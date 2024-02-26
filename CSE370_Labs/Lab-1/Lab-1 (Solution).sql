-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2022 at 06:14 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab-1`
--

-- --------------------------------------------------------

--
-- Table structure for table `lab_grades`
--

CREATE TABLE `lab_grades` (
  `student_id` char(4) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `main` char(3) DEFAULT NULL,
  `section` char(1) DEFAULT NULL,
  `project_title` char(3) DEFAULT NULL,
  `days_present` int(11) DEFAULT NULL,
  `project_marks` double DEFAULT NULL,
  `cgpa` decimal(3,2) DEFAULT NULL,
  `submission_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lab_grades`
--

INSERT INTO `lab_grades` (`student_id`, `name`, `main`, `section`, `project_title`, `days_present`, `project_marks`, `cgpa`, `submission_date`) VALUES
('s001', 'Abir', 'CS', '1', NULL, 10, 18.5, '3.91', '2018-09-15'),
('s019', 'Naima', 'CSE', '2', NULL, 12, 25, '3.70', '2018-08-14'),
('s002', 'Nafis', 'CSE', '1', NULL, 12, 25, '3.86', '2018-08-15'),
('s003', 'Tasneem', 'CS', '1', NULL, 8, 18, '3.57', '2018-09-18'),
('s004', 'Naheed', 'ECE', '2', NULL, 7, 17, '3.25', '2018-09-20'),
('s005', 'Arafat', 'CSE', '2', NULL, 11, 25, '4.00', '2018-09-13'),
('s006', 'Tasneem', 'CSE', '1', NULL, 12, 22.5, '3.70', '2018-08-15');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
