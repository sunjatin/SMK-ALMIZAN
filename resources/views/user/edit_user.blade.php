@extends('layouts.master')
@section('content')
             <div class="card-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>id</th>
                  <th>Nama Akun</th>
                  <th>Email</th>
                  <th>Sebagai</th>
                 </tr>
                </thead>
                <tbody>
                <tr>   
	              <td><a data-toggle="modal" data-target="#edit" href="">{{$users->id}}</a></td>
                <td><a data-toggle="modal" data-target="#edit" href="">{{$users->name}}</a></td>
	              <td><a data-toggle="modal" data-target="#edit" href="">{{$users->email}}</a></td>
	              <td><a data-toggle="modal" data-target="#edit" href="">{{$users->role}}</a></td>
                </tr>               
               </table>
            </div>


<!-- Modal -->
<div class="modal fade" id="edit" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="edit">Edit Akun</h5>
      </div>
      <div class="modal-body">
      <form action="{{ route('user.update', $users->id) }}" method="POST" enctype="multipart/form-data">
      {{csrf_field() }}
      {{ method_field('PUT') }}
        <div class="card-body">  
          <div class="form-group">
            <label for="exampleInputEmail1">Nama Akun</label>
            <input type="text" class="form-control" id="name" name="name" value="{{ $users->name}}">
          </div>
                    <div class="form-group">
            <label for="exampleInputEmail1">Email</label>
            <input type="text" class="form-control" id="email" name="email" value="{{ $users->email}}">
          </div>
          <div class="form-group">
            <label for="exampleInputEmail1">Password</label>
            <input type="password" class="form-control" id="password" name="password">
          </div>
			<div class="card-footer">
          <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">Kembali</button>
          <button type="submit" class="btn btn-primary">Simpan</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

@endsection