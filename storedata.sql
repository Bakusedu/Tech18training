-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2018 at 03:07 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `training`
--

-- --------------------------------------------------------

--
-- Table structure for table `storedata`
--

CREATE TABLE IF NOT EXISTS `storedata` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `First Name` varchar(40) NOT NULL,
  `Last Name` varchar(40) NOT NULL,
  `Age` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `storedata`
--

INSERT INTO `storedata` (`id`, `First Name`, `Last Name`, `Age`) VALUES
(1, 'Chiedu', 'Emmanuel', 20),
(2, 'Benjamin', 'Bialuchukwu', 25),
(3, 'Adizue', 'Henry', 28),
(4, 'margaret', 'Ekpo', 24),
(5, 'Ebube', 'Ewelukwa', 25);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
