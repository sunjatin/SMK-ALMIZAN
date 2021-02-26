<?php

namespace App\Imports;

use App\Honor;
use Maatwebsite\Excel\Concerns\ToModel;

class HonorImport implements ToModel
{
    /**
    * @param array $row
    *
    * @return \Illuminate\Database\Eloquent\Model|null
    */
    public function model(array $row)
    {
        return new Honor([
            //
            
            'user_id' => $row[0],
            'bulan' => $row[1], 
            'tgl1' => $row[2], 
            'tgl2' => $row[3], 
            'tgl3' => $row[4], 
            'tgl4' => $row[5], 
            'tgl5' => $row[6], 
            'tgl6' => $row[7], 
            'tgl7' => $row[8], 
            'tgl8' => $row[9], 
            'tgl9' => $row[10], 
            'tgl10' => $row[11], 
            'tgl11' => $row[12], 
            'tgl12' => $row[13], 
            'tgl13' => $row[14], 
            'tgl14' => $row[15],
            'tgl15' =>$row[16],
            'tgl16' =>$row[17],
            'tgl17' =>$row[18],
            'tgl18' =>$row[19],
            'tgl19' =>$row[20],
            'tgl20' =>$row[21],
            'tgl21' =>$row[22],
            'tgl22' =>$row[23],
            'tgl23' =>$row[24],
            'tgl24' =>$row[25],
            'tgl25' =>$row[26],
            'tgl26' =>$row[27],
            'tgl27' =>$row[28],
            'tgl28' =>$row[29],
            'tgl29' =>$row[30],
            'tgl30' =>$row[31],
            'tgl31' =>$row[32],
            'tgl32' =>$row[33],
            'h_jabatan' =>$row[34],
            'h_kehadiran' =>$row[35],
            'h_walikelas' =>$row[36],
            'h_ekskul' =>$row[37],
            'h_bos' =>$row[38],
            'lainya1' =>$row[39],
            'lainya2' =>$row[40],
            'bon' =>$row[41],
            'jumlah' =>$row[42] 
        ]);
    }
}
