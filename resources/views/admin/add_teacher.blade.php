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
          <div class="col-md-12">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title"><i class="fa fa-user"></i> Tambah User</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
             <div class="card-body">  
              <form role="form" action="/guru" method="post">
                {{csrf_field() }}
                  <div class="form-group row">
                    <label for="email" class="col-md-3">Email address</label>
                    <div class="col-md-9">
                        <input type="email" class="form-control" id="email" name="email"placeholder="Masukan provider email, contoh saya@email.com">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="role" class="col-md-3">Role</label>
                    <div class="col-md-9">
                        <select class="form-control" id="role" name="role">
                          <option value="" selected="" disabled="">Pilih Role</option>
                          <option value="guru">Guru</option>
                          <option value="admin">Admin</option>
                        </select>
                    </div>
                  </div> 
               <!-- <div class="form-group">
                    <label for="exampleInputEmail1">Userid</label>
                    <input type="text" class="form-control" id="user_id" name="user_id" placeholder="User Id">
                  </div> -->
                  <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Nama Guru</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="nama_guru" name="nama_guru" placeholder="Nama Guru">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="kelas" class="col-md-3">Kelas</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="kelas" name="kelas" placeholder="Kelas">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="nik" class="col-md-3">NIK</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="nik" name="nik" placeholder="NIK">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="nuptk" class="col-md-3">NUPTK</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="nuptk" name="nuptk" placeholder="NUPTK" value= "Perobaan "/>
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="tempat_lahir" class="col-md-3">Tempat Lahir</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="tempat_lahir" placeholder="Tempat Lahir" name="tempat_lahir" value= "Perobaan ">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="tgl_lahir" class="col-md-3">Tanggal Lahir</label>
                    <div class="col-md-9">
                      <input type="date" class="form-control" id="tgl_lahir" name="tgl_lahir" placeholder="Tanggal Lahir">
                    </div> 
                  </div>
                  <div class="form-group row">
                    <label for="status" class="col-md-3">Status</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="status" placeholder="Menikah/belum" name="status"  value= "Perobaan ">
                    </div>  
                  </div>
                  <div class="form-group row">
                    <label for="n_suamistri" class="col-md-3">Nama Suami/Istri</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="n_suamistri" name="n_suamistri"placeholder="nama suami/Istri" name="suamistri" value= "Perobaan ">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="alamat" class="col-md-3">Alamat</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="alamat" placeholder="Alamat" name="alamat"  value= "Perobaan ">
                    </div>
                  </div>
                  <!-- Belah dieu pimitina -->
                  <div class="form-group row">
                    <label for="desa" class="col-md-3">Desa</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="desa" placeholder="Desa" name="desa" value= "Perobaan ">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="kec" class="col-md-3">Kecamatan</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="kec" placeholder="Kecamatan" name="kec"  value= "Perobaan ">
                    </div>
                  </div>
                    <div class="form-group row">
                    <label for="kab" class="col-md-3">Kabupaten</label>
                      <div class="col-md-9">
                        <input type="text" class="form-control" id="kab" placeholder="Kabupaten"value= "Perobaan " name="kab"  value= "Perobaan ">
                      </div>
                  </div>
                  <div class="form-group row">
                    <label for="prov" class="col-md-3">Provinsi</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="prov" placeholder="Provinsi" name="prov"  value= "Perobaan ">
                    </div>
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 1 </label>
                    <input type="text" class="form-control" id="mapel1" placeholder="Mapel 1" name="mapel1" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 2</label>
                    <input type="text" class="form-control" id="mapel2" placeholder="Mapel 2" name="mapel2" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 3</label>
                    <input type="text" class="form-control" id="mapel3" placeholder="Mapel 3" name="mapel3" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">mapel 4</label>
                    <input type="text" class="form-control" id="mapel4" placeholder="Mapel 4" name="mapel4" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 5</label>
                    <input type="text" class="form-control" id="mapel5" placeholder="Mapel 5" name="mapel5" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Lulus SMK/SMA </label>
                    <input type="text" class="form-control" id="l_smk" placeholder="nama Sekolah" name="l_smk" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Jurusan</label>
                    <input type="text" class="form-control" id="l_jurusan_smk" placeholder="jurusan" name="l_jurusan_smk" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Tahun Lulus</label>
                    <input type="text" class="form-control" id="l_tahun_smk" placeholder="Lulus Tahun" name="l_tahun_smk" value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Lulus Amd</label>
                    <input type="text" class="form-control" id="l_amd" placeholder="Lulus Amd" name="l_amd" value= "Perobaan " value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Jurusan </label>
                    <input type="text" class="form-control" id="l_amd_jurusan" placeholder="Jurusan Amd" name="l_jurusan_amd" value= "Perobaan " value= "Perobaan ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1"> Tahun Lulus </label>
                    <input type="text" class="form-control" id="l_tahun_amd" placeholder="Tahun Lulus AMD" name="l_tahun_amd" value= "Perobaan " value= "Perobaan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> S1 </label>
                    <input type="text" class="form-control" id="l_s1" placeholder="S1" value= "Perobaan "name="l_s1"  value= "Perobaan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Jurusan </label>
                    <input type="text" class="form-control" id="l_jurusan_s1" placeholder="Jurusan" name="l_jurusan_s1" value= "Perobaan " value= "Perobaan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Tahun Lulus </label>
                    <input type="text" class="form-control" id="l_tahun_s1" placeholder="Tahun Lulus S1" name="l_tahun_s1" value= "Perobaan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> S2 </label>
                    <input type="text" class="form-control" id="l_s2" placeholder=" S2" name="l_s2" value= "Perobaan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Jurusan </label>
                    <input type="text" class="form-control" id="l_jurusan_s2" placeholder=" Jurusan s2" name="l_jurusan_s2" value= "Perobaan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Tahun Lulus </label>
                    <input type="text" class="form-control" id="l_tahun_s2" placeholder="Tahun lulus s2" name="l_tahun_s2" value= "Perobaan ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Tanggal Masuk </label>
                    <input type="text" class="form-control" id="tgl_masuk" placeholder="Tanggal Masuk" name="tgl_masuk" value= "Perobaan ">
                  </div>
                </div>
             <div class="card-footer">
                  <button type="submit" class="btn btn-primary mr-3">Simpan</button>
                  <button type="reset" class="btn btn-danger">Reset</button>
                  <button type="submit" class="btn btn-secondary float-right">Kembali</button>
                </div>
            </div>
    </section>
</form>
</div>
    <!-- /.content -->
  </div>
  @endsection