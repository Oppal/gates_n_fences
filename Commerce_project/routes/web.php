<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('index');
});

Route::get('/fences', 'FencesController@index');
Route::get('/fences/{id}', 'FencesController@show');

Route::get('/gates', 'GatesController@index');
Route::get('/gates/{id}', 'GatesController@show');

Route::get('/cart', 'CartController@index');
Route::get('/cart/add-random', 'CartController@random');
Route::get('/cart/clear', 'CartController@clear');
Route::get('/cart/add', 'CartController@add');
Route::get('/cart/remove/{id}', 'CartController@remove');
Route::get('/cart/increase/{id}', 'CartController@increase');
Route::get('/cart/decrease/{id}', 'CartController@decrease');