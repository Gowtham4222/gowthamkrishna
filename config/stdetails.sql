-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2022 at 03:54 PM
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stdetails`
--

INSERT INTO `stdetails` (`rolno`, `fname`, `lname`, `faname`, `moname`, `dob`, `gender`, `adno`, `phno`, `email`, `pass`, `sbord`, `sshol`, `smm`, `smp`, `smc`, `smbc`, `sme`, `hbord`, `hscol`, `hmm`, `hmp`, `hmc`, `hmbc`, `hme`) VALUES
(8, 'Ragul', 'J', '', '', '0000-00-00', '', '', '', '', 'ragul', '', '', 0, 0, 0, 0, 0, '', '', 0, 0, 0, 0, 0),
(9, 'ragul', 'j', 'asdad', 'asdas', '2022-12-21', 'male', '213123213', '213123123', 'sdfs@fg.in', 'ragul', 'asdsadfa', 'sadasd', 23, 89, 98, 89, 89, 'fghfgh', 'fghfdhg', 45, 546, 56, 56, 56),
(10, 'dsfd', 'J', 'dsf', 'dsfds', '2022-12-07', 'on', 'dffdf', '09600765169', 'raguljayaraj@gmail.com', '', 'dsfds', 'sdfds', 43, 34, 34, 34, 34, 'sdff', 'dsff', 43, 34, 34, 34, 34),
(11, 'dsfd', 'J', 'dsf', 'dsfds', '2022-12-07', 'on', 'dffdf', '09600765169', 'raguljayaraj@gmail.com', '', 'dsfds', 'sdfds', 43, 34, 34, 34, 34, 'sdff', 'dsff', 43, 34, 34, 34, 34);

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
  MODIFY `rolno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
