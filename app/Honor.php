<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Honor extends Model
{
    //
    protected $table = 'honor_tabel';
    protected $fillable = [
    'user_id',
    'bulan',
    'tgl1',
    'tgl2',
    'tgl3',
    'tgl4',
    'tgl5',
    'tgl6',
    'tgl7',
    'tgl8',
    'tgl9',
    'tgl10',
    'tgl11',
    'tgl12',
    'tgl13',
    'tgl14',
    'tgl15',
    'tgl16',
    'tgl17',
    'tgl18',
    'tgl19',
    'tgl20',
    'tgl21',
    'tgl22',
    'tgl23',
    'tgl24',
    'tgl25',
    'tgl26',
    'tgl27',
    'tgl28',
    'tgl29',
    'tgl30',
    'tgl31',
    'tgl32',
    'h_jabatan',
    'h_kehadiran',
    'h_walikelas',
    'h_ekskul',
    'h_bos',
    'lainya1',
    'lainya2',
    'bon',
    'jumlah'
];
 public function User()
   {
    return $this->belongsTo('App\User');
   }
}
