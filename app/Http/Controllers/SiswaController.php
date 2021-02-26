<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Siswa;
use App\PembayaranSiswa;
use App\KeuanganSiswa;
use Auth;
use App\Exports\SiswaExport;
use App\Imports\SiswaImport;
use Excel;
use DB;
use Session;

class SiswaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
        {
            // mengambil data dari table pegawai
       $siswa_tabel = Siswa::all();
 
            // mengirim data pegawai ke view index
       return view('siswa.list_siswa', ['siswa_tabel'=>$siswa_tabel]);   
            
        }

    public function data_siswa()
        {
            $siswa_tabel = Siswa::where('user_id',Auth::user()->id)->first();
            return view('siswa.data_siswa', ['siswa_tabel'=>$siswa_tabel]);
        }
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        return view('admin.add_siswa');
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
            'namsis'=>'min:5',
            'email'=>'required|email|unique:users',
            'tgl_lahir'=>'required',
            'jurusan'=>'required',
            'tem_lahir'=>'required',
            'tahun_daftar'=>'required',
            'jurusan'=>'required',
            'kelas'=>'required'
        ]);
        $users = new \App\User;
        $users-> role='siswa';
        $users-> name=$request->namsis;
        $users-> email=$request->email;
        $users-> password= bcrypt('123456789');
        $users-> remember_token=str_random(60);
        $users->save();
        //menambahkan ke tabel siswa
        $request->request->add(['user_id'=>$users->id]);
        $siswa_tabel=\App\Siswa::create($request->all());

        return redirect('/admin');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $siswa_tabel = Siswa::where('id', $id)->first();
        return view('siswa.lihat_siswa')->with('siswa_tabel', $siswa_tabel);
    }

        // Melempar Ke Laman Surat Keterangan Aktif
        public function Suket_siswa($id)
    {
        $siswa_tabel = Siswa::where('id', $id)->first();
        return view('siswa.Suket_siswa')->with('siswa_tabel', $siswa_tabel);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */

    public function edit($id)
    {
        $siswa_tabel =Siswa::where('id', $id)->first();
        return view('siswa.edit_siswa')->with('siswa_tabel', $siswa_tabel);
    }

    //Melempar Ke laman edit admin
    public function edit_siswaadmin($id)
    {
        $siswa_tabel =Siswa::where('id', $id)->first();
        return view('siswa.edit_siswaadmin')->with('siswa_tabel', $siswa_tabel);
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
         $siswa_tabel= Siswa::where('id', $id)->first();
         $siswa_tabel->fill($request->all());
         $siswa_tabel->update();

        //$file = $request->file('avatar');
        //$nama_file = $file->getClientOriginalName();
        //$file->move('imgsiswa',$nama_file);
        //$siswa_tabel->avatar=$request->file('avatar')->getClientOriginalName();
        //$siswa_tabel->save();
        
        return redirect()->to('/admin');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
        {
        DB::table('siswa_tabel')->where('id',$id)->delete();
        // alihkan halaman ke halaman siswa
        return redirect()->to('/list_siswa')->with('alert-success','Data berhasi dihapus!');
        }


     public function delete_all_siswa()
        {
            $siswa_tabel= DB::table('siswa_tabel')->delete();
            return redirect('/list_siswa')->with('alert-success','Data berhasi dihapus!');
        }

    public function importexcelsiswa(Request $request) 
            {
            // menangkap file excel
            $file = $request->file('file');
             
            // membuat nama file unik
            $nama_file = rand().$file->getClientOriginalName();
             
            // upload ke folder file_siswa di dalam folder public
            $file->move('Siswa',$nama_file);
             
            // import data
            Excel::import(new SiswaImport, public_path('/Siswa/'.$nama_file));
             
            // notifikasi dengan session
            Session::flash('sukses','Data Siswa Berhasil Diimport!');
             
            // alihkan halaman kembali
            return redirect('/list_siswa')->with(['success' => 'Data Siswa Berhasil Diimport']);
            }

     public function exportexcelsiswa()
        {
            return Excel::download(new SiswaExport,'ExportSiswa.xlsx');
        }

    public function carisiswa(Request $request)
         {
            $cari = $request->cari;
            // mengambil data dari table pegawai sesuai pencarian data
            $siswa_tabel = DB::table('siswa_tabel')
            ->where('namsis','like',"%".$cari."%")
            ->paginate();
            // mengirim data pegawai ke view cari siswa
            return view('siswa.list_siswa',['siswa_tabel' => $siswa_tabel]);
    }

}
