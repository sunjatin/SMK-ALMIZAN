<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Honor;
use App\User;
use App\Guru;
use App\Exports\HonorExport;
use App\Imports\HonorImport;
use Excel;
use DB;
use Session;
use Auth;
use PDF;

class HonorController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function list_honor()
    {
        $honor_tabel = Honor::all();
        return view('admin.list_honor', ['honor_tabel'=>$honor_tabel]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
        Return view('/admin.add_honor_manual');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
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
          $honor_tabel = Honor::where('id', $id)->first();
        return view('admin.lihat_honor', ['honor_tabel'=>$honor_tabel]);
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
        $honor_tabel = Honor::where('id', $id)->first();
       return view('admin.edit_honor')->with('honor_tabel', $honor_tabel);
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
       DB::table('honor_tabel')->where('user_id',$id)->delete();
    // alihkan halaman ke halaman pegawai
       return redirect('/');
    }

    public function importexcel(Request $request) 
  {
    // menangkap file excel
    $file = $request->file('file');
 
    // membuat nama file unik
    $nama_file = rand().$file->getClientOriginalName();
 
    // upload ke folder file_siswa di dalam folder public
    $file->move('Honor',$nama_file);
 
    // import data
    Excel::import(new HonorImport, public_path('/Honor/'.$nama_file));
 
    // notifikasi dengan session
    Session::flash('sukses','Data Siswa Berhasil Diimport!');
 
    // alihkan halaman kembali
    return redirect('/list_honor');
        }

    public function exportexcel(){
            return Excel::download(new HonorExport,'ExportHonor.xlsx');
         }

    public function delete_all()
          {
              //
            $honor_tabel= DB::table('honor_tabel')->delete();
            return redirect('/admin')->with('alert-success','Data berhasi dihapus!');
          }

 public function honor_user()
{        
         $honor_tabel = Honor::where('user_id',Auth::user()->id)->first();
        return view('honor_user', ['honor_tabel'=>$honor_tabel]);  
    
}
   public function cetak_pdf()
    {
        $honor_tabel = Honor::where('user_id',Auth::user()->id)->first();
 
        $pdf = PDF::loadview('guru.cetakhonor_pdf',['honor_tabel'=>$honor_tabel]);
        return $pdf->download('Honor.pdf');
}
}