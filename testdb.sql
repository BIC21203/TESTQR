-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20221220.e5e070c814
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2022 at 10:18 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblemp`
--

CREATE TABLE `tblemp` (
  `uname` varchar(50) NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblemp`
--

INSERT INTO `tblemp` (`uname`, `email`, `message`) VALUES
('Dheshini Nagalingam', '', ''),
('dheshini', 'dheshini@gmail.com', 'tyyy'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'dheshini@gmail.com', 'll'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('df', 'james@gmail.com', 'ijy'),
('ali', 'ali@gmail.com', 'awesome website..upgrade the color'),
('AHMAD', 'ahmad@gmail.com', 'alright');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
