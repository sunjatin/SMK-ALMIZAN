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
                       src="{{asset('imgsiswa/'.$siswa_tabel->avatar)}}"
                       alt="User profile picture">
                </div>

                <h3 class="profile-username text-center">{{$siswa_tabel->User->name}}</h3>

                <p class="text-muted text-center">Email: {{$siswa_tabel->User->email}}</p>

                <ul class="list-group list-group-unbordered mb-3">
                  <li class="list-group-item">
                    <b>NIK</b> <a class="float-right">{{$siswa_tabel->niksiswa}}</a>
                  </li>
                  <li class="list-group-item">
                    <b>NISN</b> <a class="float-right">{{$siswa_tabel->nisn}}</a>
                  </li>
                  <li class="list-group-item">
                    <b>NIS</b> <a class="float-right">{{$siswa_tabel->nis}}</a>
                  </li>
                </ul>

                <a href="/siswa/editsiswa/{{$siswa_tabel->id}}" class="btn btn-warning btn-block"><b>Edit Data</b></a>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->

            <!-- About Me Box -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">About Me</h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <strong><i class="fas fa-book mr-1"></i> Asal Sekolah / Pindahan</strong>

                <p class="text-muted">
                  {{$siswa_tabel->asal_sekolah}}
                </p>

                <hr>

                <strong><i class="fas fa-map-marker-alt mr-1"></i>Alamat</strong>

                <p class="text-muted">{{$siswa_tabel->alamatsiswa}},{{$siswa_tabel->desa}},{{$siswa_tabel->kec}}, {{$siswa_tabel->kab}}, {{$siswa_tabel->prov}}</p>

                <hr>

                <strong><i class="fas fa-pencil-alt mr-1"></i>Program Keahlian</strong>

                <p class="text-muted">
                  <span class="tag tag-danger">{{$siswa_tabel->jurusan}}</span>
                </p>

                <hr>

                <strong><i class="far fa-file-alt mr-1"></i>Catatan</strong>

                <p class="text-muted">{{$siswa_tabel->ket}}</p>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
          <!-- /.col -->
          <div class="col-md-9">
            <div class="card">
              <div class="card-header p-2">
                <ul class="nav nav-pills">
                  <li class="nav-item"><a class="nav-link" href="#settings" data-toggle="tab">Biodata </a></li>
                </ul>
              </div><!-- /.card-header -->
              <div class="card-body">
      
                  <div class="tab-pane" id="settings">
                    <form class="form-horizontal">
                    	 <div class="form-group row">
                        <label for="inputName" class="col-sm-2 col-form-label">Tahun Daftar</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputName" value="{{$siswa_tabel->tahun_daftar}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputName" class="col-sm-2 col-form-label">Nama Lengkap</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputName" value="{{$siswa_tabel->namsis}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputEmail" class="col-sm-2 col-form-label">Jenis Kelamin</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputEmail" value="{{$siswa_tabel->jk}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputEmail" class="col-sm-2 col-form-label">Tempat, Tanggal Lahir</label>
                        <div class="col-sm-10">
                          <input type="email" class="form-control" id="inputEmail" value="{{$siswa_tabel->tem_lahir}},   {{$siswa_tabel->tgl_lahir}}, " readonly>
                        </div>
                      </div>

                      <div class="form-group row">
                        <label for="inputExperience" class="col-sm-2 col-form-label">Alamat</label>
                        <div class="col-sm-10">

                          <input class="form-control" id="inputExperience" value="{{$siswa_tabel->alamatsiswa}}- {{$siswa_tabel->desa}} - {{$siswa_tabel->kec}} - {{$siswa_tabel->kab}} - {{$siswa_tabel->prov}} - Indonesia " readonly></textarea>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputSkills" class="col-sm-2 col-form-label">Jurusan</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputSkills" value="{{$siswa_tabel->jurusan}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputSkills" class="col-sm-2 col-form-label">No Ijazah</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputSkills" value="{{$siswa_tabel->ijazah}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputSkills" class="col-sm-2 col-form-label">No SKHUN</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputSkills" value="{{$siswa_tabel->skhun}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputSkills" class="col-sm-2 col-form-label">No KIP/SKTM *jika ada</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputSkills" value="{{$siswa_tabel->kip}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputSkills" class="col-sm-2 col-form-label">No HP/WA</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputSkills" value="{{$siswa_tabel->no_hpsiswa}}" readonly>
                        </div>
                      </div>
                      <div class="form-group row">
                        <label for="inputSkills" class="col-sm-2 col-form-label">Ukuran Baju</label>
                        <div class="col-sm-10">
                          <input type="text" class="form-control" id="inputSkills" value="{{$siswa_tabel->uk_baju}}" readonly>
                        </div>
                      </div>
                    </form>
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
    <!-- /.content -->
  </div>

@endsection