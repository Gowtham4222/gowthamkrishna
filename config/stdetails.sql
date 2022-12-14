-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 04:49 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rookey`
--

-- --------------------------------------------------------

--
-- Table structure for table `stdetails`
--

CREATE TABLE `stdetails` (
  `rolno` int(11) NOT NULL,
  `fname` varchar(225) NOT NULL,
  `lname` varchar(225) NOT NULL,
  `faname` varchar(225) NOT NULL,
  `moname` varchar(225) NOT NULL,
  `dob` date NOT NULL,
  `gender` varchar(225) NOT NULL,
  `adno` varchar(225) NOT NULL,
  `phno` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `pass` varchar(225) NOT NULL,
  `sbord` varchar(225) NOT NULL,
  `sshol` varchar(225) NOT NULL,
  `smm` int(11) NOT NULL,
  `smp` int(11) NOT NULL,
  `smc` int(11) NOT NULL,
  `smbc` int(11) NOT NULL,
  `sme` int(11) NOT NULL,
  `hbord` varchar(225) NOT NULL,
  `hscol` varchar(225) NOT NULL,
  `hmm` int(11) NOT NULL,
  `hmp` int(11) NOT NULL,
  `hmc` int(11) NOT NULL,
  `hmbc` int(11) NOT NULL,
  `hme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stdetails`
--

INSERT INTO `stdetails` (`rolno`, `fname`, `lname`, `faname`, `moname`, `dob`, `gender`, `adno`, `phno`, `email`, `pass`, `sbord`, `sshol`, `smm`, `smp`, `smc`, `smbc`, `sme`, `hbord`, `hscol`, `hmm`, `hmp`, `hmc`, `hmbc`, `hme`) VALUES
(8, 'Ragul', 'J', 'Jeyaraj', 'Maheshwari', '2003-12-15', 'male', '12345', '9600765169', 'ragul123@gmail.com', 'asdf', 'centre', 'Akshaya public school', 90, 90, 80, 80, 80, 'Centre', 'Akshaya public school', 90, 90, 90, 80, 90),
(70, 'Kanishka', 'J', 'Jayabalasubramaniam', 'Selvanayagam', '2004-05-22', 'female', '12346', '7550361594', 'kani594@gmail.com', 'Xyz321', 'state', 'KVM school', 80, 90, 85, 90, 80, 'state', 'KVM school', 80, 90, 90, 80, 85),
(90, 'Malini sri', 'V', 'Velayutham', 'Gomathi', '2003-10-23', 'female', '123457', '6383957827', 'malini@123', 'Xyz567', 'state', 'PKD School', 90, 80, 90, 80, 90, 'state', 'PKD school', 80, 90, 80, 90, 80),
(112, 'Swetha', 'NB', 'Nagaraj', 'Bhuvana', '2004-01-24', 'female', '123459', '9360376727', 'swetha22@gmail.com', '1234', 'state', 'SVM school', 90, 90, 80, 80, 90, 'state', 'SVM school', 85, 90, 90, 80, 90);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `stdetails`
--
ALTER TABLE `stdetails`
  ADD PRIMARY KEY (`rolno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `stdetails`
--
ALTER TABLE `stdetails`
  MODIFY `rolno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
