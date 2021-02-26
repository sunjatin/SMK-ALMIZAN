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
                       alt="User profile picture" type="button" class="btn btn-primary" data-toggle="modal" data-target="#perbesar">
                </div>

      
                <h3 class="profile-username text-center">{{Auth::user()->name}}</h3>

                <p class="text-muted text-center">Status : {{$siswa_tabel->status}}</p>

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
                <center>
                <button type="button" class="btn btn-warning btn-sm" data-toggle="modal" data-target="#edit">Edit Siswa</button>
               </center>
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

<!-- Modal -->
<div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="edit">Edit Siswa</h5>
      </div>
      <div class="modal-body">
      <form action="{{ route('siswa.update', $siswa_tabel->id) }}" method="POST" enctype="multipart/form-data">
                      {{csrf_field() }}
                      {{ method_field('PUT') }}
        <div class="card-body">  
          <div class="form-group">
            <label for="exampleInputEmail1">Nama Siswa</label>
            <input type="text" class="form-control" id="namsis" name="namsis" value="{{ $siswa_tabel->namsis}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Tahun Daftar</label>
            <input type="text" class="form-control" id="tahun_daftar" name="tahun_daftar" value="{{ $siswa_tabel->tahun_daftar}}" readonly="">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Jurusan </label>
            <input type="text" class="form-control" id="jurusan" name="jurusan" value="{{ $siswa_tabel->jurusan}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Tempat Lahir</label>
            <input type="text" class="form-control" id="tem_lahir" placeholder="Tempat Lahir" name="tem_lahir" value="{{ $siswa_tabel->tem_lahir}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Tanggal Lahir</label>
            <input type="date" class="form-control" id="tgl_lahir" name="tgl_lahir" value="{{ $siswa_tabel->tgl_lahir}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Nik Siswa</label>
            <input type="text" class="form-control" id="niksiswa" name="niksiswa"  value="{{ $siswa_tabel->niksiswa}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Jenis Kelamin</label>
            <input type="text" class="form-control" id="jk" name="jk" name="jk" value="{{ $siswa_tabel->jk}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">NISN</label>
            <input type="text" class="form-control" id="nisn" name="nisn"  value="{{ $siswa_tabel->nisn}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">NIS</label>
            <input type="text" class="form-control" id="nis" name="nis" value="{{ $siswa_tabel->nis}}"readonly>
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Ijazah</label>
            <input type="text" class="form-control" id="ijazah" name="ijazah"  value="{{ $siswa_tabel->ijazah}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">No SKHUN</label>
            <input type="text" class="form-control" id="skhun" name="skhun" value="{{ $siswa_tabel->skhun}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">No Peserta UN</label>
            <input type="text" class="form-control" id="no_un" name="no_un"  value="{{ $siswa_tabel->no_un}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Alamat Siswa </label>
            <input type="text" class="form-control" id="alamatsiswa" name="alamatsiswa" value="{{ $siswa_tabel->alamatsiswa}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Desa</label>
            <input type="text" class="form-control" id="desa" name="desa" value="{{ $siswa_tabel->desa}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Kecamatan</label>
            <input type="text" class="form-control" id="kec" name="kec" value="{{ $siswa_tabel->kec}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Kabupaten</label>
            <input type="text" class="form-control" id="kab" name="kab" value="{{ $siswa_tabel->kab}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Provinsi</label>
            <input type="text" class="form-control" id="prov"name="prov" value="{{ $siswa_tabel->prov}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">KIP/KSM</label>
            <input type="text" class="form-control" id="kip" name="kip" value="{{ $siswa_tabel->kip}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">No Hp Siswa/Wa</label>
            <input type="text" class="form-control" id="no_hpsiswa"  name="no_hpsiswa" value="{{ $siswa_tabel->no_hpsiswa}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">No KK</label>
            <input type="text" class="form-control" id="kk"  name="kk" value="{{ $siswa_tabel->kk}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Nama Bapak </label>
            <input type="text" class="form-control" id="nama_bapak"name="nama_bapak" value="{{ $siswa_tabel->nama_bapak}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Nik Bapak</label>
            <input type="text" class="form-control" id="nikbapak"  name="nikbapak" value="{{ $siswa_tabel->nikbapak}}">
          </div>
           <div class="form-group">
            <label for="exampleInputEmail1">Nama Ibu</label>
            <input type="text" class="form-control" id="nama_ibu"name="nama_ibu" value="{{ $siswa_tabel->nama_ibu}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Nik ibu</label>
            <input type="text" class="form-control" id="nikibu" name="nikibu" value="{{ $siswa_tabel->nikibu}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Nama Wali</label>
            <input type="text" class="form-control" id="wali"name="wali" value="{{ $siswa_tabel->wali}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Nik Wali</label>
            <input type="text" class="form-control" id="nikwali" name="nikwali" value="{{ $siswa_tabel->nikwali}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Alamat Ortu/Wali </label>
            <input type="text" class="form-control" id="alamatortu" name="alamatortu"  value="{{ $siswa_tabel->alamatortu}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1"> Ukuran Baju</label>
            <input type="text" class="form-control" id="uk_baju"  name="uk_baju" value="{{ $siswa_tabel->uk_baju}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Pindah ke /dari</label>
            <input type="text" class="form-control" id="pindah" name="pindah"  value="{{ $siswa_tabel->pindah}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1"> Keterangan</label>
            <input type="text" class="form-control" id="ket" name="ket"  value="{{ $siswa_tabel->ket}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1"> Asal Sekolah</label>
            <input type="text" class="form-control" id="asal_sekolah" name="asal_sekolah" value="{{ $siswa_tabel->asal_sekolah}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Status Siswa</label>
            <input type="text" class="form-control" id="status" name="status" value="{{ $siswa_tabel->status}}" readonly>
          </div>
          <div class="card-footer">
          <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Kembali</button>
          <button type="submit" class="btn btn-primary">Simpan</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<!-- Modal -->
<div class="modal fade" id="perbesar" tabindex="-2" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="perbesar">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
@endsection