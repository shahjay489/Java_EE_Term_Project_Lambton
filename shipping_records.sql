-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2023 at 11:26 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shipping_records`
--

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(5) NOT NULL,
  `name` varchar(90) NOT NULL,
  `contact` varchar(30) NOT NULL,
  `itemshipped` varchar(90) NOT NULL,
  `datereceived` date NOT NULL,
  `dateshipped` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `contact`, `itemshipped`, `datereceived`, `dateshipped`) VALUES
(1, 'Jay', '123-456-7890', 'Laptop', '2023-12-12', '2023-12-11'),
(2, 'Jenil', '123-456-7890', 'Computer', '2023-11-11', '2023-11-10'),
(3, 'Vu', '123-456-7890', 'CPU', '2023-10-10', '2023-10-09'),
(4, 'Mufida', '123-456-7890', 'Bag', '2023-09-08', '2023-08-07'),
(5, 'Sylvia', '123-456-7890', 'Mobile', '2023-08-07', '2023-07-06'),
(6, 'Ajay', '123-456-7890', 'Cycle', '2023-07-06', '2023-06-05'),
(7, 'Krishna', '123-222-3333', 'Music Equipments', '2023-12-01', '2023-11-29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
