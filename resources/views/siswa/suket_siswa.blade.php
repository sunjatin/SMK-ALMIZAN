@extends('layouts.master')
@section('content')
<html>
<body>
  <center><a font="Time New Rowman" size="12" font="underline">Surat Keterangan Aktif</a><br>
  521-..../SMK/ALMIZAN/.../......<br><br><br></center>
<p>Yang Bertanda tangan dibawah ini :<br>
Nama         : Joharul Aripin, S.HI<br>
Jabatan      : Kepala Sekolah <br>
Instansi     : SMK Ma'arif Al-Mizan<br>
Menerangkan Bahwa :<br>
Nama         : {{ $siswa_tabel->namsis}}<br>
Kelas        : .... {{ $siswa_tabel->jurusan}}</p>

</body>
</html>
@endsection