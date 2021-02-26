-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jul 2020 pada 18.11
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon_siswa_tabel`
--

CREATE TABLE `calon_siswa_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `namsis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan2` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tem_lahir` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tgl_lahir` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `niksiswa` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamatsiswa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kec` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kab` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prov` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kip` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hpsiswa` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_bapak` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ibu` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wali` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamatortu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pindah` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asal_sekolah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_bk` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_bk` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `calon_siswa_tabel`
--

INSERT INTO `calon_siswa_tabel` (`id`, `namsis`, `kelas`, `jurusan`, `jurusan2`, `tem_lahir`, `tgl_lahir`, `jk`, `niksiswa`, `alamatsiswa`, `desa`, `kec`, `kab`, `prov`, `kip`, `no_hpsiswa`, `nama_bapak`, `nama_ibu`, `wali`, `alamatortu`, `ket`, `pindah`, `asal_sekolah`, `nama_bk`, `no_bk`, `created_at`, `updated_at`) VALUES
(1, 'Jabbar', 'baru', 'tkj', 'tbsm', 'Majalengka', '2020-07-05', 'L', '321263812634', 'dukuhbitung', 'karangsambung', 'kadipaten', 'Majalengka', 'Jawa Barat', '045679453764', '+62 02349802384', 'jadu', 'reni', 'fajar', 'karangsambung', NULL, NULL, 'mts', NULL, NULL, '2020-07-05 08:28:16', '2020-07-05 08:28:16');

-- --------------------------------------------------------

--
-- Struktur dari tabel `guru_tabel`
--

CREATE TABLE `guru_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `nama_guru` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nuptk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `n_suamistri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kec` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kab` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prov` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel5` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_smk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_Jurusan_smk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_tahun_smk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_amd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_Jurusan_amd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_tahun_amd` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_s1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_Jurusan_s1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_tahun_s1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_s2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_Jurusan_s2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `l_tahun_s2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_masuk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `honor_tabel`
--

CREATE TABLE `honor_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl4` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl5` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl6` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl7` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl8` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl9` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl10` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl11` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl12` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl13` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl14` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl15` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl16` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl17` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl18` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl19` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl20` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl21` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl22` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl23` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl24` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl25` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl26` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl27` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl28` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl29` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl30` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl31` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl32` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_jabatan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_kehadiran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_walikelas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_ekskul` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `h_bos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lainya1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lainya2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jumlah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `keuangan_tabel`
--

CREATE TABLE `keuangan_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `kip` int(11) NOT NULL,
  `pem_pertama` int(11) NOT NULL,
  `dana_tahunan` int(11) NOT NULL,
  `daftar_ulang` int(11) NOT NULL,
  `dana_akhir_tahun` int(11) NOT NULL,
  `prakerin` int(11) NOT NULL,
  `ujikom` int(11) NOT NULL,
  `spp` int(11) NOT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_02_01_104132_create_guru_tabel', 1),
