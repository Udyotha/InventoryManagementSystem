-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2019 at 11:05 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `qams_db1`
--

-- --------------------------------------------------------

--
-- Table structure for table `product1`
--

CREATE TABLE `product1` (
  `ItemID` int(11) NOT NULL,
  `pid` int(50) NOT NULL,
  `ctc` varchar(50) NOT NULL,
  `cwh` varchar(50) NOT NULL,
  `lvo` varchar(50) NOT NULL,
  `lvi` varchar(50) NOT NULL,
  `hvo` varchar(50) NOT NULL,
  `hv1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product1`
--

INSERT INTO `product1` (`ItemID`, `pid`, `ctc`, `cwh`, `lvo`, `lvi`, `hvo`, `hv1`) VALUES
(1, 1, '12', '13', '14', '15', '16', '17'),
(2, 2, '22', '23', '24', '25', '26', '27'),
(3, 3, '32', '33', '34', '35', '36', '37'),
(4, 4, '42', '43', '44', '45', '46', '47'),
(5, 33, '34', '23', '34', '234', '32', '32'),
(6, 77, '89', '99', '08', '8', '9', '9'),
(10, 24, '5642', '46', '64', '22', '25', '78'),
(11, 56, '44', '5565', '54', '78', '993', '23'),
(13, 67, '32', '334', '4', '34', '34', '43'),
(14, 1234, '45', '55', '55', '55', '55', '66'),
(15, 1, '23', '34', '46', '57', '657', '67'),
(16, 1, '23', '34', '46', '57', '65', '67'),
(17, 2, '191', '171', '151', '131', '111', '91'),
(18, 2, '192', '172', '152', '132', '112', '92'),
(19, 2, '45', '56', '78', '78', '80', '99'),
(20, 2, '193', '173', '153', '133', '113', '93'),
(21, 3, '12', '13', '24', '23', '44', '40');

-- --------------------------------------------------------

--
-- Table structure for table `project1`
--

CREATE TABLE `project1` (
  `project_id` int(50) NOT NULL,
  `ctch` int(50) NOT NULL,
  `ctcl` int(50) NOT NULL,
  `cwhh` int(50) NOT NULL,
  `cwhl` int(50) NOT NULL,
  `lvoh` int(50) NOT NULL,
  `lvol` int(50) NOT NULL,
  `lvih` int(50) NOT NULL,
  `lvil` int(50) NOT NULL,
  `hvih` int(50) NOT NULL,
  `hvil` int(50) NOT NULL,
  `hvoh` int(50) NOT NULL,
  `hvol` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project1`
--

INSERT INTO `project1` (`project_id`, `ctch`, `ctcl`, `cwhh`, `cwhl`, `lvoh`, `lvol`, `lvih`, `lvil`, `hvih`, `hvil`, `hvoh`, `hvol`) VALUES
(1, 23, 23, 23, 23, 23, 34, 55, 23, 23, 23, 23, 23),
(2, 200, 190, 180, 170, 160, 150, 130, 140, 120, 110, 100, 91),
(3, 12, 12, 12, 12, 12, 21, 81, 12, 12, 18, 12, 91);

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `name1` varchar(50) NOT NULL,
  `username1` varchar(50) NOT NULL,
  `password1` varchar(50) NOT NULL,
  `gender1` varchar(50) NOT NULL,
  `email1` varchar(50) NOT NULL,
  `phone1` varchar(50) NOT NULL,
  `usertype1` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`name1`, `username1`, `password1`, `gender1`, `email1`, `phone1`, `usertype1`) VALUES
('name1', 'user1', 'pass1', 'Male', 'email1@gmail.com', '1234567890', ''),
('name2', 'user2', 'pass2', 'Male', 'mail2@gmail.com', '0987654321', ''),
('name3', 'user3', 'pass3', 'Male', 'mail3@gmail.com', '1234576890', ''),
('name4', 'user4', 'pass4', 'Male', 'mail4@gmail.com', '1243567890', ''),
('name5', 'user5', 'pass5', 'Male', 'mail5@gmail.com', '1234765890', ''),
('name6', 'user6', 'pass6', 'Male', 'mail6@gmail.com', '1233457890', ''),
('Sathsara thalawattha', 'sathsara', '1998', 'Female', 'sathsarat98@gmail.com', '1234567899', ''),
('samudith', 'samudithn', '123', 'Male', 'samudith@gmail.com', '12345', ''),
('name6', 'user6', 'pass6', 'Male', 'mail6@gmail.com', '1111111111', ''),
('indika de silva', 'indika001', 'ashen123', 'Male', 'ashenw@gmail@com', '1234567890', ''),
('', '', '', 'Male', '', '', ''),
('', '', '', 'Male', '', '', ''),
('name7', 'user7', 'pass7', 'Male', 'user7@gmail.com', '0774567890', 'Data Entry Operator'),
('namea', 'user8', 'pass8', 'Male', 'usermail', '0114567890', 'Data Entry Operator'),
('nameb', 'user8', 'pass9', 'Male', 'uyy@gmail.com', '07', 'Data Entry Operator'),
('namec', 'dataentryoperator1', 'datapass1', 'Male', 'data@gmail.com', '00000000000', 'Data Entry Operator'),
('', '', 'dgrg', 'Male', 'usu@gmail.com', '', 'Data Entry Operator'),
('namec', 'user8', 'pass8', 'Male', 'uu2u@gmail.com', '0712222222', 'Project Manager'),
('named', 'user9', 'pass9', 'Male', 'tttt3@gmail.com', '0714567890', 'Quality Assuarance Manager'),
('madhawa', 'madhawa', '1234', 'Male', 'madhawa@gmail.com', '01111111', 'Data Entry Operator'),
('sachira', 'sachira123', 'sachira', 'Male', 'sachira@gmail.com', '0768588521', 'Data Entry Operator'),
('Tamasha', 'tami', '123', 'Female', 'tamasha@gmail.com', '0712258935', 'Data Entry Operator'),
('ruwinika', '', '456', 'Female', 'thadi@gmail.com', '45545224567', 'Data Entry Operator'),
('nameww', 'sdasdawdw', 'pass12', 'Male', 'u@gmail.com', '0888', 'Data Entry Operator'),
('wwd', 'user21', '123', 'Male', 'h@gmail.com', '071343', 'System Administrator'),
('namena', 'user9', 'pass9', 'Male', 'h@gmail.com', '07111111', 'System Administrator'),
('namess', 'user99', 'pass99', 'Male', 'h@gmail.com', '0811111111', 'System Administrator');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product1`
--
ALTER TABLE `product1`
  ADD PRIMARY KEY (`ItemID`),
  ADD KEY `pid` (`pid`);

--
-- Indexes for table `project1`
--
ALTER TABLE `project1`
  ADD PRIMARY KEY (`project_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product1`
--
ALTER TABLE `product1`
  MODIFY `ItemID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `project1`
--
ALTER TABLE `project1`
  MODIFY `project_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
