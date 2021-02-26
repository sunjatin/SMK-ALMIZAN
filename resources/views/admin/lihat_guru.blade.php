@extends('layouts.master')

@section('content')

    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Lihat Guru</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Tambah Data</a></li>
              <li class="breadcrumb-item active">Lihat Guru</li>
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
                <h3 class="card-title">Tambah User</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form action="" method="POST">
                      {{csrf_field() }}
                      {{ method_field('PUT') }}
                      
                 <div class="card-body">  
                  <div class="form-group">
                    <label for="exampleInputEmail1">Nama Guru</label>
                    <input type="text" class="form-control" id="nama_guru" name="nama_guru" placeholder="Nama Guru" value="{{ $guru_tabel->nama_guru}}" readonly="">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">kelas</label>
                    <input type="text" class="form-control" id="kelas" name="kelas" placeholder="kelas" value="{{ $guru_tabel->kelas}}" readonly="">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">NIK</label>
                    <input type="text" class="form-control" id="nik" name="nik" placeholder="NIK" value="{{ $guru_tabel->nik}}" readonly="">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">NUPTK</label>
                    <input type="text" class="form-control" id="nuptk" name="nuptk" placeholder="NUPTK" value="{{ $guru_tabel->nuptk}}"readonly="">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Tempat Lahir</label>
                    <input type="text" class="form-control" id="tempat_lahir" placeholder="Tempat Lahir" name="tempat_lahir" value="{{ $guru_tabel->tempat_lahir}}"readonly="">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Tanggal Lahir</label>
                    <input type="date" class="form-control" id="tgl_lahir" name="tgl_lahir" placeholder="Tanggal Lahir" value="{{ $guru_tabel->tgl_lahir}}"readonly="">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Status</label>
                    <input type="text" class="form-control" id="status" placeholder="Menikah/belum" name="status"value="{{ $guru_tabel->status}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nama Suami/Istri</label>
                    <input type="text" class="form-control" id="n_suamistri" name="n_suamistri"placeholder="nama suami/Istri" name="suamistri" value="{{ $guru_tabel->n_suamistri}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Alamat</label>
                    <input type="text" class="form-control" id="alamat" placeholder="Alamat" name="alamat"  value="{{ $guru_tabel->alamat}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Desa</label>
                    <input type="text" class="form-control" id="desa" placeholder="Desa" name="desa" value="{{ $guru_tabel->desa}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kecamatan</label>
                    <input type="text" class="form-control" id="kec" placeholder="Kecamatan" name="kec"  value="{{ $guru_tabel->kec}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kabupaten</label>
                    <input type="text" class="form-control" id="kab" placeholder="Kabupaten"value= "Perobaan " name="kab"  value="{{ $guru_tabel->kab}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Provinsi</label>
                    <input type="text" class="form-control" id="prov" placeholder="Provinsi" name="prov"  value="{{ $guru_tabel->prov}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 1 </label>
                    <input type="text" class="form-control" id="mapel1" placeholder="Mapel 1" name="mapel1" value="{{ $guru_tabel->mapel1}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 2</label>
                    <input type="text" class="form-control" id="mapel2" placeholder="Mapel 2" name="mapel2" value="{{ $guru_tabel->mapel2}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 3</label>
                    <input type="text" class="form-control" id="mapel3" placeholder="Mapel 3" name="mapel3" value="{{ $guru_tabel->mapel3}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">mapel 4</label>
                    <input type="text" class="form-control" id="mapel4" placeholder="Mapel 4" name="mapel4" value="{{ $guru_tabel->mapel4}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Mapel 5</label>
                    <input type="text" class="form-control" id="mapel5" placeholder="Mapel 5" name="mapel5" value="{{ $guru_tabel->mapel5}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Lulus SMK/SMA </label>
                    <input type="text" class="form-control" id="l_smk" placeholder="nama Sekolah" name="l_smk" value="{{ $guru_tabel->l_smk}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Jurusan</label>
                    <input type="text" class="form-control" id="l_jurusan_smk" placeholder="jurusan" name="l_jurusan_smk" value="{{ $guru_tabel->l_jurusan_smk}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Tahun Lulus</label>
                    <input type="text" class="form-control" id="l_tahun_smk" placeholder="Lulus Tahun" name="l_tahun_smk" value="{{ $guru_tabel->l_tahun_smk}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Lulus Amd</label>
                    <input type="text" class="form-control" id="l_amd" placeholder="Lulus Amd" name="l_amd" value="{{ $guru_tabel->l_amd}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Jurusan </label>
                    <input type="text" class="form-control" id="l_jurusan_amd" placeholder="Jurusan Amd" name="l_jurusan_amd" value="{{ $guru_tabel->l_jurusan_amd}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1"> Tahun Lulus </label>
                    <input type="text" class="form-control" id="l_tahun_amd" placeholder="Tahun Lulus AMD" name="l_tahun_amd" value="{{ $guru_tabel->l_tahun_amd}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> S1 </label>
                    <input type="text" class="form-control" id="l_s1" placeholder="S1" value="{{ $guru_tabel->l_s1}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Jurusan </label>
                    <input type="text" class="form-control" id="l_jurusan_s1" placeholder="Jurusan" name="l_jurusan_s1" value="{{ $guru_tabel->l_jurusan_s1}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Tahun Lulus </label>
                    <input type="text" class="form-control" id="l_tahun_s1" placeholder="Tahun Lulus S1" name="l_tahun_s1" value="{{ $guru_tabel->l_tahun_s1}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> S2 </label>
                    <input type="text" class="form-control" id="l_s2" placeholder=" S2" name="l_s2" value="{{ $guru_tabel->l_s2}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Jurusan </label>
                    <input type="text" class="form-control" id="l_jurusan_s2" placeholder=" Jurusan s2" name="l_jurusan_s2" value="{{ $guru_tabel->l_jurusan_s2}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Tahun Lulus </label>
                    <input type="text" class="form-control" id="l_tahun_s2" placeholder="Tahun lulus s2" name="l_tahun_s2" value="{{ $guru_tabel->l_tahun_s2}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Tanggal Masuk SMK </label>
                    <input type="date" class="form-control" id="tgl_masuk" placeholder="Tanggal Masuk" name="tgl_masuk" value="{{ $guru_tabel->tgl_masuk}}">
                  </div>
                </div>
            </div>
             <div class="card-footer">
                  
                  <button type="submit" class="btn btn-default float-right">Kembali</button>
                </div>
    </section>
</form>
</div>
    <!-- /.content -->
  </div>
  @endsection