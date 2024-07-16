-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 16, 2021 at 10:31 AM
-- Server version: 10.3.31-MariaDB-cll-lve
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u5511126_laravel_smk`
--

-- --------------------------------------------------------

--
-- Table structure for table `calon_siswa_tabel`
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
-- Dumping data for table `calon_siswa_tabel`
--

INSERT INTO `calon_siswa_tabel` (`id`, `namsis`, `kelas`, `jurusan`, `jurusan2`, `tem_lahir`, `tgl_lahir`, `jk`, `niksiswa`, `alamatsiswa`, `desa`, `kec`, `kab`, `prov`, `kip`, `no_hpsiswa`, `nama_bapak`, `nama_ibu`, `wali`, `alamatortu`, `ket`, `pindah`, `asal_sekolah`, `nama_bk`, `no_bk`, `created_at`, `updated_at`) VALUES
(1, 'Muhamad Randi', 'baru', 'tbsm', 'tbsm', '11 November 2004', '2020-11-26', 'L', NULL, 'Lewiliang', 'Sukawera', 'Ligung', 'Majalengka', 'Jawabarat', NULL, '+62 82129647211', 'Karyita', 'Mastini', NULL, NULL, NULL, NULL, 'Mts al mizan', NULL, NULL, '2020-11-26 06:44:08', '2020-11-26 06:44:08'),
(2, 'Sli Fatar Asilla', 'baru', 'tkj', 'tkj', 'Pemalang06mei2004', '2004-05-06', 'L', NULL, 'Sutawangi rt11rw09', 'Sutawangi/jatiwangi', 'Jatiwngi', 'Majalengka', 'Jawa barat', NULL, '+62', 'Tiray kumar', 'Neng novia', NULL, NULL, NULL, NULL, 'Smp 2 jatiwangi', NULL, NULL, '2020-11-26 20:08:17', '2020-11-26 20:08:17'),
(3, 'Sli Fatar Asilla', 'baru', 'tkj', 'tkj', '06-05-04', '2004-05-06', 'L', NULL, 'Sutawangi rt11rw09', 'Sutawangi/jatiwangi', 'Jatiwngi', 'Majalengka', 'Jawa barat', NULL, '+62', 'Tiray kumar', 'Neng novia', NULL, NULL, NULL, NULL, 'Smp 2 jatiwangi', NULL, NULL, '2020-11-26 20:54:25', '2020-11-26 20:54:25'),
(4, 'Ahmad aji tajusubki', 'baru', 'tkj', 'tbsm', 'Majalengka', '2020-11-27', 'L', '082117512363', 'Baturuyuk rt1 rw 1', 'Baturuyuk', 'Dauwan', 'Majalengka', 'Jawa barat', NULL, '08217512363', 'Kas tawi', 'Hati sulawati', 'Jawabarat', 'Baturuyuk', NULL, NULL, 'Al mizan', NULL, NULL, '2020-11-26 22:41:27', '2020-11-26 22:41:27'),
(5, 'Rizal Rizaludin', 'baru', 'tbsm', 'tbsm', '12 April 2005', '2020-11-28', 'L', NULL, 'Desa Cisambeng Kecamatan Palasah', 'Cisambeng', 'Palasah', 'Majalengka', 'Jawa Barat', NULL, '+62 81312026717', 'Pepen Supendi', 'Tuti Sutri', NULL, NULL, NULL, NULL, 'Al Mizan', NULL, NULL, '2020-11-27 18:18:40', '2020-11-27 18:18:40'),
(6, 'Nika Ariska', 'baru', 'tkj', 'pbs', 'Majalenga', '2006-03-01', 'P', '3210147006060001', 'Dusun Jagawana Rt.12 Rw.07', 'Palasah', 'Kertajati', 'Majalengka', 'Jawa Barat', NULL, '+62 85294479113', 'Tirta (Almarhum)', 'Yoyoh Samsiah', NULL, NULL, NULL, NULL, 'SMPN 3 Kadipaten', NULL, NULL, '2021-06-07 00:05:30', '2021-06-07 00:05:30'),
(7, 'FIBRI Yanti', 'baru', 'tb', 'tb', 'Majalengka,', '2006-04-13', 'P', '3210165304060001', 'Blok Kamis, RT 03 RW 03', 'Desa beusi', 'Ligung', 'Majalengka', 'Jawa barat', '-', '+62 83192680400', 'Suhendi', 'Cahyani', 'Suhendi', 'Kampung Kutalaksana,desa Mandalawangi, kecamatan Cipatat,kab Bandung barat, provinsi Jawa barat', NULL, NULL, 'SMPN 3 cipatat', NULL, NULL, '2021-07-21 05:55:45', '2021-07-21 05:55:45'),
(8, 'Fibri Yanti', 'baru', 'tb', 'tb', 'Majalengka', '2006-04-13', 'P', '3210165304060001', 'RT 003 RW 003', 'Beusi', 'Ligung', 'Majalengka', 'Jawa barat', NULL, '+62 83192680400', 'Suhendi', 'Cahyani', 'Suhendi', 'Mandalawangi', NULL, NULL, 'SMPN 3 Cipatat', NULL, NULL, '2021-07-31 22:51:37', '2021-07-31 22:51:37');

-- --------------------------------------------------------

--
-- Table structure for table `guru_tabel`
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

--
-- Dumping data for table `guru_tabel`
--

INSERT INTO `guru_tabel` (`id`, `user_id`, `nama_guru`, `nik`, `nuptk`, `tempat_lahir`, `tgl_lahir`, `status`, `n_suamistri`, `alamat`, `desa`, `kec`, `kab`, `prov`, `mapel1`, `mapel2`, `mapel3`, `mapel4`, `mapel5`, `kelas`, `l_smk`, `l_Jurusan_smk`, `l_tahun_smk`, `l_amd`, `l_Jurusan_amd`, `l_tahun_amd`, `l_s1`, `l_Jurusan_s1`, `l_tahun_s1`, `l_s2`, `l_Jurusan_s2`, `l_tahun_s2`, `tgl_masuk`, `created_at`, `updated_at`) VALUES
(1, 200, 'Reni Juniarti', '-', 'Perobaan', 'Perobaan', '2002-06-12', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Staf TU', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-08-14 20:41:10', '2020-08-14 20:41:10'),
(2, 204, 'Jabbar', '1317272', '61615151', 'Perobaan', '2020-10-05', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '10', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-10-06 08:52:58', '2020-10-06 08:52:58'),
(3, 206, 'Ati Maryati, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-03', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:44:37', '2020-12-30 02:44:37'),
(4, 207, 'Wisdayanti, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:45:21', '2020-12-30 02:45:21'),
(5, 208, 'Ani Nuraeni, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:46:56', '2020-12-30 02:46:56'),
(6, 209, 'Iva Listianty, M.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:47:33', '2020-12-30 02:47:33'),
(7, 210, 'Anita, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:49:05', '2020-12-30 02:49:05'),
(8, 211, 'Fitriwati, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:49:58', '2020-12-30 02:49:58'),
(9, 212, 'Ratnawati', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:50:35', '2020-12-30 02:50:35'),
(10, 213, 'Leli Nurlaeli, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:52:42', '2020-12-30 02:52:42'),
(11, 214, 'Iffah Latifaturrohman, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:53:25', '2020-12-30 02:53:25'),
(12, 215, 'Titin Rustini, S.E', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:54:47', '2020-12-30 02:54:47'),
(13, 216, 'Nur Aidah Fitriah, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:55:25', '2020-12-30 02:55:25'),
(14, 217, 'Tio Fangky Kresnandya, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:56:10', '2020-12-30 02:56:10'),
(15, 218, 'Asep Saepullah, M.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:56:53', '2020-12-30 02:56:53'),
(16, 219, 'Ipah Masripah, S.Pd.', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:57:22', '2020-12-30 02:57:22'),
(17, 220, 'Deden Rizal Mantopani, S.T', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:57:52', '2020-12-30 02:57:52'),
(18, 221, 'Hermawati, Sri Griantini, S.Pd.Gr', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:58:28', '2020-12-30 02:58:28'),
(19, 222, 'Wawan Hermawan, S.Pd.I', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:58:58', '2020-12-30 02:58:58'),
(20, 223, 'Tuti Rosmiati, S.Ag', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:59:30', '2020-12-30 02:59:30'),
(21, 224, 'Abdul Majid', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 02:59:58', '2020-12-30 02:59:58'),
(22, 225, 'Wiwin WInarni, S.Pd.I', '-', 'Perobaan', 'Perobaan', '2020-12-30', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 21:12:50', '2020-12-30 21:12:50'),
(23, 226, 'Joharul Aripin,S.HI', '-', 'Perobaan', 'Perobaan', '2020-12-31', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-30 23:52:02', '2020-12-30 23:52:02'),
(24, 227, 'Lilis Cholisoh, S.Pd. S.I', '-', 'Perobaan', 'Perobaan', '2020-12-31', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '-', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2020-12-31 08:32:08', '2020-12-31 08:32:08'),
(25, 228, 'muhammad20', '3215', 'Perobaan', 'Perobaan', '2021-08-11', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '12', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', 'Perobaan', '2021-08-12 05:43:13', '2021-08-12 05:43:13');

-- --------------------------------------------------------

--
-- Table structure for table `histori_tabungan`
--

CREATE TABLE `histori_tabungan` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `debet` int(11) NOT NULL,
  `kredit` int(11) NOT NULL,
  `ket` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `honor_tabel`
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
-- Table structure for table `keuangan_tabel`
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

--
-- Dumping data for table `keuangan_tabel`
--

INSERT INTO `keuangan_tabel` (`id`, `user_id`, `kip`, `pem_pertama`, `dana_tahunan`, `daftar_ulang`, `dana_akhir_tahun`, `prakerin`, `ujikom`, `spp`, `ket`, `created_at`, `updated_at`) VALUES
(1, 9, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:47', '2020-08-12 22:47:47'),
(2, 10, 0, 0, 995000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(3, 11, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(4, 12, 0, 0, 1345000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(5, 13, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(6, 14, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(7, 15, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(8, 16, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(9, 17, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(10, 18, 0, 0, 1845000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(11, 19, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(12, 20, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(13, 21, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(14, 22, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(15, 23, 0, 0, 345000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(16, 24, 0, 0, 45000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(17, 25, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(18, 26, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(19, 27, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(20, 28, 0, 0, 2045000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(21, 29, 0, 0, 200000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(22, 30, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(23, 31, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(24, 32, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(25, 33, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(26, 34, 0, 0, 2695000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(27, 35, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(28, 36, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(29, 37, 0, 0, 2145000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(30, 38, 0, 0, 995000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(31, 39, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(32, 40, 0, 0, 1825000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(33, 41, 0, 0, 200000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(34, 42, 0, 0, 275000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(35, 43, 0, 0, 75000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(36, 44, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(37, 45, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(38, 46, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(39, 47, 0, 0, 275000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(40, 48, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(41, 49, 0, 0, 2425000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(42, 50, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(43, 51, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(44, 52, 0, 0, 825000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(45, 53, 0, 0, 2115000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(46, 54, 0, 0, 1050000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(47, 55, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(48, 56, 0, 0, 25000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(49, 57, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(50, 58, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(51, 59, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(52, 60, 0, 0, 1675000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(53, 61, 0, 0, 275000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(54, 62, 0, 0, 425000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(55, 63, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(56, 64, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(57, 65, 0, 0, 300000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(58, 66, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(59, 67, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(60, 68, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(61, 69, 0, 0, 975000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(62, 70, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(63, 71, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(65, 73, 0, 0, 275000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(66, 74, 0, 0, 0, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(67, 75, 0, 0, 200000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(68, 76, 0, 0, 1125000, 600000, 0, 0, 0, 0, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(69, 77, 0, 0, 1000000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(70, 78, 0, 0, 170000, 100000, 0, 0, 0, 590000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(71, 79, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(72, 80, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(73, 81, 0, 0, 490000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(74, 82, 0, 0, 720000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(75, 83, 0, 0, 1300000, 0, 0, 0, 0, 590000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(76, 84, 0, 0, 1200000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(77, 85, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(78, 86, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(79, 87, 0, 0, 1100000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(80, 88, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(81, 89, 0, 0, 2080000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(82, 90, 0, 0, 1200000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(83, 91, 0, 0, 700000, 0, 0, 0, 0, 590000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(84, 92, 0, 0, 260000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(85, 93, 0, 0, 1000000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(86, 94, 0, 0, 1920000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(87, 95, 0, 0, 0, 0, 0, 0, 0, 265000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(88, 96, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(89, 97, 0, 0, 2180000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(90, 98, 0, 0, 1590000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(91, 99, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(92, 100, 0, 0, 200000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(93, 101, 0, 0, 0, 0, 0, 0, 0, 525000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(94, 102, 0, 0, 1000000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(95, 103, 0, 0, 1350000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(96, 104, 0, 0, 765000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(97, 105, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(98, 106, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(99, 107, 0, 0, 2180000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(100, 108, 0, 0, 1200000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(101, 109, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(102, 110, 0, 0, 500000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(103, 111, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(104, 112, 0, 0, 830000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(105, 113, 0, 0, 2280000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(106, 114, 0, 0, 1065000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(107, 115, 0, 0, 830000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(108, 116, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(109, 117, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(110, 118, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(111, 119, 0, 0, 1430000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(112, 120, 0, 0, 1890000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(113, 121, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(114, 122, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(115, 123, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(116, 124, 0, 0, 450000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(117, 125, 0, 0, 1690000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(118, 126, 0, 0, 1125000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(119, 127, 0, 0, 1850000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(120, 128, 0, 0, 630000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(121, 129, 0, 0, 0, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(122, 130, 0, 0, 1395000, 0, 0, 0, 0, 525000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:56:33'),
(123, 131, 0, 0, 0, 100000, 0, 0, 0, 395000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(124, 132, 0, 0, 1065000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(125, 133, 0, 0, 65000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(126, 134, 0, 0, 500000, 0, 0, 0, 0, 525000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-17 20:47:50'),
(127, 135, 0, 0, 0, 0, 0, 0, 0, 395000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(128, 136, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(129, 137, 0, 0, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(130, 138, 0, 0, 30000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(131, 139, 0, 0, 1030000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(132, 140, 0, 0, 250000, 0, 0, 0, 0, 590000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(133, 141, 0, 0, 730000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(134, 142, 0, 0, 1525000, 100000, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(135, 143, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(136, 144, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(137, 145, 0, 1650000, 0, 0, 0, 0, 0, 460000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(138, 146, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(139, 147, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(140, 148, 0, 1650000, -500000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(141, 149, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(142, 150, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(143, 151, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(144, 152, 0, 1650000, -200000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(145, 153, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(146, 154, 0, 1650000, 0, 0, 0, 0, 0, 525000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(147, 155, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(148, 156, 0, 1650000, -150000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(149, 157, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(150, 158, 0, 1650000, -200000, 0, 0, 0, 0, 525000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(151, 159, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(152, 160, 0, 1650000, 0, 0, 0, 0, 0, 460000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(153, 161, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(154, 162, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(155, 163, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(156, 164, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(157, 165, 0, 1650000, 0, 0, 0, 0, 0, 719805, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(158, 166, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(159, 167, 0, 1650000, -1000000, 0, 0, 0, 0, 395000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(160, 168, 0, 1650000, -500000, 0, 0, 0, 0, 395000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(161, 169, 0, 1650000, -500000, 0, 0, 0, 0, 395000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(162, 170, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(163, 171, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(164, 172, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(165, 173, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(166, 174, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(167, 175, 0, 1650000, 0, 0, 0, 0, 0, 460000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(168, 176, 0, 1650000, -500000, 0, 0, 0, 0, 525000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(169, 177, 0, 1650000, -500000, 0, 0, 0, 0, 265000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(170, 178, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(171, 179, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(172, 180, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(173, 181, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(174, 182, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(175, 183, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(176, 184, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(177, 185, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(178, 186, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(179, 187, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(180, 188, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(181, 189, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(182, 190, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(183, 191, 0, 1650000, -250000, 0, 0, 0, 0, 525000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(184, 192, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(185, 193, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(186, 194, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(187, 195, 0, 1650000, -200000, 0, 0, 0, 0, 590000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(188, 196, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(189, 197, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(190, 198, 0, 1650000, 0, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(191, 199, 0, 1650000, -400000, 0, 0, 0, 0, 720000, 'Belum Lunas', '2020-08-12 22:47:48', '2020-08-12 22:47:48'),
(192, 201, 0, 0, 490000, 0, 0, 0, 0, 460000, '0', '2020-09-07 18:44:43', '2020-09-07 18:44:43');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
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
(10, '2020_05_17_172326_rollback', 3),
(11, '2020_09_02_055747_create_tabungan_table', 4),
(12, '2020_09_02_062139_create_histori_tabungan_table', 4),
(13, '2020_11_14_034924_create_ujian_tabel', 5);

-- --------------------------------------------------------

--
-- Table structure for table `osis_tabel`
--

CREATE TABLE `osis_tabel` (
  `id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `pilihan` int(5) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('Imatraker6@gmail.com', '$2y$10$sd3FrGoiNdoWAgrjxxEQQ.boNwNsUgKd/7uzzUnHXEz1WZQ9Yp.BC', '2020-08-02 02:53:53'),
('Lanifazaragustina@gmail.com', '$2y$10$Y499kThuXmHDZ5KOUox4YOgAqmfi1Zk.HgDVaCHH4utTdoaTGFvla', '2020-08-02 18:08:56'),
('Indriyaniyani297@gmail.com', '$2y$10$JTHVkR395Qte7dCrM06hy.B7TOBgB.rgu29.GzrQQ24OskSr/62Ba', '2020-08-03 03:30:21'),
('dewilaraswati206@gmail.com', '$2y$10$LgvMLrMQYhRJ5kTREd0rDeaaczWBSLp.yGxLJwRXnNhuvREQPi6W.', '2020-08-03 20:54:40'),
('Irenainal2003@gmail.com', '$2y$10$Wlr6QZEyctIYBFDqqnMICOUS1kg98/QqA4Ke6kdKSiYkUcqQxeaDS', '2020-09-17 19:09:30'),
('dapitdkc77@gmail.com', '$2y$10$7uA5dO43bQR.Sdfw2toWV.Md7byi9h/HOTd23XWXVtYzle17ixJea', '2020-09-18 05:02:24'),
('nuryatiii55@gmail.com', '$2y$10$SWtud8RGFTHiBXA3l/61Gugg9ovXaBWxBk46jGQUywpjQtzeVwSkS', '2020-10-04 22:38:46'),
('kikisehat21@gmail.com', '$2y$10$3pXBhL2Ji2RzfNGxDzkTo.7AkuWZP32XDsOpVqylrWkIkCXNw3tV2', '2020-10-05 01:34:01');

-- --------------------------------------------------------

