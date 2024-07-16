<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Daftar Siswa</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- Font Awesome -->
  <link rel="stylesheet" href="/adminlte/plugins/fontawesome-free/css/all.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
  <!-- icheck bootstrap -->
  <link rel="stylesheet" href="/adminlte/plugins/icheck-bootstrap/icheck-bootstrap.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="/adminlte/dist/css/adminlte.min.css">
  <!-- Google Font: Source Sans Pro -->
  <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini">
  

    <center>
    <section class="content-header">
      <div class="container">
        <div class="col-md-7">
          <!-- jquery validation -->
          <div class="card">
            <div class="card-header">
              <img src="/adminlte/img/logo_smk.png" width="15%">
              <h2><b>SMK</b> MAARIF AL-MIZAN</small></h2>
              <h6>Formulir Pendaftaran Siswa Baru/Pindahan</h6>
            </div>
            <!-- /.card-header -->
            <!-- form start -->
            <form action="/calonsiswa" method="post" role="form" id="quickForm">
               {{csrf_field() }}
              <div class="card-body">
                <div class="form-group row">
                  <label for="namsis" class="col-md-4 text-left">Nama Siswa <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <input type="text" name="namsis" class="form-control" id="namsis" placeholder="Nama Lengkap">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="kelas" class="col-md-4 text-left">Kelas <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <select class="form-control" name="kelas" id="kelas">
                      <option value="" selected="" disabled="">--Pilih Kelas-- </option>
                      <option value="baru">Siswa Baru</option>
                      <option value="pindahan11">Pindahan Kelas 11</option>
                      <option value="pindahan12">Pindahan Kelas 12</option>
                    </select>
                  </div>
                </div>
                <div class="form-group row">
                  <label for="jurusan" class="col-md-4 text-left">Jurusan <span class="text-danger">*</span></label>
                  <div class="col-md-4">
                    <select class="form-control" name="jurusan" id="jurusan">
                      <option value="" selected="" disabled="">--Pilih Jurusan 1-- </option>
                      <option value="tkj">Teknik Komputer & Jaringan</option>
                      <option value="tbsm">Teknik & Bisnis Sepeda Motor</option>
                      <option value="pbs">Perbankan Syariah</option>
                      <option value="tb">Tata Busana</option>
                    </select>
                  </div>
                  <div class="col-md-4">
                    <select class="form-control" name="jurusan2" id="jurusan2">
                      <option value="" selected="" disabled="">--Pilih Jurusan 2-- </option>
                      <option value="tkj">Teknik Komputer & Jaringan</option>
                      <option value="tbsm">Teknik & Bisnis Sepeda Motor</option>
                      <option value="pbs">Perbankan Syariah</option>
                      <option value="tb">Tata Busana</option>
                    </select>
                  </div>
                </div>
                <div class="form-group row">
                  <label for="tem_lahir" class="col-md-4 text-left">Tempat & Tanggal Lahir <span class="text-danger">*</span></label>
                  <div class="col-md-4">
                    <input type="text" name="tem_lahir" class="form-control" id="tem_lahir" placeholder="Tempat Lahir">
                  </div>
                  <div class="col-md-4">
                    <input type="date" name="tgl_lahir" class="form-control" id="tgl_lahir" placeholder="Tanggal Lahir">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="jk" class="col-md-4 text-left">Jenis Kelamin <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <select class="form-control" name="jk" id="jk">
                      <option value="" selected="" disabled="">--Pilih Jeris Kelamin-- </option>
                      <option value="L">Laki-laki</option>
                      <option value="P">Perempuan</option>
                    </select>
                  </div>
                </div>
                <div class="form-group row">
                  <label for="niksiswa" class="col-md-4 text-left">NIK</label>
                  <div class="col-md-8">
                    <input type="text" name="niksiswa" class="form-control" id="niksiswa" placeholder="Nomor Induk Kependudukan (16 digit)">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="no_hpsiswa" class="col-md-4 text-left">Nomor HP</label>
                  <div class="col-md-8">
                    <input type="text" name="no_hpsiswa" class="form-control" id="no_hpsiswa" value="+62 ">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="alamatsiswa" class="col-md-4 text-left">Alamat Siswa <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <input type="text" name="alamatsiswa" class="form-control" id="alamatsiswa" placeholder="Masukan Nama Dusun/ Blok Rt.Rw">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="desa" class="col-md-4 text-left">Desa/ Kelurahan <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <input type="text" name="desa" class="form-control" id="desa" placeholder="Masukan Nama Desa/ Kelurahan">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="kec" class="col-md-4 text-left">Kecamatan <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <input type="text" name="kec" class="form-control" id="kec" placeholder="Masukan Nama Kecamatan">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="kab" class="col-md-4 text-left">Kabupaten/ Kota <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <input type="text" name="kab" class="form-control" id="kab" placeholder="Masukan Nama Kabupaten/ Kota">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="prov" class="col-md-4 text-left">Provinsi <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <input type="text" name="prov" class="form-control" id="prov" placeholder="Masukan Nama Provinsi">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="kip" class="col-md-4 text-left">KIP/ SKTM</label>
                  <div class="col-md-8">
                    <input type="text" name="kip" class="form-control" id="kip" placeholder="Masukan KIP">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="nama_bapak" class="col-md-4 text-left">Nama Bapak</label>
                  <div class="col-md-8">
                    <input type="text" name="nama_bapak" class="form-control" id="nama_bapak" placeholder="Masukan Nama Bapak">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="nama_ibu" class="col-md-4 text-left">Nama Ibu</label>
                  <div class="col-md-8">
                    <input type="text" name="nama_ibu" class="form-control" id="nama_ibu" placeholder="Masukan Nama Ibu">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="wali" class="col-md-4 text-left">Wali</label>
                  <div class="col-md-8">
                    <input type="text" name="wali" class="form-control" id="wali" placeholder="Masukan Nama Provinsi">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="alamatortu" class="col-md-4 text-left">Alamat Orang Tua</label>
                  <div class="col-md-8">
                    <input type="text" name="alamatortu" class="form-control" id="alamatortu" placeholder="Masukan Alamat Orang Tua">
                  </div>
                </div>
                <div class="form-group row">
                  <label for="asal_sekolah" class="col-md-4 text-left">Asal Sekolah <span class="text-danger">*</span></label>
                  <div class="col-md-8">
                    <input type="text" name="asal_sekolah" class="form-control" id="asal_sekolah" placeholder="Masukan Asal Sekolah">
                  </div>
                </div>
                <span class="text-sm"><i>*) Berkas persyaratan bisa bawa saat daftar ulang/ saat masuk,
