@extends('layouts.master')

@section('content')

    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Tambah Data Guru</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Tambah Data</a></li>
              <li class="breadcrumb-item active">Tambah Data Guru</li>
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
                <h3 class="card-title">Tambah Honor Manual</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form role="form" action="/honor" method="post">
                {{csrf_field() }}
                 <div class="card-body">  
                  <div class="form-group">
                    <label for="exampleInputEmail1">id User</label>
                    <input type="text" class="form-control" id="id_user" name="id_user">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Bulan</label>
                    <input type="text" class="form-control" id="bulan" name="bulan" placeholder="">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Tanggal 01</label>
                    <input type="text" class="form-control" id="tgl1" name="tgl1" placeholder="">
                  </div>
            	 <div class="card-footer">
                  <button type="submit" class="btn btn-info">Simpan</button>
                  <button type="submit" class="btn btn-default float-right">Cancel</button>
                </div>
    </section>
</form>
</div>
    <!-- /.content -->
  </div>
  @endsection