--
-- Table structure for table `pembayaran_tabel`
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
  `bulan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sumber_dana` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pembayaran_tabel`
--

INSERT INTO `pembayaran_tabel` (`id`, `user_id`, `nama_teller`, `kip`, `pem_pertama`, `dana_tahunan`, `daftar_ulang`, `dana_akhir_tahun`, `prakerin`, `ujikom`, `spp`, `bulan`, `ket`, `sumber_dana`, `created_at`, `updated_at`) VALUES
(1, 130, 'admin', '0', 0, 0, 100000, 0, 0, 0, 195000, 'April, Mei, Juni 2020', '0', 'Orang Tua', '2020-08-12 23:00:27', '2020-08-12 23:00:27'),
(2, 136, 'admin', '0', 0, 0, 100000, 0, 0, 0, 0, '0', '0', 'Orang Tua', '2020-08-12 23:01:45', '2020-08-12 23:01:45'),
(3, 78, 'Reni Juniarti', '0', 0, 0, 0, 0, 0, 0, 130000, 'juli,agustus', '0', '-', '2020-08-14 20:46:29', '2020-08-14 20:46:29'),
(4, 134, 'Reni Juniarti', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-08-17 20:41:41', '2020-08-17 20:41:41'),
(5, 135, 'Reni Juniarti', '0', 0, 0, 100000, 0, 0, 0, 130000, '-', '0', '-', '2020-08-17 20:43:15', '2020-08-17 20:43:15'),
(6, 83, 'Reni Juniarti', '0', 0, 0, 100000, 0, 0, 0, 130000, 'juli,agustus', '0', '-', '2020-08-31 21:51:04', '2020-08-31 21:51:04'),
(7, 140, 'Reni Juniarti', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-08-31 21:52:30', '2020-08-31 21:52:30'),
(8, 82, 'Reni Juniarti', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-04 23:24:51', '2020-09-04 23:24:51'),
(9, 90, 'Reni Juniarti', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-04 23:25:40', '2020-09-04 23:25:40'),
(10, 201, 'Reni Juniarti', '0', 0, 0, 0, 0, 0, 0, 130000, '-', 'Juli,agustus', '-', '2020-09-07 18:45:34', '2020-09-07 18:45:34'),
(11, 141, 'Reni Juniarti', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-07 22:20:44', '2020-09-07 22:20:44'),
(12, 134, 'Reni Juniarti', '0', 0, 0, 0, 0, 0, 0, 195000, 'Juli,agustus,september', '0', '-', '2020-09-07 22:23:00', '2020-09-07 22:23:00'),
(13, 105, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-11 21:22:27', '2020-09-11 21:22:27'),
(14, 109, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-11 21:24:30', '2020-09-11 21:24:30'),
(15, 131, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 130000, 'Juli,agustus', '0', '-', '2020-09-11 21:25:55', '2020-09-11 21:25:55'),
(16, 122, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-11 21:26:44', '2020-09-11 21:26:44'),
(17, 124, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-11 21:27:34', '2020-09-11 21:27:34'),
(18, 86, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-11 22:03:58', '2020-09-11 22:03:58'),
(19, 85, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-14 19:41:26', '2020-09-14 19:41:26'),
(20, 100, 'Mamay Amaliyah', '0', 0, 800000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-09-14 19:43:30', '2020-09-14 19:43:30'),
(21, 139, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-14 22:01:10', '2020-09-14 22:01:10'),
(22, 101, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 195000, '-', 'Juli,agustus,september', '-', '2020-09-15 20:14:01', '2020-09-15 20:14:01'),
(23, 154, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 65000, 'Juli', '0', '-', '2020-09-16 19:14:36', '2020-09-16 19:14:36'),
(24, 168, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 130000, 'Juli,agustus', '0', '-', '2020-09-16 19:15:35', '2020-09-16 19:15:35'),
(25, 191, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 195000, 'Juli,agustus,september', '0', '-', '2020-09-16 21:56:50', '2020-09-16 21:56:50'),
(26, 195, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 130000, 'Juli,agustus', '0', '-', '2020-09-16 21:58:05', '2020-09-16 21:58:05'),
(27, 137, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-17 20:53:44', '2020-09-17 20:53:44'),
(28, 95, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-20 18:53:27', '2020-09-20 18:53:27'),
(29, 93, 'Mamay Amaliyah', '0', 0, 330, 0, 0, 0, 0, 0, '-', '0', '-', '2020-09-20 18:54:31', '2020-09-20 18:54:31'),
(30, 93, 'Mamay Amaliyah', '0', 0, 329670, 0, 0, 0, 0, 0, '-', '0', '-', '2020-09-20 18:56:27', '2020-09-20 18:56:27'),
(31, 158, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 195000, 'Juli,agustus,september', '0', '-', '2020-09-20 19:59:03', '2020-09-20 19:59:03'),
(32, 123, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-21 20:03:16', '2020-09-21 20:03:16'),
(33, 133, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-21 20:03:55', '2020-09-21 20:03:55'),
(34, 80, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-21 20:05:33', '2020-09-21 20:05:33'),
(35, 112, 'Mamay Amaliyah', '0', 0, 1000000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-09-21 20:06:35', '2020-09-21 20:06:35'),
(36, 115, 'Mamay Amaliyah', '0', 0, 130000, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-21 21:19:49', '2020-09-21 21:19:49'),
(37, 201, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-22 19:07:21', '2020-09-22 19:07:21'),
(38, 84, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-25 00:11:14', '2020-09-25 00:11:14'),
(39, 81, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-28 20:02:10', '2020-09-28 20:02:10'),
(40, 92, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-09-28 20:02:55', '2020-09-28 20:02:55'),
(41, 135, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 65000, 'September', '0', '-', '2020-09-28 20:03:58', '2020-09-28 20:03:58'),
(42, 160, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 65000, 'Juli', '0', '-', '2020-10-01 19:35:20', '2020-10-01 19:35:20'),
(43, 128, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-10-02 21:26:08', '2020-10-02 21:26:08'),
(44, 154, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 130000, 'Agustus,september', '0', '-', '2020-10-02 23:25:49', '2020-10-02 23:25:49'),
(45, 175, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 260000, 'Juli,agustus,september,oktober', '0', '-', '2020-10-04 19:32:23', '2020-10-04 19:32:23'),
(46, 176, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 195000, 'Juli,agustus,september', '0', '-', '2020-10-04 20:31:03', '2020-10-04 20:31:03'),
(47, 145, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 260000, 'Juli,agustus,september,oktober', '0', '-', '2020-10-04 20:33:30', '2020-10-04 20:33:30'),
(48, 160, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 195000, 'Agustus,september,oktober', '0', '-', '2020-10-04 22:05:27', '2020-10-04 22:05:27'),
(49, 87, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-10-05 22:26:34', '2020-10-05 22:26:34'),
(50, 131, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 195000, 'September,oktober,november', '0', '-', '2020-10-05 22:27:38', '2020-10-05 22:27:38'),
(51, 201, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 130000, 'September,oktober', '0', '-', '2020-10-09 20:36:04', '2020-10-09 20:36:04'),
(52, 168, 'Mamay Amaliyah', '0', 0, 500000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-10-12 19:49:15', '2020-10-12 19:49:15'),
(53, 90, 'Mamay Amaliyah', '0', 0, 130000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-10-15 19:34:48', '2020-10-15 19:34:48'),
(54, 91, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 130000, 'Juli,agustus', '0', '-', '2020-10-15 19:35:59', '2020-10-15 19:35:59'),
(55, 176, 'Mamay Amaliyah', '0', 0, 500000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-10-18 19:14:49', '2020-10-18 19:14:49'),
(56, 140, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 130000, 'Juli,agustus', '0', '-', '2020-10-18 19:37:19', '2020-10-18 19:37:19'),
(57, 165, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 195, 'Juli,agustus,september', '0', '-', '2020-10-25 19:38:14', '2020-10-25 19:38:14'),
(58, 169, 'Mamay Amaliyah', '0', 0, 500000, 0, 0, 0, 0, 325000, 'Juli,agustus,september,oktober,novrmber', '0', '-', '2020-10-25 19:44:47', '2020-10-25 19:44:47'),
(59, 177, 'Mamay Amaliyah', '0', 0, 500000, 0, 0, 0, 0, 455000, 'Juli,agustus,september,oktober,november,desember,januari', '0', '-', '2020-10-25 19:47:09', '2020-10-25 19:47:09'),
(60, 148, 'Mamay Amaliyah', '0', 0, 500000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-10-25 19:51:02', '2020-10-25 19:51:02'),
(61, 199, 'Mamay Amaliyah', '0', 0, 400000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-10-25 22:08:54', '2020-10-25 22:08:54'),
(62, 158, 'Mamay Amaliyah', '0', 0, 200000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-11-01 19:46:37', '2020-11-01 19:46:37'),
(63, 152, 'Mamay Amaliyah', '0', 0, 200000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-11-01 19:47:21', '2020-11-01 19:47:21'),
(64, 156, 'Mamay Amaliyah', '0', 0, 150000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-11-01 19:48:15', '2020-11-01 19:48:15'),
(65, 126, 'Mamay Amaliyah', '0', 0, 0, 100000, 0, 0, 0, 0, '-', '0', '-', '2020-11-01 20:26:13', '2020-11-01 20:26:13'),
(66, 167, 'Mamay Amaliyah', '0', 0, 1000000, 0, 0, 0, 0, 325000, 'Juli,agustus,september,oktober,november', '0', '-', '2020-11-01 20:27:38', '2020-11-01 20:27:38'),
(67, 95, 'Mamay Amaliyah', '0', 0, 700000, 0, 0, 0, 0, 455000, 'Juli,agustus,september,oktober,november,desember,januari', '0', '-', '2020-11-03 21:21:55', '2020-11-03 21:21:55'),
(68, 168, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 195000, 'September,oktober,november', '0', '-', '2020-11-10 18:32:49', '2020-11-10 18:32:49'),
(69, 135, 'Mamay Amaliyah', '0', 0, 0, 0, 0, 0, 0, 130000, 'Oktober,november', '0', '-', '2020-11-10 19:28:42', '2020-11-10 19:28:42'),
(70, 195, 'Mamay Amaliyah', '0', 0, 200000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-11-10 20:38:39', '2020-11-10 20:38:39'),
(71, 191, 'Mamay Amaliyah', '0', 0, 250000, 0, 0, 0, 0, 0, '-', '0', '-', '2020-11-10 20:39:25', '2020-11-10 20:39:25');

--
-- Triggers `pembayaran_tabel`
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
-- Table structure for table `siswa_tabel`
--

CREATE TABLE `siswa_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `namsis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tahun_daftar` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jurusan` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kelas` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tem_lahir` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tgl_lahir` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jk` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `niksiswa` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nisn` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nis` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ijazah` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `skhun` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_un` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamatsiswa` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desa` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kec` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kab` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prov` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `no_hpsiswa` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_bapak` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nikbapak` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama_ibu` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nikibu` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `wali` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nikwali` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamatortu` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uk_baju` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ket` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pindah` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kk` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `asal_sekolah` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `siswa_tabel`
--

