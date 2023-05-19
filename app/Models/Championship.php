<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\Achievement;

class Championship extends Model
{
    use HasFactory;

    protected $fillable = [
        'full_name_ar',
        'full_name_en'
    ];

    public function years() {
        return $this->hasMany(Achievement::class, 'championship_id', 'id');
    }
}
