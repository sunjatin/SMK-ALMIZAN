<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Osis extends Model
{
 protected $table = 'osis_tabel';
 protected $fillable = [
            'user_id',
            'pilihan'
        ];
}
