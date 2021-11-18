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
            <h1>Daftar Ujian  <button type="button" class="btn bg-gradient-primary btn-sm" data-toggle="modal" data-target="#tambah">+</button> <a href="/index_ujian" class="fas fa-eye"></a></h1> 
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
        <div class="card">
          <div class="card-header navbar-light">
          </div>
            <div class="card-body">
             <table id="daftarujian" class="table table-bordered table-striped table-hover">
              <thead class="#">
                <tr class="text-center">
                <th>No</th>
                <th>Tanggal</th>
                <th>Kelas</th>
                <th>Mapel</th>
                <th>Jam</th>
                <th>Guru</th>
                <th>Link</th>
                <th>aksi</th>
                </tr>
              </thead>
              <tbody>
              @php $no = 1; @endphp
              @foreach ( $ujian_tabel as $ujian )
                <tr>
                <td><{{$ujian->stts}}"{{$ujian->link}}">{{$no++}}</a></td>
                <td><{{$ujian->stts}}"{{$ujian->link}}">{{$ujian->tgl}}</a></td>
                <td><{{$ujian->stts}}"{{$ujian->link}}">{{$ujian->kelas}} {{$ujian->jurusan}}</a></td>
                <td><{{$ujian->stts}}"{{$ujian->link}}">{{$ujian->mapel}}</a></td>
                <td><{{$ujian->stts}}"{{$ujian->link}}">{{$ujian->jam}}</a></td>
                <td><{{$ujian->stts}}"{{$ujian->link}}">{{$ujian->guru}}</a></td>
                <td><{{$ujian->stts}}"{{$ujian->link}}">{{$ujian->link}}</a></td>
                <td class="float right"><center>
                <a href="{{action('UjianController@edit', $ujian->id)}}" class="btn bg-gradient-warning btn-sm" title="Ubah Data"><i class="fas fa-edit"></a></i>

                <a href="/ujian/destroy/{{ $ujian->id }}" class="btn bg-gradient-danger btn-sm" title="Hapus Data" onclick="return confirm('Yakin ingin menghapus data?')"><i class="fas fa-trash"></i>
                {{ method_field('DELETE') }}
                </center></a>
                </td>
              </tr>
              @endforeach
              </tbody>
            </table>
          </div>

      


<div class="modal fade" id="tambah" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Tambah Data</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       
       <form role="form" action="/tambahujian" method="post">
                {{csrf_field() }}
                 <div class="card-body">  
                    <div class="form-group {{$errors->has('tgl')? 'has-errors':''}}">
                      <label for="exampleInputEmail1">Tanggal</label>
                      <input type="date" class="form-control" id="exampleInputEmail1" name="tgl"placeholder="tgl" value="{{old('tgl')}}">
                      @if($errors->has('email'))
                      <span class="bg-gradient-danger">{{$errors->first('tgl')}}</span>
                      @endif
                    </div>

                    <div class="form-group {{$errors->has('jurusan')? 'has-errors':''}}">
                    <label for="sel1">Kelas*</label>
                    <select class="form-control" id="kelas" name="kelas">
                      <option>-</option>
                      <option value="10">10</option>
                      <option value="11">11</option>
                      <option value="12">12</option>
                    </select>
                    <select class="form-control" id="jurusan" name="jurusan">
                      <option>-</option>
                      <option value="Semua Jurusan">Semua Jurusan</option>
                      <option value="Teknik Komputer & Jaringan">Teknik Komputer & Jaringan</option>
                      <option value="Teknik & Bisnis Sepeda Motor">Teknik & Bisnis Sepeda Motor</option>
                      <option value="Perbankan Syariah">Perbankan Syariah</option>
                      <option value="Tata Busana">Tata Busana</option>
                    </select>
                    </div>

                    <div class="form-group {{$errors->has('mapel')? 'has-errors':''}}">
                      <label for="exampleInputEmail1">Mata Pelajaran</label>
                      <input type="text" class="form-control" id="mapel" name="mapel" placeholder="Mata Pelajaran" value="{{old('mapel')}}">

                      @if($errors->has('mapel'))
                      <span class="bg-gradient-danger">{{$errors->first('mapel')}}</span>
                      @endif
                    </div>

	                  <div class="form-group {{$errors->has('tahun_daftar')? 'has-errors':''}}">
	                    <label for="exampleInputEmail1">Jam</label>
	                    <input type="text" class="form-control" id="jam" name="jam" value="s/d"value="{{old('jam')}}">
	                    @if($errors->has('jam'))
	                      <span class="bg-gradient-danger" >{{$errors->first('jam')}}</span>
	                    @endif
	                  </div>
	                  
	                   <div class="form-group">
	                    <label for="exampleInputEmail1">Nama Guru</label>
	                    <input type="text" class="form-control" id="guru" placeholder="guru" name="guru">
	                  </div>
	                    <div class="form-group">
	                    <label for="exampleInputEmail1">Link</label>
	                    <input type="text" class="form-control" id="link" name="link"  placeholder= "https://">
	                  </div> 

                      <div class="form-group">
                      <label for="exampleInputEmail1">Token</label>
                      <input type="text" class="form-control" id="token" name="token">
                    </div>

                  <div class="form-group {{$errors->has('stts')? 'has-errors':''}}">
                    <label for="sel1">Status Soal</label>
                    <select class="form-control" id="stts" name="stts">
                      <option value="Non Aktif">Non Aktif</option>
                      <option value="a href=">Aktif</option>
                    </select>

	                  <div class="modal-footer">
	                  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
	                  <button type="submit" class="btn btn-primary">Tambah Data</button>
	                  </div>
                </form>
      </div>
    </div>
  </div>
</div>


@endsection