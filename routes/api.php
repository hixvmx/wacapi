<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Api\{
    ApitokenController,
    ClubController,
    PlayerController,
    ChampionshipController
};




Route::post('/v1/{lang}/apitoken/new/', [ApitokenController::class, 'GenerateNewToken'])->middleware('ChangeLang');


Route::prefix('/v1/{lang}/{token}')->group(function () {
    Route::middleware(['ChangeLang', 'CheckApiToken'])->group(function () {

        Route::get('/clubs/wac', [ClubController::class, 'ClubInformation']);

        Route::get('/players',      [PlayerController::class, 'ShowAllPlayers']);
        Route::get('/players/{id}', [PlayerController::class,  'ShowOnePlayer']);
        
        Route::get('/championships',      [ChampionshipController::class, 'ShowAllChampionships']);
        Route::get('/championships/{id}', [ChampionshipController::class,  'ShowOneChampionship']);

    });
});