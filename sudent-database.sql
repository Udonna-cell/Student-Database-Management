-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2023 at 02:03 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sudent-database`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `Student_ID` int(11) NOT NULL,
  `Student_Name` varchar(25) DEFAULT NULL,
  `Student_Address` varchar(255) DEFAULT NULL,
  `Student_Course` varchar(255) DEFAULT NULL,
  `Student_Admission_Year` year(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`Student_ID`, `Student_Name`, `Student_Address`, `Student_Course`, `Student_Admission_Year`) VALUES
(1, 'Stanley', '67, rue des Cinquante Otages', '1998', 0000),
(2, 'David', '184, chaussée de Tournai', '2020', 0000),
(3, 'West', '35 King George', 'Agriculture', 1989),
(4, 'Adam', 'Av. dos Lusíadas, 23', 'Law', 2001),
(5, 'Dodsworth', '	Mehrheimerstr. 369', 'MEdical science', 1995),
(6, 'Anne', NULL, 'Law', 2010),
(7, 'Callahan', '722 DaVinci Blvd.', 'Arts', 2001),
(8, 'Laura', 'City Center Plaza 516 Main St.', 'Agriculture', 2023),
(9, 'King', 'Smagsløget 45', 'Law', 1997),
(10, 'Robert', NULL, 'Programming', 1990),
(11, 'Steven', '305 - 14th Ave. S. Suite 3B', 'Engineering', 2020),
(12, 'Michael', 'Calle Dr. Jorge Cash 321', 'Law', 2009),
(13, 'Margaret', '1900 Oak St.', 'Engineering', 2006);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`Student_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `Student_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
