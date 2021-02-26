@extends('layouts.master')

@section('content')
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Tagihanku {{$keuangan_tabel->User->name}}</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Tagihanku</li>
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
              <h3 class="card-title"><button type="button" class="btn btn-secondary btn-sm">Saldo KIP/Bantuan : {{$keuangan_tabel->kip}}</button></h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>No</th>
                  <th>Uraian </th>
                  <th>Nomimal</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>1</td>
                  <td>Pem. Pertama
                  </td>
                  <td>{{$keuangan_tabel->pem_pertama}}</td>
                </tr>
                <tr>
                  <td>3</td>
                  <td>Dana Tahunan
                  </td>
                  <td>{{$keuangan_tabel->dana_tahunan}}</td>
                </tr>
                <tr>
                  <td>4</td>
                  <td>Daftar Ulang
                  </td>
                  <td>{{$keuangan_tabel->daftar_ulang}}</td>
                </tr>
                <tr>
                  <td>5</td>
                  <td>Dana Akhir Tahun</td>
                  <td>{{$keuangan_tabel->dana_akhir_tahun}}</td>
                </tr>
                <tr>
                  <td>6</td>
                  <td>Prakerin</td>
                  <td>{{$keuangan_tabel->prakerin}}</td>
                </tr>
                <tr>
                  <td>7</td>
                  <td>Ujikom</td>
                  <td>{{$keuangan_tabel->ujikom}}</td>
                </tr>
                <tr>
                  <td>8</td>
                  <td>SPP</td>
                  <td>{{$keuangan_tabel->spp}}</td>
                </tr>
                <tr>
                  <td>Ket</td>
                  <td>{{$keuangan_tabel->ket}}</td>
                </tr>
              </table>
            </div>
  
  @endsection