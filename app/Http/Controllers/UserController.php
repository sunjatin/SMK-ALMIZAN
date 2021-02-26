<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Hash;
use Illuminate\Http\Request;
use DB;
use App\Imports\UserImport;
use App\Exports\UserExport;
use App\User;
use Excel;
use Auth;



class UserController extends Controller
{

    public function index() 
        {
            $users = User::all();
            return view('admin.p_user', ['users'=>$users]);
        }

    public function edit_admin($id) 
        {
        $users = User::where('id', $id)->first();
        return view('/user.edit_user_admin')->with('users', $users);
        }

    public function show($id)
    {
        $users = User::where('id',Auth::user()->id)->first();
        return view('user.edit_user')->with('users', $users);
    }

    public function update(Request $request, $id) 
        {
            $users = User::find($id);
            $users->name = $request->name;
            $users->email = $request->email;
            $users->password = Hash::make($request->password);
            $users->save();
            return redirect('/p_user');
        }

    public function destroy($id) 
        {
            DB::table('users')->where('id',$id)->delete();
            // alihkan halaman ke halaman siswa
            return redirect()->to('/p_user')->with('alert-success','Data berhasi dihapus!');
        }

    public function destroy_all($id) 
        {
            $users= DB::table('users')->delete();
            // alihkan halaman ke halaman siswa
            return redirect()->to('/p_user')->with('alert-success','Data berhasi dihapus!');
        }


    public function importexceluser(Request $request) 
        {
            // menangkap file excel
            $file = $request->file('file');
             
            // membuat nama file unik
            $nama_file = rand().$file->getClientOriginalName();
             
            // upload ke folder file_siswa di dalam folder public
            $file->move('Siswa',$nama_file);
             
            // import data
            Excel::import(new UserImport, public_path('/Siswa/'.$nama_file));
             
            // alihkan halaman kembali
            return redirect('/list_siswa');
        }

    public function exportexceluser()
        {
            return Excel::download(new UserExport,'ExporUser.xlsx');
        }

}
