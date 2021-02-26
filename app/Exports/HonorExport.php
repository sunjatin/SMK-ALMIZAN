<?php

namespace App\Exports;

use App\Honor;
use Maatwebsite\Excel\Concerns\FromCollection;

class HonorExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return Honor::all();
    }
}
