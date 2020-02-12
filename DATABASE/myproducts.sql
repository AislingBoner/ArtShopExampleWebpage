-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2019 at 11:21 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproducts`
--
CREATE DATABASE IF NOT EXISTS `myproducts` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `myproducts`;

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `imageURL` text NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `name`, `imageURL`, `price`) VALUES
(1, 'Falling', 'Images/falling.jpg', 80),
(2, 'Water', 'Images/bath.jpg', 150),
(3, 'Boat', 'Images/boat.jpg', 400),
(4, 'Anxiety', 'Images/anxiety.jpg', 200),
(5, 'Abstract Art', 'Images/abstractart.jpg', 850),
(6, 'Dubheasa', 'Images/dubheasa.jpg', 5550),
(7, 'Eye', 'Images/eye.jpg', 150),
(8, 'Sinking', 'Images/sinking.jpg', 300),
(9, 'Spiddal', 'Images/spiddal.jpg', 100),
(10, 'Hands', 'Images/hands.jpg', 500),
(11, 'Touch', 'Images/touch.jpg', 500),
(12, 'Print', 'Images/print.jpg', 80),
(13, 'Sketch', 'Images/quicksketch.jpg', 70),
(14, 'Granny', 'Images/granny.jpg', 150),
(15, 'Granny 2', 'Images/granny2.jpg', 300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
