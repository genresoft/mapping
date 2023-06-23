<?php

namespace App\Http\Controllers\Api\V1\Admin;

use App\Http\Controllers\Controller;
use App\Http\Controllers\Traits\MediaUploadingTrait;
use App\Http\Requests\StoreMapRequest;
use App\Http\Requests\UpdateMapRequest;
use App\Http\Resources\Admin\MapResource;
use App\Map;
use Gate;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;

class MapsApiController extends Controller
{
    use MediaUploadingTrait;

    public function index()
    {
        abort_if(Gate::denies('map_access'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        return new MapResource(Map::with(['categories', 'created_by'])->get());
    }

    public function store(StoreMapRequest $request)
    {
        $map = Map::create($request->all());
        $map->categories()->sync($request->input('categories', []));

        if ($request->input('photos', false)) {
            $map->addMedia(storage_path('tmp/uploads/' . $request->input('photos')))->toMediaCollection('photos');
        }

        return (new MapResource($map))
            ->response()
            ->setStatusCode(Response::HTTP_CREATED);
    }

    public function show(Map $map)
    {
        abort_if(Gate::denies('map_show'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        return new MapResource($map->load(['categories', 'created_by']));
    }

    public function update(UpdateMapRequest $request, Map $map)
    {
        $map->update($request->all());
        $map->categories()->sync($request->input('categories', []));

        if ($request->input('photos', false)) {
            if (!$map->photos || $request->input('photos') !== $map->photos->file_name) {
                $map->addMedia(storage_path('tmp/uploads/' . $request->input('photos')))->toMediaCollection('photos');
            }
        } elseif ($map->photos) {
            $map->photos->delete();
        }

        return (new MapResource($map))
            ->response()
            ->setStatusCode(Response::HTTP_ACCEPTED);
    }

    public function destroy(Map $map)
    {
        abort_if(Gate::denies('map_delete'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        $map->delete();

        return response(null, Response::HTTP_NO_CONTENT);
    }
}