(4, '2020_02_01_110814_create_honor_tabel', 1),
(5, '2020_02_01_111715_create_upload_tabel', 1),
(6, '2020_04_17_144646_create_siswa_tabel', 1),
(7, '2020_04_23_034208_create_pembayaran_tabel', 1),
(8, '2020_04_23_034239_create_keuangan_tabel', 1),
(9, '2020_05_17_171221_calon_siswa_tabel', 2),
(10, '2020_05_17_172326_rollback', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran_tabel`
--

CREATE TABLE `pembayaran_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `nama_teller` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pem_pertama` int(11) NOT NULL,
  `dana_tahunan` int(11) NOT NULL,
  `daftar_ulang` int(11) NOT NULL,
  `dana_akhir_tahun` int(11) NOT NULL,
  `prakerin` int(11) NOT NULL,
  `ujikom` int(11) NOT NULL,
  `spp` int(11) NOT NULL,
  `bulan` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sumber_dana` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Trigger `pembayaran_tabel`
--
DELIMITER $$
CREATE TRIGGER `Pembayaran` AFTER INSERT ON `pembayaran_tabel` FOR EACH ROW BEGIN 
UPDATE keuangan_tabel SET pem_pertama=pem_pertama-NEW.pem_pertama
WHERE user_id=NEW.user_id;

UPDATE keuangan_tabel SET kip=kip-NEW.kip
WHERE user_id=NEW.user_id;

UPDATE keuangan_tabel SET daftar_ulang=daftar_ulang-NEW.daftar_ulang
WHERE user_id=NEW.user_id;

UPDATE keuangan_tabel SET dana_tahunan=dana_tahunan-NEW.dana_tahunan
WHERE user_id=NEW.user_id;

UPDATE keuangan_tabel SET dana_akhir_tahun=dana_akhir_tahun-NEW.dana_akhir_tahun
WHERE user_id=NEW.user_id;

UPDATE keuangan_tabel SET prakerin=prakerin-NEW.prakerin
WHERE user_id=NEW.user_id;

UPDATE keuangan_tabel SET ujikom=ujikom-NEW.ujikom
WHERE user_id=NEW.user_id;

UPDATE keuangan_tabel SET spp=spp-NEW.spp
WHERE user_id=NEW.user_id;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa_tabel`
--

CREATE TABLE `siswa_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `namsis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_daftar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tem_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tgl_lahir` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `niksiswa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nisn` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ijazah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `skhun` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_un` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamatsiswa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kec` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kab` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prov` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_hpsiswa` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_bapak` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nikbapak` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_ibu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nikibu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `wali` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nikwali` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamatortu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uk_baju` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pindah` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asal_sekolah` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `upload_tabel`
--

CREATE TABLE `upload_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', NULL, '$2y$12$OLmm5K2i9S9f26F35WeuGepwdOBkXX.KuBsmrK1XbT5dcnvJhxWMu', 'admin', 'J7ZOfIpZWqyYjPlQp8t2ZDvm41JDIpR2Mtz6HfvfdH3jNH6rD0XKNQfxWvhI', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `calon_siswa_tabel`
--
ALTER TABLE `calon_siswa_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `guru_tabel`
--
ALTER TABLE `guru_tabel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id_2` (`user_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_3` (`user_id`);

--
-- Indeks untuk tabel `honor_tabel`
--
ALTER TABLE `honor_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `keuangan_tabel`
--
ALTER TABLE `keuangan_tabel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `pembayaran_tabel`
--
ALTER TABLE `pembayaran_tabel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id`);

--
-- Indeks untuk tabel `siswa_tabel`
--
ALTER TABLE `siswa_tabel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indeks untuk tabel `upload_tabel`
--
ALTER TABLE `upload_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_2` (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `calon_siswa_tabel`
--
ALTER TABLE `calon_siswa_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `guru_tabel`
--
ALTER TABLE `guru_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `honor_tabel`
--
ALTER TABLE `honor_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `keuangan_tabel`
--
ALTER TABLE `keuangan_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `pembayaran_tabel`
--
ALTER TABLE `pembayaran_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `siswa_tabel`
--
ALTER TABLE `siswa_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `upload_tabel`
--
ALTER TABLE `upload_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `guru_tabel`
--
ALTER TABLE `guru_tabel`
  ADD CONSTRAINT `guru_tabel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Ketidakleluasaan untuk tabel `keuangan_tabel`
--
ALTER TABLE `keuangan_tabel`
  ADD CONSTRAINT `keuangan_tabel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `siswa_tabel` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `pembayaran_tabel`
--
ALTER TABLE `pembayaran_tabel`
  ADD CONSTRAINT `pembayaran_tabel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `keuangan_tabel` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Ketidakleluasaan untuk tabel `siswa_tabel`
--
ALTER TABLE `siswa_tabel`
  ADD CONSTRAINT `siswa_tabel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
