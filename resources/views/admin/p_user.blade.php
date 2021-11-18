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

<!-- Main content -->
<p></p>
<div class="col-lg-12">
	<div class="card card-primary card-outline">
		<div class="card-header">
			<h5 class="card-title m-0"><i class="fas fa-info"></i> Pengaturan Users</h5>
		</div>
		<div class="card-body">
			<center>
			<p class="card-text">Unduh Data Sebelum Menghapus Data User</p>
			<a href="#" class="btn bg-gradient-danger"><i class="fas fa-trash"></i> Hapus Data</a>&nbsp&nbsp
			<a href="/exportexceluser" class="btn bg-gradient-success"><i class="fas fa-download"></i> Unduh Data</a>
			<p></p>
			
			<p></p>

			<form action="{{url('/importexceluser')}}" role="form" enctype="multipart/form-data" method="post">
				{{csrf_field()}}
				<div class="input-group col-md-6">
					<div class="custom-file">
						<label class="custom-file-label" for="exampleInputFile">
						<input type="file" class="from-control" id="File" name="file">
						</label>
					</div>
					<div class="input-group-append">
						<button type="submit" class="btn btn-default"> Unggah</button>
					</div>
				</div>
			</form>
			<hr>
		</div>

		<!-- table table-striped table-bordered table-hover table-responsive -->
		<div class="card-body">
		<table id="example1" class="table table-bordered table-striped table-hover">
	        <thead class="thead-dark">
				<tr class="text-center">
					<th>No.</th>
					<th>id.</th>
					<th>Nama</th>
					<th>Email</th>
					<th>Role</th>
					<th>Aksi</th>
				</tr>
			</thead>
	        <tbody>
	        @php $no = 1; @endphp
	        @foreach($users as $usr)
				<tr>
					<td class="text-center">{{$no++}}</td>
					<td>{{ucfirst($usr->id)}}</td>
					<td>{{ucfirst($usr->name)}}</td>
					<td class="text-info">{{$usr->email}}</td>
					<td>{{ucfirst($usr->role)}}</td>
					<td>
					<a href=""><i class="fas fa-plus mr-1"></i></a>
					<a href="/user/editadmin/{{$usr->id}}"><i class="fas fa-edit text-warning mr-1"></i></a>
					<a href="/user/destroy/{{ $usr->id }}"><i class="fas fa-trash text-danger" onclick="return confirm('Yakin ingin menghapus data?')"></i></a>
					</td>
				</tr>
			@endforeach
	        </tbody>
	      </table>
		</div>
@endsection