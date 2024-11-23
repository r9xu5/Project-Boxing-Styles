-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2024 at 03:23 AM
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
-- Database: `boxing_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `boxing_styles`
--

CREATE TABLE `boxing_styles` (
  `id` int(11) NOT NULL,
  `style_name` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `boxing_styles`
--

INSERT INTO `boxing_styles` (`id`, `style_name`, `description`) VALUES
(1, 'Out-Boxer', 'A style focused on maintaining distance with jabs and counter-punching.'),
(2, 'Swarmer', 'A style that relies on getting close and throwing many punches.'),
(3, 'Counter Puncher', 'A defensive style that relies on waiting for the opponent to make a mistake.'),
(4, 'Slugger', 'A powerful but slower style focused on knockouts.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `boxing_styles`
--
ALTER TABLE `boxing_styles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `boxing_styles`
--
ALTER TABLE `boxing_styles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
