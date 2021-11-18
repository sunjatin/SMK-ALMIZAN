@extends('layouts.master')

@section('content')

    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Edit Data Ujian</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Edit Data Ujian</a></li>
              <li class="breadcrumb-item active">Edit Data Ujian</li>
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
                <h3 class="card-title"><i class="fa fa-book"></i> Edit Data </h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
             <div class="card-body">  
              <form role="form" action="{{ route('ujian.update', $ujian_tabel->id) }}" method="post">
              {{csrf_field() }}
              {{ method_field('PUT') }}
                 <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Tanggal</label>
                    <div class="col-md-9">
                      <input type="date" class="form-control" id="tgl" name="tgl" value="{{$ujian_tabel->tgl}}">
                    </div>
                  </div>

                  <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Kelas</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="kelas" name="kelas" value="{{$ujian_tabel->kelas}}">
                    </div>
                  </div>

                  <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Program Kompetensi</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="jurusan" name="jurusan" value="{{$ujian_tabel->jurusan}}">
                    </div>
                  </div>
                
                <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Mata Pelajaran</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="mapel" name="mapel" value="{{$ujian_tabel->mapel}}">
                    </div>
                  </div>
               

                <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Jam</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="jam" name="jam" value="{{$ujian_tabel->jam}}">
                    </div>
                  </div>
                
                <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Nama Guru</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="guru" name="guru" value="{{$ujian_tabel->guru}}">
                    </div>
                  </div>
                
                <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Link</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="link" name="link" value="{{$ujian_tabel->link}}">
                    </div>
                  </div>

                  <div class="form-group row">
                    <label for="nama_guru" class="col-md-3">Token</label>
                    <div class="col-md-9">
                      <input type="text" class="form-control" id="token" name="token" value="{{$ujian_tabel->token}}">
                    </div>
                  </div>
                  
                  <div class="form-group row">
                    <label class="col-md-3">Status</label>
                    <div class="col-md-9">
                    <select class="form-control" id="stts" name="stts">
                      <option value="Non Aktif">Non Aktif</option>
                      <option value="a href=">Aktif</option>
                    </select>
                  </div>
                </div>
                
             <div class="card-footer">
                  <button type="submit" class="btn btn-primary mr-3">Simpan</button>
                  <button type="reset" class="btn btn-danger">Reset</button>
                  <a href="/admin_tambahdata" class="btn btn-secondary float-right">Kembali</a>
                </div>
            </div>
    </section>
</form>
</div>
    <!-- /.content -->
  </div>
  @endsection