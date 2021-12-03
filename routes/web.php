<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
Route::get('/mobilekit', function () {
    return view('layouts.mobilekit');
});

Route::get('/', function () {
    return view('beranda');
});

Route::get('/pengumuman', function () {
    return view('/umum.pengumuman');
});

Route::get('/info_tkj', function(){
	return view('umum.info_tkj');
});
Route::get('/info_pbs', function(){
	return view('umum.info_pbs');
});
Route::get('/info_tb', function(){
	return view('umum.info_tb');
});
Route::get('/info_tbsm', function(){
	return view('umum.info_tbsm');
});
/*================================*/

Route::get('/loginuser', function () {
    return view('/login');
	});
Route::get('/contact', function(){
			return view('/contact');
	});		

Route::get('resetconfig', function (){
	Artisan::call('route:clear');
	Artisan::call('cache:clear');
	Artisan::call('config:clear');
	Artisan::call('config:cache');
	});


/*role yang bisa diakses oleh admin,guru, siswa*/
	Route::group(['middleware'=>['auth','CheckRole:guru,siswa,admin']], function(){
		Route::get('/admin','AdminController@index');
		Route::Resource('/guru','GuruController');
		Route::get('/profil_guru','GuruController@profil_guru');
		Route::get('/guru/edit/{id}/','GuruController@edit');

		Route::Resource('/honor','HonorController');
		Route::get('/honor_user','HonorController@honor_user');
		Route::get('/cetakhonor_pdf', 'HonorController@cetak_pdf');
		Route::get('/p_siswa', function(){
					return view('/admin.p_siswa');
			});
		Route::resource('user','UserController');
		Route::get('/p_user','UserController@index');
		Route::post('/user/update/','UserController@update');
		Route::get('/user/editadmin/{id}','UserController@edit_admin');
		Route::get('/user/edituser','PasswordController@change')->name('password.change');
		Route::get('/user/destroy/{id}','UserController@destroy');
		Route::get('/useronline','UserController@getlist');


		Route::get('/p_keuangan', function(){
			return view('/admin.p_keuangan');
			});
		Route::resource('/siswa','SiswaController');
		Route::get('list_siswa','SiswaController@index')->name('list_siswa');
		Route::get('/siswa/create','SiswaController@create');
		Route::post('/tambahsiswa','SiswaController@store');
		Route::get('/siswa/editsiswa/{id}/','SiswaController@edit');
		Route::get('/siswa/destroy/{id}','SiswaController@destroy');
		Route::get('/siswa/edit/{id}/','SiswaController@edit_siswaadmin');
		Route::get('/siswa/suratketeranganaktif/{id}','SiswaController@suket_siswa');
		Route::get('/data_siswa','SiswaController@data_siswa');

		Route::resource('/keuangansiswa','KeuanganSiswaController');
		Route::get('/keuangan/destroy/{id}','KeuanganSiswaController@destroy');
		Route::get('/lihat_tagihan','KeuanganSiswaController@lihat_tagihan');
		
		Route::resource('pembayaransiswa','PembayaranSiswaController');
		Route::get('/pembayaran/historypembayaran/{id}/','PembayaranSiswaController@histori_pembayaran');
// Route Tabungan User
		Route::get('/tabunganku','TabunganController@index');
});

/*middleware*/
	/*admin*/
	Route::group(['middleware'=>['auth','CheckRole:admin']], function(){

		/*guru*/
		Route::get('/guru{id}/lihat_profil','GuruController@lihat_profil');

		/*honor*/
		Route::post('/importexcel','HonorController@importexcel');
		Route::get('/exportexcel','HonorController@exportexcel');
		Route::get('/delete_all_honor','HonorController@delete_all');
		Route::get('/list_honor','HonorController@show');
		Route::get('/honor/destroy/{id}','HonorController@destroy');
		Route::get('/honor/edit/{id}','HonorController@edit');
		Route::get('/list_honor','HonorController@list_honor');
		Route::get('/uploadhonor', function () {
	    return view('/admin.add_honor');
		});
		
		Route::get('/pembayaran/addpembayaran/{id}','PembayaranSiswaController@create');	
		Route::get('/exportexcelhistori','PembayaranSiswaController@exportexcelhistori');
		/*keuangan*/
		Route::get('/exportexcelkeuangan','KeuanganSiswaController@exportexcelkeuangan');
		Route::post('/importexcelkeuangan','KeuanganSiswaController@importexcelkeuangan');

		/*siswa*/	
		route::get('carisiswa','SiswaController@carisiswa');
		Route::get('/list_siswa','SiswaController@index');
		Route::get('/exportexcelsiswa','SiswaController@exportexcelsiswa');
		Route::post('/importexcelsiswa','SiswaController@importexcelsiswa');
		Route::get('/delete_all_siswa','SiswaController@delete_all_siswa');
		});
/*Calon Siswa*/
		Route::resource('/calonsiswa','CalonSiswaController');
		Route::get('/calonsiswa/destroy/{id}','CalonSiswaController@destroy');
		Route::get('/caricalonsiswa','CalonSiswaController@caricalonsiswa');

		Route::post('/importexceluser','UserController@importexceluser');
		Route::get('/exportexceluser','UserController@exportexceluser');

Auth::routes();
Route::get('/logout', 'Auth\LoginController@logout');

Route::get('/home', 'HomeController@index')->name('home');



Route::group(['middleware' => 'auth'], function () {

    Route::put('/password', 'PasswordController@update')->name('password.update');
});


Route::resource('/ujian','UjianController');
Route::get('/index_ujian','UjianController@index');
Route::get('/admin_tambahdata','UjianController@create');
Route::post('/tambahujian','UjianController@store');
Route::get('/admin_editdata/{id}','UjianController@edit');
Route::post('/admin_updatedata','UjianController@update');
Route::get('/ujian/destroy/{id}','UjianController@destroy');

Route::resource('/osis','OsisController');
Route::get('/evotingchart','OsisController@evotingchart');
Route::get('/export_osis','OsisController@exportexcelosis');
Route::get('/destroy_all_osis','OsisController@destroy_all');