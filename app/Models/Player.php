<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Player extends Model
{
    use HasFactory;

    protected $fillable = [
        'full_name_ar',
        'full_name_en',
        'number',
        'nationality',
        'role'
    ];
}
