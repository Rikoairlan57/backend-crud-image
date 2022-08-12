-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Agu 2022 pada 14.30
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `upload_db`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`id`, `name`, `image`, `price`, `url`, `createdAt`, `updatedAt`) VALUES
(2, 'Nintendo Switch', '9099e84fce20192b1e87923b9c573833.jpg', 300, 'http://localhost:5000/images/9099e84fce20192b1e87923b9c573833.jpg', '2022-08-12 08:58:44', '2022-08-12 08:58:44'),
(3, 'Playstation 5', '683151af58921ce61816ced3c1698a7d.jpg', 498, 'http://localhost:5000/images/683151af58921ce61816ced3c1698a7d.jpg', '2022-08-12 08:59:57', '2022-08-12 08:59:57'),
(4, 'Iphone 11', '572fe9a7d94295774c51b0d9a6da3ab9.png', 499, 'http://localhost:5000/images/572fe9a7d94295774c51b0d9a6da3ab9.png', '2022-08-12 09:25:02', '2022-08-12 09:25:02'),
(5, 'RTX 3090', '687e780b2e08e693c31f543b408ebdaa.jpg', 1299, 'http://localhost:5000/images/687e780b2e08e693c31f543b408ebdaa.jpg', '2022-08-12 09:32:58', '2022-08-12 09:32:58'),
(6, 'Mouse Raizer', '800d39627ffdb7762f4c49ee74bb16d5.jpg', 200, 'http://localhost:5000/images/800d39627ffdb7762f4c49ee74bb16d5.jpg', '2022-08-12 09:33:18', '2022-08-12 09:33:18');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
