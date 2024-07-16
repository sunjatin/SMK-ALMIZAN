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
                        <table id="" class="table table-bordered table-hover">
                            <thead>
                                <tr class="text-center">
                                    <th>Pasangan No 1 (Aulia Agustin & Ina Juminah)</th>
                                    <th>Pasangan No 2 (Tini Indriani & Ikmal Maulana)</th>
                                    <th>Pasangan No 3 (M Sutiana & Muhamad Nawal Ramdhani)</th>
                                    <th>Pasangan No 4 (Ariel Aryandi & Lusi Febriyanti)</th>
                                    <th>Pasangan No 5 (Salsabila Siti Nurfauziah & Pina Aulia Insani)</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>

                                    </td>
                                </tr>
                        </table>
                        <form class="form-horizontal" role="form" method="POST" action="/osis">
                            {{ csrf_field() }}

                            <div class="form-group{{ $errors->has('user_id') ? ' has-error' : '' }}">
                                <label for="user_id" class="col-md-4 control-label">Userid</label>

                                <div class="col-md-12">
                                    <input id="user_id" type="password" class="form-control" name="user_id"
                                        value="{{Auth::user()->id}}" autofocus readonly="">
                                    <span class="help-block">{{ $errors->first('user_id') }}</span>
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="pilihan" class="col-md-12 control-label">Pilihan</label>
                                <div class="col-md-12">
                                    <select class="form-control" id="pilihan" name="pilihan">
                                        <option value="3">-</option>
                                        <option value="1">1. Aulia Agustin & Ina Juminah</option>
                                        <option value="2">2. Tini Indriani & Ikmal Maulana</option>
                                        <option value="3">3. M Sutiana & Muhamad Nawal Ramdhani</option>
                                        <option value="4">4. Ariel Aryandi & Lusi Febriyanti</option>
                                        <option value="5">5. Salsabila Siti Nurfauziah & Pina Aulia Insani</option>
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