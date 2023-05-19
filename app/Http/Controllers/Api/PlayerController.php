<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Http\Traits\Messages;
use App\Models\Player;

class PlayerController extends Controller
{
    use Messages;



    public function ShowAllPlayers()
    {
        $players = Player::all();

        $lang = $this->locale();

        $result = $players->map(function ($player) use ($lang) {
            $getname = 'full_name_' . $lang;

            return [
                'id'          => $player->id,
                'full_name'   => $player->$getname,
                'number'      => $player->number,
                'nationality' => $player->nationality,
                'role'        => $player->role,
                'updated_at'  => $player->updated_at
            ];
        });

        return $this->SuccessArray('players', $result);
    }


    
    public function ShowOnePlayer($lang, $token, $id)
    {
        $player = Player::find($id);
        
        if (!$player) {
            return $this->SuccessArray('player', null);
        }

        $getname = 'full_name_' . $lang;

        $result = [
            'id'          => $player->id,
            'full_name'   => $player->$getname,
            'number'      => $player->number,
            'nationality' => $player->nationality,
            'role'        => $player->role,
            'updated_at'  => $player->updated_at
        ];

        return $this->SuccessArray('player', $result);
    }
}
