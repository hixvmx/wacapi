<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Traits\Messages;
use App\Models\Club;


class ClubController extends Controller
{
    use Messages;


    public function ClubInformation()
    {
        $club = Club::firstOrFail();

        $lang = $this->locale();

        $fullname = 'full_name_'.$lang;
        $contry   = 'country_'.$lang;
        $city     = 'city_'.$lang;
        $founder  = 'founder_name_'.$lang;

        $result = [
                'full_name'             =>  $club->$fullname,
                'name_abbreviation'     =>  $club->name_abbreviation,
                'contry'                =>  $club->$contry,
                'city'                  =>  $club->$city,
                'logo'                  =>  $club->logo,
                'color_code'            =>  $club->color_code,
                'date_of_establishment' =>  $club->date_of_establishment,
                'founder'               =>  $club->$founder,
                'website_link'          =>  $club->website_link,
                'facebook_link'         =>  $club->facebook_link,
                'instagram_link'        =>  $club->instagram_link,
                'twitter_link'          =>  $club->twitter_link,
                'updated_at'            =>  $club->updated_at
        ];
        
        return $this->SuccessArray('club', $result);
    }
}
