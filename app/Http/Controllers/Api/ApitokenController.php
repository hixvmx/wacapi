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

        $lang = $this->locale();

        $mssg = $lang == 'ar' ? 'تم إنشاء رمز جديد بنجاح.' : 'new token was created successfully.';

        return $this->SuccessMssgWithData($mssg, 'token', $value);
    }
}
