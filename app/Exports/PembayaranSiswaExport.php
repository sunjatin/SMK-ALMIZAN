<?php

namespace App\Exports;

use App\PembayaranSiswa;
use Maatwebsite\Excel\Concerns\FromCollection;

class PembayaranSiswaExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return PembayaranSiswa::all();
    }
}
