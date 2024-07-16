@extends('layouts.master')

@section('content')
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Profile Calon Siswa</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Profile</li>
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
              <h3 class="card-title">
                <button> <a href="/calonsiswa" type="button" class="btn btn-secondary btn-sm">Kembali</a></button> 
                <button type="button" class="btn btn-primary btn-sm">Nama Sponsor : {{$calon_siswa_tabel->nama_bk}} | {{$calon_siswa_tabel->no_bk}}</button>
                <a href="" type="button" class="btn btn-success btn-sm"><i class="fa fa-print"></i> Cetak</a>
              </h3>
            </div>
            <!-- /.card-header -->
            <div class="card-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr class="text-center">
                  <th>No</th>
                  <th>Biodata</th>
                  <th>Data Diri</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>1</td>
                  <td>Nama Calon Siswa
                  </td>
                  <td><?= ucfirst($calon_siswa_tabel->namsis); ?></td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>Jenis Kelamin
                  </td>
                  <td>{{$calon_siswa_tabel->jk}}</td>
                </tr>
                <tr>
                  <td>3</td>
                  <td>Tempat Tanggal Lahir
                  </td>
                  <td><?= ucfirst($calon_siswa_tabel->tem_lahir); ?>, <?= ucfirst($calon_siswa_tabel->tgl_lahir); ?></td>
                </tr>
                <tr>
                  <td>4</td>
                  <td>Program Keahlian</td>
                  <td><?= ucfirst($calon_siswa_tabel->jurusan); ?> | <?= ucfirst($calon_siswa_tabel->jurusan2); ?></td>
                </tr>
                <tr>
                  <td>5</td>
                  <td>Alamat</td>
                  <td> 
                        <?= ucfirst($calon_siswa_tabel->alamatsiswa); ?>,
                        <?= ucfirst($calon_siswa_tabel->desa); ?>,
                        <?= ucfirst($calon_siswa_tabel->kab); ?>,
                        <?= ucfirst($calon_siswa_tabel->prov); ?>
                  </td>
                </tr>
                <tr>
                  <td>6</td>
                  <td>Nama Bapak | Nama Ibu</td>
                  <td> Tn. <?= ucfirst($calon_siswa_tabel->nama_bapak); ?> | Ny. <?= ucfirst($calon_siswa_tabel->nama_ibu); ?></td>
                </tr>
                <tr>
                  <td>7</td>
                  <td>Alamat Orang Tua</td>
                  <td><?= ucfirst($calon_siswa_tabel->alamatortu); ?></td>
                </tr>
                  <tr>
                  <td>8</td>
                  <td>Wali</td>
                  <td><?= ucfirst($calon_siswa_tabel->wali); ?></td>
                </tr>
                 <tr>
                  <td>9</td>
                  <td>Asal Sekolah</td>
                  <td><?= ucfirst($calon_siswa_tabel->asal_sekolah); ?></td>
                </tr>
                 <tr>
                  <td>10</td>
                  <td>No Hp/Wa</td>
                  <td>{{$calon_siswa_tabel->no_hpsiswa}}</td>
                </tr>
                <tr>
                  <th colspan="2" class="text-center">Ket</th>
                  <th>{{$calon_siswa_tabel->ket}}</th>
                </tr>
              </table>
            </div>
  
  @endsection