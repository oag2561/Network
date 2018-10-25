-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 25, 2018 at 09:37 AM
-- Server version: 5.7.17-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` int(5) NOT NULL,
  `number` int(5) NOT NULL COMMENT 'ใบงานเลขที่',
  `date` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'วันที่ปฎิบัติงาน',
  `office` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'สำนักงาน',
  `building` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT 'อาคาร',
  `floor` varchar(10) COLLATE utf8_unicode_ci NOT NULL COMMENT 'ชั้น',
  `working` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'รายละเอียด',
  `problem` varchar(500) COLLATE utf8_unicode_ci NOT NULL COMMENT 'ปัญหา',
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'ชื่อผู้ปฏิบัติงาน',
  `person_id` int(100) NOT NULL COMMENT 'ผู้แจ่้งปัญหาการใช้งาน'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `number`, `date`, `office`, `building`, `floor`, `working`, `problem`, `name`, `person_id`) VALUES
(1, 26, '2018-10-02', 'สงพ.21', '1', '5', 'ติดตั้งไดร์เวอร์เครื่องพิมพ์ HP Laser Jet P3015 ให้ใหม่และทำการระบุเลข IP Address เครื่องพิมพ์', 'เนื่องจากเครื่องโน๊ตบุ๊คของUser ไม่ได้ติดตั้งไดร์เวอร์และกำหนดเลข IP Address ของเครื่องพิมพ์ไว้', 'จีรวัฒน์ วิทยารังสิมันต์', 0),
(2, 11, '2018-10-02', 'สนย.', '1', '2', 'Recovery ไฟล์ระบบ Windows 7 ใหม่', 'เนื่องจากระบบ Windows 7 อัพเดตไม่สมบูรณ์จึงทำให้ไฟล์ระบบเสียหายทำให้เปิดใช้งานไม่ได้', 'จีรวัฒน์ วิทยารังสิมันต์', 0),
(3, 15, '2018-10-02', 'สงพ.11', '1', '4', 'ติดตั้งไดร์เวอร์เครื่องพิมพ์ และตั้งค่าเลข IP Hp laserjet P3015 ให้กับ User พร้อมทดสอบการพิมพ์', 'เครื่องโน๊ตบุ๊คของ User ไม่ได้ลงไดร์เวอร์และตั้งค่าเลข IP เครื่องพิมพ์ไว้ใช้งาน', 'จีรวัฒน์ วิทยารังสิมันต์', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `informer` (`person_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
