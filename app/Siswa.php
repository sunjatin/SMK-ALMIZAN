<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Siswa extends Model
{
    //
    protected $table = 'siswa_tabel';
    protected $fillable = [
            'user_id',
            'namsis',
            'tahun_daftar',
            'jurusan',
            'kelas',
            'tem_lahir',
            'tgl_lahir',
            'jk',
            'niksiswa',
            'nisn',
            'kk',
            'nis',
            'ijazah',
            'skhun',
            'no_un',
            'alamatsiswa',
            'desa',
            'kec',
            'kab',
            'prov',
            'kip',
            'no_hpsiswa',
            'nama_bapak',
            'nikbapak',
            'nama_ibu',
            'nikibu',
            'wali',
            'nikwali',
            'alamatortu',
            'uk_baju',
            'ket',
            'pindah',
            'asal_sekolah',
            'status',
            'avatar',
];
 public function User()
   {
    return $this->belongsTo('App\User');
   }
 public function KeuanganSiswa()
   {
    return $this->hashMany('App\KeuanganSiswa');
   }
}

