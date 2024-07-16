<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreatePembayaranTabel extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('pembayaran_tabel', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('user_id');
            $table->string('nama_teller');
            $table->string('kip');
            $table->integer('pem_pertama');
            $table->integer('dana_tahunan');
            $table->integer('daftar_ulang');
            $table->integer('dana_akhir_tahun');
            $table->integer('prakerin');
            $table->integer('ujikom');
            $table->integer('spp');
            $table->string('ket');
            $table->string('sumber_dana');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('pembayaran_tabel');
    }
}
