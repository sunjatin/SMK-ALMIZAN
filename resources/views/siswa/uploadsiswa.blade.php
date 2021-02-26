@extends('layouts.master')

@section('content')
<!-- Main content -->

              <form action="/siswa/uploadimg/{user_id}" method="POST" enctype="multipart/form-data">
                      {{csrf_field() }}
                      {{ method_field('PUT') }}
				<div class="input-group col-md-6">
					<div class="custom-file">
						<label class="custom-file-label" for="exampleInputFile">
						<input type="file" class="from-control" id="avatar" name="avatar">
						</label>
					</div>
					<div class="input-group-append">
						<button type="submit" class="btn btn-default"> Unggah</button>
					</div>
				</div>
			</form>
	
@endsection