-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Agu 2021 pada 08.25
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mhs`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `npm` int(9) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `kelas` varchar(20) NOT NULL,
  `jk` varchar(9) NOT NULL,
  `alamat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`npm`, `nama`, `kelas`, `jk`, `alamat`) VALUES
(292929, 'Edo Pratama Ananda', 'C', 'LAKI LAKI', 'Banyuanyar Lor'),
(98767643, 'Muhammad Nurul Mustofa', 'B', 'LAKI LAKI', 'banyuanyar lor'),
(213445678, 'Samsul Hadi', 'A', 'LAKI LAKI', 'saya juag');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