untuk persyaratan bisa cek <a href="#">disini. </a></i></span>
              </div>
              <!-- /.card-body -->
              <div class="card-footer">
                <a href="/" type="button" class="btn btn-outline-secondary mr-3"><i class="fa fa-arrow-circle-left"></i> Kembali</a>
                <button type="reset" class="btn btn-outline-danger mr-3"><i class="fa fa-undo-alt"></i> Reset</button>
                <button type="submit" class="btn btn-outline-primary"><i class="fa fa-check-circle"></i> Daftar</button>
              </div>
            </form>
          </div>
          <!-- /.card -->
        </div>
      </div><!-- /.container -->
    </section>
    </center>


<!-- jQuery -->
<script src="/adminlte/plugins/jquery/jquery.min.js"></script>
<!-- Bootstrap 4 -->
<script src="/adminlte/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
<!-- jquery-validation -->
<script src="/adminlte/plugins/jquery-validation/jquery.validate.min.js"></script>
<script src="/adminlte/plugins/jquery-validation/additional-methods.min.js"></script>
<!-- AdminLTE App -->
<script src="/adminlte/dist/js/adminlte.min.js"></script>
<script type="text/javascript">
$(document).ready(function () {
  $.validator.setDefaults({
    // submitHandler: function () {
    //   alert( "Form successful submitted!" );
    // }
  });
  $('#quickForm').validate({
    // aturan
    rules: {
      namsis: {
        required: true,
      },
      kelas: {
        required: true,
      }, 
      jurusan: {
        required: true,
      }, 
      jurusan2: {
        required: true,
      },
      tem_lahir: {
        required: true,
      },
      tgl_lahir: {
        required: true,
      },
      jk: {
        required: true,
      },
      alamatsiswa: {
        required: true,
      },
      desa: {
        required: true,
      },
      kec: {
        required: true,
      },
      kab: {
        required: true,
      },
      prov: {
        required: true,
      },
      asal_sekolah: {
        required: true,
      },
    },

    // pesan
    messages: {
      namsis: {
        required: "Masukan Nama Siswa",
      },
      kelas: {
        required: "Masukan Kelas",
      },
      jurusan: {
        required: "Masukan Jurusan 1",
      },
      jurusan2: {
        required: "Masukan Jurusan 2",
      },
      tem_lahir: {
        required: "Masukan Tempat Lahir",
      },
      tgl_lahir: {
        required: "Masukan Tanggal Lahir",
      },
      jk: {
        required: "Pilih Jenis Kelamin",
      },
      alamatsiswa: {
        required: "Masukan Alamat Siswa",
      },
      desa: {
        required: "Masukan Nama Desa",
      },
      kec: {
        required: "Masukan Nama Kecamatan",
      },
      kab: {
        required: "Masukan Nama Kabupaten",
      },
      prov: {
        required: "Masukan Nama Provinsi",
      },
      asal_sekolah: {
        required: "Masukan Nama Asal Sekolah",
      },
    },
    errorElement: 'span',
    errorPlacement: function (error, element) {
      error.addClass('invalid-feedback');
      element.closest('.form-group').append(error);
    },
    highlight: function (element, errorClass, validClass) {
      $(element).addClass('is-invalid');
    },
    unhighlight: function (element, errorClass, validClass) {
      $(element).removeClass('is-invalid');
    }
  });
});
</script>
</body>
</html>
