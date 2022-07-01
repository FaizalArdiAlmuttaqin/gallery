-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 13, 2022 at 10:51 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gallery`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `foto`, `keterangan`) VALUES
(17, 'change of heart', 'images_(1).jpg', 'kartu efek yang membuat musuh menjadi kawan dalam 1 giliran'),
(18, 'lich king', 'Untitled1.png', 'salah satu karakter dari game world of warcraft'),
(19, 'kris', '13731683_1256580347699523_3896882735678092172_n.jpg', 'salah satu dari anggota seven knight'),
(20, 'touch me sama', 'pembela_keadilan.png', 'salah satu pemimpin nazarik dari anime overlord'),
(21, 'laughing coffin logo', 'download.jpg', 'lambang guild PK atau player killer dari serial anime Sword Art Online'),
(22, 'gunadarma', '220px-Logo_Gunadarma.jpg', 'logo universitas gunadarma'),
(23, 'Game Puzzle', 'puzzle.PNG', 'contoh gambar game puzzle yang pernah dibuat sebelumnya'),
(24, 'labti', 'logo_labti.jpg', 'logo labti universitas gunadarma'),
(25, 'class diagram', 'ClassDiagram1.jpg', 'Diagram kelas adalah diagram UML yang menggambarkan kelas-kelas dalam sebuah sistem dan hubungannya antara satu dengan yang lain, serta dimasukkan pula atribut dan operasi.'),
(26, 'cicak', 'cicak.jpg', 'cicak dapat memutus dan menumbuhkan kembali ekornya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
