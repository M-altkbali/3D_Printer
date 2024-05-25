-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 25, 2024 at 11:52 AM
-- Server version: 10.7.3-MariaDB
-- PHP Version: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `print`
--

-- --------------------------------------------------------

--
-- Table structure for table `print`
--

CREATE TABLE `print` (
  `id` int(11) NOT NULL,
  `case_number` varchar(60) NOT NULL,
  `jaw` varchar(60) NOT NULL,
  `resin_type` varchar(60) NOT NULL,
  `nisting` varchar(60) NOT NULL,
  `printing` varchar(60) NOT NULL,
  `finishing` varchar(60) NOT NULL,
  `light_cure` varchar(60) NOT NULL,
  `ready` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `print`
--

INSERT INTO `print` (`id`, `case_number`, `jaw`, `resin_type`, `nisting`, `printing`, `finishing`, `light_cure`, `ready`) VALUES
(5, 'X20', 'upper&lower', '', '', '', '', '', ''),
(6, 'A10', 'lower', '', '', '', '', '', ''),
(7, 'M', 'upper', '', '', '', '', '', ''),
(8, 'test', 'lower', '', '', '', '', '', ''),
(9, 'mmm', 'upper', '', '', '', '', '', ''),
(10, 'm', 'upper', '', '', '', '', '', ''),
(11, 'm', 'upper', '', '', '', '', '', ''),
(12, 'm', 'upper', '', '', '', '', '', ''),
(13, 'aa', 'upper', '', '', '', '', '', ''),
(14, 'aa', 'upper', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `sessions_id` int(11) NOT NULL,
  `sessions_token` int(32) NOT NULL,
  `sessions_serial` int(32) NOT NULL,
  `sessions_date` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `rememmber` varchar(60) NOT NULL,
  `role` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `rememmber`, `role`) VALUES
(1, 'admin', '310310', 'checked', 'admin'),
(2, 'user', '123456', '', 'user');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `print`
--
ALTER TABLE `print`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `print`
--
ALTER TABLE `print`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
