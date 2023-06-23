@extends('layouts.admin')
@section('content')

<div class="card">
    <div class="card-header">
        {{ trans('global.show') }} {{ trans('cruds.map.title') }}
    </div>

    <div class="card-body">
        <div class="form-group">
            <div class="form-group">
                <a class="btn btn-default" href="{{ route('admin.maps.index') }}">
                    {{ trans('global.back_to_list') }}
                </a>
            </div>
            <table class="table table-bordered table-striped">
                <tbody>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.id') }}
                        </th>
                        <td>
                            {{ $map->id }}
                        </td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.name') }}
                        </th>
                        <td>
                            {{ $map->name }}
                        </td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.categories') }}
                        </th>
                        <td>
                            @foreach($map->categories as $key => $categories)
                                <span class="label label-info">{{ $categories->name }}</span>
                            @endforeach
                        </td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.description') }}
                        </th>
                        <td>
                            {{ $map->description }}
                        </td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.photos') }}
                        </th>
                        <td>
                            @foreach($map->photos as $key => $media)
                                <a href="{{ $media->getUrl() }}" target="_blank">
                                    <img src="{{ $media->getUrl('thumb') }}" width="50px" height="50px">
                                </a>
                            @endforeach
                        </td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.address') }}
                        </th>
                        <td>
                            {{ $map->address }}
                        </td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.active') }}
                        </th>
                        <td>
                            <input type="checkbox" disabled="disabled" {{ $map->active ? 'checked' : '' }}>
                        </td>
                    </tr>
                    <tr>
                        <th>
                            {{ trans('cruds.map.fields.working_hours') }}
                        </th>
                        <td>
                            @if($map->days)
                                @foreach($map->days as $day)
                                    <strong>{{ ucfirst($day->name) }}</strong>:
                                    from <strong>{{ $day->pivot->from_hours }}:{{ $day->pivot->from_minutes }}</strong>
                                    to <strong>{{ $day->pivot->to_hours }}:{{ $day->pivot->to_minutes }}</strong>
                                    <br>
                                @endforeach
                            @endif
                        </td>
                    </tr>
                </tbody>
            </table>
            <div class="form-group">
                <a class="btn btn-default" href="{{ route('admin.maps.index') }}">
                    {{ trans('global.back_to_list') }}
                </a>
            </div>
        </div>


    </div>
</div>
@endsection