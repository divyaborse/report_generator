-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2020 at 05:56 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `external_student`
--

-- --------------------------------------------------------

--
-- Table structure for table `quiz_response`
--

CREATE TABLE `quiz_response` (
  `q_id` int(255) NOT NULL,
  `ques` int(255) NOT NULL,
  `response` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quiz_response`
--

INSERT INTO `quiz_response` (`q_id`, `ques`, `response`) VALUES
(1, 1, 'Bootstrap is used to build responsive websites.'),
(2, 2, 'Web skills:HTML,CSS,JS Botstrap');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz_response`
--
ALTER TABLE `quiz_response`
  ADD PRIMARY KEY (`q_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz_response`
--
ALTER TABLE `quiz_response`
  MODIFY `q_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
