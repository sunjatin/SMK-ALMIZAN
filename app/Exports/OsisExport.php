<?php

namespace App\Exports;

use App\Osis;
use Maatwebsite\Excel\Concerns\FromCollection;

class OsisExport implements FromCollection
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function collection()
    {
        return Osis::all();
    }
}
