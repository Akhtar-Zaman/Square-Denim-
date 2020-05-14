-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 14, 2020 at 09:13 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdl`
--

-- --------------------------------------------------------

--
-- Table structure for table `square_denim`
--

CREATE TABLE `square_denim` (
  `Name` varchar(255) NOT NULL,
  `Job_Id` varchar(255) NOT NULL,
  `Date` varchar(255) NOT NULL,
  `Shift` varchar(255) NOT NULL,
  `Machine_Name` varchar(255) NOT NULL,
  `Machine_No` varchar(255) NOT NULL,
  `Problem` varchar(255) NOT NULL,
  `Cause` varchar(255) NOT NULL,
  `Solution` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `square_denim`
--

INSERT INTO `square_denim` (`Name`, `Job_Id`, `Date`, `Shift`, `Machine_Name`, `Machine_No`, `Problem`, `Cause`, `Solution`) VALUES
('akhtar', '1', '2020-05-05', 'A', 'Ball Warpping', '15', 'Agriculture is the largest employment sector in Bangladesh. ... A plurality of Bangladeshis earn their living from agriculture. Although rice and jute are the primary crops, wheat is assuming greater importance. Tea is grown in the northeast.', 'Agriculture is the largest employment sector in Bangladesh. ... A plurality of Bangladeshis earn their living from agriculture. Although rice and jute are the primary crops, wheat is assuming greater importance. Tea is grown in the northeast.', 'Agriculture is the largest employment sector in Bangladesh. ... A plurality of Bangladeshis earn their living from agriculture. Although rice and jute are the primary crops, wheat is assuming greater importance. Tea is grown in the northeast.'),
('akhtar', '2', '2020-05-06', 'A', 'Ball Warpping', '00', 'Agriculture is the largest employment sector in Bangladesh. ... A plurality of Bangladeshis earn their living from agriculture. Although rice and jute are the primary crops, wheat is assuming greater importance. Tea is grown in the northeast.', 'Agriculture is the largest employment sector in Bangladesh. ... A plurality of Bangladeshis earn their living from agriculture. Although rice and jute are the primary crops, wheat is assuming greater importance. Tea is grown in the northeast.', 'Agriculture is the largest employment sector in Bangladesh. ... A plurality of Bangladeshis earn their living from agriculture. Although rice and jute are the primary crops, wheat is assuming greater importance. Tea is grown in the northeast.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `square_denim`
--
ALTER TABLE `square_denim`
  ADD PRIMARY KEY (`Job_Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
