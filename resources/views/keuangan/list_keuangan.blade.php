@extends('layouts.master')
@section('content')
<!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Tagihan Keuangan</h1>
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
          <button type="button" class="btn bg-gradient-primary btn-sm" data-toggle="modal" data-target="#tambah">Tambah Keuangan</button>
          </div>
            <div class="card-body">
             <table id="example7" class="table table-bordered table-striped table-hover">
              <thead class="thead-dark">
                <tr>
                  <th>No</th>
                  <th>User Id</th>
                  <th>Akun Siswa</th>
                  <th>Saldo KIP</th>
                  <th>Pem Pertama</th>
                  <th>dana Tahunan</th>
                  <th>Daftar Ulang</th>
                  <th>Dana Akhir Th.</th>
                  <th>SPP</th>
                  <th>Ket.</th>
                  <th>aksi <a href="/exportexcelkeuangan" class="btn bg-gradient-success btn-sm" title="Donwload Excel"><i class="fas fa-download"></i></a></th>
                </tr>
                </thead>
                <tbody>        
    
                @php $no = 1; @endphp
                @foreach($keuangan_tabel as $keuangan)
                <tr>
                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">{{$no++}}</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">{{$keuangan->user_id}}</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">{{$keuangan->User->name}}</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">@currency ($keuangan->kip)</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">@currency ($keuangan->pem_pertama)</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">@currency ($keuangan->dana_tahunan)</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">@currency ($keuangan->daftar_ulang)</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">@currency ($keuangan->dana_akhir_tahun)</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">@currency ($keuangan->spp)</a></td>

                  <td><a href="{{action('KeuanganSiswaController@show', $keuangan->user_id)}}">{{$keuangan->ket}}</a></td>

                  <td class="float right"><center>
                  <a href="{{action('PembayaranSiswaController@create', $keuangan->user_id)}}" class="btn bg-gradient-primary btn-sm" title="Pembayaran"><i class="fas fa-book"></a></i></a>
                  <a href="{{action('KeuanganSiswaController@edit', $keuangan->user_id)}}" class="btn bg-gradient-warning btn-sm" title="Ubah Data"><i class="fas fa-edit"></a></i>

                  <a href="/keuangan/destroy/{{$keuangan->id}}" class="btn bg-gradient-danger btn-sm" title="Hapus Data" onclick="return confirm('Yakin ingin menghapus data?')"><i class="fas fa-trash"></i>
                  {{ method_field('DELETE') }}
                  </center></a>
                 </td> 
                 </tr>
              @endforeach
            </tbody>
    </table>
<!-- Modal Tambah Keuangan-->
<div class="modal fade" id="tambah" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="tambah">Tambah Keuangan</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
   <form role="form" action="/keuangansiswa" method="post">
                {{csrf_field() }}
                 <div class="card-body">

                  <div class="form-group {{$errors->has('user_id')? 'has-errors':''}}">
                    <label for="exampleInputEmail1">user_id</label>
                    <input type="text" class="form-control" id="user_id" name="user_id" placeholder="User Id" value="{{old('user_id')}}">
                    @if($errors->has('user_id'))
                      <span class="bg-gradient-danger">{{$errors->first('user_id')}}</span>
                      @endif
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
                    <label for="exampleInputEmail1">Ket</label>
                    <input type="text" class="form-control" id="ket" name="ket"  value= "0">
                  </div>
                <div class="card-footer">
                  <button type="submit" class="btn btn-info">Tambah</button>
                  <button type="submit" class="btn btn-default float-right">Cancel</button>
                </div>
                </form>
      </div>
    </div>
  </div>
</div>
@endsection