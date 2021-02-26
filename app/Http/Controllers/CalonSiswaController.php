<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\CalonSiswa;
use DB;

class CalonSiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
    $calon_siswa_tabel = DB::table('calon_siswa_tabel')->paginate(10);
 
    // mengirim data pegawai ke view index
       return view('calonsiswa.list_calon', ['calon_siswa_tabel'=>$calon_siswa_tabel]);   
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view ('calonsiswa.daftar');
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
            'namsis'=>'required',
            'jurusan'=>'required',
            'kelas'=>'required',
            'alamatsiswa'=>'required',
            'desa'=>'required',
            'kec'=>'required',
            'kab'=>'required',
            'prov'=>'required',
            'asal_sekolah'=>'required'
        ]);

        $calon_siswa_tabel= new CalonSiswa;
        $calon_siswa_tabel=\App\CalonSiswa::create($request->all());
        return redirect('/')->with(['success' => 'Siswa Sudah Terdaftar']);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
         $calon_siswa_tabel = CalonSiswa::where('id', $id)->first();
        return view('calonsiswa.lihat_calon')->with('calon_siswa_tabel', $calon_siswa_tabel);
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
        DB::table('calon_siswa_tabel')->where('id',$id)->delete();
        return redirect('/calonsiswa')->with(['success' => 'Data Terhapus']);
    }

    public function caricalonsiswa(Request $request)
         {
            $cari = $request->cari;
            // mengambil data dari table pegawai sesuai pencarian data
            $calon_siswa_tabel = DB::table('calon_siswa_tabel')
            ->where('namsis','like',"%".$cari."%")
            ->paginate();
            // mengirim data pegawai ke view cari calon
            return view('calonsiswa.list_calon',['calon_siswa_tabel' => $calon_siswa_tabel]);
    }
}
