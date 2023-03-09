-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: mariadb-mvc-oop-proeftoets:3306
-- Generation Time: Mar 09, 2023 at 01:36 PM
-- Server version: 10.7.6-MariaDB-1:10.7.6+maria~ubu2004
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop`
--
CREATE DATABASE IF NOT EXISTS `mvc-oop` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mvc-oop`;

-- --------------------------------------------------------

--
-- Table structure for table `Country`
--

CREATE TABLE `Country` (
  `Id` smallint(5) UNSIGNED NOT NULL,
  `Naam` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `voetballers`
--

CREATE TABLE `voetballers` (
  `Id` tinyint(4) NOT NULL,
  `Naam` varchar(200) NOT NULL,
  `Club` varchar(200) NOT NULL,
  `Leeftijd` tinyint(4) NOT NULL,
  `Nationaliteit` varchar(200) NOT NULL,
  `Salaris` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `voetballers`
--

INSERT INTO `voetballers` (`Id`, `Naam`, `Club`, `Leeftijd`, `Nationaliteit`, `Salaris`) VALUES
(5, 'Kylian Mbappe', 'Paris Saint Germain FC', 24, 'Franse', '131'),
(6, 'Lionel Messi', 'Paris Saint Germain FC', 35, 'Argenteinse', '123'),
(7, 'Christiano Ronaldo', 'Al-Nassr', 38, 'Portugese', '102'),
(8, 'Neymar', 'Paris Saint Germain FC', 31, 'Braziliaanse', '89'),
(9, 'Mohammed Salah', 'Liverpool FC', 30, 'Egyptische', '54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Country`
--
ALTER TABLE `Country`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `voetballers`
--
ALTER TABLE `voetballers`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Country`
--
ALTER TABLE `Country`
  MODIFY `Id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `voetballers`
--
ALTER TABLE `voetballers`
  MODIFY `Id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
