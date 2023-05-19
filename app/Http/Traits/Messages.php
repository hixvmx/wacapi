<?php

namespace App\Http\Traits;

trait Messages
{
    public function locale()
    {
        $locale = app()->getLocale();
        return $locale;
    }


    public function SuccessMssg($mssg = null)
    {
        return response()->json([
            "status"   =>   true,
            "result"   =>   $mssg
        ]);
    }


    public function DangerMssg($mssg = null)
    {
        return response()->json([
            "status"   =>   false,
            "result"   =>   $mssg
        ]);
    }


    public function SuccessMssgWithData($mssg = null, $key, $value)
    {
        return response()->json([
            "status"   =>   true,
            "result"   =>   $mssg,
            $key       =>   $value
        ]);
    }


    public function SuccessArray($key = '', $array = [])
    {
        return response()->json([
            "status"   =>   true,
            $key       =>   $array
        ]);
    }

}