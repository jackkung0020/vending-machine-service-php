<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\ProductController;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/
Route::resource('products', 'App\Http\Controllers\ProduclistController');
Route::get('product/{id}', 'App\Http\Controllers\ProduclistController@getProduct');
Route::post('product/create', 'App\Http\Controllers\ProduclistController@addProduct');
Route::post('product/update/{id}', 'App\Http\Controllers\ProduclistController@editProduct');
Route::delete('product/delete/{id}', 'App\Http\Controllers\ProduclistController@deleteProduct');
Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
