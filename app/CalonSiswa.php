<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class CalonSiswa extends Model
{
protected $table = 'calon_siswa_tabel';
protected $fillable = [
            'namsis',
            'kelas',
            'jurusan',
            'jurusan2',
            'tem_lahir',
            'tgl_lahir',
            'jk',
            'niksiswa',
            'alamatsiswa',
            'desa',
            'kec',
            'kab',
            'prov',
            'kip',
            'no_hpsiswa',
            'nama_bapak',
            'nama_ibu',
            'wali',
            'alamatortu',
            'ket',
            'pindah',
            'asal_sekolah',
            'nama_bk',
            'no_bk'

 ];
}
