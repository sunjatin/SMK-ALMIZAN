@extends('layouts.master')
@section('content')
<!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>List User</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">List User</li>
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
            <div class="card-header">
              <h3 class="card-title">List User</h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>No</th>
                  <th>User Id</th>
                  <th>Nama Guru</th>
                  <th>Email</th>
                  <th>NUPTK</th>
                  <th>Sebagai</th>
                  <th>aksi</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  @php $no = 1; @endphp
                  @foreach($guru_tabel as $guru)
                  <td><a href="">{{$no++}}</a></td>
                  <td><a href="">{{$guru->user_id}}</a></td>
                  <td><a href="">{{$guru->nama_guru}}</a></td>
                  <td><a href="">{{$guru->User->email}}</a></td>
                  <td><a href="">{{$guru->nuptk}}</a></td>
                  <td><a href="">{{$guru->role}}</a></td>
                  <td class="float right"><center>
                    <a href="{{action('GuruController@show', $guru)}}" class="btn bg-gradient-primary btn-sm" title="Lihat Data"><i class="fas fa-desktop"></a></i>
                  </a>
                    <a href="{{action('GuruController@edit', $guru)}}" class="btn bg-gradient-warning btn-sm" title="Ubah Data"><i class="fas fa-edit"></a></i>

                    <a href="/guru/destroy/{{ $guru->user_id }}" class="btn bg-gradient-danger btn-sm" title="Hapus Data"><i class="fas fa-trash"></i>

                    {{ method_field('DELETE') }}
                  </center></a>
                  </td>
                </tr>               
                  @endforeach
              </table>
            </div>
            <!-- /.card-body -->
@endsection
