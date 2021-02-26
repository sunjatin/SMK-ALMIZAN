<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateGuruTabel extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('guru_tabel', function (Blueprint $table) {
            $table->increments('id');
            $table->string('user_id');
            $table->string('nama_guru');
            $table->string('nik');
            $table->string('nuptk');
            $table->string('tempat_lahir');
            $table->string('tgl_lahir');
            $table->string('status');
            $table->string('n_suamistri');
            $table->string('alamat');
            $table->string('desa');
            $table->string('kec');
            $table->string('kab');
            $table->string('prov');
            $table->string('mapel1');
            $table->string('mapel2');
            $table->string('mapel3');
            $table->string('mapel4');
            $table->string('mapel5');
            $table->string('kelas');
            $table->string('l_smk');
            $table->string('l_Jurusan_smk');
            $table->string('l_tahun_smk');
            $table->string('l_amd');
            $table->string('l_Jurusan_amd');
            $table->string('l_tahun_amd');
            $table->string('l_s1');
            $table->string('l_Jurusan_s1');
            $table->string('l_tahun_s1');
            $table->string('l_s2');
            $table->string('l_Jurusan_s2');
            $table->string('l_tahun_s2');
            $table->string('tgl_masuk');
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
        Schema::dropIfExists('guru_tabel');
    }
}
