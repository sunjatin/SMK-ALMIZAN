@extends('layouts.master')

@section('content')

@if ($message = Session::get('success'))
      <div class="alert alert-success alert-block">
        <button type="button" class="close" data-dismiss="alert">×</button> 
          <strong>{{ $message }}</strong>
      </div>
    @endif

    @if ($message = Session::get('error'))
      <div class="alert alert-danger alert-block">
        <button type="button" class="close" data-dismiss="alert">×</button> 
        <strong>{{ $message }}</strong>
      </div>
    @endif

    @if ($message = Session::get('warning'))
      <div class="alert alert-warning alert-block">
        <button type="button" class="close" data-dismiss="alert">×</button> 
        <strong>{{ $message }}</strong>
    </div>
    @endif

    @if ($message = Session::get('info'))
      <div class="alert alert-info alert-block">
        <button type="button" class="close" data-dismiss="alert">×</button> 
        <strong>{{ $message }}</strong>
      </div>
    @endif

    @if ($errors->any())
      <div class="alert alert-danger">
        <button type="button" class="close" data-dismiss="alert">×</button> 
        Please check the form below for errors
    </div>
    @endif

<section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Daftar Siswa</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">List Calon Siswa</li>
            </ol>
          </div>
        </div>

      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-12">
          <div class="card">
            <div class="card-header navbar-light">
                <form action="/caricalonsiswa"class="form-inline ml-3" method="get">
                  <div class="input-group input-group-sm">
                      <input class="form-control form-control-navbar" name="cari"type="search" placeholder="Search" aria-label="Search">
                      <div class="input-group-append">
                      <button class="btn btn-navbar" type="submit">
                      <i class="fas fa-search"> </i>
                      </button>
                    </div>
                  </div>
                </form>
              </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>No</th>
                  <th>Nama Siswa</th>
                  <th>Tempat, Tanggal Lahir</th>
                  <th>Jurusan</th>
                  <th>asal_sekolah</th>
                  <th>No Hp </th>
                  <th>aksi</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  @php $no = 1; @endphp
                  @foreach($calon_siswa_tabel as $calon_siswa)
                  <td>{{$no++}}</a></td>

                  <td>{{$calon_siswa->namsis}}</a></td>
                  <td>{{$calon_siswa->tem_lahir}}, {{$calon_siswa->tgl_lahir}}</a></td>
                  <td>{{$calon_siswa->jurusan}}</a></td>
                  <td>{{$calon_siswa->asal_sekolah}}</a></td>
                  <td>{{$calon_siswa->no_hpsiswa}}</a></td>
                  <td class="float right"><center>
                    <a href="{{action('CalonSiswaController@show', $calon_siswa->id)}}" class="btn bg-gradient-primary btn-sm" title="Lihat Data"><i class="fas fa-search"></a></i>
                  </a>

                    <a href="" class="btn bg-gradient-warning btn-sm" title="Ubah Data"><i class="fas fa-edit"></a></i>

                    <a href="/calonsiswa/destroy/{{ $calon_siswa->id }}" class="btn bg-gradient-danger btn-sm" title="Hapus Data" onclick="return confirm('Yakin ingin menghapus data?')"><i class="fas fa-trash"></i>

                    {{ method_field('DELETE') }}
                  </center></a>
                  
                  </td>
                </tr>               
                  @endforeach
              </table>
  Halaman : {{ $calon_siswa_tabel->currentPage() }} <br/>
  Jumlah Data : {{ $calon_siswa_tabel->total() }} <br/>
  Data Per Halaman : {{ $calon_siswa_tabel->perPage() }} <br/>
 
 
  {{ $calon_siswa_tabel->links() }}
 
</div>
@endsection