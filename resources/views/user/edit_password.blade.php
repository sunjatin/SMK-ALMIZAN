@extends('layouts.master')
@section('content')
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0 text-dark">Edit Data Ujian</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Change Pasword</a></li>
              <li class="breadcrumb-item active">Edit Data Ujian</li>
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
                <h3 class="card-title"><i class="fa fa-book"></i> Edit Data </h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
             <div class="card-body">  
				<form class="form-horizontal" role="form" method="POST" action="{{ route('password.update') }}">

		      {{ csrf_field() }}
		      {{ method_field('put') }}

		      <div class="form-group{{ $errors->has('current_password') ? ' has-error' : '' }}">
		      <label for="current_password" class="col-md-4 control-label">Current Password</label>

		      <div class="col-md-12">
		      <input id="current_password" type="password" class="form-control" name="current_password" autofocus>
		      <span class="help-block">{{ $errors->first('current_password') }}</span>
		      </div>
		      </div>

		      <div class="form-group{{ $errors->has('password') ? ' has-error' : '' }}">
		      <label for="password" class="col-md-12 control-label">New Password</label>

		      <div class="col-md-12">
		      <input id="password" type="password" class="form-control" name="password">
		      <span class="help-block">{{ $errors->first('password') }}</span>
		      </div>
		      </div>

		      <div class="form-group{{ $errors->has('password_confirmation') ? ' has-error' : '' }}">
		      <label for="password_confirmation" class="col-md-12 control-label">New Password Confirmation</label>

		      <div class="col-md-12">
		      <input id="password_confirmation" type="password" class="form-control" name="password_confirmation">
		      <span class="help-block">{{ $errors->first('password_confirmation') }}</span>
		      </div>
		      </div>

		      <div class="form-group">
		      <div class="col-md-8 col-md-offset-4">
		      <button type="submit" class="btn btn-primary">
		      Change Password
		      </button>
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