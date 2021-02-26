<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
Use\App\Guru;
Use\App\Honor;
Use\App\User;
Use DB;
use Auth;


class GuruController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //menampilkan tabel guru
        $guru_tabel = Guru::all();
        return view('admin.list_guru', ['guru_tabel'=>$guru_tabel]);
    }
   
    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //menambah data
        return view('admin.add_teacher');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //Menambahkan Ke tabel user
        $users = new \App\User;
        $users-> role=$request->role;
        $users-> name=$request->nama_guru;
        $users-> email=$request->email;
        $users-> password= bcrypt('123456789');
        $users-> remember_token=str_random(60);
        $users->save();
        //menambahkan ke tabel guru
        $request->request->add(['user_id'=>$users->id]);
        $guru_tabel=\App\Guru::create($request->all());
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
        //
    $guru_tabel = Guru::where('id', $id)->first();
    return view('admin.lihat_guru')->with('guru_tabel', $guru_tabel);
   }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */

    public function edit($id)
    {
        $guru_tabel = Guru::where('id', $id)->first();
        return view('admin.edit_guru')->with('guru_tabel', $guru_tabel);
    }


    public function lihat_profil($id)
    {
        $guru_tabel = Guru::where('id', $id)->first();
        return view('admin.edit_guru')->with('guru_tabel', $guru_tabel);
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
        //Update Admin//
        $guru_tabel= Guru::where('id', $id)->first();
        $guru_tabel->fill($request->all());
        $guru_tabel->update();
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
        //
       DB::table('guru_tabel')->where('user_id',$id)->delete();
    // alihkan halaman ke halaman pegawai
        return redirect('/guru');
    }

 public function profil_guru()
    {
        //
        $guru_tabel = Guru::where('user_id',Auth::user()->id)->first();
        return view('/guru.profil_guru', ['guru_tabel'=>$guru_tabel]);
    }

public function edit_user($id)
    {
        //
        $guru_tabel = Guru::where('id', $id)->first();
       return view('admin.edit_guru')->with('guru_tabel', $guru_tabel);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update_user(Request $request, $id)
    {
        //Update Admin//
        $guru_tabel= Guru::where('id', $id)->first();
        $guru_tabel->fill($request->all());
        $guru_tabel->update();
        return redirect()->to('/guru/{guru_tabel}');

           
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */}
