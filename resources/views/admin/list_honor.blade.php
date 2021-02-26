@extends('layouts.master')

@section('content')

<section class="content">
      <div class="row">
        <div class="col-12">
          <div class="card">
            <div class="card-header">
              <h3 class="card-title">Data Honor</h3>
            </div>
            <!-- /.card-header -->

            <div class="card-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>No</th>
                  <th>User Id</th>
                  <th>Nama Guru</th>
                  <th>Bulan</th>
                  <th>Jumlah Jam</th>
                  <th>Total</th>
                  <th>Aksi</th>
                </tr>
                </thead>
                <tbody>
          @php $no = 1; @endphp
          @foreach ($honor_tabel as $honor)
        <tr>
          <td><a href="">{{$no++}}</a></td>
          <td><a href="">{{$honor->user_id}}</a></td>
          <td><a href="">{{$honor->User->name}}</a></td>
          <td><a href="">{{$honor->bulan}}</a></td>
          <td><a href="">{{$honor->tgl32}}</a></td>
          <td><a href="">{{$honor->jumlah}}</a></td>
          <td class="float right">
           <center>
            <a href="{{action('HonorController@show', $honor)}}" class="btn bg-gradient-primary btn-sm" title="Lihat Data"><i class="fas fa-desktop"></a></i>
           <a href="{{action('HonorController@edit', $honor)}}" class="btn bg-gradient-warning btn-sm" title="Ubah Data"><i class="fas fa-edit"></a></i>
          <a href="/honor/destroy/{{ $honor->user_id }}" class="btn bg-gradient-danger btn-sm" title="Hapus Data"><i class="fas fa-trash"></a></i>
         {{ method_field('DELETE') }}
         {{ csrf_field() }}
       </center>
    @endforeach
  </tbody>
</table>
<td class="text-center">Jumlah data {{ $honor->count() }}</td>
</div>

<!-- /.box -->
</div>
<!-- /.col -->
</div>
<!-- /.row -->
</section>

@endsection