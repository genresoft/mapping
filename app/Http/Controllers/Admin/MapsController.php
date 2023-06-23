<?php

namespace App\Http\Controllers\Admin;

use App\Category;
use App\Day;
use App\Http\Controllers\Controller;
use App\Http\Controllers\Traits\MediaUploadingTrait;
use App\Http\Requests\MassDestroyMapRequest;
use App\Http\Requests\StoreMapRequest;
use App\Http\Requests\UpdateMapRequest;
use App\Map;
use Gate;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;

class MapsController extends Controller
{
    use MediaUploadingTrait;

    public function index()
    {
        abort_if(Gate::denies('map_access'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        $maps = Map::all();

        return view('admin.maps.index', compact('maps'));
    }

    public function create()
    {
        abort_if(Gate::denies('map_create'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        $categories = Category::all()->pluck('name', 'id');
        $days = Day::all();

        return view('admin.maps.create', compact('categories', 'days'));
    }

    public function store(StoreMapRequest $request)
    {
        $map = Map::create($request->all());
        $map->categories()->sync($request->input('categories', []));

        $hours = collect($request->input('from_hours'))->mapWithKeys(function($value, $id) use ($request) {
            return $value ? [ 
                    $id => [
                        'from_hours'    => $value, 
                        'from_minutes'  => $request->input('from_minutes.'.$id), 
                        'to_hours'      => $request->input('to_hours.'.$id),
                        'to_minutes'    => $request->input('to_minutes.'.$id)
                    ]
                ] 
                : [];
        });
        $map->days()->sync($hours);

        foreach ($request->input('photos', []) as $file) {
            $map->addMedia(storage_path('tmp/uploads/' . $file))->toMediaCollection('photos');
        }

        return redirect()->route('admin.maps.index');
    }

    public function edit(Map $map)
    {
        abort_if(Gate::denies('map_edit'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        $categories = Category::all()->pluck('name', 'id');
        $days = Day::all();

        $map->load('categories', 'created_by', 'days');

        return view('admin.maps.edit', compact('categories', 'map', 'days'));
    }

    public function update(UpdateMapRequest $request, Map $map)
    {
        if(!$request->active){
            $request->merge([
                'active' => 0
            ]);
        }
        $map->update($request->all());
        $map->categories()->sync($request->input('categories', []));

        $hours = collect($request->input('from_hours'))->mapWithKeys(function($value, $id) use ($request) {
            return $value ? [ 
                    $id => [
                        'from_hours'    => $value, 
                        'from_minutes'  => $request->input('from_minutes.'.$id), 
                        'to_hours'      => $request->input('to_hours.'.$id),
                        'to_minutes'    => $request->input('to_minutes.'.$id)
                    ]
                ] 
                : [];
        });
        $map->days()->sync($hours);

        if (count($map->photos) > 0) {
            foreach ($map->photos as $media) {
                if (!in_array($media->file_name, $request->input('photos', []))) {
                    $media->delete();
                }
            }
        }

        $media = $map->photos->pluck('file_name')->toArray();

        foreach ($request->input('photos', []) as $file) {
            if (count($media) === 0 || !in_array($file, $media)) {
                $map->addMedia(storage_path('tmp/uploads/' . $file))->toMediaCollection('photos');
            }
        }

        return redirect()->route('admin.maps.index');
    }

    public function show(Map $map)
    {
        abort_if(Gate::denies('map_show'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        $days = Day::all();
        $map->load('categories', 'created_by');

        return view('admin.maps.show', compact('map', 'days'));
    }

    public function destroy(Map $map)
    {
        abort_if(Gate::denies('map_delete'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        $map->delete();

        return back();
    }

    public function massDestroy(MassDestroyMapRequest $request)
    {
        Map::whereIn('id', request('ids'))->delete();

        return response(null, Response::HTTP_NO_CONTENT);
    }
}
