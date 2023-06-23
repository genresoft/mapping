<?php

namespace App\Http\Controllers;

use App\Category;
use App\Map;

class HomeController extends Controller
{
    public function index()
    {
        $categories = Category::all();
        $maps = Map::with(['categories', 'days'])
            ->searchResults()
            ->paginate(9);

        $mapMaps = $maps->makeHidden(['active', 'created_at', 'updated_at', 'deleted_at', 'created_by_id', 'photos', 'media']);
        $latitude = $maps->count() && (request()->filled('category') || request()->filled('search')) ? $maps->average('latitude') : 51.5073509;
        $longitude = $maps->count() && (request()->filled('category') || request()->filled('search')) ? $maps->average('longitude') : -0.12775829999998223;

        return view('home', compact('categories', 'maps', 'mapMaps', 'latitude', 'longitude'));
    }

    public function show(Map $map)
    {
        $map->load(['categories', 'days']);

        return view('map', compact('map'));
    }
}
