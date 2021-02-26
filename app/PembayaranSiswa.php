<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class PembayaranSiswa extends Model
{
    protected $table = 'pembayaran_tabel';
    protected $fillable = [
            'user_id',
            'nama_teller',
            'kip',
            'pem_pertama',
            'dana_tahunan',
            'daftar_ulang',
            'dana_akhir_tahun',
            'prakerin',
            'ujikom',
            'spp',
            'bulan',
            'ket',  
            'sumber_dana',           
];
 public function KeuanganSiswa()
   {
    return $this->belongsTo('App\KeuanganSiswa');
   }

}
