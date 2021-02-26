<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Guru extends Model
{

protected $table = 'guru_tabel';
protected $fillable = [
            'user_id',
            'nama_guru',
            'nik',
            'nuptk',
            'tempat_lahir',
            'tgl_lahir',
            'status',
            'n_suamistri',
            'alamat',
            'desa',
            'kec',
            'kab',
            'prov',
            'mapel1',
            'mapel2',
            'mapel3',
            'mapel4',
            'mapel5',
            'kelas',
            'l_smk',
            'l_jurusan_smk',
            'l_tahun_smk',
            'l_amd',
            'l_jurusan_amd',
            'l_tahun_amd',
            'l_s1',
            'l_jurusan_s1',
            'l_tahun_s1',
            'l_s2',
            'l_jurusan_s2',
            'l_tahun_s2',
            'tgl_masuk',
 ];
  public function User()
   {
    return $this->belongsTo('App\User');
   }

}
