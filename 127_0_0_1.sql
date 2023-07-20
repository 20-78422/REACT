-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2023 at 02:39 PM
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
-- Database: `react`
--
CREATE DATABASE IF NOT EXISTS `react` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `react`;

-- --------------------------------------------------------

--
-- Table structure for table `faculty_research`
--

CREATE TABLE `faculty_research` (
  `faculty_research_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `authors` varchar(255) NOT NULL,
  `college` int(11) NOT NULL,
  `program` int(11) NOT NULL,
  `budget` double NOT NULL,
  `status` int(11) NOT NULL,
  `date_started` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `revision_no` int(11) NOT NULL,
  `file_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faculty_research`
--

INSERT INTO `faculty_research` (`faculty_research_id`, `title`, `authors`, `college`, `program`, `budget`, `status`, `date_started`, `end_date`, `revision_no`, `file_path`) VALUES
(1, 'test', 'test', 0, 0, 123, 0, '2023-07-19 00:00:00', '2023-07-19 00:00:00', 1, NULL),
(2, 'REACT(Research Activity Tracker): An Innovative Tool for Tracking and Monitoring BatstateU Faculty Research Performance', 'Jhorely C. Gabriel\r\nErlyn S. Andrin\r\nCristie O. Andino', 0, 0, 5000, 0, '2023-07-13 00:00:00', '2023-07-25 00:00:00', 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faculty_research`
--
ALTER TABLE `faculty_research`
  ADD PRIMARY KEY (`faculty_research_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faculty_research`
--
ALTER TABLE `faculty_research`
  MODIFY `faculty_research_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
