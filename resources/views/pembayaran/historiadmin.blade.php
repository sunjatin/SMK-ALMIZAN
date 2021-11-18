@extends('layouts.master')
@section('content')
<!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>History</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">History Pembayaran</li>
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
              <h3 class="card-title">History <a href="/exportexcelhistori" class="btn bg-gradient-success"><i class="fas fa-download"></i> Unduh Data</a>
      <p></p>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="example9" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>No</th>
                  <th>Tanggal</th>
                  <th>Nama</th>
                  <th>Nama teller</th>
                  <th>KIP</th>
                  <th>Pem Pertama</th>
                  <th>dana Tahunan</th>
                  <th>Daftar Ulang</th>
                  <th>Dana Akhir Th.</th>
                  <th>Prakerin</th>
                  <th>Ujikom</th>
                  <th>SPP</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  @php $no = 1; @endphp
                  @foreach($pembayaran_tabel as $pembayaran)
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">{{$no++}}</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">{{$pembayaran->created_at}}</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">{{$pembayaran->User->name}}</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">{{$pembayaran->nama_teller}}</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->kip)</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->pem_pertama)</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->dana_tahunan)</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->daftar_ulang)</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->dana_akhir_tahun)</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->prakerin)</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->ujikom)</a></td>
                  <td><a href="{{action('PembayaranSiswaController@show', $pembayaran->user_id)}}">@currency ($pembayaran->spp)({{$pembayaran->bulan}})</a></td>
                </tr>               
                  @endforeach
              </table>
            </div>

 
            <!-- /.card-body -->
@endsection