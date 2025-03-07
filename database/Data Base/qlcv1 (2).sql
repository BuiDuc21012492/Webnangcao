-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:4306
-- Generation Time: Mar 07, 2025 at 02:14 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qlcv1`
--

-- --------------------------------------------------------

--
-- Table structure for table `donvi`
--

CREATE TABLE `donvi` (
  `MaDV` int(10) NOT NULL,
  `TenPhong` varchar(50) NOT NULL,
  `Mota` text DEFAULT NULL,
  `Matruongphong` varchar(10) DEFAULT NULL,
  `Logo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `donvi`
--

INSERT INTO `donvi` (`MaDV`, `TenPhong`, `Mota`, `Matruongphong`, `Logo`) VALUES
(1, 'Phòng quản lý nhân sự', 'quản lý đơn vị và nhân viên', 'NV12', 'phenikaa1.jpg'),
(2, 'Phòng quản lý dự án', 'Quản lý dự án', 'NV13', 'phenikaa1.jpg'),
(7, 'Phòng hành chính', 'Phòng Tổ chức hành chính là Phòng chức năng thuộc bộ máy quản lý.', 'NV6', 'phenikaa1.jpg'),
(8, 'Phòng công tác sinh viên', 'Phòng công tác sinh viên', 'NV9', 'phenikaa1.jpg'),
(9, 'Phòng đoàn', 'Các công tác đoàn, hội.', NULL, 'phenikaa1.jpg'),
(10, 'Phòng thiết bị', 'Phòng thiết bị', NULL, 'phenikaa1.jpg'),
(11, 'Quản lý nhân sự 2', 'Quản lý nhân sự ver 2', NULL, 'phenikaa1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donvi`
--
ALTER TABLE `donvi`
  ADD PRIMARY KEY (`MaDV`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donvi`
--
ALTER TABLE `donvi`
  MODIFY `MaDV` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
