@extends('layouts.master')

@section('content')
<!-- Main content -->
<p></p>
<div class="col-lg-12">
	<div class="card card-primary card-outline">
		<div class="card-header">
			<h5 class="card-title m-0"><i class="fas fa-info"></i> Informasi</h5>
		</div>
		<div class="card-body">
			<center>
			<p class="card-text">Hapus data sebelum melakukan upload data!</p>
			<a href="/delete_all_honor" class="btn bg-gradient-danger"><i class="fas fa-trash"></i> Hapus Data</a>&nbsp&nbsp
			<a href="/exportexcel" class="btn bg-gradient-success"><i class="fas fa-download"></i> Unduh Data</a>
			<p></p>
			<a href="/honor/create" class="btn bg-gradient-primary"><i class="fas fa-plus"></i> Tambah Manual</a>
			<p></p>

			<form action="{{url('/importexcel')}}" role="form" enctype="multipart/form-data" method="post">
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
		</div>
	
@endsection