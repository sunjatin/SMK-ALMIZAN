<?php

namespace App\Imports;

use App\KeuanganSiswa;
use Maatwebsite\Excel\Concerns\ToModel;

class KeuanganSiswaImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new KeuanganSiswa([
            'user_id' => $row[0],
            'kip' => $row[1], 
            'pem_pertama' => $row[2], 
            'dana_tahunan' => $row[3], 
            'daftar_ulang' => $row[4], 
            'dana_akhir_tahun' => $row[5], 
            'prakerin' => $row[6], 
            'ujikom' => $row[7], 
            'spp' => $row[8], 
            'ket' => $row[9]
        ]);
    }
}
