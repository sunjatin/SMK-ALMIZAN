<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateKeuanganTabel extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('keuangan_tabel', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('user_id');
            $table->integer('kip');
            $table->integer('pem_1');
            $table->integer('dana_tahunan');
            $table->integer('daftar_ulang');
            $table->integer('dana_akhir_tahun');
            $table->integer('prakerin');
            $table->integer('ujikom');
            $table->integer('spp');
            $table->string('ket');
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
        Schema::dropIfExists('keuangan_tabel');
    }
}
