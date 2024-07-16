@extends('layouts.master')
@section('content')

    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Profile</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">User Profile</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-3">

            <!-- Profile Image -->
            <div class="card card-primary card-outline">
              <div class="card-body box-profile">
                <div class="text-center">
                  <img class="profile-user-img img-fluid img-circle"
                       src="adminlte/img/user4-128x128.png"
                       alt="User profile picture">
                </div>

                <h3 class="profile-username text-center">{{Auth::user()->name}}</h3>

                <p class="text-muted text-center">NUPTK : {{$guru_tabel->nuptk}}</p>
                
               <center> <a href="/guru/edit/{{$guru_tabel->id}}" class="btn bg-gradient-warning btn-sm" title="Ubah Data"><i class="fas fa-edit">Edit Data</a></i>
                </center>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

            <!-- About Me Box -->
            
            <!-- /.card -->
          </div>
          <!-- /.col -->
          <div class="col-md-9">
            <div class="card">
              <div class="card-header p-2">
                <ul class="nav nav-pills">
                  <li class="nav-item"><a class="nav-link active" href="#activity" data-toggle="tab">Akun</a></li>
                  <li class="nav-item"><a class="nav-link" href="#timeline" data-toggle="tab">Biodata</a></li>
                  <li class="nav-item"><a class="nav-link" href="#settings" data-toggle="tab">Mata Pelajaran</a></li>
                </ul>
              </div><!-- /.card-header -->
              <div class="card-body">
                <div class="tab-content">
                  <div class="active tab-pane" id="activity">
                    <!-- Post -->
                    <form class="form-horizontal">
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">id</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{Auth::user()->id}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName" class="col-sm-2 col-form-label">Name</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputName" placeholder="Name" value="{{Auth::user()->name}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputEmail" value="{{Auth::user()->email}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Sebagai</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{Auth::user()->role}}" readonly>
                        </div>
                      </div>
                    </form>
                    
                    <!-- /.post -->
                  </div>
                  <!-- /.tab-pane -->
                  <div class="active tab-pane" id="timeline">
                    <!-- Post -->
                    <form class="form-horizontal">
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Nama Guru</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" value="{{$guru_tabel->nama_guru}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName" class="col-sm-2 col-form-label">NIK</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputName" placeholder="Name" value="{{$guru_tabel->nik}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputEmail" class="col-sm-2 col-form-label">NUPTK</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputEmail" value="{{$guru_tabel->nuptk}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Tempat lahir</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->tempat_lahir}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Tanggal lahir</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->tgl_lahir}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Status</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->status}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Nama Suami Istri</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->n_suamistri}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName" class="col-sm-2 col-form-label">Alamat</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputName" placeholder="Name" value="{{$guru_tabel->alamat}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputEmail" class="col-sm-2 col-form-label">Desa</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputEmail" value="{{$guru_tabel->desa}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Kecamatan</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->kec}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Kabupaten</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->kab}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Provinsi</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->prov}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan SMK</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_smk}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Jurusan SMK</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_jurusan_smk}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Tahun SMK</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_tahun_smk}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan AMD</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_amd}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Jurusan AMD</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_jurusan_amd}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Tahun AMD</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_tahun_amd}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan S1</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_s1}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Jurusan S1</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_jurusan_s1}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Tahun S1</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_tahun_s1}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan S2</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_s2}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Jurusan S2</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_jurusan_s2}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Lulusan Tahun S2</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->l_tahun_s2}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Tanggal Masuk</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputName2" value="{{$guru_tabel->tgl_masuk}}" readonly>
                        </div>
                      </div>
                    </form>
                    
                    <!-- /.post -->
                  </div>
                  <!-- /.tab-pane -->
                  <div class="active tab-pane" id="settings">
                    <!-- Post -->
                    <form class="form-horizontal">
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Kelas</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" value="{{$guru_tabel->kelas}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Mata Pelajaran 1</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" value="{{$guru_tabel->mapel1}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Mata Pelajaran 2</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" value="{{$guru_tabel->mapel2}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Mata Pelajaran 3</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" value="{{$guru_tabel->mapel3}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Mata Pelajaran 4</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" value="{{$guru_tabel->mapel4}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName2" class="col-sm-2 col-form-label">Mata Pelajaran 5</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" value="{{$guru_tabel->mapel5}}" readonly>
                        </div>
                      </div>
                      </form>
                    
                    <!-- /.post -->
                  </div>
                  <!-- /.tab-pane -->
                </div>
                <!-- /.tab-content -->
              </div><!-- /.card-body -->
            </div>
            <!-- /.nav-tabs-custom -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
     @endsection