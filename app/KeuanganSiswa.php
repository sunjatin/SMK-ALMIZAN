<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class KeuanganSiswa extends Model
{
   protected $table = 'keuangan_tabel';
    protected $fillable = [
            'user_id',
            'kip',
            'pem_pertama',
            'dana_tahunan',
            'daftar_ulang',
            'dana_akhir_tahun',
            'prakerin',
            'ujikom',
            'spp',
            'ket',          
];
 public function Siswa()
   {
    return $this->belongsTo('App\Siswa');
   }
   public function User()
   {
    return $this->belongsTo('App\User');
   }
}
