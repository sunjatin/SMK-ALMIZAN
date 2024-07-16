<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CalonSiswaTabel extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
       Schema::create('calon_siswa_tabel', function (Blueprint $table) {
            $table->increments('id');
            $table->string('namsis');
            $table->string('kelas');
            $table->string('jurusan');
            $table->string('tem_lahir');
            $table->string('tgl_lahir');
            $table->string('jk');
            $table->string('niksiswa');
            $table->string('alamatsiswa');
            $table->string('desa');
            $table->string('kec');
            $table->string('kab');
            $table->string('prov');
            $table->string('kip');
            $table->string('no_hpsiswa');
            $table->string('nama_bapak');
            $table->string('nama_ibu');
            $table->string('wali');
            $table->string('alamatortu');
            $table->string('ket');
            $table->string('pindah');
            $table->string('asal_sekolah');
            $table->string('nama_bk');
            $table->string('no_bk');
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
        Schema::dropIfExists('calon_siswa_tabel');
    }
}
