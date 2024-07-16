@extends('layouts.master')
@section('content')
<?php
    header("refresh: 300;");
?>
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>Chart</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Chart Pungutan Suara</li>
            </ol>
          </div>
        </div>
    </div><!-- /.container-fluid -->
</section>
<div id="chartPemungutanSuara"></div>
@endsection

@section('chartosis')
<script src="https://code.highcharts.com/highcharts.js"></script>
<script>Highcharts.chart('chartPemungutanSuara', {
    chart: {
        type: 'column'
    },
    title: {
        text: 'Hasil Pemungutan Suara'
    },
    subtitle: {
        text: 'Created_by : jabbarmuhammad20.com'
    },
    xAxis: {
        categories: [
            'Paslon 1',
            'Paslon 2',
            'Paslon 3',
            'Paslon 4',
            'Paslon 5'
        ],
        crosshair: true
    },
    yAxis: {
        min: 0,
        title: {
            text: 'Hasil Pemungutan Suara'
        }
    },
    tooltip: {
        headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
        pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
            '<td style="padding:0"><b>{point.y:.1f} Siswa/i</b></td></tr>',
        footerFormat: '</table>',
        shared: true,
        useHTML: true
    },
    plotOptions: {
        column: {
            pointPadding: 0.2,
            borderWidth: 0
        }
    },
    series: [{
        name: 'Jumlah Suara',
        data: [
            {!!($totalCalon1)!!},
            {!!($totalCalon2)!!},
            {!!($totalCalon3)!!},
            {!!($totalCalon4)!!},
            {!!($totalCalon5)!!},
        ]
    }]
});
</script>
   
@endsection