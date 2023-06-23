<?php

namespace App\Http\Requests;

use App\Map;
use Gate;
use Illuminate\Foundation\Http\FormRequest;
use Symfony\Component\HttpFoundation\Response;

class MassDestroyMapRequest extends FormRequest
{
    public function authorize()
    {
        abort_if(Gate::denies('map_delete'), Response::HTTP_FORBIDDEN, '403 Forbidden');

        return true;
    }

    public function rules()
    {
        return [
            'ids'   => 'required|array',
            'ids.*' => 'exists:maps,id',
        ];
    }
}
