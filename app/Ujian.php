<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Ujian extends Model
{
    protected $table = 'ujian_tabel';
    protected $fillable = [
            'tgl',
            'jurusan',
            'kelas',
            'mapel',
            'jam',
            'guru',
            'link',
            'token',
            'stts',
			];
}
