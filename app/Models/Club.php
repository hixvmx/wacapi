<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Club extends Model
{
    use HasFactory;

    protected $fillable = [
        'full_name',
        'name_abbreviation',
        'country',
        'city',
        'logo',
        'color_code',
        'date_of_establishment',
        'website_link',
        'facebook_link',
        'instagram_link',
        'twitter_link'
    ];
}
