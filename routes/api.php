<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\{ApitokenController,ClubController,PlayerController,ChampionshipController};

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::get('/v1/ar/{apitoken}/test', function() {
    return response()->json([
        'status'   =>   true,
        'result'   =>   date('Y-m-d H:i:s')
    ]);
});


Route::post('/apitoken/new', [ApitokenController::class, 'GenerateNewToken']);


Route::prefix('/v1/{lang}/{token}')->group(function () {
    Route::get('/clubs/wac', [ClubController::class, 'ClubInformation']);

    Route::get('/players',      [PlayerController::class, 'ShowAllPlayers']);
    Route::get('/players/{id}', [PlayerController::class,  'ShowOnePlayer']);
    
    Route::get('/championships',      [ChampionshipController::class, 'ShowAllChampionships']);
    Route::get('/championships/{id}', [ChampionshipController::class,  'ShowOneChampionship']);
});