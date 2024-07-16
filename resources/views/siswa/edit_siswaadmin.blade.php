@extends('layouts.master')

@section('content')


    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Edit Siswa</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Edit Siswa</a></li>
              <li class="breadcrumb-item active">Edit Data </li>
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
                <h3 class="card-title">Edit Data Siswa </h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form action="{{ route('siswa.update', $siswa_tabel->id) }}" method="POST" enctype="multipart/form-data">
                      {{csrf_field() }}
                      {{ method_field('PUT') }}
                 <div class="card-body">  
                  <div class="form-group">
                    <label for="exampleInputEmail1">Nama Siswa</label>
                    <input type="text" class="form-control" id="namsis" name="namsis" value="{{ $siswa_tabel->namsis}}">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Tahun Daftar</label>
                    <input type="integer" class="form-control" id="tahun_daftar" name="tahun_daftar" value="{{ $siswa_tabel->tahun_daftar}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Jurusan </label>
                    <input type="text" class="form-control" id="jurusan" name="jurusan" value="{{ $siswa_tabel->jurusan}}">
                   <div class="form-group">
                    <label for="exampleInputEmail1">Tempat Lahir</label>
                    <input type="text" class="form-control" id="tem_lahir" placeholder="Tempat Lahir" name="tem_lahir" value="{{ $siswa_tabel->tem_lahir}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Tanggal Lahir</label>
                    <input type="date" class="form-control" id="tgl_lahir" name="tgl_lahir" value="{{ $siswa_tabel->tgl_lahir}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Siswa</label>
                    <input type="text" class="form-control" id="niksiswa" name="niksiswa"  value="{{ $siswa_tabel->niksiswa}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Jenis Kelamin</label>
                    <input type="text" class="form-control" id="jk" name="jk" name="suamistri" value="{{ $siswa_tabel->jk}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">NISN</label>
                    <input type="text" class="form-control" id="nisn" name="nisn"  value="{{ $siswa_tabel->nisn}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">NIS</label>
                    <input type="text" class="form-control" id="nis" name="nis" value="{{ $siswa_tabel->nis}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Ijazah</label>
                    <input type="text" class="form-control" id="ijazah" name="ijazah"  value="{{ $siswa_tabel->ijazah}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No SKHUN</label>
                    <input type="text" class="form-control" id="skhun" name="skhun" value="{{ $siswa_tabel->skhun}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No Peserta UN</label>
                    <input type="text" class="form-control" id="no_un" name="no_un"  value="{{ $siswa_tabel->no_un}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Alamat Siswa </label>
                    <input type="text" class="form-control" id="alamatsiswa" name="alamatsiswa" value="{{ $siswa_tabel->alamatsiswa}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Desa</label>
                    <input type="text" class="form-control" id="desa" name="desa" value="{{ $siswa_tabel->desa}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kecamatan</label>
                    <input type="text" class="form-control" id="kec" name="kec" value="{{ $siswa_tabel->kec}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Kabupaten</label>
                    <input type="text" class="form-control" id="kab" name="kab" value="{{ $siswa_tabel->kab}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Provinsi</label>
                    <input type="text" class="form-control" id="prov"name="prov" value="{{ $siswa_tabel->prov}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">KIP/KSM</label>
                    <input type="text" class="form-control" id="kip" name="kip" value="{{ $siswa_tabel->kip}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No Hp Siswa/Wa</label>
                    <input type="text" class="form-control" id="no_hpsiswa"  name="no_hpsiswa" value="{{ $siswa_tabel->no_hpsiswa}}">
                  </div>
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">No KK</label>
                    <input type="text" class="form-control" id="kk"  name="kk" value="{{ $siswa_tabel->kk}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nama Bapak </label>
                    <input type="text" class="form-control" id="nama_bapak"name="nama_bapak" value="{{ $siswa_tabel->nama_bapak}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Bapak</label>
                    <input type="text" class="form-control" id="nikbapak"  name="nikbapak" value="{{ $siswa_tabel->nikbapak}}">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Nama Ibu</label>
                    <input type="text" class="form-control" id="nama_ibu"name="nama_ibu" value="{{ $siswa_tabel->nama_ibu}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik ibu</label>
                    <input type="text" class="form-control" id="nikibu" name="nikibu" value="{{ $siswa_tabel->nikibu}}">
                  </div>
                     <div class="form-group">
                    <label for="exampleInputEmail1">Nama Wali</label>
                    <input type="text" class="form-control" id="wali"name="wali" value="{{ $siswa_tabel->wali}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Nik Wali</label>
                    <input type="text" class="form-control" id="nikwali" name="nikwali" value="{{ $siswa_tabel->nikwali}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Alamat Ortu/Wali </label>
                    <input type="text" class="form-control" id="alamatortu" name="alamatortu"  value="{{ $siswa_tabel->alamatortu}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1"> Ukuran Baju</label>
                    <input type="text" class="form-control" id="uk_baju"  name="uk_baju" value="{{ $siswa_tabel->uk_baju}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Pindah ke /dari</label>
                    <input type="text" class="form-control" id="pindah" name="pindah"  value="{{ $siswa_tabel->pindah}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Keterangan</label>
                    <input type="text" class="form-control" id="ket" name="ket"  value="{{ $siswa_tabel->ket}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1"> Asal Sekolah</label>
                    <input type="text" class="form-control" id="asal_sekolah" name="asal_sekolah" value="{{ $siswa_tabel->asal_sekolah}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Status Siswa</label>
                    <input type="text" class="form-control" id="status" name="status" value="{{ $siswa_tabel->status}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Profil Siswa</label>
                    <input type="file" class="form-control " id="avatar" name="avatar" >
                  </div>
              <div class="card-footer">
                  <button type="submit" class="btn btn-info">Simpan Perubahan</button>
                  <button type="submit" class="btn btn-default float-right">Cancel</button>
                </div>
    </section>
</form>
</div>
    <!-- /.content -->
  </div>
@endsection