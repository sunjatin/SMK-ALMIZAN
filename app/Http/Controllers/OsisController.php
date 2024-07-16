<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Osis;
use Excel;
use App\Exports\OsisExport;
use DB;

class OsisController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $osis_tabel =Osis::all();
        return view('osis.evoting_osis',['osis_tabel'=>$osis_tabel]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('/osis.pilih_osis');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {

        $this->validate($request,[
            'user_id'=>'unique:osis_tabel'
            ]);

        $osis_tabel= new Osis;
        $osis_tabel= Osis::create($request->all());
        return redirect()->to('/osis')->with(['success' => 'Selamat Anda Sudah Memilih']);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
 
    public function destroy_all() 
        {
            $users= DB::table('osis_tabel')->delete();
            // alihkan halaman ke halaman siswa
            return redirect()->to('osis')->with(['success' => 'Data Terhapus']);
        }
    
    public function exportexcelosis()
        {
            return Excel::download(new OsisExport,'ExporPemilihanOsis.xlsx');
        }

    // Untuk menampilkan Evoting Chart
    public function evotingchart()
        {
            Osis::where('pilihan', 1)->count(); //untuk hitung jumlah semua pilihan 1
            Osis::where('pilihan', 2)->count(); //untuk hitung jumlah pilihan nomor 2
            Osis::where('pilihan', 3)->count(); //untuk hitung jumlah pilihan nomor 3
            Osis::where('pilihan', 4)->count(); //untuk hitung jumlah pilihan nomor 4
            Osis::where('pilihan', 5)->count(); //untuk hitung jumlah pilihan nomor 5
            
         
            return view('osis.evoting_chart', [
                'totalCalon1' => Osis::where('pilihan', 1)->count(),
                'totalCalon2' => Osis::where('pilihan', 2)->count(),
                'totalCalon3' => Osis::where('pilihan', 3)->count(),
                'totalCalon4' => Osis::where('pilihan', 4)->count(),
                'totalCalon5' => Osis::where('pilihan', 5)->count(),
                ]);
        }
}
