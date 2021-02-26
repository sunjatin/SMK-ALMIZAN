@extends('layouts.master')
@section('content')

   <form role="form" action="{{ route('keuangansiswa.update', $keuangan_tabel->id) }}" method="post">
                {{csrf_field() }}
                {{ method_field('PUT') }}
                 <div class="card-body">  
                  <div class="form-group">
                    <label for="exampleInputEmail1">user_id</label>
                    <input type="text" class="form-control" id="user_id" name="user_id" value="{{$keuangan_tabel->user_id}}" readonly="">
                  </div>
                  <div class="form-group row">
                  <label for="kelas" class="col-sm-2 control-label">KIP</label>
                  <input type="text" class="form-control" id="kip" name="kip" value="{{$keuangan_tabel->kip}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Pembayaran Pertama</label>
                    <input type="text" class="form-control" id="pem_pertama" name="pem_pertama" value="{{$keuangan_tabel->pem_pertama}}">
                  </div>
                   <div class="form-group">
                    <label for="exampleInputEmail1">Dana Tahunan</label>
                    <input type="text" class="form-control" id="dana_tahunan" name="dana_tahunan" value="{{$keuangan_tabel->dana_tahunan}}">
                  </div>
                  <div class="form-group">
                    <label for="exampleInputEmail1">Daftar Ulang</label>
                    <input type="text" class="form-control" id="daftar_ulang" name="daftar_ulang" value="{{$keuangan_tabel->daftar_ulang}}">
                   <div class="form-group">
                    <label for="exampleInputEmail1">Dana Akhir Tahun</label>
                    <input type="text" class="form-control" id="dana_akhir_tahun" name="dana_akhir_tahun" value= "{{$keuangan_tabel->dana_akhir_tahun}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Prakerin</label>
                    <input type="text" class="form-control" id="prakerin" name="prakerin" value="{{$keuangan_tabel->prakerin}}" >
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">ujikom</label>
                    <input type="text" class="form-control" id="ujikom" name="ujikom"  value= "{{$keuangan_tabel->ujikom}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">SPP</label>
                    <input type="text" class="form-control" id="spp" name="spp" value= "{{$keuangan_tabel->spp}}">
                  </div>
                    <div class="form-group">
                    <label for="exampleInputEmail1">Ket</label>
                    <input type="text" class="form-control" id="ket" name="ket"  value= "{{$keuangan_tabel->ket}}">
                  </div>
                <div class="card-footer">
                  <button type="submit" class="btn btn-info">Update</button>
                  <button type="submit" class="btn btn-default float-right">Kembali</button>
                </div>
                </form>
      </div>
    </div>
  </div>
</div>

@endsection