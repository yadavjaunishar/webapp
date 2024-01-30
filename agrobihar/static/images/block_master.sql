-- phpMyAdmin SQL Dump
-- version 4.9.11
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 29, 2023 at 10:27 AM
-- Server version: 5.7.41
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akfa_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `block_master`
--

CREATE TABLE `block_master` (
  `block_id` int(11) NOT NULL,
  `district_id` int(11) NOT NULL,
  `block_name` varchar(255) NOT NULL,
  `active` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `block_master`
--

INSERT INTO `block_master` (`block_id`, `district_id`, `block_name`, `active`) VALUES
(1, 1, 'Dariyabad', 'Y'),
(2, 1, 'Haidergarh', 'Y'),
(3, 1, 'Nindura', 'Y'),
(4, 1, 'Sirauli Gaushpur', 'N'),
(5, 1, 'Suratganj', 'Y'),
(6, 2, 'Hariharpur Rani', 'Y'),
(7, 2, 'Sirsiya', 'Y'),
(8, 1, 'Dewa', 'Y'),
(9, 1, 'Ram Nagar', 'Y'),
(10, 3, 'South Delhi', 'Y'),
(11, 1, 'Dewa', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `block_master`
--
ALTER TABLE `block_master`
  ADD PRIMARY KEY (`block_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `block_master`
--
ALTER TABLE `block_master`
  MODIFY `block_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
