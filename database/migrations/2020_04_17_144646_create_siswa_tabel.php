<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateSiswaTabel extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('siswa_tabel', function (Blueprint $table) {
            $table->increments('id');
            $table->integer('user_id');
            $table->integer('role');
            $table->string('namsis');
            $table->string('tahun_daftar');
            $table->string('jurusan');
            $table->string('tem_lahir');
            $table->string('tgl_lahir');
            $table->string('jk');
            $table->string('niksiswa');
            $table->string('nisn');
            $table->string('nis');
            $table->string('ijazah');
            $table->string('skhun');
            $table->string('no_un');
            $table->string('alamatsiswa');
            $table->string('desa');
            $table->string('kec');
            $table->string('kab');
            $table->string('prov');
            $table->string('kip');
            $table->string('no_hpsiswa');
            $table->string('nama_bapak');
            $table->string('nikbapak');
            $table->string('nama_ibu');
            $table->string('nikibu');
            $table->string('wali');
            $table->string('nikwali');
            $table->string('alamatortu');
            $table->string('uk_baju');
            $table->string('ket');
            $table->string('pindah');
            $table->string('kk');
            $table->string('asal_sekolah');
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
        Schema::dropIfExists('siswa_tabel');
    }
}
