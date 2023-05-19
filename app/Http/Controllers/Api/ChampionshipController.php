<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Traits\Messages;
use App\Models\Championship;

class ChampionshipController extends Controller
{
    use Messages;


    public function ShowAllChampionships($lang)
    {
        $championships = Championship::with('years')->get();

        $lang = $this->locale();

        $result = $championships->map(function($championship) use ($lang) {
            $getname = 'full_name_' . $lang;

            return [
                'id'        =>  $championship->id,
                'full_name' =>  $championship->$getname,
                'years'     =>  $championship->years->map(function($y){
                                                            $yearsArray = [];
                                                            return $yearsArray = $y->year;
                                                        })
            ];
        });

        return $this->SuccessArray('championships', $result);
    }


    public function ShowOneChampionship($lang, $token, $id)
    {
        $championship = Championship::whereid($id)->with('years')->first();
        
        if (!$championship) {
            return $this->SuccessArray('championship', null);
        }

        $getname = 'full_name_' . $lang;

        $result = [
            'id'        => $championship->id,
            'full_name' => $championship->$getname,
            'years'     => $championship->years->map(function($y){
                                                        $yearsArray = [];
                                                        return $yearsArray = $y->year;
                                                    })
        ];

        return $this->SuccessArray('championship', $result);
    }
}
