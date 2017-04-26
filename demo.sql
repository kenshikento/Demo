-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2017 at 12:33 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `MemberID` int(255) NOT NULL,
  `MemberName` varchar(255) NOT NULL,
  `SchoolID` int(255) NOT NULL,
  `Emailaddress` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`MemberID`, `MemberName`, `SchoolID`, `Emailaddress`) VALUES
(66, 'Tien nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(67, 'Aom nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(68, 'Aex nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(69, 'Suan nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(70, 'Tewn nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(71, 'Tom nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(72, 'John nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(73, 'Nen nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(74, 'Pen nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(75, 'Ten nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(76, 'Tn nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(77, 'Teen nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(78, 'Tann nguyen', 1, 'tien-nguyen1@hotmail.co.uk'),
(79, 'Aom nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(80, 'Aex nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(81, 'Suan nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(82, 'Tewn nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(83, 'Tom nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(84, 'John nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(85, 'Nen nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(86, 'Pen nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(87, 'Ten nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(88, 'Tn nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(89, 'Teen nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(90, 'Tann nguyen', 2, 'tien-nguyen1@hotmail.co.uk'),
(91, 'Aom nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(92, 'Aex nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(93, 'Suan nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(94, 'Tewn nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(95, 'Tom nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(96, 'John nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(97, 'Nen nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(98, 'Pen nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(99, 'Ten nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(100, 'Tn nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(101, 'Teen nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(102, 'Tann nguyen', 3, 'tien-nguyen1@hotmail.co.uk'),
(103, 'Aom nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(104, 'Aex nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(105, 'Suan nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(106, 'Tewn nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(107, 'Tom nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(108, 'John nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(109, 'Nen nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(110, 'Pen nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(111, 'Ten nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(112, 'Tn nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(113, 'Teen nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(114, 'Tann nguyen', 4, 'tien-nguyen1@hotmail.co.uk'),
(115, 'Aom nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(116, 'Aex nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(117, 'Suan nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(118, 'Tewn nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(119, 'Tom nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(120, 'John nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(121, 'Nen nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(122, 'Pen nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(123, 'Ten nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(124, 'Tn nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(125, 'Teen nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(126, 'Tann nguyen', 5, 'tien-nguyen1@hotmail.co.uk'),
(127, 'Aom nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(128, 'Aex nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(129, 'Suan nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(130, 'Tewn nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(131, 'Tom nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(132, 'John nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(133, 'Nen nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(134, 'Pen nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(135, 'Ten nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(136, 'Tn nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(137, 'Teen nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(138, 'Tann nguyen', 6, 'tien-nguyen1@hotmail.co.uk'),
(139, 'Aom nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(140, 'Aex nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(141, 'Suan nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(142, 'Tewn nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(143, 'Tom nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(144, 'John nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(145, 'Nen nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(146, 'Pen nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(147, 'Ten nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(148, 'Tn nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(149, 'Teen nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(150, 'Tann nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(151, 'Aom nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(152, 'Aex nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(153, 'Suan nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(154, 'Tewn nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(155, 'Tom nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(156, 'John nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(157, 'Nen nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(158, 'Pen nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(159, 'Ten nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(160, 'Tn nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(161, 'Teen nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(162, 'Tann nguyen', 7, 'tien-nguyen1@hotmail.co.uk'),
(163, 'Aom nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(164, 'Aex nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(165, 'Suan nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(166, 'Tewn nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(167, 'Tom nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(168, 'John nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(169, 'Nen nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(170, 'Pen nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(171, 'Ten nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(172, 'Tn nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(173, 'Teen nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(174, 'Tann nguyen', 8, 'tien-nguyen1@hotmail.co.uk'),
(175, 'Aom nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(176, 'Aex nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(177, 'Suan nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(178, 'Tewn nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(179, 'Tom nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(180, 'John nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(181, 'Nen nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(182, 'Pen nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(183, 'Ten nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(184, 'Tn nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(185, 'Teen nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(186, 'Tann nguyen', 9, 'tien-nguyen1@hotmail.co.uk'),
(187, 'Aom nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(188, 'Aex nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(189, 'Suan nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(190, 'Tewn nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(191, 'Tom nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(192, 'John nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(193, 'Nen nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(194, 'Pen nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(195, 'Ten nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(196, 'Tn nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(197, 'Teen nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(198, 'Tann nguyen', 10, 'tien-nguyen1@hotmail.co.uk'),
(199, 'Aom nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(200, 'Aex nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(201, 'Suan nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(202, 'Tewn nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(203, 'Tom nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(204, 'John nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(205, 'Nen nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(206, 'Pen nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(207, 'Ten nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(208, 'Tn nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(209, 'Teen nguyen', 11, 'tien-nguyen1@hotmail.co.uk'),
(210, 'Tann nguyen', 11, 'tien-nguyen1@hotmail.co.uk');

-- --------------------------------------------------------

--
-- Table structure for table `school`
--

CREATE TABLE `school` (
  `SchoolID` int(255) NOT NULL,
  `Schoolname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `school`
--

INSERT INTO `school` (`SchoolID`, `Schoolname`) VALUES
(1, 'University of Greenwich'),
(2, 'University of Westminster'),
(3, 'University of Wolverhampton'),
(4, 'University of Cambridge'),
(5, 'University of Chichester'),
(6, 'University of Cardiff University'),
(7, 'University of Buckingham'),
(8, 'University of Cranfield University'),
(9, 'University of East London'),
(10, 'Glasgow Caledonian University'),
(11, 'Glyndr University');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`MemberID`);

--
-- Indexes for table `school`
--
ALTER TABLE `school`
  ADD PRIMARY KEY (`SchoolID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `MemberID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;
--
-- AUTO_INCREMENT for table `school`
--
ALTER TABLE `school`
  MODIFY `SchoolID` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
