-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 05, 2018 at 04:22 AM
-- Server version: 5.7.17-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobs`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `No` int(11) NOT NULL,
  `number` int(11) UNSIGNED ZEROFILL NOT NULL COMMENT 'ใบงานเลขที่',
  `Date` date NOT NULL,
  `Bureau` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Building` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Floor` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Working` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`No`, `number`, `Date`, `Bureau`, `Building`, `Floor`, `Working`, `Name`) VALUES
(1, 00000000001, '2018-08-10', 'สงพ.24', '1', '4', 'ทำงาน', 'ทินกฤต'),
(2, 00000000002, '0000-00-00', '', '', 'Date', '', ''),
(3, 00000000003, '0000-00-00', 'Bureau', 'Building', 'Floor', 'Working', 'Name'),
(4, 00000000004, '2018-08-17', 'dsadsa', '1', 'G', 'dasdasd', 'asdsadas'),
(5, 00000000005, '0000-00-00', '', '1', 'G', 'rewrew', 'rewrewr'),
(6, 00000000006, '2018-08-10', 'สงพ.18', '1', '5', 'กหฟเกดเดก้เ่', 'ท่เ้ด่้เด่เ้ด'),
(7, 00000000007, '2018-08-11', '', '3', '6', '้เดก้เกด้', '่เ้ด่เ้ด่'),
(20, 00000000000, '0000-00-00', '', '', '', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
