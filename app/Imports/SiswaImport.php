<?php

namespace App\Imports;

use App\Siswa;
use Maatwebsite\Excel\Concerns\ToModel;

class SiswaImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new Siswa([
            //
            'user_id'=>$row[0],
            'namsis'=>$row[1],
            'tahun_daftar'=>$row[2],
            'jurusan'=>$row[3],
            'kelas'=>$row[4],            
            'tem_lahir'=>$row[5],
            'tgl_lahir'=>$row[6],
            'jk'=>$row[7],
            'niksiswa'=>$row[8],
            'nisn'=>$row[9],
            'nis'=>$row[10],
            'ijazah'=>$row[11],
            'skhun'=>$row[12],
            'no_un'=>$row[13],
            'alamatsiswa'=>$row[14],
            'desa'=>$row[15],
            'kec'=>$row[16],
            'kab'=>$row[17],
            'prov'=>$row[18],
            'kip'=>$row[19],
            'no_hpsiswa'=>$row[20],
            'nama_bapak'=>$row[21],
            'nikbapak'=>$row[22],
            'nama_ibu'=>$row[23],
            'nikibu'=>$row[24],
            'wali'=>$row[25],
            'nikwali'=>$row[26],
            'alamatortu'=>$row[27],
            'uk_baju'=>$row[28],
            'ket'=>$row[29],
            'pindah'=>$row[30],
            'asal_sekolah'=>$row[31],
            'status'=>$row[32]
        ]);
    }
}
