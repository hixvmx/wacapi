<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Traits\Messages;
use App\Models\Apitoken;
use Str;


class ApitokenController extends Controller
{
    use Messages;


    public function GenerateNewToken()
    {
        $value = Str::random(40);

        Apitoken::create([
            "token" => $value
        ]);

        return $this->SuccessMssgWithData('new token was created successfully.', 'token', $value);
    }
}
