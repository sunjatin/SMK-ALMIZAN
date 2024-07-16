@extends('layouts.master')

@section('content')

    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Tambah Pembayaran</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Tambah Pembayaran</a></li>
              <li class="breadcrumb-item active">Tambah Pembayaran</li>
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
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title">Tambah Siswa</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form role="form" action="/pembayaransiswa" method="post">
                {{csrf_field() }}
                 <div class="card-body">  
                    <div class="form-group">
                    <label for="exampleInputEmail1">nama teller</label>
                    <input type="text" class="form-control" id="nama_teller" name="nama_teller" value="{{Auth::user()->name}}" readonly="">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">user_id</label>
                    <input type="integer" class="form-control" id="user_id" name="user_id" value="{{$users->id}}" readonly="">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Sumber dana</label>
                    <input type="text" class="form-control" id="sumber_dana" name="sumber_dana" value="-">
                  </div>
                  <div class="form-group row">
                  <label for="kelas" class="col-sm-2 control-label">KIP</label>
                  <input type="text" class="form-control" id="kip" name="kip" value="0">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Pembayaran Pertama</label>
                    <input type="text" class="form-control" id="pem_pertama" name="pem_pertama" value="0">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Dana Tahunan</label>
                    <input type="text" class="form-control" id="dana_tahunan" name="dana_tahunan" value="0">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Daftar Ulang</label>
                    <input type="text" class="form-control" id="daftar_ulang" name="daftar_ulang" value="0">
                   <div class="form-group">
                    <label for="exampleInputEmail1">Dana Akhir Tahun</label>
                    <input type="text" class="form-control" id="dana_akhir_tahun" name="dana_akhir_tahun" value= "0 ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Prakerin</label>
                    <input type="text" class="form-control" id="prakerin" name="prakerin" value="0" >
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">ujikom</label>
                    <input type="text" class="form-control" id="ujikom" name="ujikom"  value= "0">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">SPP</label>
                    <input type="text" class="form-control" id="spp" name="spp" value= "0">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Bulan</label>
                    <input type="text" class="form-control" id="bulan" name="bulan" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Ket</label>
                    <input type="text" class="form-control" id="ket" name="ket"  value= "0">
                  </div>
              	<div class="card-footer">
                  <button type="submit" class="btn btn-info">Bayar</button>
                  <button type="submit" class="btn btn-default float-right">Cancel</button>
                </div>
                </form>
    </section>

</div>
    <!-- /.content -->
  </div>
  @endsection