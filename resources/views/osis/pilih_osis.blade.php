@extends('layouts.master')
@section('content')
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Ayo Memilih</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Pilih Suara</a></li>
              <li class="breadcrumb-item active">Pilih Suara</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- general form elements -->
            <div class="card card-primary">
              <div class="card-header">
                <h3 class="card-title"><i class="fa fa-info"></i> Pilih Suara</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
             <div class="card-body">
             <table id="" class="table table-bordered table-hover" >
                <thead>
                <tr class="text-center">
                  <th>Pasangan No 1 (Neng Nindi & Tini Indriani)</th>
                  <th>Pasangan No 2 (Risma Wardatul Jannah & Arya)</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>
                  <h6>Visi</h6>
                  - berani berbuat berani bertanggung jawab<br>
                  - Bukti nyata, kerja nyata, hasil maksimal<br>
                  - Bukan janji tapi bukti <br>
                  <h6>Misi</h6>
                  - Membangun organisasi osis menjadi lebih baik lagi, tegas<br>
                  disiplin bertanggung jawab, dan dapat dipercaya<br>
                  -Mengembangkan kembali program-program osis yang belum terlaksana<br>
                  -intinya tidak banyak janji tapi bukti kerja nyata insyaallah hasil Maksimal
                  </td>
                  <td>
                    <h6>Visi</h6>
                  - Ingin menjadikan osis SMK Ma'arif Al-Mizan lebih disiplin dan menghargai waktu<br>
                  <h6>Misi</h6>
                  - Ingin menciptakan siswa/i SMK Ma'arif AL-Mizan kreatif dan berani mencoba dalam hal positi<br>
                  </td>

                  </td>
                </tr>               
                </table>  
          <form class="form-horizontal" role="form" method="POST" action="/osis">
            {{ csrf_field() }}

            <div class="form-group{{ $errors->has('user_id') ? ' has-error' : '' }}">
            <label for="user_id" class="col-md-4 control-label">Userid</label>

            <div class="col-md-12">
            <input id="user_id" type="password" class="form-control" name="user_id" value="{{Auth::user()->id}}" autofocus readonly="">
            <span class="help-block">{{ $errors->first('user_id') }}</span>
            </div>
            </div>

            <div class="form-group">
            <label for="pilihan" class="col-md-12 control-label">Pilihan</label>
            <div class="col-md-12">
              <select class="form-control" id="pilihan" name="pilihan">
                <option value="3">-</option>
                <option value="1">Neng Nindi & Tini</option>
                <option value="2">Risma Wardatul & Arya</option>
              </select>
            </div>
            </div>

            <div class="form-group">
            <div class="col-md-8 col-md-offset-4">
            <button type="submit" class="btn btn-primary">Tetapkan Pilihan</button>
            </div>
            </div>
            </form>
      </div>
    <!-- /.content -->
  </div>
</div>
</div>
</div>
</section>
      @endsection