INSERT INTO `siswa_tabel` (`id`, `user_id`, `namsis`, `tahun_daftar`, `jurusan`, `kelas`, `tem_lahir`, `tgl_lahir`, `jk`, `niksiswa`, `nisn`, `nis`, `ijazah`, `skhun`, `no_un`, `alamatsiswa`, `desa`, `kec`, `kab`, `prov`, `kip`, `no_hpsiswa`, `nama_bapak`, `nikbapak`, `nama_ibu`, `nikibu`, `wali`, `nikwali`, `alamatortu`, `uk_baju`, `ket`, `pindah`, `kk`, `asal_sekolah`, `status`, `avatar`, `created_at`, `updated_at`) VALUES
(1, 9, 'Cahyana Darma Saputra', '2017', 'TKJ', '12', 'Jakarta', '2003-06-19', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-09-17 19:30:17'),
(2, 10, 'Chandra Irawan', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(3, 11, 'Dede Mustopa', '2017', 'TKJ', '12', 'Majalengka', '2001-06-13', 'L', '3210121306010001', '0018381117', '-', '-', '-', '-', 'Desa Sinarjati, Blok Bado, RT: 04 / RW: 06', 'Sinarjati', 'Dawuan', 'Majalengka', 'Jawa Barat', 'T2AS6K', '083811715869', 'ALEH ( ALMARHUM )', '-', 'SATEM', '3210126012700041', '-', '-', 'Desa Sinarjati, Blok Bado, RT: 04 / RW: 06', 'L', '-', '-', '3210122312100043', '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-04 17:57:09'),
(4, 12, 'D. Laraswati', '2017', 'TKJ', '12', 'Majalengka', '2002-03-09', 'P', '1516065', '0021200762', '-', 'MADRASAH TSANAWIYAH', '20278902', '2-18-02-21-561-066-7', 'Desa Cisambeng, Blok Selasa', 'Cisambeng', 'Palasah', 'Majalengka', 'Jawa barat', '-', '085624101488', 'Sabar', '3210191506670661', 'Komsini', '3210194308720001', 'Komsini', '-', 'Desa Cisambeng , Blok Selasa', 'XL', '-', '-', '3210191612080046', 'MTS AL MIZAN', '-', NULL, '2020-08-01 10:50:31', '2020-08-04 18:42:03'),
(5, 13, 'Didin Choerudin', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(6, 14, 'Dita septiani', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(7, 15, 'Ega Suganda', '2017', 'TKJ', '12', 'Majalengka,2003-03-16', '2020-07-08', 'L', '-181910018', '-0034841108', '-', '-', '-', '-', '-', '-Sukaraja Wetan', '-Jatiwangi', '-Majalengka', '-Jawa Barat', '-', '-083891808761', '-Edi Suhandi', '-', '-Iin Saein', '-', '-', '-', '-Sukaraja Wetan', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-03 21:17:38'),
(8, 16, 'Ghinan Sri Kania', '2017', 'TKJ', '12', 'Majalengka', '2002-12-17', 'P', '-', '-', '-', '-', '-', '-', 'Majalengka', 'Gunung sari', 'Kasokandel', 'Majalengka', 'Jawa barat', '-', '082215365986', 'Hapid Suardi', '-', 'Srini amiyati', '-', 'Srini', '-', 'Desa gunung sari', 'L/XL', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 19:43:09'),
(9, 17, 'Ghina Husnulmar\'ati', '2017', 'TKJ', '12', 'Sumedang', '2003-01-02', 'P', '3211244201030002', '0030650407', '-', '-', '-', '-', 'Sumedang', 'Cicarimanah', 'Situraja', 'Sumedang', 'Jawa barat', '-', '082318483610', 'Eman dirman', '3211243001800005', 'Rinawati', '3211246801850001', '-', '-', 'Sumedang', 'Xl', '-', '-', '3211060101140087', 'Smpn 1 situraja', '-', NULL, '2020-08-01 10:50:31', '2020-08-02 18:28:50'),
(10, 18, 'Rahmadia Gumilar', '2017', 'TKJ', '12', 'Majalengka', '2003-03-16', 'L', '-3210111603030081', '-0033282992', '-', '-', '-', '-', '-Perum Gunung Sari Blok D 193', '-Gunung sari', '-Kasokandel', '-Majalengka', '-Jawa Barat', '-', '-0895601176930', '-Suwarto', '-3210110510590161', '-Yuyun yulifah', '-3210115501640101', '-', '-', '-Perum gunung sari blok D193', '-xl', '-', '-', '3210110907080023', '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-12 06:52:48'),
(11, 19, 'Jejen Jaenal Mutaqin', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(12, 20, 'Lala Lailatul Barokah', '2017', 'TKJ', '12', 'Majalengka', '2002-08-23', 'P', '3210246308020001', '0026080088', '-', '-', '0602082', '2-18-02-21-010-173-4', 'Blok kamis', 'Gunungsari', 'Kasokandel', 'Majalengka', 'Jawa barat', '-', '085220756254', 'Ucu Samsuni', '3210242405740001', 'Mariah Srimaryati', '3210244305790001', '-', '-', 'Blok kamis Desa Gunung sari', 'L,XL', '-', '-', '3210241510120003', 'SmpN 2 Kasokandel', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 19:47:44'),
(13, 21, 'Lilis Lusindasari', '2017', 'TKJ', '12', 'Majalengka', '2003-01-05', 'P', '-3210244501030022', '-0036786790', '-', '-', '-', '-', '-Jln.olahraga rt01/rw02', '-Gunungsari', '-kasokandel', '-Majalengka', '-Jawabarat', '-', '-082129314626(wa)', '-Kawod Aswadi', '-3210240807710001', '-Acih Sunarsih', '-3210244506800041', '-', '-', '-', '-L', '-', '-', '3210240807710001', '-Smk ma\'arif al-mizan', '-', NULL, '2020-08-01 10:50:31', '2020-09-25 03:37:41'),
(14, 22, 'Lismawati', '2017', 'TKJ', '12', 'Majalengka', '2003-06-08', 'P', '3210244806030001', '0034904170', '-', '-', '-', '-', 'Blok Arjuna RT08/03', 'Ranjikulon', 'Kasokandel', 'Majalengka', 'Jawa Barat', '-', '082117586683', 'Suharta', '3210241010680021', 'Ayunah', '3210244204750001', '-', '-', '-', 'XL', '-', '-', '3210242604100009', 'Smk Ma\'arif Al-Mizan', '-', NULL, '2020-08-01 10:50:31', '2020-09-27 02:00:05'),
(15, 23, 'Muhamad Rizqi', '2017', 'TKJ', '12', 'Belum Ditentukan', '2002-10-26', 'L', '-', '-0024742041', '-', '-121132100006157089', '-121132100006157089', '-2-18-02-21-501-116-5', '-cibogo', '-Burujul kulon', '-Jatiwangi', '-Majalengka', '-Jawa barat', '-PA79VO', '-083157150603', '-Yusup', '-3210112012800081', '-IYAH SAPTIYAH', '-3210115707750141', '-', '-', 'Burujul Kulon cibogo', '-XXXL', '-', '-', '3210112610020042', '-Smk maarip al-miz\'an', '-', NULL, '2020-08-01 10:50:31', '2020-08-04 23:49:40'),
(16, 24, 'Mohamad Yogi Pramuda', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(17, 25, 'Najda Safinatun Najah', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(18, 26, 'Rani Patmawati', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(19, 27, 'Sindi Risma Andini', '2017', 'TKJ', '12', 'Majalengka', '2002-10-17', 'P', '3210165710020062', '0026224357', '-', '100158480', 'DN-02 D 0618833', '2-18-02-21-561-025-8', 'Blok.ganda makmur', 'Gandawesi', 'Ligung', 'Majalengka', 'Jawa barat', '-', '082216370081', 'Didi suryadi', '3210163008750021', 'Entin cartini', '3210164608820121', '-', '-', 'Ds.gandawesi kec.ligung kab.majalengka', 'XXL', '-', '-', '3210161812100141', 'Smk Ma\'arif Al mizan', '-', NULL, '2020-08-01 10:50:31', '2020-08-03 22:48:45'),
(20, 28, 'Suci Binangkit', '2017', 'TKJ', '12', 'Majalengka', '2003-12-02', 'P', '3210164212030021', '0039083803', '-', 'Madrasah tsanawiah', '20278902', 'P02215610260', 'Desa beusi. Blok rabu', 'Beusi', 'Ligung', 'Majalengka', 'Jawa barat', '-', '083829437021', 'Memed abdul somad', '3210160901660021', 'Imas masrini', '3210166811780061', 'Memed', '3210160901660021', 'Desa beusi', 'XL', '-', '-', '3210160904120015', 'Mts al- mizan', '-', NULL, '2020-08-01 10:50:31', '2020-08-04 08:02:53'),
(21, 29, 'Vina Uswatun Nisa', '2017', 'TKJ', '12', 'Majalengka', '2003-04-13', 'P', '3210195304030021', '0037664763', '-', '-', '20278932', '2-18-02-21-514-112-9', 'Desa Karamat', 'Karamat', 'Palasah', 'Majalengka', 'Jaws barat', '-', '085102262004', 'Rofi\'i', '3210192111790001', 'Casni', '3210196406830001', '-', '-', '-', '-', '-', '-', '3210192704060013', '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-02 00:22:38'),
(22, 30, 'Muhamad Said Aqil', '2017', 'TKJ', '12', 'kabupaten cirebon', '2003-10-11', 'L', '-181910043', '-', '-', '-', '-', '-', '-', '-cucimanah', '-jagastru', '-', '-jawa barat', '-', '-', '-tohari', '-', '-ika hartini', '-', '-', '-', '-desa cucimanah rt 02 rw 07', '-', '-', '-', NULL, '-SMPN 18 KOTA CIREBON', '-', NULL, '2020-08-01 10:50:31', '2020-12-04 18:12:14'),
(23, 31, 'Suta Rasa', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(24, 32, 'Reyvi Fadillah', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(25, 33, 'Tedi Baiturohman', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(26, 34, 'Lilis Diniawati', '2017', 'TKJ', '12', 'Majalengka', '2002-11-14', 'P', '3210115411020002', '0025688159', '-', '100158469', 'DN-02 D 0618822', '2-18-02-21-561-014-3', 'Blok sabtu', 'Ciborelang', 'Jatiwangi', 'Majalengka', 'Jawa barat', 'T5D8LG', '-', 'Didi sarhadi', '3210110105640021', 'Tini sutini', '3210114304760101', '-', '-', 'Majalengka', 'Xl', '-', '-', '3210112602080021', 'Smk Ma\'arif Al mizan', '-', NULL, '2020-08-01 10:50:31', '2020-08-03 19:43:33'),
(27, 35, 'Iren Ainal Rohimah', '2017', 'TKJ', '12', 'Majalengka', '2003-04-27', 'P', '3210176704030021', '-', '-', 'SMP', '0037171839', '2-18-02-21-045-063-2', 'Blok jumat', 'Desa bongas wetan', 'Kecamatan sumberjaya', 'Kab. Majalengka', 'Provinsi jawa barat', '-', '083120887872', 'Santari (alm)', '-', 'Sayem', '3210175805630022', 'Sayem', '3210175805630022', 'Blok jumat, desa bongas wetan, kec. Sumberjaya', 'XL', '-', '-', '3210171308060002', 'Smp 3 Sumberjaya', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 19:53:34'),
(28, 36, 'Sa\'adah', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(29, 37, 'Abdul Muhamad Nasir', '2017', 'TKJ', '12', 'MAJALENGKA', '2002-06-08', 'L', '-3210120806020021', '-0022520753', '-', '-', '-0618838', '-', 'MAJALENGKA', 'BATURUYUK', '-DAWUAN', '-MAJALENGKA', '-JAWA BARAT', '-PUNYA', '-+6289653214966', '-TARSIDIK', '-', '-UYI', '-3210125904750081', '-FITRIA NUR SYAA\'DAH', '-', '-BURUJUL KULON', '-', '-TIDAK MAMPU', '-', '3210120603180006', '-MTS AL_MIZAN', '-', NULL, '2020-08-01 10:50:31', '2020-08-04 18:14:03'),
(30, 38, 'Faishal Malik Fazar', '2017', 'TKJ', '12', 'Majalengka', '2002-05-09', 'L', '3210191705020021', '0024021163', '-', 'Madrasah Tsanawiyah', 'MTs.i/s/013/pp.005/2018', '21-566-045-5', 'Blok jum\'at', 'Cisambeng', 'Palasah', 'Majalengka', 'Jawa barat', '-', '089634444217', 'Suheno', '-', 'Tati karti', '3210194107760221', 'Suheno', '-', 'Majalengka', 'Xl', '-', '-', '3210192904080003', 'SMK MA\'ARIF AL-MIZAN', '-', NULL, '2020-08-01 10:50:31', '2020-08-03 21:33:51'),
(31, 39, 'Aa Rohmansah ', '2017', 'TKJ', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(32, 40, 'Andi Wijayana', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(33, 41, 'Asep.S', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(34, 42, 'Danu Lesmana', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(35, 43, 'Dapit Sriyanto', '2017', 'TBSM', '12', 'Majalengka, 18 juli 2003', '2003-07-18', 'L', '3210111807030001', '0038413935', '-', 'DN-Dp/06 2069407', 'DN-02 D 060583', '2-18-02-21-027-111-2', 'Desa Leuweunggede, KEC. Jatiwangi, KAB. Majalengka', 'Leuweunggede', 'Jatiwangi', 'Majalengka', 'Jawa Barat', '-', '081324691762', 'Ruswa', '3210112708640021', 'Asti', '3210114103670021', '-', '-', '-', 'XL', '-', '-', '3210113001070008', 'SMPN 3 Jatiwangi', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 20:07:10'),
(36, 44, 'Dede Dani Abdul Aziz', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(37, 45, 'Dudi Marwadi', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(38, 46, 'Dzikri Saeful Muzaki', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(39, 47, 'Mohammad  Yoga Pratama', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(40, 48, 'Muhamad Parhan', '2017', 'TBSM', '12', 'Majalengka', '2003-02-26', 'L', '-', '-', '-', '-', '-', '-', 'Desa Leuweng Gede Kec.Jatiwangi Kab.Majalengka', 'Desa Leuweung Gede', 'kec. Jatiwangi', 'kab. Majalengka', 'jawa barat', '-', '-', 'Tana Rasmana', '-', 'Ocih', '-', '-', '-', 'Desa Leuweung Gede Kec. Jatiwangi Kab. Majalengka', 'XL', '-', '-', NULL, 'Smk Ma\'arif Almizan', '-', NULL, '2020-08-01 10:50:31', '2020-09-18 20:20:27'),
(41, 49, 'Oki Ependi', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(42, 50, 'Otong Ayub', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(43, 51, 'Raja Sukma Wijaya', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(44, 52, 'Roni', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(45, 53, 'Rudiana', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(46, 54, 'Rundi', '2017', 'TBSM', '12', 'Majalengka', '2001-06-15', 'L', '-3210191506010061', '-0017360016', '-', '-', '-', '-', '-', '-Desa pasir', '-Palasah', '-Majalengka', '-Jawa barat', '-kip', '-083837125056', '-karmin', '-3210191706930043', '-sukarsih', '-3210196606630021', '-', '-', '-Desa pasir kecamatan palasah kabupaten majalengka', '-XL', '-', '-', '3210191507110023', '-smk maarif al mizan', '-', NULL, '2020-08-01 10:50:31', '2020-08-03 02:42:56'),
(47, 55, 'Satria Digan Pratama', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(48, 56, 'Wandini', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(49, 57, 'Indra Maulana', '2017', 'TBSM', '12', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(50, 58, 'Alfiyyah Rihha Datul Aisy', '2017', 'PBS', '12', 'Majalengka', '2002-11-14', 'p', '181910002', NULL, '-', 'Pelajar', '-', '-', 'Desa Patuanan, Kec Leuwimunding, Kab Majalengka', 'Patuanan', '-', 'Majalengka', 'Jawa Barat', '-', '-', 'Alfiyyah Rihha Datul Aisy', '-', 'Eti Jueti', '-', '-', '-', 'Desa Patuanan, Kec Leuwimunding, Kab Majalengka', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-11-26 00:11:51'),
(51, 59, 'Eka sholihatul Afia', '2017', 'PBS', '12', 'Pandeglang', '2003-12-08', 'P', '181910020', '-', '-', '-', '-', '-', 'Ds.tambi Kec.Sliyeg Kab.Indramayu', 'Tambi', 'sliyeg', 'Indramayu', 'Jawa Barat', '-', '-', 'Mashadi', '-', 'siti Kholifah', '-', '-', '-', 'Ds.Tambi Kec.Sliyeg Kab.Indramayu', '-', '-', '-', NULL, 'MTs Al-Bina', '-', NULL, '2020-08-01 10:50:31', '2020-11-25 23:56:24'),
(52, 60, 'Lani Fazar Agustina', '2017', 'PBS', '12', 'Majalengka', '2003-11-08', 'P', '181910031', '-', '-', '-', '-', '-', 'Ds. waringin Kec palasah Kab Majalengka', 'Waringin', 'Palasah', 'Majalengka', 'Jawa Barat', '-', '085721744043', 'Solihin', '-', 'Siti Rahmah (Almh)', '-', '-', '-', 'Ds. Waringin kec. Palasah Kab. Majalengka', 'L', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-11-25 23:54:24'),
(53, 61, 'Linda Lismaya', '2017', 'PBS', '12', 'Majalengka', '2002-08-01', 'P', '-3210124108020021', '-0022629248', '-', '-100154893', '-DN 02 D 0613024', '-21802215160143', '-Ds.Balida kec.Dawuan Kab. Majalengka Rt.06 Rw.02', '-Dalida', '-Dwuan', '-Majalengka', '-Jawa barat', '-', '-085624496373/081213961363', '-Jasma', '-3210120508720081', '-Erah', '-321024201760061', '-Jasma', '-3210120508720081', '-Ds.Dalida kec.Dwuan kab.Majalengka', '-L', '-', '-', '2310122011070041', '-MTs Badruzaman', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 21:42:22'),
(54, 62, 'Merlita Tauruosi', '2017', 'PBS', '12', 'Majalengka', '2004-05-30', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-11-26 18:07:45'),
(55, 63, 'Ningrumsari', '2017', 'PBS', '12', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 10:50:31'),
(56, 64, 'Wulan Ramdhani', '2017', 'PBS', '12', 'Majalengka', '2002-11-17', 'P', '-', '-', '-', '-', '-', '2020-1-12-008', 'ds. Patuanan kec. Leuwimunding kab. Majalengka', 'Patuanan', 'Leuwimunding', 'Majalengka', 'Jawa Barat', '-', '089525504616', 'Lili Nurhali', '-', 'Uni Kusniah', '-', '-', '-', '-', '-', '-', '-', NULL, 'smk maarif al mizan', '-', NULL, '2020-08-01 10:50:31', '2020-11-26 00:15:55'),
(57, 65, 'Endang Nursafitri', '2017', 'PBS', '12', 'Majalengka', '2003-11-27', 'P', '-', '-', '-', '100158583', 'DN-02 D 0618936', '-', 'Blok caringin', 'Baturuyuk', 'Dawuan', 'Majalengka', 'Jawabarat', '-', '089627918833', 'Oding', '3210121010790161', 'Nani Suryani', '3210126508860001', '-', '-', '-', 'L', '-', '-', '3210122103090018', 'Mts Al Mizan', '-', NULL, '2020-08-01 10:50:31', '2020-09-17 20:47:09'),
(58, 66, 'Eva Nurlinda', '2017', 'PBS', '12', 'Majalengka', '2002-04-15', 'P', '3210165504020021', '-', '-', '-', '-', '-', 'Blok Minggu', 'Tegal aren', 'Ligung', 'Majalengka', 'Jawa Barat', '-', '0857-2238-1730', 'Uus Usnadi', '3210160111740021', 'Caslem', '3210165004770081', '-', '-', '-', '-', '-', '-', '3210162510070041', '-', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 21:52:47'),
(59, 67, 'Mela Meliana', '2017', 'PBS', '12', 'Majalengka', '2002-05-26', 'P', '3210246605020001', '0021962288', '-', '-', '-', '2-18-02-21-010-081-8', NULL, 'Ranjikulon', 'Kasokandel', 'Majalengka', 'Jawa Barat', '-', '082113625496', 'Dawi', '3210240308600001', 'Rusmah', '3210244506640021', '-', '-', 'Ds.Ranjikulon kec.kasokandel kab.majalengka', 'L', '-', '-', '3210241103090003', 'Smk maarif almizan', '-', NULL, '2020-08-01 10:50:31', '2020-09-20 04:12:47'),
(60, 68, 'Agisnia Surotul Agnia', '2017', 'tata busana', '12', 'Majalengka,13 juni 2002', '2002-06-13', 'Perempuan', '-', '-', '-', '-', '-', '-', 'dukuhbitung', '-karangsambung', 'kadipaten', '-majalengka', '-jawa barat', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-L', '-', '-', NULL, '-mtsN karang sambung', '-', NULL, '2020-08-01 10:50:31', '2020-11-25 23:57:48'),
(61, 69, 'Eka Dianturi', '2017', 'TB', '12', 'majalengka', '2003-08-30', 'P', '-', '-0032860492', '-', '-', '-0618842', '-', '-', '-cisambeng', '-palasah', '-majalengka', '-jawa barat', '-', '-085864254756', '-suharja', '-3210191106770001', '-rini', '-3210196211820041', '-suharja', '-3210191106770001', '-', '-', '-', '-', '3210197108030021', '-mts al-mizan', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 22:25:35'),
(62, 70, 'Euis Siti Hamdatus Sa\'adah', '2017', 'TB', '12', 'MAJALENGKA', '2020-07-13', 'P', '181910021', '-', '-', '-', '-', '-', 'DS.HEULEUT, KEC.LEUWIMUNDING', 'HEULEUT', 'LEUWIMUNDING', 'MAJALENGKA', 'JAWA BARAT', '-', '-', 'MAHMUD', '-', 'ENUNG N', '-', '-', '-', '-', '-', '-', '-', NULL, '-', '-', NULL, '2020-08-01 10:50:31', '2020-11-25 23:54:56'),
(63, 71, 'Indriyani', '2017', 'TB', '12', 'Majalengka', '2003-05-29', 'P', '3210126905030021', '0035601549', '-', 'MTs-13 100158557', 'DN-02 D 0618910', 'P02215611032', 'Majalengka', 'Baturuyuk', 'Dawuan', 'Majalengka', 'Jawa barat', '-', '083149837708', 'Momo hadi suswanto', '3210120604800061', 'Nurani', '3210125508850061', NULL, '-', '-', '-', '-', '-', '3210122711070026', NULL, '-', NULL, '2020-08-01 10:50:31', '2020-09-19 02:25:03'),
(65, 73, 'Nala Sepiyani', '2017', 'TB', '12', 'Majalengka', '2002-07-17', 'P', '3210115707020041', '0029723911', '-', '100152213', '100152213', '2-18-02-21-501-118-3', 'Cibogo', 'Burujulkulon', 'Jatiwangi', 'Majalengka', 'Jawa barat', '-', '08996148510', 'Suherman', '3210111205720221', 'Yani herliani', '3210114105750123', '-', '-', NULL, 'L', '-', '-', '3210112404120058', 'Mtsn 10 majalengka', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 20:11:55'),
(66, 74, 'Nida Sofiyatu Saadah', '2017', 'TB', '12', 'Majalengka', '2003-01-23', 'P', '3210196301030001', '0038576135', '-', 'DN-Dp/06 2070904', 'DN-02 D 0606521', '2-18-02-21-036-136-9', 'RT05/RW02 Dusun Lebak Arum', 'Karamat', 'Palasah', 'Majalengka', 'Jawa Barat', '-', '083823242596', 'Dana', '3210190506810001', 'Siti Amanah', '3210195604830021', '-', '-', '-', 'XL', '-', '-', '3210192704060007', 'SMP Negeri 1 Palasah', '-', NULL, '2020-08-01 10:50:31', '2020-08-01 20:27:30'),
(67, 75, 'Novi Fajriah', '2017', 'TB', '12', 'Majalengka', '2003-10-19', 'P', '3210115910030021', '0037779752', '-', '100158502', '0618855', 'P02215610489', 'Ciborelang', 'Ciborelang', 'Jatiwangi', 'Majalengka', 'Jawa barat', '-', '081460908447', 'Kosasih', '3210111410720001', 'Anengsih', '3210115302740061', '-', '-', 'Ciborelang', 'XL', '-', '-', '3210112706080001', 'Mts Al-Mizan', '-', NULL, '2020-08-01 10:50:31', '2020-09-18 21:56:32'),
(68, 76, 'Shifa Syafitri Nuraini', '2017', 'TB', '12', 'Majalengka', '2003-09-30', 'P', '3210117009030021', '0038374022', '-', 'MTs. 082/10.10/pp.01.1/v/2018', 'DN-02 D 0618890', '2-18-02-21-561-083-6', 'Dusun 01 RT 002 RW 003', 'Ciborelang', 'Jatiwangi', 'Majalengka', 'Jawa Barat', '-', '083821217794', 'Suherman', '3210112103730061', 'Nuraisah', '3210114311770001', '-', '-', 'Desa Ciborelang', 'L', '-', '-', '3210110509070012', 'Mts Al-mizan', '-', NULL, '2020-08-01 10:50:31', '2020-09-19 00:55:59'),
(69, 77, 'Aditya Fikri Yansyah', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(70, 78, 'Andre Muhammad Maulana', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(71, 79, 'Erik Iryansyah', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(72, 80, 'Farras Nurrus Zaidane', '2019', 'TKJ', '11', 'boyolali', '2004-08-25', 'L', '-', '-', '-', '-', '-', '-', NULL, '-majakerta', '-watukumpul', '-pemalang', '-jawa tengah', '-', '-', '-rustanto suwignyo', '-', '-nur setiarti', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-11-25 23:38:51'),
(73, 81, 'Fatma  Ibrahim', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(74, 82, 'Febi Wardiani', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(75, 83, 'Hikmah Nurfaidah', '2019', 'TKJ', '11', 'Majalengka', '2003-10-17', 'P', NULL, '0037277187', '-', '100153149', 'BK-219022105610192', '02-21-561-01929', 'RT 09 RW 05 BLOK LEBAK', 'Loji', 'Jatiwangi', 'Majalengka', 'Jawa Barat', 'T457RK', '083820948944', 'Yuhana', '-', 'Soleha', '-', 'Kasimi', '3210115506540683', 'Desa Loji Kec. Jatiwangi', 'XL', '-', '-', '3210115710030101', 'MTS AL-MIZAN', '-', NULL, '2020-08-06 05:57:28', '2020-09-05 03:38:34'),
(76, 84, 'Kiki Baehaki', '2019', 'TKJ', '11', 'Majalengka', '2003-12-24', 'L', '-', '-', '-', '-', '-', '-', '-', '-burujul wetan', '-jatiwangi', '-majalengka', '-jawa barat', '-', '-', '-eling salim', '-', '-eni rohaeni', '-', '-', '-', '-', '-', '-', '-', NULL, 'MTSN 10 MAJALENGKA', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 22:14:28'),
(77, 85, 'Lesi Luita', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(78, 86, 'Lintang Nurlaila', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(79, 87, 'M Fadel Zamzami', '2019', 'TKJ', '11', 'Majalengka', '2004-10-26', 'L', '-', '0044776036', '-', '-', '-', '2-19-02-21-0503-0209-8', NULL, '-Sukawera', '-Ligung', '-Majalengka', '-Jawa barat', '-', '-083120418685', 'Jamsa', '3210161905790001', 'Ita Brigita', '3210166912810021', '-', '-', 'Desa Sukawera kec.Ligung kab.Majalengka', 'Xl', '-', '-', '3210160405060013', 'MTSN 3 Majalengka', '-', NULL, '2020-08-06 05:57:28', '2020-09-06 18:58:45'),
(80, 88, 'M Ibnu Alwan', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(81, 89, 'M Ridwan Al-Fajar', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(82, 90, 'Meisa Nur Salamah', '2019', 'TKJ', '11', 'Majalengka', '2020-03-20', 'P', '-3210116003040021', '-', '-', '-', '-', '2-19-02-21-0561-0195-6', 'Dusun gugunungan', 'Cicadas', 'Jatiwangi', 'Majalengka', 'Jawa Barat', '-', '0857-9405-6893', 'Maman Suryaman', '3210111805750101', '-', '-', '-', '-', 'Dusun gugunungan', 'Xl', '-', '-', '3210110904080036', 'Mts al mizan', '-', NULL, '2020-08-06 05:57:28', '2020-09-06 01:40:14'),
(83, 91, 'Nadilla', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(84, 92, 'Neneng Humaidah', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(85, 93, 'Nita Tania', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(86, 94, 'Nur Ibnu Lubab', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(87, 95, 'Nuryati', '2019', 'TKJ', '11', 'Majalengka', '2020-09-22', 'P', '3210116209030041', '0039786514', '-', '0039786514', '20247284', '21-0070-0046-3', 'Burujul kulon', 'Burujul kulon', 'Jatiwangi', 'Majalengka', 'Jawa barat', 'KIP', '088220410774', 'Hartono', '3210111308740061', 'Abah toanah', '32101114406760001', '-', '-', 'Burujul kulon', 'Xl', '-', '-', '321011040208009', NULL, '-', NULL, '2020-08-06 05:57:28', '2020-09-04 23:30:37'),
(88, 96, 'Pariz Rizki Ababil', '2019', 'TKJ', '11', 'Majalengka', '2004-02-02', 'L', '3210110202040002', '0042007635', '-', '-', NULL, '2-19-02-21-0561-0026-7', 'Dusun Bojong', 'Leuweunggede', 'Jatiwangi', 'Majalengka', 'Jawa Barat', '-', '0859188398693', 'Waspan', '3210110806690001', 'Iin Juinah', '3210115811750021', '-', '-', 'Desa Leuweunggede', 'L', '-', '-', '3210110206060043', 'Mts Al-Mizan', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 22:53:30'),
(89, 97, 'Raga Jati Hifdzi', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(90, 98, 'Rini Yulianita Wulansari', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(91, 99, 'Tino Santoso', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(92, 100, 'Yusi Resti Indri Pratiwi', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(93, 101, 'Aji Hamzah Saputra', '2019', 'TKJ', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(94, 102, 'Gingin Ginanjar', '2019', 'TKJ', '11', 'majalengka', '2004-04-01', 'L', '-', '-', '-', '-', '-', '-', '-', '-', 'jatiwangi', 'majalengka', 'jawa barat', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-09-04 22:14:23'),
(95, 103, 'Ade Kardiana', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(96, 104, 'Alif Fadilah Ramadhan', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(97, 105, 'DIKI MULYADI', '2019', 'TBSM', '11', 'Majalengka', '2003-05-17', 'L', '121232100012160169', '0035106976', '-', '100153108', '219022105610151', '02-21-561-01512', 'RT 002 RW 007 Dusun 02', 'Ciborelang', 'Jatiwangi', 'Majalengka', 'Jawa Barat', '-', '083121641875', 'DIDI WARSIDI', '3210112008800161', 'RITA RAHMIATI', '3210116808830041', '-', '-', 'Desa Ciborelang', 'XL', '-', '-', '3210111008100001', 'SMK AL-MIZAN', '-', NULL, '2020-08-06 05:57:28', '2020-09-07 05:49:38'),
(98, 106, 'Fizar Ahmad Aliman', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(99, 107, 'Galih Ibrahim', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(100, 108, 'Hilman Aziz', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(101, 109, 'Indra.lesmana', '2019', 'TBSM', '11', 'Kuningan', '2004-03-19', 'L', '3210111903040021', '0041501805', '-', '-', '-', '-', 'Ciborelang', 'Ciborelang', 'Jatiwangi', 'Majalengka', 'Jawa barat', 'Indra', '0831-9591-2363', 'Wawan siswanto', '3210110108780941', 'Uti', '3210116509810021', 'Uti', '3210116509810021', 'Ciborelang', 'XXL', '-', '-', '3210111701080048', 'Maarif al-mizan', '-', NULL, '2020-08-06 05:57:28', '2020-09-07 03:22:20'),
(102, 110, 'Ittabi Ahyan Khoiri', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(103, 111, 'M Syahrul Rizki', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(104, 112, 'Mohan', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(105, 113, 'Muhamad Adit', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(106, 114, 'Muhamad Rizki', '2019', 'TBSM', '11', 'Majalengka', '2003-04-30', 'L', '3210193004030061', '0030160156', '-', 'Madrasah Tsanawiyah Almizan', '20278902', '02-21-561-00552', 'Blok pos Rw01/Rt02', 'Sindangwasa', 'Palasah', 'Majalengka', 'Jawa barat', 'T6IWO3', 'No.Hp:083121947389.no.wa:083816316891', 'Ajid', '-', '-', '-', 'Icih', '3210194107580942', 'Blok pos Rw01/Rt02 ds.Sindangwasa', 'Xl', '-', 'SMK Ma\'arif Al Mizan', '321019195170001', 'Mts Almizan', '-', NULL, '2020-08-06 05:57:28', '2020-09-05 21:46:55'),
(107, 115, 'Muhammad Farhan', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(108, 116, 'Muhammad Nur Ikhsan', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(109, 117, 'Ridwan Agung', '2019', 'TBSM', '11', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(110, 118, 'Yogi', '2019', 'TBSM', '11', 'Majalengka', '2003-08-17', 'L', '3210171708030001', '0039900691', '-', 'DN-02/D-SMP/06/0351306', 'BK-219022100430031', '2-19-03-21-0034-0031-2', 'Blok Banjaran', 'Banjaran', 'Sumberjaya', 'Majalengka', 'Jawa barat', '-', '-085352217387', 'Saptani', '3210171511620001', 'Uminah', '3210175003660001', '-', '-', 'Desa banjaran', 'Xxl', '-', NULL, '3210170804060003', 'SMPN 1 sumberjaya', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 23:05:20'),
(111, 119, 'Restu Aditia Saputra', '2019', 'TBSM', '11', 'Majalengka', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', 'Desa loji', 'Jatiwangi', 'Majalengka', 'Jawa barat', '-', NULL, '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-09-04 21:48:37'),
(112, 120, 'Rona', '2019', 'TBSM', '11', 'Majalengka', '2003-11-19', 'L', '-3210111911030021', '-0034589364', '-', '-13100153131', '-219022105610174', '-21902210610173', '-smk almizan', '-loji', '-jatiwangi', '-majalengka', '-jawa barat', '-DHY70U', NULL, '-agus Raksa', '-3210111208710021', '-yuyun', '-3210115506770161', '-', '-', '-', '-xl', '-', '-', '3210113006070032', 'Smk ma.arif', '-', NULL, '2020-08-06 05:57:28', '2020-09-07 05:55:24'),
(113, 121, 'Fikri Abdul Rozak', '2019', 'TBSM', '11', 'Majalengka', '2002-12-31', 'L', '-', '-', '-', '-', '-', '-', '-', '-mandapa', '-dawuan', '-majalengka', '-jawabarat', '-', '-', '-eyet ahdiyat', '-', '-een suherna', '-', '-', '-', '-', '-xxl', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-09-04 21:45:33'),
(114, 122, 'Hutami Fayzani Hidayatiza', '2019', 'PBS', '11', 'Banyumas', '2020-11-19', 'P', '-3210175911040041', '-', '-', '-', '-', '-', 'Blok karang kencana', '-Bongas kulon', '-Sumberjaya', '-Majalengka', '-Jawa barat', '-', '-089664338973', '-Asep yayat', '-3210170307790061', '-Nok siti rukoyah', '-3210174208840061', '-Asep yayat', '-3210170307790061', '-Blok karang kencana', '-XXL', '-', '-', '3210172510110009', 'Smk ma\'arif al-mizan', '-', NULL, '2020-08-06 05:57:28', '2020-09-05 03:43:48'),
(115, 123, 'Leli Rahmawati', '2019', 'PBS', '11', 'Majalengka', '2004-01-25', 'P', '3210146501040021', '0047267429', '-', 'MTs-13 100181806', '072/ mts.10.94/PP.00.5/05/2019', '2-19-02-25-0612-0004-5', 'Blok sukamelang, RT/ RW 05/15', 'Babakan cuyu', 'Kertajati', 'Majalengka', 'Jawa Barat', '-', '085221667144', 'Sudarta', '3210142102680002', 'Warti', '3210145903790001', '-', '-', '-', 'M/L', '-', '-', '3210141403062716', 'MTS s Zumrotul muttaqien', '-', NULL, '2020-08-06 05:57:28', '2020-09-05 05:12:10'),
(116, 124, 'Nela Azzahra', '2019', 'PBS', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(117, 125, 'Renita Fuji Pramaishella', '2019', 'PBS', '11', 'Majalengka', '2003-11-09', 'P', '-', '-', '-', '-', '-', '-', NULL, 'Leuweung gede', 'Jatiwangi', 'Majalengka', 'Jawabarat', '-', '083156514627', 'Sutara', '-', 'Teti sumiyati', '-', 'Asep nana sumarna', '-', 'Leuweung gede,jatiwangi majalengka', 'L/m', '-', NULL, NULL, 'Mts sa al-marifah', '-', NULL, '2020-08-06 05:57:28', '2020-11-26 20:18:29'),
(118, 126, 'Risma Wardatul Zannah', '2019', 'PBS', '11', 'Majalengka', '2003-08-29', 'P', '-3210126908030021', '-', '-', '-DN02/DSMP/06/0349211', '-Bk219022100100153', '2190221001001538', '-blok jum\'at', '-Wanajaya', '-Kasokandel', '-Majalengka', '-Jawa barat', '-KIP', 'WA 085523506617', '-Muiz Ali', '-', '-Aay Muayyadah', '-', '-', '-', '-', '-L', '-', '-', '3210121508070015', 'SMP N 2 KASOKANDEL', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 21:19:14'),
(119, 127, 'Rizki sadena', '2019', 'PBS', '11', 'Tangerang', '2004-08-19', 'Perempuan', '-', '-', '-', '-', '-', '-', 'Perumahan almanda', 'Andir', 'Jatiwangi', 'Majalengka', 'Jawa barat', '-', '083823242306', 'Suwarno', '-', 'Suyatun', '-', '-', '-', 'Perumahan almanda', 'XL', '-', '-', NULL, 'Smp al fattah', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 21:16:47'),
(120, 128, 'Sinta', '2019', 'PBS', '11', 'Majalengka', '2004-01-19', 'P', '-', '-', '-', '-', '-', '-', 'Waringin', 'Waringin', 'Palasah', 'Majalengka', '-', '-', '083154970329', 'Sade', '-', 'Wasiah', '-', '-', '-', '-', '-', '-', '-', NULL, 'Mts Al_mizan', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 21:19:24'),
(121, 129, 'Tia Fitriyani', '2019', 'PBS', '11', 'Majalengka', '2004-12-22', 'P', '3210116212040021', '-', '-', '-', '-', '02-21-561-02427', 'Blok rabu rt 1 rw 1', 'Karamat', 'Palasah', 'Majalengka', 'Jawa Barat', '-', '083117939268', 'Otong Supriyadi', '-', 'Tini Sutini', '-', '-', '-', '-', 'L', '-', '-', '3210112301080009', 'Mts Almizan Jatiwangi', '-', NULL, '2020-08-06 05:57:28', '2020-09-05 03:43:20'),
(122, 130, 'Anggi Apriyani', '2019', 'TB', '11', 'Majalengka', '2004-04-22', 'P', '3210196204040001', '-', '-', '-', '-', '-', 'DS.karamat kec.palasah', 'Karamat', 'Palasah', 'Majalengka', 'Jawa barat', '-', '083127254939', 'Rohmat', '3210190101750041', 'Emay', '3210194404780001', 'Rohmat', '3210190101750041', 'DS.karamat kec.palasah', 'M', '-', '-', '3210192611080015', 'SMK Ma\'arif Al-mizan', '-', NULL, '2020-08-06 05:57:28', '2020-11-20 02:19:02'),
(123, 131, 'Dea Dewi Seffia', '2019', 'TB', '11', 'Majalengka', '2002-09-30', 'P', '3210127012020001', '0024603296', '-', 'DN- 02 /D-SMP/13/ 0356142', 'BK-219022100090071', '2-19-02-21-0009-0071-2', 'Blok pos RT/RW 0/03', 'Sinarjati', 'Dawuan', 'Majalengka', 'Jawa barat', 'T29PYP', '083824855403', 'Odin', '321012150661922', 'Daswati', '3210125506651602', '-', '-', 'Blok pos desa sinarjati  RT/RW 03/03', 'L', '-', '-', '3210120209080024', 'SMPN 1 Kasokandel', '-', NULL, '2020-08-06 05:57:28', '2020-09-07 04:02:37'),
(124, 132, 'Hanin Nazwa Assyifa', '2019', 'TB', '11', 'Majalengka', '2004-03-19', 'P', '3210165903040001', '-', '-', '-', '-', '-', 'Blok jum\'at', 'Beusi', 'Ligung', 'Majalengka', 'Jawa barat', '-', '083102173851', 'Maman Sudirman', '3210160503810021', 'Kiki Aprilia', '3210165504820041', '-', '-', '-', '-', '-', '-', '3210162904080040', NULL, '-', NULL, '2020-08-06 05:57:28', '2020-11-19 21:21:22'),
(125, 133, 'Ika Anwar', '2019', 'TB', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(126, 134, 'Inggit Galuh Saputri', '2019', 'TB', '11', 'Majalengka', '2004-04-11', 'P', '3210125104040021', '0044952551', '-', 'DN- 02 /D-SMP/06/ 0349170', 'BK-219022100100112', '2-19-02-21-0010-0112-9', 'Desa Ranjiwetan kec.Kasokandel kab.Majalengka', 'Ranjiwetan', 'Kasokandel', 'Majalengka', 'Jawa Barat', '-', '082321392323', 'Iding Kholidin', '3210120107600621', 'Aem', '3210124601630001', '-', '-', 'Desa Ranjiwetan kec.Kasokandel kab.Majalengka', 'XL', '-', NULL, '3210.0587988', 'SMPN 2 Kasokandel', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 23:09:58'),
(127, 135, 'Neng Epa Padilah', '2019', 'TB', '11', 'Majalengka', '2003-07-12', 'P', '3210246807030001', '0034186419', '-', 'DN-02/D-SMP/06/0349080', 'BK-219022100100021', '2-19-02-21-0010-0021-4', 'Blok nakula rt 001/rw 004', 'Ranjikulon', 'Kasokandel', 'Majalengka', 'Jawa barat', '-', '082215829527', 'Wiwi Witarsa', '3210240909690041', 'Euis Sumiati', '3210244904750021', '-', '-', '-', 'L', '-', '-', '3210241104110006', 'SMPN 2 kasokandel', '-', NULL, '2020-08-06 05:57:28', '2020-09-05 00:09:32'),
(128, 136, 'Neng Nindi Nurfajari', '2019', 'TB', '11', 'Majalengka', '2003-05-01', 'P', '3210124105030001', '0039751094', '-', 'DN- 02 /D-SMP/13/ 0356123', 'BK-219022100090052', '2-19-02-21-0009-0052-5', 'Blok pos rt04/rw03', 'Sinarjati', 'Dawuan', 'Majalengka', 'Jawabarat', '-', '083113525994', 'Hadis', '3210121505770061', 'Marni sumarni', '3210124404860001', '-', '-', '-', 'XL', '-', '-', '3210120809080016', 'SMPN 1 Kasokandel', '-', NULL, '2020-08-06 05:57:28', '2020-09-05 06:24:13'),
(129, 137, 'Nia Kurniasih', '2019', 'TB', '11', 'Majalengka', '2004-05-12', 'P', '3210195205040021', '0046893259', '-', 'DN-02/D-SMP/13/0357907', NULL, '2-19-02-21-0025-0096-9', 'Rt/rw : 03/01', 'Sindangwasa', 'Palasah', 'Majalengka', 'Jawa barat', '-', '08996264487', 'Uu Kurnia', '3210191002680061', 'Popon Marwiyah', '3210194602690041', '-', '-', '-', '-', '-', '-', '3210192807100001', 'Smp 1 Jatiwangi', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 20:18:06'),
(130, 138, 'Wiwi Harnati', '2019', 'TB', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(131, 139, 'Yuning Patiatun', '2019', 'TB', '11', 'Belum Ditentukan', '2004-08-17', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-11-26 17:56:12'),
(132, 140, 'Resta Maudyah', '2019', 'TB', '11', 'Majalengka', '2004-04-22', 'P', '-3210116204040042', '-0042868933', '-', '-100148952', '-219022105120127', '2-19-02-21-0512-0127-2', 'Rt.02/Rw.03 Blok sabtu', 'Desa leuweunggede', 'Jatiwangi', 'Majalengka', 'Jawa Barat', '-', '-082118414218', 'Dartim', '3210111610700002', 'Suminah', '3210114806740001', '-', '-', '-Blok sabtu Desa leuweunggede', 'Xl', '-', '-', '3210112804060056', 'MtsN 2 Majalengka', '-', NULL, '2020-08-06 05:57:28', '2020-10-18 19:46:59'),
(133, 141, 'Mira Sriasih', '2019', 'TB', '11', 'Majalengka', '2004-06-04', 'Perempuan', '-3210114406040061', '-0048032015', '-', '-100153117', '-219022105610160', '-2-19-02-21-0561-0160-9', '-Desa Ciborelang', '-Ciborelang', '-Jatiwangi', '-Majalengka', '-Jawa Barat', '-T67ILR', '-083156785496', '-Kurmawan', '-3210111405700081', '-Emin Ratminah', '-3210114801770101', '-', '-', '-Ciborelang', '-XL', '-', '-', '3210110912080085', 'Mts Al-Mizan', '-', NULL, '2020-08-06 05:57:28', '2020-09-04 23:09:47'),
(134, 142, 'Indah Yulianti', '2019', 'TB', '11', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(135, 143, 'Abdul Rohim', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(136, 144, 'Ade Heru', '2020', 'TKJ', '10', 'Belum Ditentukan', '28-12-2003', 'L', '202110002', '-', '-', '-', '-', '025', 'tegalaren', 'tegalaren', 'ligung', 'majalengka', 'jawa barat', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', 'MTS Al Mizan', 'S', NULL, '2020-08-06 05:57:28', '2020-11-26 19:15:44'),
(137, 145, 'Ade Mustopa', '2020', 'TKJ', '10', 'Majalengka', '2004-06-21', 'L', '-', '-', '-', '-', '-', '-', '-blok ahad rt003rw001', '-desa mandapa', '-dawuan', '-majalengka', '-jawa barat', '-', '-083159513196', '-', '-suharma', '-oyah', '-', '-', '-', '-', '-xl', '-', '-', NULL, 'smp prakarya santi asromo', '-', NULL, '2020-08-06 05:57:28', '2020-11-25 23:40:44'),
(138, 146, 'Ahmad Taju Subki', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(139, 147, 'Apriyansah', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28');
INSERT INTO `siswa_tabel` (`id`, `user_id`, `namsis`, `tahun_daftar`, `jurusan`, `kelas`, `tem_lahir`, `tgl_lahir`, `jk`, `niksiswa`, `nisn`, `nis`, `ijazah`, `skhun`, `no_un`, `alamatsiswa`, `desa`, `kec`, `kab`, `prov`, `kip`, `no_hpsiswa`, `nama_bapak`, `nikbapak`, `nama_ibu`, `nikibu`, `wali`, `nikwali`, `alamatortu`, `uk_baju`, `ket`, `pindah`, `kk`, `asal_sekolah`, `status`, `avatar`, `created_at`, `updated_at`) VALUES
(140, 148, 'Arya Zakaria', '2020', 'TKJ', '10', 'Majalengka', '2005-06-10', 'L', '3210191006050061', '0068449077', '-', NULL, '-', '-', '-', 'Pasir', 'Palasah', 'Majalengka', 'Jawa barat', '-', '085794057354', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '3210070209160008', 'SMPN 1 palasah', '-', NULL, '2020-08-06 05:57:28', '2020-11-25 22:46:50'),
(141, 149, 'Aulia Agustin', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(142, 150, 'Azka Ahmad Z', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(143, 151, 'Dede Akmal Maulana', '2020', 'TKJ', '10', 'Majalengka', '2005-04-21', 'L', '-', '-', '-', '-', '-', '-', '-', '-palasah', '-kertajati', '-majalengka', '-jawa barat', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-11-25 23:43:57'),
(144, 152, 'Cinta Rika Aulia', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(145, 153, 'Dea Ananda N', '2020', 'TKJ', '10', 'Majalengka', '2004-11-23', 'L', '-', '-', '-', '-', '-', '-', '-', '-Mandapa', '-Dawuan', '-Majalengka', '-Jawa Barat', '-', '-085316541979', '-Apat Suprianto', '-', '-Ende Reni', '-', '-', '-', '-Desa Mandapa', '-L', '-', '-', NULL, 'MTs Badruzaman', '-', NULL, '2020-08-06 05:57:28', '2020-11-25 23:48:57'),
(146, 154, 'Deden Nurjaman', '2020', 'TKJ', '10', 'Majalengka', '2005-07-15', 'L', '-', '-', '-', '-', '-', '-', '-', 'Jatipamor', 'Panyingkiran', 'Majalengka', 'Jawa barat', '-', '-', 'Waspin', '-', 'Nonoh', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-11-25 23:43:20'),
(147, 155, 'Desi Wulandari', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(148, 156, 'Een Nuraini', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(149, 157, 'Fathul Anwar', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(150, 158, 'Huda', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(151, 159, 'Ibnu Tsabat', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(152, 160, 'Ikke Nugraha', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(153, 161, 'Kristian', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(154, 162, 'Listiani Suryatin', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(155, 163, 'M Izar Fadhilah', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(156, 164, 'M Salman', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(157, 165, 'Muhammad Sutiana', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(158, 166, 'Muhammad Yasin', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(159, 167, 'Noval Rahmatullah', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(160, 168, 'Puja Alamsyah', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(161, 169, 'Rangga Nurokhman', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(162, 170, 'Rizki Muamar Sodiq', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(163, 171, 'Sandy Alfian R', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(164, 172, 'Sendi Nur Agung G', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(165, 173, 'Siti Rohimah', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(166, 174, 'Sli Fatar Asilla', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(167, 175, 'Syahwa Mariska', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(168, 176, 'Tajiman', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(169, 177, 'Tini Indriani', '2020', 'TKJ', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(170, 178, 'Adhi Wardani', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(171, 179, 'Agung ', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(172, 180, 'Ahmad Aji', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(173, 181, 'Ariel Afrizal', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(174, 182, 'Ariel Aryandi', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(175, 183, 'Jemi Setiawan', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(176, 184, 'Jukardi', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(177, 185, 'M Noval Alfarizi', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(178, 186, 'Muhammad Randi', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(179, 187, 'Rizal Rizaludin', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(180, 188, 'Rizki Bintang S', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(181, 189, 'Sarita Apriyanto', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(182, 190, 'Yuda Nugraha', '2020', 'TBSM', '10', 'Belum Ditentukan', '2020-07-08', 'L', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(183, 191, 'Elis Lestari', '2020', 'TB', '10', 'Majalengka 6 februari 2005', '2005-02-06', 'P', '3210124602050021', '3052756760', '-', '-', '-', 'O2-21-0516-0040-9', 'Jalan seniman no 12 desa balida', 'Balida', 'Dawuan', 'Majalengka', 'Jawa barat', '-', '0821 2335 8739', 'Karwan', '3210120308630001', 'Wasniti', '3210125203640021', 'Karwan', '3210120308630001', 'Jalan seniman no 12 desa balida', 'Xl', '-', '-', '32101120910070016', 'Mts badruzaman', '-', NULL, '2020-08-06 05:57:28', '2020-09-14 00:08:16'),
(184, 192, 'Ira Yulia ', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(185, 193, 'Nelis Aryatin', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(186, 194, 'Nur Rachmawati', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(187, 195, 'Rahma Ayu', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(188, 196, 'Rohanah', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(189, 197, 'Salsabila Siti', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(190, 198, 'Sri Fitri Rohani', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(191, 199, 'Windi Nurmala', '2020', 'TB', '10', 'Belum Ditentukan', '2020-07-08', 'P', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', NULL, NULL, '-', NULL, '2020-08-06 05:57:28', '2020-08-06 05:57:28'),
(192, 201, 'Mufti aria panerep', '2019', 'tkj', 'xi', 'indramayu', '2004-02-25', 'laki-laki', 'Nik Siswa', '-', '-', '-', '-', '-', '-', 'kertasemaya', 'kertasemaya', 'indramayu', 'jawa barat', '-', '+62', '-', '-', '-', '-', '-', '-', '-', 'xl', '-', NULL, '-', NULL, 'aktif', NULL, '2020-09-04 22:00:31', '2020-11-25 23:43:31');

-- --------------------------------------------------------

--
-- Table structure for table `tabungan`
--

CREATE TABLE `tabungan` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `pemasukan` int(11) NOT NULL,
  `pengeluaran` int(11) NOT NULL,
  `ket` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ujian_tabel`
--

CREATE TABLE `ujian_tabel` (
  `id` int(10) UNSIGNED NOT NULL,
  `tgl` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelas` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jurusan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mapel` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jam` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guru` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stts` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ujian_tabel`
--

INSERT INTO `ujian_tabel` (`id`, `tgl`, `kelas`, `jurusan`, `mapel`, `jam`, `guru`, `link`, `stts`, `token`, `created_at`, `updated_at`) VALUES
(95, '2020-12-03', '10', 'Teknik Komputer & Jaringan', 'C2.3 Pemrograman Dasar', '09.00 s/d 10.30', 'DEDEN RIZAL MANTOPANI, S.T', 'https://forms.gle/TV7fBvPYEYXkYokY9', 'Non Aktif', '-', '2020-12-02 18:16:15', '2020-12-02 20:39:41'),
(96, '2020-12-03', '10', 'Teknik & Bisnis Sepeda Motor', 'C2.3 PEKERJAAN DASAR TEKNIK OTOMOTIF', '09.00 s/d 10.30', 'FAHMI PARDIAN KOSASIH', 'https://forms.gle/bepvZA8SVPDpayTb8', 'Non Aktif', '-', '2020-12-02 18:19:20', '2020-12-02 20:39:38'),
(97, '2020-12-03', '10', 'Tata Busana', 'C2.3 PEMBUATAN POLA', '09.00 s/d 10.30', 'Ratnawati', 'https://forms.gle/JZFvkVAupatiMY2a7', 'Non Aktif', '-', '2020-12-02 18:20:54', '2020-12-02 20:39:33'),
(98, '2020-12-03', '11', 'Teknik Komputer & Jaringan', 'C3.4 TEKNOLOGI LAYANAN JARINGAN', '09.00 s/d 10.30', 'HENDRIK KUSWANTO, Amd.Kom', 'https://forms.gle/zJqQD6MNGQYn2F1J6', 'Non Aktif', '-', '2020-12-02 18:31:51', '2020-12-02 20:39:16'),
(99, '2020-12-03', '11', 'Perbankan Syariah', 'C3.4 AKUTANSI SYARIAH', '09.00 s/d 10.30', 'Joharul Aripin, S.HI', 'https://forms.gle/us2v697VMB4iY22B8', 'Non Aktif', '-', '2020-12-02 18:33:31', '2020-12-02 20:39:20'),
(100, '2020-12-03', '11', 'Tata Busana', 'C3.4 Pembuatan Busana Industri', '09.00 s/d 10.30', 'RATNAWATI', 'https://forms.gle/qVNzZq4tqXMTT6D2A', 'Non Aktif', '-', '2020-12-02 18:35:43', '2020-12-02 20:39:24'),
(102, '2020-12-03', '10', 'Semua Jurusan', 'FIQIH', '11.00 s/d 12.30', 'TUTI ROSMIATI, S.Ag', 'https://forms.gle/b8gVUVNK8aaw2JbMA', 'Non Aktif', '-', '2020-12-02 18:41:06', '2020-12-02 22:37:18'),
(104, '2020-12-03', '10', 'Semua Jurusan', 'SUSULAN ARAB', '13.00 s/d 14.30', 'IVA LISTIANTY, S.Pd', 'https://forms.gle/VvWaLGTxXKDMhyWq5', 'Non Aktif', '-', '2020-12-02 21:56:16', '2020-12-03 01:12:00'),
(105, '2020-12-03', '11', 'Semua Jurusan', 'SUSULAN ARAB', '13.00 s/d 14.00', 'IVA LISTIANTY, S.Pd', 'https://forms.gle/JKHnP17GE7FMRauEA', 'Non Aktif', '-', '2020-12-02 22:00:44', '2020-12-03 01:12:03'),
(106, '2020-12-03', '12', 'Semua Jurusan', 'SUSULAN ARAB', '13.00 s/d 14.30', 'IVA LISTIANTY, S.Pd', 'https://forms.gle/xDsbtCLw7vYLxGL87', 'Non Aktif', '-', '2020-12-02 22:03:32', '2020-12-03 01:12:07'),
(107, '2020-12-04', '10', 'Semua Jurusan', 'ASWAJA', '07:30 s/d 09:00', 'K.H. ZAENAL MUHYIDIN, S.Ag', 'https://forms.gle/2pH5ZqLYqLn4hUBB9', 'Non Aktif', '-', '2020-12-02 23:59:41', '2020-12-13 05:04:59'),
(108, '2020-12-04', '11', 'Semua Jurusan', 'ASWAJA', '07:30 s/d 09:00', 'K.H. ZAENAL MUHYIDIN, S.Ag', 'https://forms.gle/q35dxcwk1icrBA2A7', 'a href=', '-', '2020-12-03 00:00:29', '2020-12-04 22:44:07'),
(109, '2020-12-04', '12', 'Semua Jurusan', 'ASWAJA', '07:30 s/d 09:00', 'K.H. ZAENAL MUHYIDIN, S.Ag', 'https://forms.gle/uNjpGuFHp3kBcjHa9', 'a href=', '-', '2020-12-03 00:01:02', '2020-12-04 22:44:14'),
(110, '2020-12-04', '10', 'Semua Jurusan', 'AKHLAK THASAWUF', '09:00 s/d 10:30', 'Tuti Rosmawati, S. Ag', 'https://forms.gle/e8PHiAa11WXCcEes6', 'Non Aktif', '-', '2020-12-03 00:02:06', '2020-12-03 22:30:23'),
(111, '2020-12-04', '10', 'Teknik Komputer & Jaringan', 'C2.4 DASAR DESAIN GRAFIS', '10.30 s/d 12.00', 'DEDEN RIZAL MANTOPANI, S.T', 'https://forms.gle/NMhP8n2opjSC9jf18', 'Non Aktif', '-', '2020-12-03 17:52:11', '2020-12-03 22:30:28'),
(112, '2020-12-04', '10', 'Tata Busana', 'C2.4 TEKNOLOGI MENJAHIT', '10.30 s/d 12.00', 'Ratnawati', 'https://forms.gle/MQhRz7W4ozE2aCW37', 'Non Aktif', '-', '2020-12-03 17:53:29', '2020-12-03 22:30:33'),
(113, '2020-12-05', '10', 'Semua Jurusan', 'Penjas', '07.30 s/d 09.00', 'EKO ARIF PRASETYO, S.Pd', 'https://forms.gle/ZhAXJz1Z321sKwGB7', 'Non Aktif', '-', '2020-12-03 17:58:38', '2020-12-04 20:27:09'),
(114, '2020-12-04', '11', 'Semua Jurusan', 'Penjas', '07.30 s/d 09.00', 'ASEP SAEPULLOH, M.Pd', 'https://forms.gle/JBCZttgU3rxNBbGk7', 'Non Aktif', '-', '2020-12-03 18:00:06', '2020-12-04 20:27:28'),
(115, '2020-12-05', '12', 'Teknik & Bisnis Sepeda Motor', 'C3.4 PENGELOLAAN BENGKEL SEPEDA MOTOR', '07.30 s/d 09.00', 'FAHMI PARDIAN KOSASIH', 'https://forms.gle/mAQJnX9APJozFwP56', 'Non Aktif', '-', '2020-12-03 18:02:23', '2020-12-04 20:28:13'),
(116, '2020-12-05', '12', 'Teknik Komputer & Jaringan', 'C3.4 TEKNOLOGI LAYANAN JARINGAN', '07.30 s/d 09.00', 'HENDRIK KUSWANTO, Amd.Kom', 'https://forms.gle/zsUoSthNyN8dUiW77', 'Non Aktif', '-', '2020-12-03 18:04:07', '2020-12-04 22:41:52'),
(117, '2020-12-05', '12', 'Perbankan Syariah', 'C3.4 Akutansi Perbankan', '07.30 s/d 09.00', 'Joharul Aripin, S.HI', 'https://forms.gle/NpH14sdUs4AJNBEaA', 'Non Aktif', '-', '2020-12-03 18:05:40', '2020-12-04 22:42:21'),
(118, '2020-12-05', '12', 'Tata Busana', 'C3.4 Pembuatan Busana Industri', '07.30 s/d 09.00', 'Ratnawati', 'https://forms.gle/Tz5trK8A66ApctHX7', 'Non Aktif', '-', '2020-12-03 18:06:50', '2020-12-04 22:42:30'),
(119, '2020-12-04', '11', 'Tata Busana', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Raudlatul Munawwaroh S.Pd', 'https://forms.gle/QiSWW6UqvqCGPCp19', 'Non Aktif', '-', '2020-12-03 19:33:39', '2020-12-04 00:45:40'),
(120, '2020-12-04', '10', 'Tata Busana', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Raudlatul Munawwaroh S.Pd', 'https://forms.gle/pMnQk7w16CWaFNvd8', 'Non Aktif', '-', '2020-12-03 19:37:14', '2020-12-04 00:45:45'),
(121, '2020-12-04', '10', 'Teknik Komputer & Jaringan & Teknik & Bisnis Sepeda Motor', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Nur Aidah Fitriah, S.Pd.', 'https://forms.gle/rWoCzRG1KPViDHqN6', 'Non Aktif', '-', '2020-12-03 19:39:56', '2020-12-04 00:45:49'),
(122, '2020-12-04', '11', 'Perbankan Syariah', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Leli Nurlaeli, S.Pd.I', 'https://forms.gle/MGuuK1Muk1dAzRqs8', 'Non Aktif', '-', '2020-12-03 19:41:58', '2020-12-04 00:45:52'),
(123, '2020-12-04', '11', 'Teknik Komputer & Jaringan & Teknik & Bisnis Sepeda Motor', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Nur Aidah Fitriah, S.Pd.', 'https://forms.gle/vgKCMpbnNnBJ97UK9', 'Non Aktif', '-', '2020-12-03 19:46:07', '2020-12-04 00:45:56'),
(124, '2020-12-04', '12', 'Perbankan Syariah', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Leli Nurlaeli, S.Pd.I', 'https://forms.gle/jp4vJFGAVmCcxfxM6', 'Non Aktif', '-', '2020-12-03 19:48:20', '2020-12-04 00:46:01'),
(125, '2020-12-04', '12', 'Tata Busana', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Raudlatul Munawwaroh S.Pd', 'https://forms.gle/H7RPYYmR4YMKZVA49', 'Non Aktif', '-', '2020-12-03 19:50:09', '2020-12-04 00:46:05'),
(126, '2020-12-04', '12', 'Teknik Komputer & Jaringan & Teknik & Bisnis Sepeda Motor', 'SUSULAN INGGRIS', '13.00 s/d 14.30', 'Nur Aidah Fitriah, S.Pd.', 'https://forms.gle/xu6fwSFsBTCnKUA67', 'Non Aktif', '-', '2020-12-03 19:51:47', '2020-12-04 00:46:08'),
(127, '2020-12-05', '11', 'Semua Jurusan', 'SUSULAN PAI', '09:00 s/d 10:30', 'Gugun Ahmad Fauzi, S.Pd.I', 'https://forms.gle/yAXCQ3EPoX3kbC8N6', 'Non Aktif', '-', '2020-12-04 18:22:05', '2020-12-04 19:07:23'),
(128, '2020-12-05', '12', 'Semua Jurusan', 'SUSULAN PAI', '09:00 s/d 10:30', 'Gugun Ahmad Fauzi, S.Pd.I', 'https://forms.gle/7o4ZGTYbWPLKfug97', 'Non Aktif', '-', '2020-12-04 18:24:43', '2020-12-04 19:11:46'),
(129, '2020-12-05', '10', 'TKJ dan TBSM', 'C1.2 FISIKA', '09:00 s/d 10:30', 'LILIS CHOLISOH, S.Pd.Si', 'https://forms.gle/nXaCr3PpgnkSW3Bm9', 'Non Aktif', '-', '2020-12-04 18:51:31', '2020-12-04 22:42:37'),
(130, '2020-12-05', '10', 'Tata Busana', 'C1.2 IPA TERAPAN', '09:00 s/d 10:30', 'Tio Fanky Kresnandya, S.Pd', 'https://forms.gle/PjvUah9RKUPtUryJ6', 'Non Aktif', '-', '2020-12-04 18:52:35', '2020-12-04 22:42:43'),
(131, '2020-12-05', '11', 'Perbankan Syariah', 'C3.5 KOMPUTER AKUNTANSI', '09:00 s/d 10:30', 'ATI MARYATI, S.Pd', 'https://forms.gle/esFrC4ny4ZzyDL5D8', 'Non Aktif', '-', '2020-12-04 18:54:05', '2020-12-04 22:42:49'),
(132, '2020-12-05', '12', 'Perbankan Syariah', 'C3.5 KOMPUTER AKUNTANSI', '09:00 s/d 10:30', 'ATI MARYATI, S.Pd', 'https://forms.gle/qnXrhm6U7zKJTX1S8', 'Non Aktif', '-', '2020-12-04 18:55:04', '2020-12-04 22:42:56'),
(133, '2020-12-05', '12', 'Teknik Komputer & Jaringan', 'Susulan sunda', '09.30 s/d 11.00', 'Neng Cici budiarti', 'https://forms.gle/bEv1YY7Z9Xm2Adg36', 'Non Aktif', '-', '2020-12-04 19:32:28', '2020-12-04 19:39:33'),
(134, '2020-12-05', '11', 'Teknik Komputer & Jaringan', 'SUSULAN SUNDA', '09.30 s/d1 1.30', 'Neng Cici Budiarti', 'https://forms.gle/D7vd6JHiV1a2QqfE8', 'Non Aktif', '-', '2020-12-04 19:39:08', '2020-12-04 19:39:40'),
(135, '2020-12-05', '12', 'Teknik Komputer & Jaringan', 'Matematika', 's/d', 'Iffah Latifaturrohman, S.Pd.', 'https://forms.gle/ZCmjE6ckgbjhtPyVA', 'Non Aktif', '-', '2020-12-04 19:57:28', '2020-12-04 20:01:03'),
(136, '2020-12-05', '12', 'Teknik Komputer & Jaringan', 'SUSULAN PPKN', 's/d', 'Hermawati Sri Griantini, S.Pd.Gr', 'https://forms.gle/Jr6CkWaJDhFmtMeL7', 'Non Aktif', '-', '2020-12-04 20:20:35', '2020-12-04 20:32:35'),
(137, '2020-12-05', '10', 'Semua Jurusan', 'SENI BUDAYA', '11:00 s/d 12:30', 'Anita, Sos', 'https://forms.gle/eNDePWAcMpj96Uka7', 'Non Aktif', '-', '2020-12-04 20:21:21', '2020-12-04 22:43:05'),
(138, '2020-12-05', '12', 'Semua Jurusan', 'SUSULAN QURDIST', '13.00 s/d 14.00', 'TUTI ROSMIATI, S.Ag', 'https://forms.gle/KDywWGbGJEWX2Zmu7', 'a href=', '-', '2020-12-04 20:52:51', '2020-12-04 22:43:13'),
(139, '2020-12-05', '11', 'Semua Jurusan', 'SUSULAN QURDIST', '13.00 s/d 14.30', 'WAWAN HERMAWAN, S.Pd.I', 'https://forms.gle/Gr5Lx68mTJTR2Tto6', 'a href=', '-', '2020-12-04 20:57:46', '2020-12-04 22:43:19'),
(140, '2020-12-05', '10', 'Semua Jurusan', 'SUSULAN QURDIST', '13.00 s/d 14.00', 'GUGUN AHMAD FAUZI, S.Pd.I', 'https://forms.gle/EsrB6doFo3dE48Kx8', 'a href=', '-', '2020-12-04 20:59:11', '2020-12-04 22:43:26');

-- --------------------------------------------------------

--
-- Table structure for table `upload_tabel`
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
-- Table structure for table `users`
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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'jabbarmuhammad20', 'jabbarmuhammad20@gmail.com', NULL, '$2y$10$yDLTQOMil3IwvNj0mF/Uj.oy7MeH7YR30vZaja9wK0c8sEaDIGrlC', 'admin', 'sWtKKRUNp2eQfKwm4SUsLaqDQlFijnIoMwxoUH3UcSW1rSUdZOOptuYYK7PI', NULL, '2021-03-21 22:47:40'),
(2, 'guru2', 'guru2', NULL, '$2y$10$rRNgZLd5dCl.fPue1UkGL.EZ/orSslvtCplM2/EkQwwefcdHDhe5W', 'guru', NULL, '2020-11-25 14:27:58', '2020-11-25 14:27:58'),
(3, 'guru3', 'guru3', NULL, '$2y$10$.83aRUG0fPyZBP9awtdp1uet.OuCxrR/8xRaNoKCeiTkb8TpKtvgS', 'guru', NULL, '2020-11-25 14:27:58', '2020-11-25 14:27:58'),
(4, 'guru4', 'guru4', NULL, '$2y$10$Ztv6nyOw4nOfVId/m5MiHOLqEIRAiOP5nsRe/ypN8Yg7N1OCQxrfa', 'guru', NULL, '2020-11-25 14:27:59', '2020-11-25 14:27:59'),
(5, 'jabbar', 'jabbar@gmail.com', NULL, '$2y$10$Wc1wToVTsezTW.iNqATbEuRp.RTiW4R9Qmjcyi9p4DX1gWnwCepxK', 'siswa', NULL, '2020-11-25 14:27:59', '2020-11-25 14:27:59'),
(6, 'guru5', 'guru5', NULL, '$2y$10$.BEHasCJrgHHVJtnIw2aLerCcGfaoz6cbUL6EvUFfIc5Xk0PUNyPm', 'guru', NULL, '2020-11-25 14:27:59', '2020-11-25 14:27:59'),
(7, 'guru6', 'guru6', NULL, '$2y$10$NxxX04IlxX9dJJv8BBFqTeeixiZ60eiHc.F90uRvxuK9soBwRwcHS', 'guru', NULL, '2020-11-25 14:27:59', '2020-11-25 14:27:59'),
(8, 'guru7', 'guru7', NULL, '$2y$10$qxFUL4JYiNmFP5e7Md1I2ejw6uIAEEnOa9MHVWxdrP/ZViO75m/IC', 'guru', NULL, '2020-11-25 14:27:59', '2020-11-25 14:27:59'),
(9, 'Cahyana Darma Saputra', '181910005', NULL, '$2y$10$jXKf5sOJ/fyAIb2PPF.YseYxFLCMUKllb69bg6P7b200TA15xsUua', 'siswa', '5z1d46qo3Hln1XP0tYYuLyNuYkv2OkKjrFr4OUQU4CjUp9oUmMfCWyLYOIyp', '2020-11-25 14:27:59', '2020-11-25 14:27:59'),
(10, 'Chandra Irawan', '181910006', NULL, '$2y$10$oKpDsNccAaiU83DZlWjd..GhqW4Ajy7MeRveJTPQOB.2xQstfnmXe', 'siswa', 'dmftxbatjqTSNiuAx4tNfkj2Pz6BIspKcOwDvQVGl2fOYezRRchPTnlZqf5L', '2020-11-25 14:28:00', '2020-11-25 14:28:00'),
(11, 'Dede Mustopa', '181910009', NULL, '$2y$10$hugWUE9V1FhdrAfCcfirV.49DLRfNEpf55RqzoZyji3/ecnh60Ft2', 'siswa', NULL, '2020-11-25 14:28:00', '2020-11-25 14:28:00'),
(12, 'Dewi Laraswati', '181910012', NULL, '$2y$10$wgiSucZNGmrt4CueQ2t5wepjcaXp00I2H5VWYKYiW9wZJShDfX/0i', 'siswa', 'Ums164GBMng1w8dka26BgMNmeol6e4Ap2Qh6WFsnOLH5wKbJ2rORT4wRNaCb', '2020-11-25 14:28:00', '2020-11-26 18:29:29'),
(13, 'Didin Choerudin', '181910013', NULL, '$2y$10$GaiU8taaRFyCGd3UrnkDb.61by2iT5WiF2JyzIPG.Ei9nh52kfbmu', 'siswa', NULL, '2020-11-25 14:28:00', '2020-11-25 14:28:00'),
(14, 'Dita septiani', '181910015', NULL, '$2y$10$Ugsi9akqspeKrRjloimZ5O3o41bG16DE1B02Ssld0o4DshExeoGpa', 'siswa', 'bnSvsDZUD5ApjapV2NgYAjXO9MSEDs8yPS13ircoPmiMglLRyN5zeEfZ9cVX', '2020-11-25 14:28:00', '2020-11-25 14:28:00'),
(15, 'Ega Suganda', '181910018', NULL, '$2y$10$roEUzEcDXwNFs27QyVk0VOsvteAUIHRNhzJk.gfjApaUBBGCSp712', 'siswa', 'dlGR8Satwl96KorUHUn6RDXEtW6dVVkbdjhzDYHMLvF3XxTgRWrbEcmTGibq', '2020-11-25 14:28:01', '2020-11-25 14:28:01'),
(16, 'Ghinan Sri Kania', '181910023', NULL, '$2y$10$T.btsBWDXCwxLbaNoxxeTeoeuKAXSZ6ihiCkMl6kY9yzppDxoMJIC', 'siswa', 'MUKa7jlHVcFaAAvmOJu9K7NtCrQDm1G4qqY7EAj2IrWg8NzxjOTAukHYE9pQ', '2020-11-25 14:28:01', '2020-11-25 14:28:01'),
(17, 'Ghina Husnulmar\'ati', '181910024', NULL, '$2y$10$Q6LMWrpAOeGaHjRnmFvrtunT/FzSZ.UCsh7BvLQ.gGf0s5PQ3u.ku', 'siswa', '7GiPbSaByp3UCfhLMUT0D5yTdOvxCqX3JowiRZsouvyDKm1yheG3tAIXVowo', '2020-11-25 14:28:01', '2020-11-25 14:28:01'),
(18, 'Rahmadia Gumilar', '181910051', NULL, '$2y$10$tD9slHZ4Mv1qxoCL2DUaEeaD5xaWEsU3iyDbJQL.pubkrQezPItuq', 'siswa', 'fUxqgjRxa1Hy54x9McOZv7s0ms8csRvE6Ue6p9rGTcgWfVINSzC3kp5tH3AV', '2020-11-25 14:28:01', '2020-11-25 14:28:01'),
(19, 'Jejen Jaenal Mutaqin', '181910029', NULL, '$2y$10$2BNh0F2h1S3yV3gl4kGclOfvt0CatxTnARuFYhS4QySoPwXsJQPZC', 'siswa', NULL, '2020-11-25 14:28:01', '2020-11-25 14:28:01'),
(20, 'Lala Lailatul Barokah', '181910030', NULL, '$2y$10$PVRbcFlMIH8ZJCdIPJ6tPuBXJ0rgrU3KA3TCVqnJktKXxy8Hdef5G', 'siswa', 'GkG68phRAg9KlbuUm3l3VToiJ60j3eb98Mg6byvau9y4H9xKvh1A7uq9zKBn', '2020-11-25 14:28:02', '2020-11-25 14:28:02'),
(21, 'Lilis Lusindasari', '181910034', NULL, '$2y$10$Sjd2nMHFrkhEAsgP.kdoU.mWm.febEqVVMfEVMoMZZsDP0TxULFP6', 'siswa', 'CgnMfp6J7QIy3Swc2dHrZRsdSxrO5cIFBDW86VXvP5WDc8Myc5hE5cB4YHCO', '2020-11-25 14:28:02', '2020-11-25 14:28:02'),
(22, 'Lismawati', '181910036', NULL, '$2y$10$uJPGWFfOnx7yW/hEDT3d1O7OxfMKXWcuchJBslkwIuoYuG.E3Z6k6', 'siswa', 'jNYkoV1bh6UVinG0zX6h5l02msy6MK2XxOjEiPaCBdAzXyCkHYgX3qSWT0QJ', '2020-11-25 14:28:02', '2020-11-26 18:30:30'),
(23, 'Muhamad Rizqi', '181910040', NULL, '$2y$10$3tr2O4FoQJ9EzKdoeo5dVOeH8LP.L0npMIGE2WkBFkqnaWLNaC7Ne', 'siswa', NULL, '2020-11-25 14:28:02', '2020-11-25 14:28:02'),
(24, 'Mohamad Yogi Pramuda', '181910042', NULL, '$2y$10$Q53mJTP3BvgHhhEzDfeafeYFTDUT2np1J3sTdf..aZJrmvZLVg/1m', 'siswa', NULL, '2020-11-25 14:28:02', '2020-11-25 14:28:02'),
(25, 'Najda Safinatun Najah', '181910044', NULL, '$2y$10$oXgai4SYraT2K0R6veaN7u2d1/bzQSJhP1Bl/t17AS.1.IdARyMny', 'siswa', NULL, '2020-11-25 14:28:03', '2020-11-25 14:28:03'),
(26, 'Rani Patmawati', '181910053', NULL, '$2y$10$ytSkUaXJ/CljsxoNryOy1e3.xAW3oBQy8zJLE9lD2YSNpJ7b02yBK', 'siswa', 'M9L74qbWpG1w3k2ItS09hEYQ2IbHF8Gsz8FQvIn5HQLljuLXbUjDnrLxqnYF', '2020-11-25 14:28:03', '2020-11-25 14:28:03'),
(27, 'Sindi Risma Andini', '181910062', NULL, '$2y$10$mXiNo2GUpbfFzQSZVg087evQamFDxEBhSwpN55fjl0DeRWfRaXjaS', 'siswa', NULL, '2020-11-25 14:28:03', '2020-11-25 14:28:03'),
(28, 'Suci Binangkit', '181910063', NULL, '$2y$10$/Mu6Y/cWw3LUmWXuWBOEJuyZWheijFLBIQ4QPJ2YnyzlsiVF3N4Qe', 'siswa', NULL, '2020-11-25 14:28:03', '2020-11-26 18:36:48'),
(29, 'Vina Uswatun Nisa', '181910067', NULL, '$2y$10$yEeOZtyeWkMatywzXLdvVe3zdf0A1oL/rq.bUs1uFGEMQTv/1OFEO', 'siswa', NULL, '2020-11-25 14:28:03', '2020-11-25 14:28:03'),
(30, 'Muhamad Said Aqil', '181910043', NULL, '$2y$10$44I.nhwwht.WeEtbLLpFCeZwKdlPyJTC6aRThkIqyGIycKEQeRAJy', 'siswa', '584oUTE2JXpt3LCvVK1uEpPsyhYZzCikGFKTFLSBjWv3I4x9bseWx1OE9Y7O', '2020-11-25 14:28:04', '2020-11-29 17:50:35'),
(31, 'Suta Rasa', '181910064', NULL, '$2y$10$qXOiVSfnQhbqiahT8oWmx.qi7Ip91wBzyZHL/BzzhAE8Gf2UrEA5.', 'siswa', 'QRwsKBrOvKUwAYOP1899r5sIIEAFbzsfIFs70Hx2F9hLIM2oaMlwCJoiBkwc', '2020-11-25 14:28:04', '2020-11-25 14:28:04'),
(32, 'Reyvi Fadillah', '181910054', NULL, '$2y$10$j.OkspTuhj7tJ0IYWq1o9.ltQq.e2XQO24uv1P9Rr1DOM268tB/ui', 'siswa', 'ssjRahU2vAIItvZiyNNabjBTZ4OnTS4ghCbTUjMYvnVOKZtcrB2glgh5YLFG', '2020-11-25 14:28:04', '2020-11-26 18:17:41'),
(33, 'Tedi Baiturohman', '181910066', NULL, '$2y$10$4D4iZw973pifG5LMcUXfCuHgt50MOyyZBVWWLCpx61sX3trPo5r12', 'siswa', NULL, '2020-11-25 14:28:04', '2020-11-26 18:18:40'),
(34, 'Lilis Diniawati', '181910033', NULL, '$2y$10$bHTVW0a54YEGZI6.oH03XulMnQ0TP/7nWN3lxZRRfGGkweF2bWLVS', 'siswa', 'gbJ2KX7m2Ju8PqLeA4IOJHmOjF2a7KEf4NZTRLkyrSd7DuKz87dksnXI4lUb', '2020-11-25 14:28:04', '2020-11-25 14:28:04'),
(35, 'Iren Ainal Rohima', '181910073', NULL, '$2y$10$JS.390oPwKnIsfCE9a4NTesPcxMy8UNEMZv8d0M9WxWRZ3T5QkTiy', 'siswa', 'ttjcjnLwcCVzY28OrV4tmqvD7HR188hrh4VWE5EFx3HdQnFSGi73SvU7Z37O', '2020-11-25 14:28:05', '2020-11-25 14:28:05'),
(36, 'Sa\'adah', '181910059', NULL, '$2y$10$CHPGYTXck0x5lfA6OphSl.aKBcJfssycsZLFD.CElG7tNffcJazPm', 'siswa', NULL, '2020-11-25 14:28:05', '2020-11-25 14:28:05'),
(37, 'Abdul Muhamad Nasir', '181910076', NULL, '$2y$10$dN8Y3cjf1Uvvkew1oGEg7OfIE5IETuc.iCuhurNz9qjQe90SnnMsu', 'siswa', 'ZTAVUpUPGyJS7d9yq9ObVXtPmv8uGozKkqHMO1DF1XBnASlIowKcwrDDta7R', '2020-11-25 14:28:05', '2020-11-25 14:28:05'),
(38, 'Faishal Malik Fazar', '181910075', NULL, '$2y$10$AsG6w5Lu3GM.zp3uWNbn2e8vH01vxonDYho5dJAfCdFDtI1Jq.vqi', 'siswa', 'fmRVDdSe6hFBm4s2esz3OXzuG52ML1Gk9ZsTTg7vyHH5Wz9qJNULMGuWroZQ', '2020-11-25 14:28:05', '2020-11-25 14:28:05'),
(39, 'Aa Rohmansah ', '181910078', NULL, '$2y$10$bBLSYONjhGO5hCZcgGv8..5X9q.33pA1GRuWEiMMmAfFtBCIFrHd6', 'siswa', 'bZT4AWC2qOoO9zch5qYVtlyBBPSRDMHDEMOxJyAkflLBgywllIgww4a7OOqw', '2020-11-25 14:28:05', '2020-11-25 14:28:05'),
(40, 'Andi Wijayana', '192011001', NULL, '$2y$10$JNJ5jmipJ/eMk8dpfkoBhOBkoHuL8vUVL.goT4CMnh7Wy4vxwr30G', 'siswa', NULL, '2020-11-25 14:28:05', '2020-11-25 14:28:05'),
(41, 'Asep.S', '181910004', NULL, '$2y$10$g0tV0rn/I3cHUthVo/84B.E6GvcRYTJnMIAybH3OeY/d7WBzgsQdu', 'siswa', NULL, '2020-11-25 14:28:06', '2020-11-25 14:28:06'),
(42, 'Danu Lesmana', '181910007', NULL, '$2y$10$7c.P47cxPQ3jfSixqqORN.Olzw/BWIg0y7WgKO4Vs8kePX7Ab7736', 'siswa', 'ZjMxsiOmRYFmFBF3BkXrBawZ1DMW2ZO30NNEXAjwEFbF98Kl4KqAp6AK2nKd', '2020-11-25 14:28:06', '2020-11-26 18:18:22'),
(43, 'Dapit Sriyanto', '181910008', NULL, '$2y$10$QlFxiEyuSkYKhHw77x1YDuDrkCW0sX1wINVpfx1GZwhr3/27sSoua', 'siswa', 'sRtWp52E0tEifeL0wAM4Ny1Zfh2FwSg5QpBUFzvJ5K4X3mqXzRErC0WuX4RZ', '2020-11-25 14:28:06', '2020-11-26 18:17:04'),
(44, 'Dede Dani Abdul Aziz', '181910072', NULL, '$2y$10$cax5CNr8rQ9ttTgyuz75gOjPbIIPL27h8xowX9GaRGacw6CMADWxm', 'siswa', NULL, '2020-11-25 14:28:06', '2020-11-25 14:28:06'),
(45, 'Dudi Marwadi', '181910016', NULL, '$2y$10$5ai8d8JZAyaguJFVQN2Ibu5b6OCLm8o.6QtEmuhLDfFRfsPfPhpIi', 'siswa', 'v3hxBxHWwPxqcQVPSBGn3ZgYlrxXge2sM4X5tnls97U8Du9gjQxPWeUpdI33', '2020-11-25 14:28:06', '2020-11-27 17:42:50'),
(46, 'Dzikri Saeful Muzaki', '181910017', NULL, '$2y$10$jdLPFV8uvKMz8TibgSK0Xeu3PEkmdoVkbTPGzQSC1BZBXA3RTHKou', 'siswa', 'Jn7qt9Xgm589lPMiwbncgqF5zOfLgDb62mClOPltNo0zR3grwAW404ntS7UW', '2020-11-25 14:28:07', '2020-11-26 19:33:54'),
(47, 'Mohammad  Yoga Pratama', '181910041', NULL, '$2y$10$jiPDVjbzaZTSLgZiMtzJTOMnzNZ5GoCipJFS00Qou5hhz.BXILdo2', 'siswa', 'sOjbDgVRl8jZ7g5ur5CTVaAlPcE2umV7g0zHpjwDNq4UMPpq2SY7fmlNazTi', '2020-11-25 14:28:07', '2020-11-25 14:28:07'),
(48, 'Muhamad Parhan', '181910039', NULL, '$2y$10$1I2jdIjBHjO7uXqxHYHUHuS305P88j9DfH2nOzpTMhTrys1JxRR12', 'siswa', NULL, '2020-11-25 14:28:07', '2020-11-25 14:28:07'),
(49, 'Oki Ependi', '181910071', NULL, '$2y$10$5d.FQZ5NpiDqNBHC.twnNu1s.JUtiIqmPcX5mJ1Lkihatnto2wNM.', 'siswa', NULL, '2020-11-25 14:28:07', '2020-11-25 14:28:07'),
(50, 'Otong Ayub', '181910050', NULL, '$2y$10$TZ6MVTCEKosjt4poI3eDJOOxPNORf/845BLHsgbp24rXSiyiC8NoS', 'siswa', 'BxldgefkUOYS4fXfCklcgYcWhxVjqii3rttLezvPEFQATcPEznXcVdqbT5pw', '2020-11-25 14:28:07', '2020-11-25 14:28:07'),
(51, 'Raja Sukma Wijaya', '181910052', NULL, '$2y$10$yf8w0t5QxfZjI.p1nF9zUeTtssnUt8EMO0kwKt5MNedzHmjs8v9EC', 'siswa', '9eOQq3CgrKC91PGzqg1yepPhisyhgKdWNkukA30UASrXGsJQp50e8gswMlYE', '2020-11-25 14:28:08', '2020-11-25 14:28:08'),
(52, 'Roni', '181910056', NULL, '$2y$10$hGBfV2zmUyuahqzB67UlR.4.TNlF13qZt6msBN2pit7sPK8i7fB6S', 'siswa', NULL, '2020-11-25 14:28:08', '2020-11-25 14:28:08'),
(53, 'Rudiana', '181910057', NULL, '$2y$10$88E33C6yZnaXrrArlVRl2uKT9hlS/8vU/HS2vbXBL7.BwVKyRtQpi', 'siswa', NULL, '2020-11-25 14:28:08', '2020-11-25 14:28:08'),
(54, 'Rundi', '181910058', NULL, '$2y$10$abQ46TGaTGICSr1IdW1FsuSymZyGWrJ2wfW64MGQtDqZ.hrTaL7KO', 'siswa', NULL, '2020-11-25 14:28:08', '2020-11-25 14:28:08'),
(55, 'Satria Digan Pratama', '181910060', NULL, '$2y$10$DS35X69Y6owHRLUSl2GBNu0Q01.MHV22hDC4Nh2hgT/gvAQtnF4NW', 'siswa', 'qmF0NFumiQrkOOdMn7C1U2LH3SMyX8Vxq25BzSLWoxvkRnlk4sqm0bDtLRzF', '2020-11-25 14:28:08', '2020-11-25 14:28:08'),
(56, 'Wandini', '181910074', NULL, '$2y$10$I2FXfYLp6D9OQwqmy4ig3.a5brdCGWLe6jcx7686WC6FDPYY7himG', 'siswa', 'ilck3kRvMaqq6774lIyTxIwiMltNYzPA5P1CbZgeb8bMgZA1iJq0JnkhHWvf', '2020-11-25 14:28:08', '2020-11-25 14:28:08'),
(57, 'Indra Maulana', '181910026', NULL, '$2y$10$V6HwijgV0z5QSSpSU5/ItOu/G7EhyUKVOiewtMgSS4gkxaefEa5Bq', 'siswa', 'rMQ0QW5YHVZu733LUtrVnKfDSXDTTMwdR7tvuLZ943XTOR2oE3F8HE1NvL3y', '2020-11-25 14:28:09', '2020-11-25 14:28:09'),
(58, 'Alfiyyah Rihha Datul Aisy', '181910002', NULL, '$2y$10$U2PnG1RxAbZ2PsX1BR.ayeFKE.ovKuGrwt9I5vSaZeVAj2kkZxKw.', 'siswa', 'tf3oEONcQ024c3GFDXcCIlyeoXnUA59LCYhyhAXq5E8A4nXoOlKAIuONFJN5', '2020-11-25 14:28:09', '2020-11-25 14:28:09'),
(59, 'Eka sholihatul Afia', '181910020', NULL, '$2y$10$SyEfMyXSUSFu9DZ2rqaMMuO52RLeFgAKcaASlOqTff6oR5QHWh8Km', 'siswa', 'jdgS9bdFnYPwwUkfI11gKRW7g6IR8ZJMYyZF21yj8DuRsz60XVxRKeAQZyNV', '2020-11-25 14:28:09', '2020-11-25 14:28:09'),
(60, 'Lani Fazar Agustina', '181910031', NULL, '$2y$10$aN9NPlCfwy0n21xH2Rpc6.VdnMgrUQ5CMpjc49S5suj8aEVosrTRm', 'siswa', NULL, '2020-11-25 14:28:09', '2020-11-25 14:28:09'),
(61, 'Linda Lismaya', '181910035', NULL, '$2y$10$QnNqrJccl1UyAcFdMn4ehOEHpdbeaCkeR07zZA4JkJU4l1PW1Hzr.', 'siswa', NULL, '2020-11-25 14:28:09', '2020-11-25 14:28:09'),
(62, 'Merlita Tauruosi', '181910038', NULL, '$2y$10$VFTt6.R.MNJLiGTb6VZ8K.Rph0YNYkraycyBAl7pGhT19IGMi/yfu', 'siswa', '5AzhHSqblO5tf6mjJN4JSU97lv1cnC3ZvPxpJw7b18xwEOD8lrG34xKQGz1N', '2020-11-25 14:28:09', '2020-11-27 17:47:57'),
(63, 'Ningrumsari', '181910047', NULL, '$2y$10$ii0O1vh8T7ZH4S52oJOLYeXToR..QXlBpLQI1KI3j05bMIY/RDaai', 'siswa', NULL, '2020-11-25 14:28:10', '2020-11-25 14:28:10'),
(64, 'Wulan Ramdhani', '181910069', NULL, '$2y$10$Lnwz8bDVB4qQ.t/RGoIEU.jfHI09EyU/esvKBZ/KunOv9rVdM9yQy', 'siswa', 'RjfVMAKhs9wTh3v15SgTi0X9ek34VJNSu6QWMMWkTZoC5nJJ5WBZRfnTahFn', '2020-11-25 14:28:10', '2020-11-25 14:28:10'),
(65, 'Endang Safitri', '181910077', NULL, '$2y$10$e7Rmh0LVG/wvC7zBAW0oUu6sQ1ZezszOuPHxa0.nllTIDXcWwjuPa', 'siswa', 'hyP1MftlVRTNxtqEeBsDzlsQTVe3iu2U4j6FoLGzUE1T65p9vKMfE0GSakQw', '2020-11-25 14:28:10', '2020-11-25 14:28:10'),
(66, 'Eva Nurlinda', '192011002', NULL, '$2y$10$Ymq40bY0r3DlDjazEHDhY.p50cFbREtuFFLevRxXgongoEstp95Ym', 'siswa', NULL, '2020-11-25 14:28:10', '2020-11-25 14:28:10'),
(67, 'Mella Meliana', '181910037', NULL, '$2y$10$zp6DuUiAQrfFSQGka3l4/ub5ESX0VK7JcFl5gWYWAgeg8rrQ.EYua', 'siswa', NULL, '2020-11-25 14:28:10', '2020-11-25 14:28:10'),
(68, 'Agisnia Surotul Agnia', '181910001', NULL, '$2y$10$MEw1.kZ0Z.MTe/YujZfaGed2hzfBnY6r3krxq/gcoVXusEZ.JkWi6', 'siswa', NULL, '2020-11-25 14:28:10', '2020-11-25 14:28:10'),
(69, 'Eka Dianturi', '181910019', NULL, '$2y$10$5UhMsm5.mnm6eUQuet7DhuX67hQFtFQX3.g.7njozpDmJdL18k4ki', 'siswa', NULL, '2020-11-25 14:28:11', '2020-11-25 14:28:11'),
(70, 'Euis Siti Hamdatus Sa\'adah', '181910021', NULL, '$2y$10$0ehGjZsYgMVCX8o3kvgE6.di0zm23H/u.U5F1mCXy.9MkPYyr/haq', 'siswa', NULL, '2020-11-25 14:28:11', '2020-11-25 14:28:11'),
(71, 'Indriyani', '181910027', NULL, '$2y$10$PGkAfw5530A24qPvXtAiB.Bdv8OQNV6fudWQtoKQXNEdqNKNFStcK', 'siswa', NULL, '2020-11-25 14:28:11', '2020-11-26 20:24:39'),
(72, 'siswa1', 'siswa1@gmail.com', NULL, '$2y$10$ePrKTNoxBUco/rl2274BU.gp1vBjIsehx.QsvKTeCY9qTd6twMtJu', 'siswa', NULL, '2020-11-25 14:28:11', '2020-11-25 14:28:11'),
(73, 'Nala Sepiyani', '181910045', NULL, '$2y$10$a9SW0n8UqY9ipVmnUNul9./Rj4ck/1XWbCAzp3ilqp4/4nCiRA2PO', 'siswa', NULL, '2020-11-25 14:28:11', '2020-11-25 14:28:11'),
(74, 'Nida Sofiyatu Saadah', '181910046', NULL, '$2y$10$xupd.9flDPyg8l3WKVcDGuxK2xQkwPxV6Pt84eyflOu9.PfkQ14fy', 'siswa', NULL, '2020-11-25 14:28:11', '2020-11-25 14:28:11'),
(75, 'Novi Fajriyah', '181910048', NULL, '$2y$10$Mv8hr4d/ke4mvsjXWqym1OKxhBV0XT9IRDYmM/G1tA09e/RwF.IRq', 'siswa', NULL, '2020-11-25 14:28:12', '2020-11-25 14:28:12'),
(76, 'Shifa Syafitri Nuraini', '181910061', NULL, '$2y$10$wSut6pwgwZpRN77liGXUB.Ec0doyEAoLVd4yqb6M2V8ecCjumV6y.', 'siswa', NULL, '2020-11-25 14:28:12', '2020-11-25 14:28:12'),
(77, 'Aditya Fikri Yansyah', '192010002', NULL, '$2y$10$Ra.dUFfbBsciLKrT/n19LeDyzvQHR1DbdnmmrBK9EXBUdzDQeQcI.', 'siswa', 'RLNV5t6G5kA8QR7WCO8GzLpdLwyYAu3Nc6c6rcQeYuCHGOeNe1zKG6w2RfdH', '2020-11-25 14:28:12', '2020-11-26 18:02:10'),
(78, 'Andre Muhammad Maulana', '192010004', NULL, '$2y$10$.lgGsGv7/5W4sdTnBTOHGODPYuLkA8cdm7MGBgxV22HEpRL4yuHwC', 'siswa', NULL, '2020-11-25 14:28:12', '2020-11-25 14:28:12'),
(79, 'Erik Iryansyah', '192010008', NULL, '$2y$10$mxJFJqwlQyqsLVUadIZUtO32psnJoqYjybYiQRxMKjic/lK/baEZm', 'siswa', NULL, '2020-11-25 14:28:12', '2020-11-25 14:28:12'),
(80, 'Farras Nurrus Zaidane', '192010009', NULL, '$2y$10$YqPVSzhuHILeDcoceIkcqOBQ58Gx5gtQH1a2HXvaT7O2pZV8xAWMG', 'siswa', '4UdRSThjtTuj4c7ERjt43u6HiQzT6Sv03g95YDy4ojATlCa3O741InNwPapd', '2020-11-25 14:28:12', '2020-11-25 14:28:12'),
(81, 'Fatma  Ibrahim', '192010010', NULL, '$2y$10$Fj.kCcmpXh6MyjWgn/LV4eS8Ty58LdGDrrBB7E8BGV.72FkLVTFPW', 'siswa', NULL, '2020-11-25 14:28:13', '2020-11-25 14:28:13'),
(82, 'Febi Wardiani', '192010011', NULL, '$2y$10$exZZWa42PQn9rpVmhGIWUenyApkczfus28iJ9Qoyf4XXzIl2g2Ulq', 'siswa', NULL, '2020-11-25 14:28:13', '2020-11-25 14:28:13'),
(83, 'Hikmah Nur Faidah', '192010016', NULL, '$2y$10$PRVWvSYPKRJn538yhVWPS.7CaNl5r2SA2CgexGW7gW3TziuRi45.S', 'siswa', 'wr4WrkzTUH82X8g7Adn7kyBhuWhQtSogj2GO3KigOY3j8cjnNVkTKJXV8kDS', '2020-11-25 14:28:13', '2020-11-25 14:28:13'),
(84, 'Kiki Baehaki', '192010023', NULL, '$2y$10$vm0lffrdozwjXH1H6/70Fe.usrvOxOUXpRTfT924aeGlm1t4WiBzu', 'siswa', 'wDjYOIQRiNz7zEFwapmzogNIBDhfTrsGCXNp5N6FZ07Y0DPn4WKAz1uHzloO', '2020-11-25 14:28:13', '2020-11-25 14:28:13'),
(85, 'Lesi Luita', '192010025', NULL, '$2y$10$EfzOQgg7g50tYvlCdu.nP.fEy8L4E98dbuZE5PvNHVWNhAZ5FGiKq', 'siswa', 'lzBvp3j8UYkVMxrWXQdzEkEo6pKf9wjtCafnPQ75HSwImTwaB8jXRgxwv8br', '2020-11-25 14:28:13', '2020-11-25 14:28:13'),
(86, 'Lintang Nurlaila', '192010026', NULL, '$2y$10$/ipvSCBAWhfQBRU8AZarVeB4WX7Va1cLUpmoCMqAfD1AjjqZ44EcO', 'siswa', NULL, '2020-11-25 14:28:13', '2020-11-25 14:28:13'),
(87, 'M Fadel Zamzami', '192010027', NULL, '$2y$10$ZKopdN5Q4SuSBPZTvk0o9eBJIsZcbdBt4SOnT0n84UMy0b6eR1a9a', 'siswa', 'vAS9ih9OrBdWRpqgfdY0ZzFkrjPk6FN6ZXsBdB5eIRNMsP5E7DVAwFe0hznr', '2020-11-25 14:28:14', '2020-11-25 14:28:14'),
(88, 'M Ibnu Alwan', '192010028', NULL, '$2y$10$DPwIkaufWH77aRUu2BrH8.CKbk3g0lw0uz7AJpF/78Kq3HFdf0CEO', 'siswa', 'IcpOAHElaTQ3pfU9hDCnDmdXBiLlgm7thO4Ft4T5wXn2Zh1LUpA4VPvjDAbx', '2020-11-25 14:28:14', '2020-11-27 18:01:55'),
(89, 'M Ridwan Al-Fajar', '192010029', NULL, '$2y$10$hoMmMk.N1Pqw4rMBJvsifuE/Hmnd/qzmFMiU6iQKPlgmCjIWTQevO', 'siswa', NULL, '2020-11-25 14:28:14', '2020-11-25 14:28:14'),
(90, 'Meisa Nur Salamah', '192010031', NULL, '$2y$10$D1219GY3KtCs1xqXFnWg9erPSzOA1mmNPbPNi7sHdz9.XFgz0rIvS', 'siswa', '7AaKTutqlyyqgjB6gkaNYqswaFiLDqYoplIBYlb4bbTc7ONVu0pjUODF2KWS', '2020-11-25 14:28:14', '2020-11-25 14:51:37'),
(91, 'Nadilla', '192010037', NULL, '$2y$10$LbTiRwmpfRTsvQPqDJquNurqf00HnrIZLvlGlhcKNAw6dDkz9hVQC', 'siswa', NULL, '2020-11-25 14:28:15', '2020-11-25 14:28:15'),
(92, 'Neneng Humaidah', '192010039', NULL, '$2y$10$.FqfFVLJf83VQd05CThZaeyD2YBgjyPLSyUp7SJ55wheY2ymiSM5i', 'siswa', 'oiboI6MF5G2WdkOknFMykQVpm3EIn5RklTQ4FtpqGDpJyX9XTKXxNXfs8o9o', '2020-11-25 14:28:15', '2020-11-25 14:28:15'),
(93, 'Nita Tania', '192010043', NULL, '$2y$10$7r6/2Xur.RqFz1hN1VRdp.cSW5CdJgecqqltlZkmdOUzJK7fPL02m', 'siswa', 'HlWNDcY1XoTaOwVkXDWjA8MIj0YsEWZzLVGodJh30DKBB4QARXg7qJq27tCC', '2020-11-25 14:28:15', '2020-11-25 14:28:15'),
(94, 'Nur Ibnu Lubab', 'keluar1', NULL, '$2y$10$Ud3Cob3GVa7Wqx2dxuaJbOgWRWaTWzWww3spaCuuEylWYPVdk6h/G', 'siswa', NULL, '2020-11-25 14:28:15', '2020-11-25 14:28:15'),
(95, 'Nuryati', '192010045', NULL, '$2y$10$ZfUfDWqsA7B/2/QE9tEdQum/g2lKcL0Djk1UvSE2o469trFy.gqyK', 'siswa', 'xpO5MncihjMSyHD4FaIySJ4EHWDnyzAmMuxDAbiMOJxsGelWp8Vp3E4TMDka', '2020-11-25 14:28:15', '2020-11-25 14:28:15'),
(96, 'Pariz Rizki Ababil', '192010046', NULL, '$2y$10$hIvWN4Mo0GHbPpYujHAg7eyf7i1z0Wy0a9PXKl50wX4vppC5vfbsa', 'siswa', 'j2agbzXnFgITL0N2Z22ulneRQ9lhK9NQiUgII89hLcevD4DleJ8wOmw97zJt', '2020-11-25 14:28:15', '2020-11-25 14:28:15'),
(97, 'Raga Jati Hifdzi', 'keluar2', NULL, '$2y$10$7BGA4teBsygkU.42cr/neODzHC5QcYcEZV82wWL6.gt/t1iRoQ2Wm', 'siswa', NULL, '2020-11-25 14:28:16', '2020-11-25 14:28:16'),
(98, 'Rini Yulianita Wulansari', '192010050', NULL, '$2y$10$qkaFXQgWWnvoW99PsbSL0.YWSIJc0ci6KVSqp8iH4NxDhq6.slEqi', 'siswa', 'rlVMe3TtPAGDFKeOzRiNY0eEUzoCmOiGc4vH8NQY6D4EIh9YakblHrVCkQ3B', '2020-11-25 14:28:16', '2020-11-25 14:28:16'),
(99, 'Tino Santoso', '1920100551', NULL, '$2y$10$dP0t/kXbvEj4xbuapO.3WOf6W09Ide157tYDKwJUeQcaxGfellAYC', 'siswa', NULL, '2020-11-25 14:28:16', '2020-11-27 18:10:30'),
(100, 'Yusi Resti Indri Pratiwi', '192010060', NULL, '$2y$10$EBJFmCXnqxWENutfRosYS.1oREgS7J8wA7r6UR7ndXYYfuXCKX5G2', 'siswa', NULL, '2020-11-25 14:28:16', '2020-11-25 14:28:16'),
(101, 'Aji Hamzah Saputra', '192010061', NULL, '$2y$10$hS6.EMn6waLiuSzILtTzCOfveA/LrcAIGbsD7tMbZaQBr32yIYw5y', 'siswa', '5zrMAnv9U0w33MokFSTVz1WasTBWBT4cLcuAbmAfzGg0KwG7n7ErTytHptGb', '2020-11-25 14:28:16', '2020-11-26 18:14:42'),
(102, 'Gingin Ginanjar', '192010069@gmail.com', NULL, '$2y$10$m7R.w/nfQRFokPs5ffer7OaAFcUFHZ8lcNTjYAjzvC0uo92sej9.i', 'siswa', NULL, '2020-11-25 14:28:17', '2020-11-27 02:35:15'),
(103, 'Ade Kardiana', '192010001', NULL, '$2y$10$g1InY4xYChFpSCv/VVa/S.dFCd0bVZf6ImDGiQrMGSkbQGDwJ7H5C', 'siswa', 'tQOYidoebxENNFK59M5aRFBwO5r5qfrqvt561Hmaqg1HkFw07rZTieElof7x', '2020-11-25 14:28:17', '2020-11-25 14:28:17'),
(104, 'Alif Fadilah Ramadhan', '192010003', NULL, '$2y$10$nfYsCViXdIH2h5dWmd9RT.fdn9OOAK0J5l0bt91OXiHVc7.0pi.qq', 'siswa', 'QIoqQANUGjGUBxT4R3GXoPVfw5HUvoVx4dwKN4ebRCZzeH1Tac0TYVQtkhw8', '2020-11-25 14:28:17', '2020-11-25 14:28:17'),
(105, 'Diki Mulyadi', '192010007', NULL, '$2y$10$vrdsOhVyHkBNG2epeIAApOuhQ9aa7QuEVubs3nAzoWtVS0WB9UF9G', 'siswa', '41xMV6Oq4AbGdCAhaZ6QHK2oogy9gJHqrEmpWnpih8F0RymNg0xbVo143iGn', '2020-11-25 14:28:17', '2020-11-25 14:28:17'),
(106, 'Fizar Ahmad Aliman', '192010013', NULL, '$2y$10$AluyYVCljr8HvBfSNKu5qORmnIcmJMMam0lW19t7wGHIkYl3bvX1W', 'siswa', NULL, '2020-11-25 14:28:17', '2020-11-25 14:28:17'),
(107, 'Galih Ibrahim', 'keluar3', NULL, '$2y$10$Dmr6II5MXZuRW007PGvxju7ye3dzhDEtt0rNMLxW.nUkqdId93yuG', 'siswa', NULL, '2020-11-25 14:28:17', '2020-11-25 14:28:17'),
(108, 'Hilman Aziz', '192010017', NULL, '$2y$10$UBpXTDTaWBqkkm/zzP8S4.DrrYyUqukHCM/QUBsTmqtnEhn9zv312', 'siswa', NULL, '2020-11-25 14:28:18', '2020-11-26 01:08:54'),
(109, 'Indra Lesmana', '192010020', NULL, '$2y$10$Xu5bapYhkHQFGTtj.A70I.PgRr2pkw5BDrmHAUNGaZWLtmMr2czCu', 'siswa', NULL, '2020-11-25 14:28:18', '2020-11-25 14:28:18'),
(110, 'Ittabi Ahyan Khoiri', '192010022', NULL, '$2y$10$oUmtKWD5W3NQZJNo5iMT1uLBc1zGmUs17hNWmz7UZrHAOIVQ4x5cS', 'siswa', 'OFfew8HWCVPSC4iZDrliKwgoJiTT1yMWC1kPWcVe9DkLYnQ0JgGMBNjJFdtg', '2020-11-25 14:28:18', '2020-11-25 14:28:18'),
(111, 'M Syahrul Rizki', '192010030', NULL, '$2y$10$bWTog2QzDlnnx0SzW8K2GuiEfQAtxaR7Zp3vvcXBBLmUJvBFQ8dv6', 'siswa', NULL, '2020-11-25 14:28:18', '2020-11-25 14:28:18'),
(112, 'Mohan', '192010032', NULL, '$2y$10$mHmA050ZhU2TpWIhaSBaN.ILHDR8djAxI06qA8Tz6G3LNHbu7ActG', 'siswa', 'go7YZ8wlbOQyLsL2bht03DsoPwr4aSqCs72Ud3XJ8nkMHIlWMhasQXmRpq2M', '2020-11-25 14:28:18', '2020-11-26 18:19:20'),
(113, 'Muhamad Adit', '192010033', NULL, '$2y$10$EnVSjROa0crOmxOeQ6YzvOPYUV2oUJSBCEl.DMcLnCZvPo/jZu6rq', 'siswa', NULL, '2020-11-25 14:28:19', '2020-11-25 14:28:19'),
(114, 'Muhamad Rizki', '192010034', NULL, '$2y$10$DsTW20Fn0tzyfQHdDPz/ZuLzkrb66dXRydxFUttaAw1xipY2DdH9.', 'siswa', 'Ln24DqTtrcJibe0D6EdjuAmWpE71Bnv34KDM7RxEGbiz1TiteU17BxIPNE0e', '2020-11-25 14:28:19', '2020-11-25 14:28:19'),
(115, 'Muhammad Farhan', '192010035', NULL, '$2y$10$DYPMnRBrD4Z4wOwk5YdmTO7SDGtKufTM0cev/HARYFGUCWTTfht5.', 'siswa', 'to27YFTQbyX5kyJ1sFQor4vnBjboX3rwzKwxmzLE6MOWFviBwxZIJKs8qvNW', '2020-11-25 14:28:19', '2020-11-25 14:28:19'),
(116, 'Muhammad Nur Ikhsan', 'keluar4', NULL, '$2y$10$OP9fFMMSzEn2S9V/pcBCtOYQHLyNcgUr0rT35fvsYZxkK12GP68Me', 'siswa', NULL, '2020-11-25 14:28:19', '2020-11-25 14:28:19'),
(117, 'Ridwan Agung', '192010049', NULL, '$2y$10$dZCNBTSwOoNZoT4wGgRuruZ7wNP8hKRSiSpr1l6j55m2nlbp8SxAq', 'siswa', '6W8YTXZiELA4YxcbHgChxkciJK7tuO6aot4kWqTirCQCWhm4WuUn7ZfyH0g5', '2020-11-25 14:28:19', '2020-11-25 14:28:19'),
(118, 'Yogi', '192010058', NULL, '$2y$10$.7BnolSDiYQwTy2vQkBpweVxD2dKZgGES23jdPM/MvNZS1rQKy0M2', 'siswa', NULL, '2020-11-25 14:28:20', '2020-11-25 14:28:20'),
(119, 'Restu Aditia Saputra', '192010068', NULL, '$2y$10$E3aSzGYwTIl8coMuM3YO3OCEOjcdzykngXmgxTh9/ibeRKpADcvaq', 'siswa', NULL, '2020-11-25 14:28:20', '2020-11-26 19:43:58'),
(120, 'Rona', '192010067', NULL, '$2y$10$fXzdINF/H0.RJhgCRWp84.3mW7Tk5MbVXel8VNTRwoD2TqpzwIcUW', 'siswa', NULL, '2020-11-25 14:28:20', '2020-11-26 01:09:13'),
(121, 'Fikri Abdul Rozak', '192010012', NULL, '$2y$10$qCAhhP1QuN2gqZ7a7Z8OxegENSZyKKmtuOVNMjJ2e7zm3oH.QtDOG', 'siswa', NULL, '2020-11-25 14:28:20', '2020-11-25 14:28:20'),
(122, 'Hutami Fayzani Hidayatiza', '192010018', NULL, '$2y$10$9XIvVorC8Lnvo.9BipThrOMeQR5BDbz2JhkVBbdedeiAprv0xqcj2', 'siswa', 'sJatxE8DMpaKjE0yo59409oS6jm1heuz7kBL4kh3XjbzeDSBzI1WClxqRW2r', '2020-11-25 14:28:21', '2020-11-25 14:28:21'),
(123, 'Lely Rahmawati', '192010024', NULL, '$2y$10$M.f.x5f87DCdSsvWzH.PguA9uxb3oivV8540YwwkShYXKaEwNoza2', 'siswa', 'bxZEoBraeYHgf4L0B8WNVr9uEFu3b6VstFkYe0J3BRje1U34f4lnnl7pIJ8P', '2020-11-25 14:28:21', '2020-11-25 14:28:21'),
(124, 'Nela Azzahra', '192010038', NULL, '$2y$10$1mN1taIRsIsxKXmVjgGEquEHX4AMTCaPF1g7z8Wn3L67ZufiQCB/q', 'siswa', NULL, '2020-11-25 14:28:21', '2020-11-26 19:29:35'),
(125, 'Renita Fuji Pramaishella', '192010048', NULL, '$2y$10$4vuu5RokEf2CrrE8SN2gwORV0XflIGgSOLPxofhjaremca2zBm49K', 'siswa', 'HHOfzwb90Ykegohf8DRjt7CryEZgh3VszpOW2ri7oxjCt1GxajlvhujvJuhF', '2020-11-25 14:28:21', '2020-11-25 14:28:21'),
(126, 'Risma Wardatul Zannah', '192010051', NULL, '$2y$10$TCeQUP.yfLa7EK9DcSNBbeA2zj0yySWao7CTrGyX0w9Odi5.pkxdW', 'siswa', NULL, '2020-11-25 14:28:21', '2020-11-26 19:00:29'),
(127, 'Rizki sadena', '192010052', NULL, '$2y$10$ipjySE5Gi1pL87RlrC1cK.9ZxSxcQK3DEtKYXcIbxLxBMmDiVEhAK', 'siswa', NULL, '2020-11-25 14:28:21', '2020-12-02 20:28:16'),
(128, 'Sinta', '192010053', NULL, '$2y$10$IABnIWDlYrGp/qNrijiuIefjRmKlLm.y5GpOdh10ZgN5k41OpsDHK', 'siswa', 'M6JeLkp11uJYexZ949OYgPfskifBpBYRCGaUV8ksCaQVm5LIxbT1c7FOwOBz', '2020-11-25 14:28:22', '2020-11-25 14:28:22'),
(129, 'Tia Fitriani', '192010054', NULL, '$2y$10$iqQoBF1AFetzP6vVz0jlPe2Qqet12mUtg95VVgf8oY.CcNsvndBCm', 'siswa', 'YNZe0EXnHdaR549RdH1zD6MHGi0uYe2rzAviFG7t0cqNLA4Io0Wde8ziV8GW', '2020-11-25 14:28:22', '2020-11-25 14:28:22'),
(130, 'Anggi Apriyani', '192010005', NULL, '$2y$10$8MYDiaUIdeB31VyXKxBwue.SwijzyEEidWqBNSPoQtVTQYsBc4JiW', 'siswa', NULL, '2020-11-25 14:28:22', '2020-11-25 14:28:22'),
(131, 'Dea Dewi Seffia', '192010006', NULL, '$2y$10$6FZ7uWQbo1ZCLwIzmaY.e.gLzIt/wKShpNONeM2FeBOOQMkR91/vi', 'siswa', NULL, '2020-11-25 14:28:22', '2020-11-25 14:28:22'),
(132, 'Hanin Nazwa Assyifa', '192010015', NULL, '$2y$10$vAKIlJRWtEl4pbi3Om2vD.TKjNYP97oXgIgy6Ld5OFHgT.vfseH6q', 'siswa', 'yWUjk4EF5j1Ws8yx5y9m8ydi2e55QJWxmV9LcIskSS2prXrr7eO7hrOwT1Lf', '2020-11-25 14:28:22', '2020-11-25 14:28:22'),
(133, 'Ika Anwar', '192010019', NULL, '$2y$10$LsPfAIrNGhyC8pVwA9Be1./DQmjTsJTYoGh/uOcSnoCr6QRpk0/zS', 'siswa', 'W7LhNM3v1fETuD4Bj2Jo8OEFgWq8AJeTK6Qy1CD0k146XCpirmE7CKN5s0Fh', '2020-11-25 14:28:23', '2020-11-25 14:28:23'),
(134, 'Inggit Galuh Saputri', '192010021', NULL, '$2y$10$xS2sGZ23YVHelaXsbO.oV.P..W6viLbGJ3CcIuqp.cH8clqNogFv.', 'siswa', 'uSffxg9e9b3vOr5CzgMuOY9Gx4iw2tIsEGY2mfefLRts5J8LD5b8sfMZcAcH', '2020-11-25 14:28:23', '2020-11-25 14:28:23'),
(135, 'Neng Epa Padilah', '192010040', NULL, '$2y$10$2hPI1.te5WNh3r.2kCdgs.YiF5Y9KRyt/p94QVE4uTBS3cFp7.V1u', 'siswa', 'LpONQAzfYvwMmOa9ydf2p0JTBPmGxryhguncXcL37oyzGNLJOdP800n5gvdF', '2020-11-25 14:28:23', '2020-11-25 14:28:23'),
(136, 'Neng Nindi Nurfajari', '192010041', NULL, '$2y$10$eVFCJst1gXf8WItqHP87o.X1Vn.HeKU0IhHMGAAVzGOVhpFIZBlEm', 'siswa', NULL, '2020-11-25 14:28:23', '2020-11-25 14:28:23'),
(137, 'Nia Kurniasih', '192010042', NULL, '$2y$10$6AapiLCCEbEARCZBAW93deQI4WsUjj53Z1oNaAxrNwbKJYpySEG9K', 'siswa', 'DVusdbFhGHn1aog3AFdiT5FGYHAWcSDtVI6Rj8lmHDdAbAk0hDc0X21f2jJn', '2020-11-25 14:28:23', '2020-11-25 14:28:23'),
(138, 'Wiwi Harnati', '192010056', NULL, '$2y$10$UmGgRrE79flF1CEGhgfweOeRaVUtt9XiZYIDeSpsKyeBdJ/EL2RuO', 'siswa', '6kXZMX0O8c69G1oapjiujwwQ40G26r1MYDj1WkXdLqanQc8Jgc0pKke2wByW', '2020-11-25 14:28:24', '2020-11-25 14:28:24'),
(139, 'Yuning Patiatun', '192010059', NULL, '$2y$10$ZjTzUUsQJEvpn0mbmh5MCOOtZ4zFPg.jguk7Lh4ewrgTVg3gSLYsu', 'siswa', NULL, '2020-11-25 14:28:24', '2020-11-25 14:28:24'),
(140, 'Resta Maudyah', '192010063', NULL, '$2y$10$PomNhDNdFo1WrRZYquD9jeKBhLYWuJg38FWavO/FwEUA.TVa.gRfa', 'siswa', 'g0yhhxM6C8CtIXMlA9OUTqDReoCBSN8WanG0aCNLYfwvHBpDLypiNvX7vpZ6', '2020-11-25 14:28:24', '2020-11-25 14:28:24'),
(141, 'Mira Sriasih', '192010064', NULL, '$2y$10$l8ZwO18xenYwgNQdlEvfeuOPFvX0rjr5z/Mk1cECEn9l3.PX6ejR.', 'siswa', NULL, '2020-11-25 14:28:24', '2020-11-25 14:28:24'),
(142, 'Indah Yulianti', 'keluar5', NULL, '$2y$10$kyg2BZyIqp1P2vO3n3HTfumPPFhc.OB30r/jMNU.hVjBKKYwg55mW', 'siswa', '0c55NyWNmCUCi7fwdlFimn6i2SPYVagZEFfeno6UweQ6EMSj7zwD8TtQc5xl', '2020-11-25 14:28:24', '2020-11-25 14:28:24'),
(143, 'Abdul Rohim', '202110001', NULL, '$2y$10$lT819kkRhyGYMZPYd0wgF.6sm2RVu5OM6LrLjrsPnMIzxG/6/P31m', 'siswa', 'LhrR8s4iXDFh3mWXurzjufnTQteId4RYLH8SeupEreiIPPla2ikGxWTXBDDZ', '2020-11-25 14:28:25', '2020-11-25 14:28:25'),
(144, 'Ade Heru', '202110002', NULL, '$2y$10$GyAD7MwuCCU6rFlUW1t4COqjNobLMtqR8MnSNw0j4Iono94EV82Re', 'siswa', '56AO0lEfyfp8eDvuUXvBIWKzjg1p4MbFx4L1WNrZCDaUGNeTXUN5AeGeqKyl', '2020-11-25 14:28:25', '2020-11-25 14:28:25'),
(145, 'Ade Mustopa', '202110003', NULL, '$2y$10$HwfS928hTmlbUDVCOKv2Yerju35UQ/qxN0PxfE.5fKCk4YdvtUCpK', 'siswa', 'erlY3DheVQvO5JFTaEioqvM4WPNOFAlgLBMC7MaamcCt7WcKnIYhCr0oBdAQ', '2020-11-25 14:28:25', '2020-11-26 18:19:58'),
(146, 'Ahmad Taju Subki', 'Keluar8', NULL, '$2y$10$P3ne6FX9jsClqD6754bPwOlabzCqA4vVl0JkfWXihR43tX/.gVcci', 'siswa', NULL, '2020-11-25 14:28:25', '2020-11-25 14:28:25'),
(147, 'Apriyansah', '202110006', NULL, '$2y$10$zK.y6QJFIKCuxDhWk3OqYOoHxNFByWe2gUVPulye/0JUNX1YtsAga', 'siswa', NULL, '2020-11-25 14:28:25', '2020-12-02 19:31:54'),
(148, 'Arya Zakaria', '202110009', NULL, '$2y$10$DFo8zKUkYSCy/iN.5Nsz2uQa6HK5WS.S5YP1bME0qW.o2P.Wd8GAa', 'siswa', 'cUrHe4sNuzNkTLMDhVh49ZBm77WUid1npwTjz1UDKtn95HZqOpws1L3AxUW6', '2020-11-25 14:28:26', '2020-11-27 17:31:26'),
(149, 'Aulia Agustin', '202110010', NULL, '$2y$10$byp/UccQZBZ2vcY2RBEscuB2n4QY23Val3380NviyJHts1NBCfPDq', 'siswa', 'PSfmLY7kmqvs8coa0E3643buvS48Fnst91beXxsNmLSAyiQCaGa0olqMnOZB', '2020-11-25 14:28:26', '2020-11-25 14:28:26'),
(150, 'Azka Ahmad Z', '202110055', NULL, '$2y$10$fud37LOC.YRMwAsdkvs1Kux0qwgo8SaiV9yNkXCPT7EYbuM0R6Gt.', 'siswa', 'svYM4Q1TmF3c9rbkxeWcBh68Fg3G7loKXiPbRF9mMYGKvgOEfgMWq9rXbXws', '2020-11-25 14:28:26', '2020-11-26 18:59:02'),
(151, 'Dede Akmal M', '202110013', NULL, '$2y$10$8a1/uEgWQ4E0qXev9OE8T.ftjEg/CSc7.Vzeq1697wUGOowt1AN7y', 'siswa', NULL, '2020-11-25 14:28:26', '2020-11-25 14:28:26'),
(152, 'Cinta Rika Aulia', '202110011', NULL, '$2y$10$LkNwAhcrObWaGqmlB2YHjuRDaykeWDnLkGaiMKILIzXnshCwSOaNq', 'siswa', NULL, '2020-11-25 14:28:26', '2020-11-25 14:28:26'),
(153, 'Dea Ananda N', '202110012', NULL, '$2y$10$oqUtpoNRD1y2RfaL.Axu/ubRoDSTzC11SpgrLX0MHsRK/Y0RNhKRy', 'siswa', 'HMgFtokUmPR0fb0fwgmWuil6H0PiZ23erJjLsJ35MI2CfDex35fbqGgYjxJj', '2020-11-25 14:28:26', '2020-11-25 14:28:26'),
(154, 'Deden Nurjaman', '202110014', NULL, '$2y$10$OTKQR9.F9YCJoZHcwH55s.8uN0GtyOp3VjiyLdCXcRBzMHQ67YKme', 'siswa', 'kOc3AQI8HAU8BTCBjJ3PqMFzhHN9ipXsypxiur7jZksqa1BzQDhOneUM5vCp', '2020-11-25 14:28:26', '2020-11-26 18:15:34'),
(155, 'Desi Wulandari', '202110015', NULL, '$2y$10$Sot1wO9eVWtvjQCCUJ9Zh.JELrJX02XfLKU5nz5c3VIc/GabeHR4O', 'siswa', NULL, '2020-11-25 14:28:27', '2020-11-25 14:28:27'),
(156, 'Een Nuraini', '202110016', NULL, '$2y$10$XUMU9zX2zmH5uNPpEM6SnO4HSmSHcrYFMwoBdyOMKwI2VfJT2Wbhm', 'siswa', 'nzvx6S7JQZdAYYBz7cAQ90k4sbeA1e6BSnEXKftRMj324ctmV8lLQ1EY1MxZ', '2020-11-25 14:28:27', '2020-11-25 14:28:27'),
(157, 'Fathul Anwar', '202110018', NULL, '$2y$10$gUbXTV6JMIiFu7hEK6cSX.bNxiwIgN2uqZfbmIAisSXy8xRAUJrR2', 'siswa', '6hOIqy31L24IsTBhclIZqQBkYlmk8dMUGxc2gDYCSVbGOi1vAPhYsJuA8cwi', '2020-11-25 14:28:27', '2020-11-25 14:28:27'),
(158, 'Huda', '202110019', NULL, '$2y$10$Nku0u5EOCYXojvuYoMXWHu6CWTbxlLrJxBh.aopx/o3U/pWAfUq.q', 'siswa', NULL, '2020-11-25 14:28:27', '2020-11-25 14:28:27'),
(159, 'Ibnu Tsabat', '202110020', NULL, '$2y$10$TTKSPsuBCjmALqoglVXrfes7iSYTqrFAy9qYKFfqQp8NSL5JdAYX6', 'siswa', 'FB0MMd9LItAtIhK61HiEG4YXHhQidXWkILplRYnlg1n9m63tkT5tI3X3jvaD', '2020-11-25 14:28:27', '2020-11-25 14:28:27'),
(160, 'Ikke Nugraha', '202110021', NULL, '$2y$10$MZ2pPTPdQ7KgtLrMLjUnOeElAQdyKIfbJ0JEVIi6SsQ9rzr8nJMye', 'siswa', '6qUhFnUxAYDFZdJfFL3iXxO9GsBchUv7lctTEY6e7ZG5hZxuwc7P4neBfUQy', '2020-11-25 14:28:27', '2020-11-25 14:28:27'),
(161, 'Kristian', '202110025', NULL, '$2y$10$LdF9L7.dIs138jsoowTxE.3g9EREvhWzpIa69LwssfsK3w/m0ZLJS', 'siswa', 'uw3OC9yvmxEj4UfW20kBq7u8Rl5orcNEM8HTSbWsCQZcNhfSbwA46hm4ZsQm', '2020-11-25 14:28:28', '2020-11-25 14:28:28'),
(162, 'Listiani Suryatin', '202110026', NULL, '$2y$10$F1txGHzFVWOsjbbYOeVz6uR9dY2NUrm8f43rljeOMxtFBYkLl7/6O', 'siswa', '3dqDhEiPSjFjlI9QeedLuHNzn6f688EnpdWFOp0xb9AiSgItVwIzJAwueAQn', '2020-11-25 14:28:28', '2020-11-25 14:28:28'),
(163, 'M Izar Fadhilah', '202110027', NULL, '$2y$10$HoZ1kNZ1wFzU0jSkU1sP1OIYObHf3HtweeXehQY/dQOXRWr3eGqc2', 'siswa', 'EZIjNUsdMoCmnszy6abE6C3SdL5kMVmmXPT5GoZfny5jheeZs3qyk7wYR0QE', '2020-11-25 14:28:28', '2020-11-25 14:28:28'),
(164, 'M Salman', '202110031', NULL, '$2y$10$rpL8hhFjL5dkkfl/eFl7ie/IHBIBJ5TH0TwG7W2./HxCv2fW7Z4r2', 'siswa', 'vhUSzbKIkAQZDVcNkyyzCUIaGVORQCquoqQCSXySlbXe00NgGPvDNyR9MM63', '2020-11-25 14:28:28', '2020-11-25 14:28:28'),
(165, 'Muhammad Sutiana', '202110028', NULL, '$2y$10$YFZG4vVN0EIhojseGMWBVu7xhPvsqZtBvsLBapzK6HMruwB99tPny', 'siswa', 'uPstWKxZ02GM6mUQRspClbwGQ4KSJ9ORw9hUY4tSyYXN0nly9X9g3jP6oPzR', '2020-11-25 14:28:28', '2020-11-26 19:01:00'),
(166, 'Muhammad Yasin', '202110032', NULL, '$2y$10$oLlob6sLRxFX3oKCMWseK.wZ5U7HXBaRhcHfzViHo5iGv91FBqN.y', 'siswa', 'SOkBgUmgOjmPlWyZS0Z1P4RJaDqClYdtoxw69W2tqdckk6DsbihmgyaZxmYm', '2020-11-25 14:28:28', '2020-11-26 18:38:04'),
(167, 'Noval Rahmatullah', '202110034', NULL, '$2y$10$yucaMSA7CK6B.7KMlYuUWej2hSlPHZFxE/Y8y.cesDx6i4m092CIe', 'siswa', 'qXvStqxB3QlDC4wEK0wrKS5etQz7lVYnC00TRklZV7QsY9TS7KTddIfDl6m8', '2020-11-25 14:28:29', '2020-11-25 14:28:29'),
(168, 'Puja Alamsyah', '202110036', NULL, '$2y$10$10u08w./LEIfbkzb7TRUiekN3mV0CKlmfbn//gJhjGtHecIJzZvsm', 'siswa', NULL, '2020-11-25 14:28:29', '2020-11-26 20:05:36'),
(169, 'Rangga Nurokhman', '202110039', NULL, '$2y$10$J/iZONKMUqJa8AnxKW7GfeyRINkhdsg48cIRViAMpVWNWDysIs4IG', 'siswa', '4dQeJR2mS8DzRYH1bJHG5PfwenEqrUDndjbxx7yc7y7K68ElDFGPN3c0Hbun', '2020-11-25 14:28:29', '2020-11-25 14:28:29'),
(170, 'Rizki Muamar Sodiq', 'keluar6', NULL, '$2y$10$ToGCwatRZ8RfCzc.lNSK/.nIgUWyt1HbJ5Z2rxJ.2upGk53/SDg3W', 'siswa', NULL, '2020-11-25 14:28:29', '2020-11-25 14:28:29'),
(171, 'Sandy Alfian R', '202110043', NULL, '$2y$10$Olhv13oKu0Lc1U6iRyhlOegVAGt2hs66RZKkKXstsJsQ6VzsgccxO', 'siswa', NULL, '2020-11-25 14:28:29', '2020-11-26 01:03:37'),
(172, 'Sendi Nur Agung G', '202110045', NULL, '$2y$10$lVGiAlBuqavL07WwFrPhTeGXVJFVeDCtPDeG16lkr3/fTbUvm54FK', 'siswa', NULL, '2020-11-25 14:28:29', '2020-12-02 19:32:07'),
(173, 'Siti Rohimah', '202110046', NULL, '$2y$10$tbnqNx.SQUtJQ0kPIYjMFeI1GUOmR9EGthPzHuIWAwyqifvxJ9PQS', 'siswa', NULL, '2020-11-25 14:28:30', '2020-11-26 01:01:37'),
(174, 'Sli Fatar Asilla', '202110047', NULL, '$2y$10$qHEV/N0vD635YL8LcmBO5elTc.Fui0Foj.HPllVOf88coqBeJPADC', 'siswa', '0CfveP2Nx3r3AaAJyVYV9mwQp579hHmLstFgEP5PYCcnbLXRiA3OMqC494EZ', '2020-11-25 14:28:30', '2020-11-29 20:36:15'),
(175, 'Syahwa Mariska', '202110049', NULL, '$2y$10$plyumbZbhDT3KJfdIMcb1.n6QARnMiJM0.FtfjgoYwQxcheC9BcnC', 'siswa', NULL, '2020-11-25 14:28:30', '2020-11-25 14:28:30'),
(176, 'Tajiman', '202110050', NULL, '$2y$10$rwhPu0dGXaCUkpxVpQST6e5Poa9QrGjniAqyt5d3jygxh6u9D1vEO', 'siswa', 'abY1ZNRs4GeIS0PSazqtvmuDfGSX2hF1546MJ3GLtCIBFeA5zlmEFJzlja5m', '2020-11-25 14:28:30', '2020-11-25 14:28:30'),
(177, 'Tini Indriani', '202110051', NULL, '$2y$10$1wyyK0ndRS.yKQVwo6B.ruf6quIXL/hXEVL0B0uxN3dSHCznb4cJe', 'siswa', NULL, '2020-11-25 14:28:30', '2020-11-25 14:28:30'),
(178, 'Adhi Wardani', '202110004', NULL, '$2y$10$lv9mWg0e.75WZKzToxT4RO3KKaL6uUFv/2qk.Nnfz68YhkTzcJl2i', 'siswa', NULL, '2020-11-25 14:28:31', '2020-11-25 14:28:31'),
(179, 'Agung ', '202110054', NULL, '$2y$10$Z98pw4auKTnFreg9R0rP0uIYCDGPz6jchn9T.PYuFepaOMa38xSkW', 'siswa', NULL, '2020-11-25 14:28:31', '2020-11-25 14:28:31'),
(180, 'Ahmad Aji Tujusubki', '202110005', NULL, '$2y$10$S93vZCi41co8L4QeFV8LDeUo.3DKTf3iCaGhgqoML/48Jgcga49y.', 'siswa', 'slFH1fdwnjJASkzzBsEa5eFwLQURGLwmpeYxVQwRmHcITUhsr9X7tNv2Wdio', '2020-11-25 14:28:31', '2020-11-25 14:28:31'),
(181, 'Ariel Afrizal', '202110007', NULL, '$2y$10$BywTP2VyxwlCSvguj1sSzOdwgNGbUbGnbOOVSkP.WQ9ymObT8Ylle', 'siswa', NULL, '2020-11-25 14:28:31', '2020-11-25 14:28:31'),
(182, 'Ariel Aryandi', '202110008', NULL, '$2y$10$J91PkWbawypLwHyqhst5G.xyg8QApnThX9auZjWNjeGRoxF7GVKT.', 'siswa', NULL, '2020-11-25 14:28:31', '2020-11-25 14:28:31'),
(183, 'Jemi Setiawan', '202110023', NULL, '$2y$10$HYztXynmZxQZLdxgJrecsuW8kG8LU3nYZEmPlGKy.G5/eE8uXqDXm', 'siswa', 'dw9AgNHhIlwcxhri495egWJfX21BKsl1TKqdNDjaXo9xNqUrLU2GjkaH98MK', '2020-11-25 14:28:32', '2020-11-25 14:28:32'),
(184, 'Jukardi', '202110024', NULL, '$2y$10$halClJZHpFMQROZIejEKru48MjcAVPMzH4Q.kVrXMNGo2COThsvBy', 'siswa', '78ACUtRadCSXlgZIdebqsxcZHtFMbHWbDfUbwU8i4OzGaiQl026nNTYtnJ6q', '2020-11-25 14:28:32', '2020-11-26 19:17:02'),
(185, 'M Noval Alfarizi', '202110030', NULL, '$2y$10$3hJQk3kV5525RIPC9vGsH./1SUtBx9wchBTuJAHMLTHWRMVy5Rj6i', 'siswa', NULL, '2020-11-25 14:28:32', '2020-11-29 18:09:33'),
(186, 'Muhammad Randi', '202110029', NULL, '$2y$10$T00ry4wB/7gl1b.aSlNTXOCpAhWzljRUyaProHkkCC/kOFok8z3ZK', 'siswa', NULL, '2020-11-25 14:28:32', '2020-11-25 14:28:32'),
(187, 'Rizal Rizaludin', '202110040', NULL, '$2y$10$C92vVG48bMgYI4AEqZpLOe48hwEDp8eNe9T.XR5hH/VuAvHOLg.je', 'siswa', NULL, '2020-11-25 14:28:32', '2020-11-27 18:23:14'),
(188, 'Rizki Bintang S', '202110041', NULL, '$2y$10$hmeej.rLDNxuZY02rQcmR.ub1tMFkSNmwVyr8l5Gk5MAVunyX.3Xq', 'siswa', 'AsxM2DSoGKpOhrOw5Ie6qKV6n68scfma5CkAoVDXI5U0jqAdDjQk6bmO0Zxm', '2020-11-25 14:28:32', '2020-11-25 14:28:32'),
(189, 'Sarita Apriyanto', 'keluar7', NULL, '$2y$10$k2n6tYxa4L6bs7VRYa33z.hmVJXFr55SzVN1b5zdQJKloUGMGqgfW', 'siswa', NULL, '2020-11-25 14:28:33', '2020-11-25 14:28:33'),
(190, 'Yuda Nugraha', '202110053', NULL, '$2y$10$Gw70N6Qm/qHrbw4WhI0ryOJ9jHNpafPW8B3KibEXvEw.ayi2vIlG6', 'siswa', NULL, '2020-11-25 14:28:33', '2020-11-25 14:28:33'),
(191, 'Elis Lestari', '202110017', NULL, '$2y$10$7q0vPvYzMzLy36JjmmMe7.awHOxEtq8co1ymuEdsXVE0cJhTqZKVi', 'siswa', NULL, '2020-11-25 14:28:33', '2020-11-25 14:28:33'),
(192, 'Ira Yulia', '202110022', NULL, '$2y$10$XNu/egq7V56kyNkmiMbcaegXbb5siqxcNr5rcn2BReZKsO65ZQFLC', 'siswa', NULL, '2020-11-25 14:28:33', '2020-11-27 17:49:10'),
(193, 'Nelis Aryatin', '202110033', NULL, '$2y$10$KGTP.NFrrBid7/hXN0UtBuJoUdgjJvoDgCeyvjM.HqLZtCL57r0E2', 'siswa', NULL, '2020-11-25 14:28:34', '2020-11-27 17:49:28'),
(194, 'Nur Rachmawati', '202110035', NULL, '$2y$10$JkSfwzD3pvNLDXbRhqkG4./csTpmg5e7slqsbjR36vZYM01RGCew.', 'siswa', NULL, '2020-11-25 14:28:34', '2020-11-26 22:34:17'),
(195, 'Rahma Ayu', '202110037', NULL, '$2y$10$ajxzgyIV9i41LFBv9vTLJepig/GHfJcfmYWgrmILmF56FYHbV8yme', 'siswa', 'onGChsXthV14U5oPMT1lyjhqMSp4l1D4uLniPdtcZMyWGX3527MlZKcNmEJ9', '2020-11-25 14:28:34', '2020-11-25 14:28:34'),
(196, 'Rohanah', '202110042', NULL, '$2y$10$RGuzzWEXJVX0U.Eu0iwCAO7dtFkfFCsS9Ru1gmefu9g3JWJB1u3Ru', 'siswa', 'nyPtJnVMmL4ns9Ee0HAYBXAkMeHcWnwpxjJ8GLYW7ZELmKCNhkeu0z3GRpdk', '2020-11-25 14:28:34', '2020-11-26 19:24:32'),
(197, 'Salsabila Siti', '202110065', NULL, '$2y$10$6mC7hoQNhk9o.a3frUxlXex3HzqvfoLjjxlB2JnjeeKnVana2IplK', 'siswa', NULL, '2020-11-25 14:28:34', '2020-11-25 14:28:34'),
(198, 'Sri Fitri Rohani', '202110048', NULL, '$2y$10$P93pT4w0yy1cnmON4qx1Y.ZxHnFNWSGCTIz2J7uY9OAfuia3VAigu', 'siswa', NULL, '2020-11-25 14:28:34', '2020-11-27 17:49:51'),
(199, 'Windi Nurmala', '202110052', NULL, '$2y$10$02xNoOMGsPIAuS82IM.boepnaWbf.e.dj2tApnEBphsPy9tmlrdI2', 'siswa', 'a4gxm66m8RMWxV8lBlN3pvsOtqLfsHF6vJL0Fn3tQQa8fANna1efDr6QXGRc', '2020-11-25 14:28:35', '2020-11-25 14:28:35'),
(200, 'Reni Juniarti', 'juniartireni800@gmail.com', NULL, '$2y$10$iguXs7/fy5Ph02c9dCxFf.C1ZtoYNncXwjpFiZWJMC3TpyESGi7fi', 'guru', NULL, '2020-11-25 14:28:35', '2020-11-25 14:28:35'),
(201, 'Mufti Aria Panerep', '192010070', NULL, '$2y$10$2L2Rqx8Fw7MwSML6437FXe0fUnJNDRlAJ7weBE2rxhyzQsluEpkGm', 'siswa', 'XLeMujBwxrPVhteAuHzFYdfBfrc85TD8jpsEHFPd3CkP4luNVoZjryoZgeU2', '2020-11-25 14:28:35', '2020-11-25 14:28:35'),
(202, 'Mamay Amaliyah', 'mayamaliyah936@gmail.com', NULL, '$2y$10$zgeqm37AlgtcTw4XzDA0pO0ZRYwHD7pmce1mngAtJsooSn8qGJorm', 'admin', NULL, '2020-11-25 14:28:36', '2020-11-25 14:28:36'),
(203, 'Fajar Bagus Nugraha', '202111001', NULL, '$2y$10$nkW56fOrRJpPgHAylv54K.DKhCCrJCIQwFQS7kA8uKI0htMr0WqUq', 'siswa', 'KGAxSFb0PAgU1phYMNjBNDEH0QfZG3C1KVAMldlEAcQpsnY1pqO6lBwuF5HW', '2020-11-25 14:28:36', '2020-11-25 14:28:36'),
(204, 'Hendra, S.Kom', 'smkalmizan.ujian@gmail.com', NULL, '$2y$10$nQ/8p6n1tSrZ.SwP1Gt6JOJ7iziJM4AsLbf36TAlBet5MrRwmHkS.', 'admin', 'ODsN5EmN5R0BsKwOx5moXyZuVNfUwJZiBInBa1CMJexcgDJIaYe6Vl4peOUX', '2020-11-26 00:55:59', '2020-11-26 17:17:57'),
(206, 'Ati Maryati, S.Pd.', 'Atimaryati999@gmail.com', NULL, '$2y$10$NDuiUr7.83AlqTvuQIoIx.rCB.MS34Oi5OlH5sDwkuFIgHPAwcBIi', 'guru', '85jt23rvz0GYvHmmIux9Q7cuRm7juHMpgjldJiZl6BfDgKY6mAzgqfNiVTEM', '2020-12-30 02:44:37', '2020-12-30 02:44:37'),
(207, 'Wisdayanti, S.Pd.', 'Wisdayanti639@gmail.com', NULL, '$2y$10$w.MaiTp7XzFufhyBAOI1BuQZq8yd/.bqt8WuCB5sH.cdfpNn8Bbvi', 'guru', 'jyP6nrmwy1kXUOytJSxA2H6cAzAHB0p9v7zxrRckFWjIOvcHpAFNcvO8CsZu', '2020-12-30 02:45:21', '2020-12-31 00:15:07'),
(208, 'Ani Nuraeni, S.Pd.', 'nuraeniani673@gmail.com', NULL, '$2y$10$TjmZJPUkuGPhx6ZD67n48eWuvD1DnIqD5Pn0355yk2DuRi3DYtplm', 'guru', 'zA6RdGCYY4Pc7LMA6RemDBGCe8hMu69dvhS3iQlDztmaEDvaUxUNwhyfNI1v', '2020-12-30 02:46:56', '2020-12-30 02:46:56'),
(209, 'Iva Listianty, M.Pd.', 'ivalistianty88@gmail.com', NULL, '$2y$10$x5WwyEX/mvHlnRryjxCfQOYoN4H8SkMyYmpuT4p4ZFAQlqH.3WxeS', 'guru', '4GCFnSJwyA25IUnXTDLS5AeWFsum48epjvr68Kbb3RArk4aRALljPwoSBN2K', '2020-12-30 02:47:33', '2020-12-30 02:47:33'),
(210, 'Anita, S.Pd.', 'anitaabd92@gmail.com', NULL, '$2y$10$1UStomQgWJg6s66FTOLdmOJqbeptauwe4gYr6SBGgpFUKUB8kZBJe', 'guru', '9l0IWdIBl2vlxtDY1KZHNGbiFFZoh7IINTGM90ff5l5uVZWRvI3Pfi7qoSZx', '2020-12-30 02:49:05', '2020-12-30 02:49:05'),
(211, 'Fitriwati, S.Pd.', 'fitthree16@gmail.com', NULL, '$2y$10$.5NHVgcoNPdVc3NVF4qXFOXG3A9ujR7J5kkIfuTArJoizhuw0n5cW', 'guru', 'vWwjLBmxOwBIMj6rncWDlTuHYhqVtoBJrbgkvrJTdrRrPbbwcstsLGxb14L1', '2020-12-30 02:49:58', '2020-12-30 02:49:58'),
(212, 'Ratnawati', 'nana.ratnaw65@gmail.com', NULL, '$2y$10$TANwBzqF6I2kpxNjpFyXWeSvb5DEDHvDfZrAEAfGPoJVrKv4oPhsq', 'guru', 'UNE74AvugVYiJrUW7q9DAlZHBFX9yl64tnczX7LS9vc7a5Pt2jQqAVniShrr', '2020-12-30 02:50:35', '2020-12-31 08:33:06'),
(213, 'Leli Nurlaeli, S.Pd.', 'lelynurlaeli4@gmail.com', NULL, '$2y$10$ybeZ7qFqlbov6tgvcDkqEuZYmHuMkI5zZO8tzH1OnAG/MwypGNUg2', 'guru', 'tQB5wyyVlwawmhaKfemlWuy7TeU2rOasYYisD0WZEgVRaEeLvKhOeh0OVABG', '2020-12-30 02:52:42', '2020-12-30 02:52:42'),
(214, 'Iffah Latifaturrohman, S.Pd.', 'iffahlatifatur11@gmail.com', NULL, '$2y$10$dcrzpfNHZiWr7q05.5S1/.ArPiFC29g.4r1yvTzzWTEVxLONGV0Ay', 'guru', 'OLlTqDmp922pslBnENm6cbTDXCqq7ZofjjQHGHR75Dkj4fgzVKRUSOKJxpRn', '2020-12-30 02:53:25', '2020-12-30 02:53:25'),
(215, 'Titin Rustini, S.E', 'trustini474@gmail.com', NULL, '$2y$10$HKCZFAtnflocQ9ZGo/30NutSEb5DHScTdzEkgKJl5./Hl9Xqi7Wjy', 'guru', 'mfpq4VhuPxH5JW8PYgH6qbiqBtVil0hKp9jeBHcClnjutKXr694d5do4zifo', '2020-12-30 02:54:47', '2020-12-30 02:54:47'),
(216, 'Nur Aidah Fitriah, S.Pd.', 'aida18nur@gmail.com', NULL, '$2y$10$wd8Kqb6jVZYOlbbnNlkJfO4iExDBKA6nzKp9D/J0o/wj2ZekTCGfG', 'guru', '789woxckM5ANIMVyf9Me8TZN86NW2N93OmJvAfxYdlFBv5kTf7i56fRojFMT', '2020-12-30 02:55:25', '2020-12-30 02:55:25'),
(217, 'Tio Fangky Kresnandya, S.Pd.', 'tiofanky1@gmail.com', NULL, '$2y$10$nr9m/vDlfLuc2rMxGC8F3.Qh6gvYgjccnPHiuI1g3Ub2rkqtDvwKa', 'guru', 'U4Mi0qGtnvXi7ag2ERvVRCqjjWIobFYOB150jbwFTx8lSc7oXGTFunaeU9yd', '2020-12-30 02:56:10', '2020-12-30 02:56:10'),
(218, 'Asep Saepullah, M.Pd.', 'asepsaepullah0211@gmail.com', NULL, '$2y$10$bJo58VFkF8ST0jSFTQHZp.K1jbDic02xpga6J1JzJ4F.RYorwWGgW', 'guru', '9TTrlW7IB9A2xGI5NmT9yEy35y9VSYgj6YHIqfnlmPafBfHY4xdUHWNoncbt', '2020-12-30 02:56:53', '2020-12-30 02:56:53'),
(219, 'Ipah Masripah, S.Pd.', 'ipahmasripah95@yahoo.com', NULL, '$2y$10$3DYS3SbfbVIdKQT3eoQ6zef0wXvV0skU303GX.T0RVECh7tRv9z4q', 'guru', 'UHmeoqdthmEWg8AsoDz711hn67re9tJYZZBnEfVX0FlCA39m0LXHTV4UVw3K', '2020-12-30 02:57:22', '2020-12-30 02:57:22'),
(220, 'Deden Rizal Mantopani, S.T', 'adweenza@gmail.com', NULL, '$2y$10$KQh0REzAMU3Zxf7Lbx0dgONPMZ1hYZcNtmtyQsel6dDx3aDDPvkoW', 'guru', 'eU6SLtaHo0twmqHfat3j770Bd14FDmn8OlzaHVOxBRny4xTEx79nPkWDslJN', '2020-12-30 02:57:52', '2020-12-30 02:57:52'),
(221, 'Hermawati, Sri Griantini, S.Pd.Gr', 'harunrasyid864@gmail.com', NULL, '$2y$10$qtpgTqNvGZeKOtQJsCdYZuiOFii9TTZt6a3kJ5l6At6H8dmUQVqUu', 'guru', 'RiGXYuVzixjUaelkBJaYnqeyMfMd2dVsnha7Wdwd6uYYnyhRAFzmmjNfRLtu', '2020-12-30 02:58:28', '2020-12-30 02:58:28'),
(222, 'Wawan Hermawan, S.Pd.I', 'wh1728030@gmail.com', NULL, '$2y$10$NM1DdmW8npt22T5LOCohEeK8NlUe5u2Q0mECf7q0VqSYVNkSj84Pq', 'guru', 'IvCoCrYtScEHebBc9UeNPesY0NyNFiwIy0T4eVhkqB6nHxkIchkpHT9UgiyS', '2020-12-30 02:58:58', '2020-12-30 02:58:58'),
(223, 'Tuti Rosmiati, S.Ag', 'tutirosmiatisag@gmail.com', NULL, '$2y$10$j58pSKPaXlTaNvR59CCXpeOTIjXrRzu.asV6NrKVxT57mDpxtcOte', 'guru', '415H7XGFmu0HGeczTsTOjwk4iVyIdLxObdLCU1TzLvjL4ojBDAnZgfvcTRZv', '2020-12-30 02:59:30', '2020-12-30 02:59:30'),
(224, 'Abdul Majid', 'Abdulwati2018@gmail.com', NULL, '$2y$10$pDe6qp/9dWy/FaSQLbEC/.GaC9Pq0asTn2048vy1XTpGOklDvjsxm', 'guru', 'DOGP0S7Jal7RkyasWv6FYUJ0qxEYV4PFHRDBiiTSQpxWtmQPB8MrRKTieHm2', '2020-12-30 02:59:58', '2020-12-30 02:59:58'),
(225, 'Wiwin WInarni, S.Pd.I', 'wienarnie24@gmail.com', NULL, '$2y$10$1MJDs9fBxMVzoq3KtjUY9uxRlnLGALgxkZajG7CtYywEeUtYhm2Ze', 'guru', 'ihhGYuZUUFXmgcfREuh9GouoLU8nLhq1QiVA6Qskyi4nvPi2uQxAKS8PzCW1', '2020-12-30 21:12:50', '2020-12-30 21:12:50'),
(226, 'Joharul Aripin,S.HI', 'joharularipin@gmail.com', NULL, '$2y$10$pU9j4pXwmy6uiSV9L69I6OIysZj649801VZJOOcNYrk4WMXB8hCk6', 'guru', 'Wd99xijKsW0ta3mzWj0tHzjlewLG8csajUPFZJmTtnNVUOgCDNEdYne9zUms', '2020-12-30 23:52:02', '2020-12-30 23:52:02'),
(227, 'Lilis Cholisoh, S.Pd. S.I', 'lilischolisoh91@gmail.com', NULL, '$2y$10$fhT/tv37/SJ0aKxbDvGZZe8q9ovTDmA1zRP6e5gcZijYAOnfkgoT6', 'guru', 'GXVWlnRCsIlzS5iX0DmKbasocBK7Qzu3Ksd3ww1PGIpAi3MpaOdAA09Mma2F', '2020-12-31 08:32:08', '2020-12-31 08:32:08'),
(228, 'muhammad20', 'pelanggan1@gmail.com', NULL, '$2y$10$1vO9pPJvt03nznMWo6nrhu90hjAjXCQ6fzt9OxcWnoxmHR.emk/O.', 'guru', 'Y39WjswTpawjRpxbD3dHvwq3qIBqvtWW5qPhNyiFdQ434XZMpMBjG7mTQYBG', '2021-08-12 05:43:13', '2021-08-12 05:43:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon_siswa_tabel`
--
ALTER TABLE `calon_siswa_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guru_tabel`
--
ALTER TABLE `guru_tabel`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id_2` (`user_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_3` (`user_id`);

--
-- Indexes for table `histori_tabungan`
--
ALTER TABLE `histori_tabungan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `honor_tabel`
--
ALTER TABLE `honor_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keuangan_tabel`
--
ALTER TABLE `keuangan_tabel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `osis_tabel`
--
ALTER TABLE `osis_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pembayaran_tabel`
--
ALTER TABLE `pembayaran_tabel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `user_id_2` (`user_id`);

--
-- Indexes for table `siswa_tabel`
--
ALTER TABLE `siswa_tabel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `tabungan`
--
ALTER TABLE `tabungan`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tabungan_id_unique` (`id`);

--
-- Indexes for table `ujian_tabel`
--
ALTER TABLE `ujian_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `upload_tabel`
--
ALTER TABLE `upload_tabel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_2` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `calon_siswa_tabel`
--
ALTER TABLE `calon_siswa_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `guru_tabel`
--
ALTER TABLE `guru_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `histori_tabungan`
--
ALTER TABLE `histori_tabungan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `honor_tabel`
--
ALTER TABLE `honor_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `keuangan_tabel`
--
ALTER TABLE `keuangan_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `osis_tabel`
--
ALTER TABLE `osis_tabel`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `pembayaran_tabel`
--
ALTER TABLE `pembayaran_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `siswa_tabel`
--
ALTER TABLE `siswa_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=193;

--
-- AUTO_INCREMENT for table `tabungan`
--
ALTER TABLE `tabungan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ujian_tabel`
--
ALTER TABLE `ujian_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT for table `upload_tabel`
--
ALTER TABLE `upload_tabel`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=229;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `keuangan_tabel`
--
ALTER TABLE `keuangan_tabel`
  ADD CONSTRAINT `keuangan_tabel_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `siswa_tabel` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
