<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Club extends Model
{
    use HasFactory;

    protected $fillable = [
        'full_name_ar',
        'full_name_en',
        'name_abbreviation',
        'country_ar',
        'country_en',
        'city_ar',
        'city_en',
        'logo',
        'color_code',
        'date_of_establishment',
        'founder_name_ar',
        'founder_name_en',
        'website_link',
        'facebook_link',
        'instagram_link',
        'twitter_link'
    ];
}
