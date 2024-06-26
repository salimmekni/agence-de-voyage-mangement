-- phpMyAdmin SQL Dump
-- MEKNI SALIM 
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2023 at 03:13 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cpp_travelagency_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `travelagencytrips_tb`
--

CREATE TABLE `travelagencytrips_tb` (
  `t_id` int(11) NOT NULL,
  `t_trip` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `travelagencytrips_tb`
--

INSERT INTO `travelagencytrips_tb` (`t_id`, `t_trip`) VALUES
(1, 'airbus');

-- --------------------------------------------------------

--
-- Table structure for table `travelagency_tb`
--

CREATE TABLE `travelagency_tb` (
  `t_id` int(10) UNSIGNED NOT NULL,
  `t_username` varchar(50) NOT NULL DEFAULT '0',
  `t_useraddress` varchar(50) NOT NULL DEFAULT '0',
  `t_userphone` varchar(50) NOT NULL DEFAULT '0',
  `t_useremail` varchar(50) NOT NULL DEFAULT '0',
  `t_usertripdate` varchar(50) NOT NULL DEFAULT '0',
  `t_usertripplan` varchar(50) NOT NULL DEFAULT '0',
  `t_usertripcost` varchar(50) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `travelagency_tb`
--

INSERT INTO `travelagency_tb` (`t_id`, `t_username`, `t_useraddress`, `t_userphone`, `t_useremail`, `t_usertripdate`, `t_usertripplan`, `t_usertripcost`) VALUES
(1, 'salim', ' calais, france', '0101010101', 'salim@mek.com', 'Jul 28, 2023', 'airbus, '1200').

--
-- Indexes for dumped tables
--

--
-- Indexes for table `travelagencytrips_tb`
--
ALTER TABLE `travelagencytrips_tb`
  ADD PRIMARY KEY (`t_id`);

--
-- Indexes for table `travelagency_tb`
--
ALTER TABLE `travelagency_tb`
  ADD PRIMARY KEY (`t_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `travelagencytrips_tb`
--
ALTER TABLE `travelagencytrips_tb`
  MODIFY `t_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `travelagency_tb`
--
ALTER TABLE `travelagency_tb`
  MODIFY `t_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
