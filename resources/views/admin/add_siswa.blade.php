@extends('layouts.master')

@section('content')

    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Tambah Data Guru</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Tambah Data</a></li>
              <li class="breadcrumb-item active">Tambah Data Guru</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->


    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Tambah Siswa</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form role="form" action="/tambahsiswa" method="post" enctype="multipart/form-data">
                {{csrf_field() }}
                 <div class="card-body">  
                  <div class="form-group">
                    <label for="exampleInputEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleInputEmail1" name="email"placeholder="Enter email">
                  </div>
                  <div class="form-group row">
                  <label for="kelas" class="col-sm-2 control-label">Role</label>
                  <input type="text" class="form-control" id="role" name="role" value="siswa">
                  </div>
                  <div class="form-group{{$errors->has('namsis')? 'has-error':''}}">
                    <label for="exampleInputEmail1">Nama Siswa</label>
                    <input type="text" class="form-control" id="namsis" name="namsis" placeholder="Nama Guru">
                    @if($errors->has('namsis'))
                    <span calss="help-block">{{$errors->first('namsis')}}</span>
                    @endif
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Tahun Daftar</label>
                    <input type="text" class="form-control" id="tahun_daftar" name="tahun_daftar" value="Tahun Daftar">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Jurusan </label>
                    <input type="text" class="form-control" id="jurusan" name="jurusan" value="jurusan">
                   <div class="form-group">
                    <label for="exampleInputEmail1">Tempat Lahir</label>
                    <input type="text" class="form-control" id="tem_lahir" placeholder="Tempat Lahir" name="tem_lahir" value= "Tempat Lahir ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Tanggal Lahir</label>
                    <input type="date" class="form-control" id="tgl_lahir" name="tgl_lahir" placeholder="Tanggal Lahir">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Siswa</label>
                    <input type="text" class="form-control" id="niksiswa" name="niksiswa"  value= "Nik Siswa ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Jenis Kelamin</label>
                    <input type="text" class="form-control" id="jk" name="jk" name="suamistri" value= "Jenis Kelamin">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">NISN</label>
                    <input type="text" class="form-control" id="nisn" name="nisn"  value= "NISN ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">NIS</label>
                    <input type="text" class="form-control" id="nis" name="nis" value= "NISN ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Ijazah</label>
                    <input type="text" class="form-control" id="ijazah" name="ijazah"  value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No SKHUN</label>
                    <input type="text" class="form-control" id="skhun" value= "SKHUN" name="skhun">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No Peserta UN</label>
                    <input type="text" class="form-control" id="no_un" name="no_un"  value= "No Peserta UN">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Alamat Siswa </label>
                    <input type="text" class="form-control" id="alamatsiswa" name="alamatsiswa" value= "Alamat Siswa">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Desa</label>
                    <input type="text" class="form-control" id="desa" name="desa" value= "Desa">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kecamatan</label>
                    <input type="text" class="form-control" id="kec" name="kec" value= "Kecamatan">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kabupaten</label>
                    <input type="text" class="form-control" id="kab" name="kab" value= "Kabupaten ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Provinsi</label>
                    <input type="text" class="form-control" id="prov"name="prov" value= "Provinsi">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">KIP/KSM</label>
                    <input type="text" class="form-control" id="kip" name="kip" value= "KIP">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No Hp Siswa/Wa</label>
                    <input type="text" class="form-control" id="no_hpsiswa"  name="no_hpsiswa" value= "No HP ">
                  </div>
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No KK</label>
                    <input type="text" class="form-control" id="kk"  name="kk" value= "Kaka ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nama Bapak </label>
                    <input type="text" class="form-control" id="nama_bapak"name="nama_bapak" value= "Nama Bapak">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Bapak</label>
                    <input type="text" class="form-control" id="nikbapak"  name="nikbapak" value= "NIK Bapak ">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Nama Ibu</label>
                    <input type="text" class="form-control" id="nama_ibu"name="nama_ibu" value= "Nama Ibu">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik ibu</label>
                    <input type="text" class="form-control" id="nikibu" name="nikibu" value= "nik ibu">
                  </div>
                     <div class="form-group">
                    <label for="exampleInputEmail1">Nama Wali</label>
                    <input type="text" class="form-control" id="wali"name="wali" value= "wali">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Wali</label>
                    <input type="text" class="form-control" id="nikwali" name="nikwali" value= "nik wali">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Alamat Ortu/Wali </label>
                    <input type="text" class="form-control" id="alamatortu" name="alamatortu"  value= "Alamat ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1"> Ukuran Baju</label>
                    <input type="text" class="form-control" id="uk_baju"  name="uk_baju" " value= "Ukuran Baju ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Pindah ke /dari</label>
                    <input type="text" class="form-control" id="pindah" name="pindah"  value= "Pindah ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Keterangan</label>
                    <input type="text" class="form-control" id="ket" name="ket"  value= "keterangan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Asal Sekolah</label>
                    <input type="text" class="form-control" id="asal_sekolah" name="asal_sekolah" value= "Asal Sekolah ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Status Siswa</label>
                    <input type="text" class="form-control" id="status" name="status" value= "Aktif">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Profil Siswa</label>
                    <input type="file" class="form-control " id="avatar" name="avatar" >
                  </div>
              
              	<div class="card-footer">
                  <button type="submit" class="btn btn-info">Sign in</button>
                  <button type="submit" class="btn btn-default float-right">Cancel</button>
                </div>
                </form>
    </section>

</div>
    <!-- /.content -->
  </div>
  @endsection