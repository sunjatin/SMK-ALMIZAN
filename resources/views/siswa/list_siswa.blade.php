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
<!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Daftar Siswa  <button type="button" class="btn bg-gradient-primary btn-sm" data-toggle="modal" data-target="#tambah">+</button></h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Daftar Siswa</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>
    
    <!-- Main content -->
<div class="card-body">
    <table id="example3" class="table table-bordered table-striped table-hover">
      <thead>
        <tr class="text-center">
        <th>No</th>
        <th>User Id</th>
        <th>Nama Siswa</th>
        <th>Tempat, Tanggal Lahir</th>
        <th>NISN</th>
        <th>Kelas</th>
        <th>aksi</th>
        </tr>
      </thead>
  <tbody>
          @php $no = 1; @endphp
          @foreach($siswa_tabel as $siswa)
        <tr>
          <td><a href="#">{{$no++}}</a></td>
          <td><a href="#">{{$siswa->user_id}}</a></td>
          <td><a href="#">{{$siswa->namsis}}</a></td>
          <td><a href="#">{{$siswa->tem_lahir}}, {{$siswa->tgl_lahir}}</a></td>
          <td><a href="#">{{$siswa->nisn}}</a></td>
          <td><a href="#">{{$siswa->kelas}} {{$siswa->jurusan}}</a></td>
          <td class="float right"><center>
          <a href="{{action('KeuanganSiswaController@show', $siswa->user_id)}}" class="btn bg-gradient-primary btn-sm" title="Pembayaran"><i class="fas fa-book"> Bayar</a></i>
          
          <a href="{{action('SiswaController@show', $siswa->id)}}" class="btn bg-gradient-primary btn-sm" title="Lihat Data"><i class="fas fa-search"></a></i>
          <a href="{{action('SiswaController@suket_siswa', $siswa->id)}}" class="btn bg-gradient-primary btn-sm" title="Suket"><i class="fas fa-desktop"></i> </a>
          <a href="{{action('SiswaController@edit_siswaadmin', $siswa->id)}}" class="btn bg-gradient-warning btn-sm" title="Ubah Data"><i class="fas fa-edit"></a></i>
          <a href="/siswa/destroy/{{ $siswa->id }}" class="btn bg-gradient-danger btn-sm" title="Hapus Data" onclick="return confirm('Yakin ingin menghapus data?')"><i class="fas fa-trash"></i>
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
        <h5 class="modal-title" id="exampleModalLongTitle">Tambah Siswa</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
       
       <form role="form" action="/tambahsiswa" method="post">
                {{csrf_field() }}
                 <div class="card-body">  
                    <div class="form-group {{$errors->has('email')? 'has-errors':''}}">
                      <label for="exampleInputEmail1">Email address*</label>
                      <input type="text" class="form-control" id="exampleInputEmail1" name="email"placeholder="Enter email" value="{{old('email')}}">
                      @if($errors->has('email'))
                      <span class="bg-gradient-danger">{{$errors->first('email')}}</span>
                      @endif
                    </div>

                    <div class="form-group {{$errors->has('namsis')? 'has-errors':''}}">
                      <label for="exampleInputEmail1">Nama Siswa*</label>
                      <input type="text" class="form-control" id="namsis" name="namsis" placeholder="Nama Siswa" value="{{old('namsis')}}">

                      @if($errors->has('namsis'))
                      <span class="bg-gradient-danger">{{$errors->first('namsis')}}</span>
                      @endif
                    </div>

                  <div class="form-group {{$errors->has('tahun_daftar')? 'has-errors':''}}">
                    <label for="exampleInputEmail1">Tahun Daftar*</label>
                    <input type="text" class="form-control" id="tahun_daftar" name="tahun_daftar" value="Tahun Daftar"value="{{old('tahun_daftar')}}">
                    @if($errors->has('tahun_daftar'))
                      <span class="bg-gradient-danger" >{{$errors->first('tahun_daftar')}}</span>
                    @endif
                  </div>
                     <div class="form-group {{$errors->has('jurusan')? 'has-errors':''}}">
                    <label for="sel1">Pilih Jurusan*</label>
                    <select class="form-control" id="jurusan" name="jurusan">
                      <option>-</option>
                      <option value="tkj">Teknik Komputer & Jaringan</option>
                      <option value="tbsm">Teknik & Bisnis Sepeda Motor</option>
                      <option value="pbs">Perbankan Syariah</option>
                      <option value="tb">Tata Busana</option>
                      </select>
                    </div>
                    <div class="form-group">
                    <label for="sel1">kelas</label>
                    <select class="form-control" id="kelas" name="kelas">
                      <option>-</option>
                      <option value="x">X</option>
                      <option value="xi">XI</option>
                      <option value="xii">XII</option>
                      </select>
                    </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Tempat Lahir*</label>
                    <input type="text" class="form-control" id="tem_lahir" placeholder="Tempat Lahir" name="tem_lahir" value= "Tempat Lahir ">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Tanggal Lahir*</label>
                    <input type="date" class="form-control" id="tgl_lahir" name="tgl_lahir" placeholder="Tanggal Lahir">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Siswa</label>
                    <input type="text" class="form-control" id="niksiswa" name="niksiswa"  value= "Nik Siswa ">
                  </div>
                  <div class="form-group">
                    <label for="sel1">Jenis Kelamin</label>
                    <select class="form-control" id="jk" name="jk"> 
                      <option>-</option>
                      <option value="L">Laki-laki</option>
                      <option value="P">Perempuan</option>
                      </select>
                    </div>

                    <div class="form-group">
                    <label for="exampleInputEmail1">NISN</label>
                    <input type="text" class="form-control" id="nisn" name="nisn"  value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">NIS</label>
                    <input type="text" class="form-control" id="nis" name="nis" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Ijazah</label>
                    <input type="text" class="form-control" id="ijazah" name="ijazah"  value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No SKHUN</label>
                    <input type="text" class="form-control" id="skhun" value= "-" name="skhun">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No Peserta UN</label>
                    <input type="text" class="form-control" id="no_un" name="no_un"  value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Alamat Siswa </label>
                    <input type="text" class="form-control" id="alamatsiswa" name="alamatsiswa" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Desa</label>
                    <input type="text" class="form-control" id="desa" name="desa" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kecamatan</label>
                    <input type="text" class="form-control" id="kec" name="kec" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kabupaten</label>
                    <input type="text" class="form-control" id="kab" name="kab" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Provinsi</label>
                    <input type="text" class="form-control" id="prov"name="prov" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">KIP/KSM</label>
                    <input type="text" class="form-control" id="kip" name="kip" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No Hp Siswa/Wa</label>
                    <input type="text" class="form-control" id="no_hpsiswa"  name="no_hpsiswa" value= "+62">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No Kartu Keluarg</label>
                    <input type="text" class="form-control" id="kk"  name="kk" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nama Bapak </label>
                    <input type="text" class="form-control" id="nama_bapak"name="nama_bapak" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Bapak</label>
                    <input type="text" class="form-control" id="nikbapak"  name="nikbapak" value= "-">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Nama Ibu</label>
                    <input type="text" class="form-control" id="nama_ibu"name="nama_ibu" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik ibu</label>
                    <input type="text" class="form-control" id="nikibu" name="nikibu" value= "-">
                  </div>
                     <div class="form-group">
                    <label for="exampleInputEmail1">Nama Wali</label>
                    <input type="text" class="form-control" id="wali"name="wali" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Wali</label>
                    <input type="text" class="form-control" id="nikwali" name="nikwali" value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Alamat Ortu/Wali </label>
                    <input type="text" class="form-control" id="alamatortu" name="alamatortu"  value= "-">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1"> Ukuran Baju</label>
                    <input type="text" class="form-control" id="uk_baju"  name="uk_baju" " value= "-">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Pindah ke /dari</label>
                    <input type="text" class="form-control" id="pindah" name="pindah"  value= "- ">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Keterangan</label>
                    <input type="text" class="form-control" id="ket" name="ket"  value= "-">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Asal Sekolah</label>
                    <input type="text" class="form-control" id="asal_sekolah" name="asal_sekolah" value= "-">
                  </div>
                  <div class="form-group">
                    <label for="sel1">Status Siswa:</label>
                    <select class="form-control" id="status" name="status">
                      <option value="aktif">Aktif</option>
                      <option value="pindah">Pindah</option>
                      <option value="non aktif">Non Aktif</option>
                      </select>
                    </div>
                  <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                  <button type="submit" class="btn btn-primary">Save changes</button>
                  </div>
                </form>
      </div>
    </div>
  </div>
</div>


@endsection