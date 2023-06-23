<?php

Route::get('/home', function () {
    if (session('status')) {
        return redirect()->route('admin.maps.index')->with('status', session('status'));
    }

    return redirect()->route('admin.maps.index');
});

Route::get('/', 'HomeController@index')->name('home');
Route::get('map/{map}', 'HomeController@show')->name('map');

Auth::routes();

Route::group(['prefix' => 'admin', 'as' => 'admin.', 'namespace' => 'Admin', 'middleware' => ['auth']], function () {
    Route::get('/', 'HomeController@index')->name('home');
    // Permissions
    Route::delete('permissions/destroy', 'PermissionsController@massDestroy')->name('permissions.massDestroy');
    Route::resource('permissions', 'PermissionsController');

    // Roles
    Route::delete('roles/destroy', 'RolesController@massDestroy')->name('roles.massDestroy');
    Route::resource('roles', 'RolesController');

    // Users
    Route::delete('users/destroy', 'UsersController@massDestroy')->name('users.massDestroy');
    Route::resource('users', 'UsersController');

    // Categories
    Route::delete('categories/destroy', 'CategoriesController@massDestroy')->name('categories.massDestroy');
    Route::resource('categories', 'CategoriesController');

    // Maps
    Route::delete('maps/destroy', 'MapsController@massDestroy')->name('maps.massDestroy');
    Route::post('maps/media', 'MapsController@storeMedia')->name('maps.storeMedia');
    Route::resource('maps', 'MapsController');
});
