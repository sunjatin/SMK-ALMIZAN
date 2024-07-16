<?php

namespace App\Exports;

use App\KeuanganSiswa;
use Maatwebsite\Excel\Concerns\FromCollection;

class KeuanganSiswaExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return KeuanganSiswa::all();
    }
}