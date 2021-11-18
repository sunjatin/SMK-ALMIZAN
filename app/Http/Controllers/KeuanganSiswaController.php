<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\KeuanganSiswa;
use App\Exports\KeuanganSiswaExport;
use App\Imports\KeuanganSiswaImport;
use DB;
use Auth;
use App\Siswa;
use Excel;


class KeuanganSiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $keuangan_tabel =KeuanganSiswa::all();
        return view('keuangan.list_keuangan', ['keuangan_tabel'=>$keuangan_tabel]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        return view('keuangan.add_keuangansiswa');
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
        'user_id'=>'required|unique:keuangan_tabel'
        ]);

         $Keuangan_tabel= new KeuanganSiswa;
         $keuangan_tabel=\App\KeuanganSiswa::create($request->all());
         return redirect('/keuangansiswa');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($user_id)
    {
          $keuangan_tabel = KeuanganSiswa::where('user_id', $user_id)->first();
        return view('keuangan.lihat_tagihanadmin')->with('keuangan_tabel', $keuangan_tabel);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($user_id)
    {
        $keuangan_tabel =KeuanganSiswa::where('user_id', $user_id)->first();
        return view('/keuangan.edit_keuangan')->with('keuangan_tabel', $keuangan_tabel);
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
        $keuangan_tabel= KeuanganSiswa::where('id', $id)->first();
         $keuangan_tabel->fill($request->all());
         $keuangan_tabel->update();
        return redirect('/keuangansiswa');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
     {
        DB::table('keuangan_tabel')->where('id',$id)->delete();
        // alihkan halaman ke halaman siswa
        return redirect('/keuangansiswa');
        }

    public function lihat_tagihan()
    {
        $keuangan_tabel = KeuanganSiswa::where('user_id',Auth::user()->id)->first();
        return view('keuangan.lihat_tagihan', ['keuangan_tabel'=>$keuangan_tabel]); 
    }

    public function exportexcelkeuangan(){
        return Excel::download(new KeuanganSiswaExport,'ExportTagihanSiswa.xlsx');
        }

    public function importexcelkeuangan(Request $request) 
        {
        // menangkap file excel
        $file = $request->file('file');
         
        // membuat nama file unik
        $nama_file = rand().$file->getClientOriginalName();
         
        // upload ke folder file_siswa di dalam folder public
        $file->move('import_keuangan',$nama_file);
         
        // import data
        Excel::import(new KeuanganSiswaImport, public_path('/import_keuangan/'.$nama_file));
         
        // notifikasi dengan session
        //Session::flash('sukses','Data Siswa Berhasil Diimport!');
         
        // alihkan halaman kembali
        return redirect('/keuangansiswa')->with(['success' => 'Data Siswa Berhasil Diimport']);
        }

}
