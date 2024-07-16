<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateHonorTabel extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('honor_tabel', function (Blueprint $table) {
            $table->increments('id');
            $table->string('user_id');
            $table->string('tgl1');
            $table->string('tgl2');
            $table->string('tgl4');
            $table->string('tgl5');
            $table->string('tgl6');
            $table->string('tgl7');
            $table->string('tgl8');
            $table->string('tgl9');
            $table->string('tgl10');
            $table->string('tgl11');
            $table->string('tgl12');
            $table->string('tgl13');
            $table->string('tgl14');
            $table->string('tgl15');
            $table->string('tgl16');
            $table->string('tgl17');
            $table->string('tgl18');
            $table->string('tgl19');
            $table->string('tgl20');
            $table->string('tgl21');
            $table->string('tgl22');
            $table->string('tgl23');
            $table->string('tgl24');
            $table->string('tgl25');
            $table->string('tgl26');
            $table->string('tgl27');
            $table->string('tgl28');
            $table->string('tgl29');
            $table->string('tgl30');
            $table->string('tgl31');
            $table->string('tgl32');
            $table->string('h_jabatan');
            $table->string('h_kehadiran');
            $table->string('h_walikelas');
            $table->string('h_ekskul');
            $table->string('h_bos');
            $table->string('lainya1');
            $table->string('lainya2');
            $table->string('bon');
            $table->string('jumlah');
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
        Schema::dropIfExists('honor_tabel');
    }
}
