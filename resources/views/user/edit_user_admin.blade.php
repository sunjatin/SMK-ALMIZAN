@extends('layouts.master')
@section('content')

<form action="{{ route('user.update', $users->id) }}" method="POST" enctype="multipart/form-data">
	   {{csrf_field() }}
       {{ method_field('PUT') }}
  <div class="form-group">
    <label for="exampleInputEmail1">Nama Akun</label>
    <input type="text" class="form-control" name="name"id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" value="{{ $users->name}}">

    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" name="email"id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" value="{{ $users->email}}">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>

  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" name="password"placeholder="Password" value="{{ $users->password}}">
  </div>
  <button type="submit" class="btn btn-primary">Update</button>
</form>

@endsection