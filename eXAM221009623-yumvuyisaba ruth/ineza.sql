-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2024 at 08:54 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ineza`
--

-- --------------------------------------------------------

--
-- Table structure for table `divine`
--

CREATE TABLE `divine` (
  `ID` int(20) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Age` int(10) NOT NULL,
  `Gender` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `divine`
--

INSERT INTO `divine` (`ID`, `Name`, `Age`, `Gender`) VALUES
(1, 'Mia', 20, 'Female'),
(2, 'Peter', 18, 'Male'),
(3, 'Chris', 30, 'Male'),
(4, 'K', 28, 'Male'),
(5, 'Christelle', 23, 'Female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `divine`
--
ALTER TABLE `divine`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
