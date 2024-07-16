@extends('layouts.master')
@section('content')

<!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Tabunganku</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">List Keuangan</li>
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
          </div>
            <div class="card-body">
             <table id="example7" class="table table-bordered table-striped table-hover">
              <thead class="#">
                <tr>
                  <th>No</th>
                  <th>Debet</th>
                  <th>Kredit</th>
                  <th>Saldo</th>
                  <th>Ket</th>
                  <th>aksi <a href="/exportexcelkeuangan" class="btn bg-gradient-success btn-sm" title="Donwload Excel"><i class="fas fa-download"></i></a></th>
                </tr>
                </thead>
                <tbody>        
                @php $no = 1; @endphp
                <tr>
                  <td><a href="">{{$no++}}</a></td>
                  <td><a href="#"></a></td>
                  <td><a href="#"></a></td>
                  <td><a href="#"></a></td>
                  <td><a href="#"></a></td>
                  <td class="float right"><center>
                  <a href="#" class="btn bg-gradient-danger btn-sm" title="Hapus Data" onclick="return confirm('Yakin ingin menghapus data?')"><i class="fas fa-trash"></i>
                  {{ method_field('DELETE') }}
                  </center></a>
                 </td> 
                 </tr>
           
            </tbody>
    </table>

@endsection