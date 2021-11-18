<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\PembayaranSiswa;
use App\KeuanganSiswa;
use App\Siswa;
use Auth;
use App\Exports\PembayaranSiswaExport;
use Excel;
use App\User;

class PembayaranSiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()

    {

        // mengambil data dari table pegawai
       $pembayaran_tabel = \App\PembayaranSiswa::all();
 
        // mengirim data pegawai ke view index
       return view('pembayaran.historiadmin', ['pembayaran_tabel'=>$pembayaran_tabel]);  
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create($id)
    {
        
        $users = User::find($id);
        return view('pembayaran.add_pembayaransiswa',['users'=>$users]);

    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
    $pembayaran_tabel= new PembayaranSiswa;
    $pembayaran_tabel=\App\PembayaranSiswa::create($request->all());
    return redirect()->to('/list_siswa')->with(['success' => 'Data Siswa Berhasil Dibayar']);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($user_id)
    {
        $pembayaran_tabel = PembayaranSiswa::where('user_id', $user_id)->first();
        return view('print.cetakslip_pembayaran')->with('pembayaran_tabel', $pembayaran_tabel);
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
    public function destroy($id)
    {
        //
    }
    public function histori_pembayaran($id)
    {
        $pembayaran_tabel = PembayaranSiswa::where('user_id',Auth::user()->id)->paginate(10);
        return view('pembayaran.histori_pembayaran', ['pembayaran_tabel'=>$pembayaran_tabel]); 
    }
    public function exportexcelhistori(){
            return Excel::download(new PembayaranSiswaExport,'ExportHistoriPembayaran.xlsx');
         }
}
