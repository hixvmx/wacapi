<?php

use Illuminate\Support\Facades\Route;







# show home page.
Route::view('/', 'home');



# show docs page.
Route::view('/docs', 'docs');