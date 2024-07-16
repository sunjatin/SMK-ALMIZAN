<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Ujian;
use DB;
use App\User;
use App\Siswa;

class UjianController extends Controller
{
    public function index()
    {
        $ujian_tabel = Ujian::all();
        return view('ujian.index_ujian')->with('ujian_tabel', $ujian_tabel);
    }


    public function create()
    {
        $ujian_tabel = Ujian::all();
        return view('ujian.admin_tambahdata')->with('ujian_tabel', $ujian_tabel);
       
    }

    public function store(Request $request)
    {
         $ujian_tabel= new Ujian;
         $ujian_tabel=\App\Ujian::create($request->all());
         return redirect()->to('/admin_tambahdata')->with(['success' => 'Data Berhasil Disimpan']);
    }

    public function edit($id)
    {
        $ujian_tabel = Ujian::where('id', $id)->first();
        return view('ujian.admin_editdata')->with('ujian_tabel', $ujian_tabel);
    }
    
    public function update(Request $request, $id)
    {
        $ujian_tabel= Ujian::where('id', $id)->first();
        $ujian_tabel->fill($request->all());
        $ujian_tabel->update();
        return redirect()->to('/admin_tambahdata')->with(['success' => 'Data Berhasil Disimpan']);;      
    }

    public function destroy($id)
     {
        DB::table('ujian_tabel')->where('id',$id)->delete();
        // alihkan halaman ke halaman siswa
        return redirect('/admin_tambahdata')->with(['success' => 'Data Berhasil Dihapus']);;
        }
    
}
