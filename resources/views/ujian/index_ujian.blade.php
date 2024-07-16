@extends('layouts.master')
@section('content')
<section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Daftar Ujian</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Ujian</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>
    
  <section class="content">
    <div class="row">
      <div class="col-12">
        <div class="card">untuk <a href="https://wa.me/6283824430157" target="blank">Bantuan </a>
          <div class="card-header navbar-light">
          </div>
            <div class="card-body">
             <table id="indexujian" class="table table-bordered table-striped table-hover">
              <thead class="#">
                <tr class="text-center">
                <th>Tanggal</th>
                <th>Kelas</th>
                <th>Mapel</th>
                <th>Guru</th>
                <th>Token</th>
                </tr>
              </thead>
          <tbody>

                @foreach ( $ujian_tabel as $ujian )
                
                @if($ujian->stts =="a href=")
                <tr class="text-center">
                  <td><{{$ujian->stts}}"{{$ujian->link}}" target="blank">{{$ujian->tgl}} | {{$ujian->jam}}</a></td>
                  <td><{{$ujian->stts}}"{{$ujian->link}}" target="blank"> {{$ujian->kelas}} {{$ujian->jurusan}}</a></td>
                  <td><{{$ujian->stts}}"{{$ujian->link}}" target="blank">{{$ujian->mapel}}</a></td>
                  <td><{{$ujian->stts}}"{{$ujian->link}}" target="blank">{{$ujian->guru}}</a></td>
                  <td><{{$ujian->stts}}"{{$ujian->link}}" target="blank">{{$ujian->token}}</a></td>
                </tr>
                @endif

                @endforeach
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </section>

@endsection  