-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 12, 2024 at 07:11 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `booktrip`
--

-- --------------------------------------------------------

--
-- Table structure for table `book_table`
--

CREATE TABLE `book_table` (
  `RNO` int(255) NOT NULL,
  `User_Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Phone` int(10) NOT NULL,
  `Addr` varchar(255) NOT NULL,
  `Place_toVisit` varchar(255) NOT NULL,
  `NO_guster` int(255) NOT NULL,
  `tour_starts` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `book_table`
--

INSERT INTO `book_table` (`RNO`, `User_Name`, `Email`, `Phone`, `Addr`, `Place_toVisit`, `NO_guster`, `tour_starts`) VALUES
(1, 'Abrham Asrat', ' abrishasrat12@gmail.com', 925844933, '  shecha kebele 01', 'Arbaminch', 7, '2024-02-09'),
(17, 'Abela', ' abrishasrat12@gmail.com', 905844933, '  shecha kebele 01', 'HararDire', 5, '2024-02-10'),
(18, 'Kalkidan', ' kalkidan@gmail.com', 0, '  Bhardar,zelzima', 'HararDire', 2, '2024-02-28'),
(19, 'Abrham Asrat', ' abrishasrat12@gmail.com', 925844933, '  shecha kebele 01', 'Arbaminch', 7, '2024-02-05'),
(20, 'Desta Equar', ' desta@gmail.com', 925844933, '  Arbaminch', 'HararDire', 2, '2024-02-06'),
(21, 'Abrham Asrat', ' abrishasrat12@gmail.com', 925844933, '  shecha kebele 01', 'Arbaminch', -5, '2024-02-23'),
(22, 'Abrham Asrat', ' abrishasrat12@gmail.com', 925844933, '  shecha kebele 01', 'Wolo', 8, '2024-02-02'),
(23, 'Abrham Asrat', ' abrishasrat12@gmail.com', 925844933, '  shecha kebele 01', 'Arbaminch', 5, '2024-02-01'),
(24, 'kebede', ' abrishasrat12d@gmail.com', 925844956, '  shecha kebele 01', 'HararDire', 5, '2024-03-08'),
(25, 'Abrham Asrat', ' abrishasrat12@gmail.com', 925844933, '  shecha kebele 01', 'HararDire', 5, '2024-03-16');

-- --------------------------------------------------------

--
-- Table structure for table `mail_table`
--

CREATE TABLE `mail_table` (
  `RNO` int(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `mail_table`
--

INSERT INTO `mail_table` (`RNO`, `email`) VALUES
(1, 'abrishasrat12@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `book_table`
--
ALTER TABLE `book_table`
  ADD PRIMARY KEY (`RNO`);

--
-- Indexes for table `mail_table`
--
ALTER TABLE `mail_table`
  ADD PRIMARY KEY (`RNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `book_table`
--
ALTER TABLE `book_table`
  MODIFY `RNO` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `mail_table`
--
ALTER TABLE `mail_table`
  MODIFY `RNO` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
