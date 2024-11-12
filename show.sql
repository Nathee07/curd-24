-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 10:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `show`
--

-- --------------------------------------------------------

--
-- Table structure for table `show`
--

CREATE TABLE `show` (
  `ชื่อผู้รับจดหมาย` varchar(255) DEFAULT NULL,
  `นามสกุลผู้รับจดหมาย` varchar(255) NOT NULL,
  `ชื่อผู้ส่งจดหมาย` varchar(255) NOT NULL,
  `นามสกุลผู้ส่งจดหมาย` varchar(255) NOT NULL,
  `บ้านเลขที่` varchar(255) DEFAULT NULL,
  `หมู่บ้าน` varchar(255) DEFAULT NULL,
  `ซอย` varchar(255) DEFAULT NULL,
  `ตำบล` varchar(255) NOT NULL,
  `อำเภอ` varchar(255) DEFAULT NULL,
  `จังหวัด` varchar(255) DEFAULT NULL,
  `รหัสไปรษณีย์` int(255) DEFAULT NULL,
  `วันที่ส่ง` date NOT NULL,
  `วันที่รับ` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `show`
--

INSERT INTO `show` (`ชื่อผู้รับจดหมาย`, `นามสกุลผู้รับจดหมาย`, `ชื่อผู้ส่งจดหมาย`, `นามสกุลผู้ส่งจดหมาย`, `บ้านเลขที่`, `หมู่บ้าน`, `ซอย`, `ตำบล`, `อำเภอ`, `จังหวัด`, `รหัสไปรษณีย์`, `วันที่ส่ง`, `วันที่รับ`) VALUES
('0', '0', '0', '0', '123', '11', '2', '0', '0', '0', 1212, '0000-00-00', '0000-00-00'),
('ddsb', '$xfgsd', 'sdgdjfk', 'cfhkf ', 'hjhgkg', '4254', 'fghfdg', 'xdgbcfx', 'jgfkvj', 'ฉะเชิงเทรา', 0, '2024-11-12', '2024-11-12');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
