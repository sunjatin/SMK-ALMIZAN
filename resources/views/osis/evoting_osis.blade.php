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
            <h1>Rekapitulasi Suara</h1>
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
			<a href="/osis/create" type="button" class="btn btn-primary"> Ayo Memilih</a>
			@if(auth()->user()->role=='admin')  
			<a href="/export_osis" type="button" class="btn btn-success"> Export Excel</a>
			<a href="/destroy_all_osis" type="button" class="btn btn-danger"> Hapus Semua</a>
			@endif
			</div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="evoting" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>No</th>
                  <th>Pilihan</th>
                  <th>Waktu</th>
                </tr>
                </thead>
                <tbody>
                <tr>
               	@php $no = 1; @endphp
                @foreach($osis_tabel as $osis)
                  <td>{{$no++}}</a></td>
                  <td>{{$osis->pilihan}}</td>
                  <td>{{$osis->created_at}}</a></td>
                </tr>          
                @endforeach     
                </table>
			</div>

@endsection
