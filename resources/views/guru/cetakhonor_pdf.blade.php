<!DOCTYPE html>
<html>
<head>
	<title>Cetak Invoice</title>
</head>
<body>
              <table align="center">
              	<thead>
              	<tbody>
              		<tr>
              			<th>
            <!-- Main content -->
            <div class="invoice p-3 mb-3">
              <!-- title row -->
              <div class="row">
                <div class="col-12">
                  <h4>
                    <i class="fas fa-globe"></i> Slip Gajih
                    <small class="float-right">Dicetak pada 
                    	<?php
							 $tgl=date('d-m-Y');
							 echo $tgl;
						?>
 					</small>
                  </h4>
                </div>
                <!-- /.col -->
              </div>
              <table class="table table-bordered" align="left">
                    <thead>
                    <tr>
                      <th>
                      	 <div class="col-sm-4 invoice-col" align="left">
		                  Nama Guru/Karywan <br>
		                  {{Auth::user()->name}}<br>
		                  Email: {{Auth::user()->email}}
		                  </div>
                      </th>
                      <th></th>
                      <th></th>
                      <th></th>
                      <th>
                     <div align="left">
		                  <b>Invoice #007612</b><br>
		                  <b>UserID:</b> {{$honor_tabel->user_id}}<br>
		                  <b>Input :</b> {{$honor_tabel->created_at}}<br>
                      </div>
                      </th>
                     </tr>
                    </thead>
                </table>
                <br><br><br>
                <div class="row">
                <div class="col-12 table-responsive">
                <div class="card-header">
                	<h3 class="card-title text-primary"><i class="fas fa-info"></i> Detail Kehadiran - Bulan : {{$honor_tabel->bulan}}</p></h3>
                </div>
                <div class="card-body">
                  <table class="table table-bordered" border="1">
                    <thead>
                    <tr>
                      <th>Tgl 01</th>
                      <th>Tgl 02</th>
                      <th>Tgl 03</th>
                      <th>Tgl 04</th>
                      <th>Tgl 05</th>
                      <th>Tgl 06</th>
                      <th>Tgl 07</th>
                      <th>Tgl 08</th>
                      <th>Tgl 09</th>
                      <th>Tgl 10</th>
                    </tr>
                    </thead>
                    <tbody>
                  
                    <tr>
                      <td>{{$honor_tabel->tgl1}}</td>
                      <td>{{$honor_tabel->tgl2}}</td>
                      <td>{{$honor_tabel->tgl3}}</td>
                      <td>{{$honor_tabel->tgl4}}</td>
                      <td>{{$honor_tabel->tgl5}}</td>
                      <td>{{$honor_tabel->tgl6}}</td>
                      <td>{{$honor_tabel->tgl7}}</td>
                      <td>{{$honor_tabel->tgl8}}</td>
                      <td>{{$honor_tabel->tgl9}}</td>
                      <td>{{$honor_tabel->tgl10}}</td>
                    </tr>
                    </tbody>
                  </table>
                  <table class="table table-bordered" border="1">
                    <thead>
                    <tr>
                      <th>Tgl 11</th>
                      <th>Tgl 12</th>
                      <th>Tgl 13</th>
                      <th>Tgl 14</th>
                      <th>Tgl 15</th>
                      <th>Tgl 16</th>
                      <th>Tgl 17</th>
                      <th>Tgl 18</th>
                      <th>Tgl 19</th>
                      <th>Tgl 20</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                      <td>{{$honor_tabel->tgl11}}</td>
                      <td>{{$honor_tabel->tgl12}}</td>
                      <td>{{$honor_tabel->tgl13}}</td>
                      <td>{{$honor_tabel->tgl14}}</td>
                      <td>{{$honor_tabel->tgl15}}</td>
                      <td>{{$honor_tabel->tgl16}}</td>
                      <td>{{$honor_tabel->tgl17}}</td>
                      <td>{{$honor_tabel->tgl18}}</td>
                      <td>{{$honor_tabel->tgl19}}</td>
                      <td>{{$honor_tabel->tgl20}}</td>
                    </tr>
                    </tbody>
                  </table>
                  <table class="table table-bordered" border="1">
                    <thead>
                    <tr>
                      <th>Tgl 21</th>
                      <th>Tgl 22</th>
                      <th>Tgl 23</th>
                      <th>Tgl 24</th>
                      <th>Tgl 25</th>
                      <th>Tgl 26</th>
                      <th>Tgl 27</th>
                      <th>Tgl 28</th>
                      <th>Tgl 29</th>
                      <th>Tgl 30</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                      <td>{{$honor_tabel->tgl21}}</td>
                      <td>{{$honor_tabel->tgl22}}</td>
                      <td>{{$honor_tabel->tgl23}}</td>
                      <td>{{$honor_tabel->tgl24}}</td>
                      <td>{{$honor_tabel->tgl25}}</td>
                      <td>{{$honor_tabel->tgl26}}</td>
                      <td>{{$honor_tabel->tgl27}}</td>
                      <td>{{$honor_tabel->tgl28}}</td>
                      <td>{{$honor_tabel->tgl29}}</td>
                      <td>{{$honor_tabel->tgl30}}</td>
                    </tr>
                    </tbody>
                  </table>
                  <table class="table table-bordered" border="1">
                    <thead>
                    <tr>
                      <th>Tgl 31</th>
                      <th>Kehadiran Jumlah </th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                      <td>{{$honor_tabel->tgl31}}</td>
                      <td>{{$honor_tabel->tgl32}}</td>
                      </tr>
                    </tbody>
                   </table>

                    <table class="table table-bordered"  align="left">
                      <tr>
                        <th align="left" style="width:50%">Bos </th>
                        <td>{{$honor_tabel->h_bos}}</td>
                      </tr>
                      <tr>
                        <th align="left">Jabatan </th>
                        <td>{{$honor_tabel->h_jabatan}}</td>
                      </tr>
                      <tr>
                        <th align="left">Kehadiran </th>
                        <td>{{$honor_tabel->h_kehadiran}}</td>
                      </tr>
                      <tr>
                        <th align="left">Wali Kelas </th>
                        <td>{{$honor_tabel->h_walikelas}}</td>
                      </tr>
                      <tr>
                        <th align="left">Ekskul </th>
                        <td>{{$honor_tabel->h_ekskul}}</td>
                      </tr>
                      <tr>
                        <th align="left" >Lainya 1 </th>
                        <td>{{$honor_tabel->lainya1}}</td>
                      </tr>
                      <tr>
                        <th align="left">Lainya 2 </th>
                        <td>{{$honor_tabel->lainya2}}</td>
                      </tr>
                       <tr>
                        <th align="left">BON</th>
                        <td>- {{$honor_tabel->bon}}</td>
                      </tr>
                      <tr>
                        <th  align="left">Total</th>
                        <td>{{$honor_tabel->jumlah}}</td>
                      </tr>
                    </table>
              				
              		</th>
                 </tr>
              	</thead>
              </tbody>
              </table>
</body>
</html>
    <!-- Content Header (Page header) -->