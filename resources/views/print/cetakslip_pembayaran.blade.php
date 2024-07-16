@extends('layouts.master')
@section('content')

  <!-- Content Wrapper. Contains page content -->
  
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Invoice</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Invoice</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <div class="col-12">
            <div class="callout callout-info">
              <h5><i class="fas fa-info"></i> Note:</h5>
              This page has been enhanced for printing. Click the print button at the bottom of the invoice to test.
            </div>


            <!-- Main content -->
            <div class="invoice p-3 mb-3">
              <!-- title row -->
              <div class="row">
                <div class="col-12">
                  <h4>
                    <i class="fas fa-globe"></i> Bukti Pembayaran Sekolah
                    <small class="float-right">     
                    <?php
							 $tgl=date('d-m-Y');
							 echo $tgl;
						?></small>
                  </h4>
                </div>
                <!-- /.col -->
              </div>
              <!-- info row -->
              <div class="row invoice-info">
                <div class="col-sm-4 invoice-col">
                  From
                  <address>
                    <strong>{{$pembayaran_tabel->User->name}}</strong><br>
                    Email: {{$pembayaran_tabel->User->email}}
                  </address>
                </div>
                <!-- /.col -->
                <div class="col-sm-4 invoice-col">
                 
                </div>
                <!-- /.col -->
                <div class="col-sm-4 invoice-col">
                  <b>Invoice id #{{$pembayaran_tabel->User->id}}-{{$pembayaran_tabel->user_id}}-{{$pembayaran_tabel->id}}</b><br>
                 
                  <b>Order ID:</b> 4F3S8J<br>
                  <b>Payment Due:</b> {{$pembayaran_tabel->created_at}}<br>
                  <b>Account:</b> {{$pembayaran_tabel->User->id}}
                </div>
                <!-- /.col -->
              </div>
            <br>
              <!-- /.row -->

              <!-- Table row -->
              
              <!-- /.row -->
					<table class="table table-striped">
					  <thead>
					    <tr>
					      <th scope="col">No</th>
					      <th scope="col">Uraian</th>
					      <th scope="col">Jumlah Dibayar</th>
					      <th scope="col">Keterangan</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr>
					      <th scope="row">1</th>
					      <td>Pembayaran Pertama</td>
					      <td>{{$pembayaran_tabel->pem_pertama}}</td>
					      <td></td>
					    </tr>
					    <tr>
					      <th scope="row">2</th>
					      <td>Dana Tahunan</td>
					      <td>{{$pembayaran_tabel->dana_tahunan}} </td>
					      <td></td>
					    </tr>
					    <tr>
					      <th scope="row">3</th>
					      <td>Daftar Ulang</td>
					      <td>{{$pembayaran_tabel->daftar_ulang}}</td>
					      <td></td>
					    </tr>
					 	<tr>
					      <th scope="row">4</th>
					      <td>Dana Akhir Tahun</td>
					      <td>{{$pembayaran_tabel->dana_akhir_tahun}}</td>
					      <td></td>
					    </tr>
					    <tr>
					      <th scope="row">5</th>
					      <td>Prakerin</td>
					      <td>{{$pembayaran_tabel->prakerin}}</td>
					      <td></td>
					    </tr>
					    <tr>
					      <th scope="row">6</th>
					      <td>Ujikom</td>
					      <td>{{$pembayaran_tabel->ujikom}}</td>
					      <td></td>
					    </tr>
					    <tr>
					      <th scope="row">6</th>
					      <td>SPP</td>
					      <td>{{$pembayaran_tabel->spp}} </td>
					      <td>{{$pembayaran_tabel->ket}}</td>
					    </tr>
					  </tbody>
					</table>

              <!-- /.row -->

              <!-- this row will not appear when printing -->
              <div class="row no-print">
                <div class="col-12">
                  <a href="invoice-print.html" target="_blank" class="btn btn-default"><i class="fas fa-print"></i> Print</a>
                  <button type="button" class="btn btn-success float-right"><i class="far fa-credit-card"></i> Submit
                    Payment
                  </button>
                  <button type="button" class="btn btn-primary float-right" style="margin-right: 5px;">
                    <i class="fas fa-download"></i> Generate PDF
                  </button>
                </div>
              </div>
            </div>
            <!-- /.invoice -->
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>

@endsection

