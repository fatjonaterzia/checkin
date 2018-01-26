-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 26, 2018 at 09:37 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventlist`
--

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `checked` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `name`, `lastname`, `checked`) VALUES
(1, 'bruno', 'mars', 0),
(2, 'john', 'smith', 0),
(3, 'thomas', 'berret', 0),
(4, 'anna', 'max', 0),
(5, 'era', 'lumani', 0),
(6, 'nick', 'fatty', 0),
(7, 'elton', 'john', 0),
(8, 'maria', 'midleton', 0),
(9, 'bruno', 'newton', 0),
(10, 'maria', 'pavarotti', 0),
(11, 'Rey', 'Jordon', 0),
(12, 'Francy', 'Billon', 0),
(13, 'henri', 'ford', 0),
(14, 'michael', 'orest', 0),
(15, 'artur', 'stone', 0),
(16, 'gery', 'butler', 0),
(17, 'will', 'tomson', 0),
(18, 'bob', 'fisher', 0),
(19, 'hans', 'schneider', 0),
(20, 'katia', 'votic', 0),
(21, 'dino', 'ferante', 0),
(22, 'zeno', 'cattina', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
