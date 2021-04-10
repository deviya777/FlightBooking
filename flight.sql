-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2016 at 08:13 AM
-- Server version: 5.5.36
-- PHP Version: 5.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: 'flight'
--

-- --------------------------------------------------------

--
-- Table structure for table 'adflight'
--


--
-- Dumping data for table 'adflight'
--

-- INSERT INTO adflight (id, fnm, fno, dis, arr, fcity, tocity, fclass, sclass, tclass, sava, offers) VALUES
-- (3, '', 'ghghjg', '2016-12-31', '2016-12-31', 'hjghj', 'hj', 'ghj', 'g', 'hjghj', 'hjg', ''),
-- (4, '', '980098908', '2016-12-31', '2017-02-02', 'hjg', 'hj', 'gjh', 'gjhg', 'jhg', 'jhg', ''),
-- (5, '', '9574', '2016-04-14', '2016-04-08', 'INDORE', 'BHOPAL', '2500', '1500', '1200', '50', ''),
-- (6, 'kjhkjhj', 'jkhkjhkj', '2016-12-31', '2015-10-30', 'jkhkj', 'hkjh', 'kj', 'hkjh', 'kjhjk', 'hkjh', ''),
-- (7, 'jghjg', 'hjghjghjg', '2016-12-31', '2015-10-30', 'kjgg', 'g', 'hjgh', 'jgh', 'gh', 'ghjhj', 'hghg');

-- --------------------------------------------------------

--
-- Table structure for table 'adm'
--

CREATE TABLE IF NOT EXISTS adm (
  id int(11) NOT NULL AUTO_INCREMENT,
  admname varchar(50) NOT NULL,
  admpass varchar(50) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table 'adm'
--

-- INSERT INTO adm (id, admname, admpass) VALUES
-- (1, 'abc', '123');

-- --------------------------------------------------------

--
-- Table structure for table 'air'
--

CREATE TABLE IF NOT EXISTS air (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(50) NOT NULL,
  pass varchar(50) NOT NULL,
  `add` varchar(50) NOT NULL,
  mob varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  gen varchar(50) NOT NULL,
  currcity varchar(50) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table 'air'
--

INSERT INTO air (id, name, pass, `add`, mob, email, gen, currcity) VALUES
(1, 'pooja', '111111111', '12, indore', '9876543210', 'puju@gmail.com', 'female', 'indore'),
(2, 'Adi', '123123', 'bhangar', '9876543210', 'adi@gmail.com', 'male', 'indore'),
(3, 'tina', '1234567890', 'dewas', '9876543210', 'tina@gmail.com', 'female', 'dewas'),
(4, 'pankhu', '123456', 'malwamil', '9876543210', 'pankhu@gmail.com', 'male', 'indore'),
(5, 'reetu', '111111', 'gandhi nagar', '9876543210', 'reetu@gmail.com', 'female', 'indore'),
(6, 'mohit', '123456', 'ranipura', '9876543210', 'mohit@gmail.com', 'male', 'indore'),
(7, 'rohit', '222222', 'ranipura', '9876543210', 'rohit.1212@gmail.com', 'male', 'indore'),
(8, 'amit', 'amitkanojia', 'indore', '9839383931', 'kamit.ind@gmail.com', 'male', 'indore'),
(9, 'pooja mourya', '123456', 'bhangar', '9876543210', 'pooja@gmail.com', 'female', 'indore'),
(10, 'POOJA', '121212', 'bhangar', '9876543210', 'pooja@gmail.com', 'female', 'indore'),
(11, 'pawan mourya ', '123123', 'banganga', '9876543210', 'pawan@gmail.com', 'male', 'indore'),
(12, 'priyansh', '111111', 'bhangar', '9876543210', 'anshu@gmail.com', 'male', 'indore');

-- --------------------------------------------------------

--
-- Table structure for table 'book'
--

CREATE TABLE IF NOT EXISTS book (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(20) NOT NULL,
  frmcity varchar(50) NOT NULL,
  tocity varchar(50) NOT NULL,
  timing varchar(50) NOT NULL,
  avtime varchar(50) NOT NULL,
  dptime varchar(50) NOT NULL,
  pas varchar(50) NOT NULL,
  chpass varchar(50) NOT NULL,
  charges varchar(50) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=70 ;

--
-- Dumping data for table 'book'
--

INSERT INTO book (id, name, frmcity, tocity, timing, avtime, dptime, pas, chpass, charges) VALUES
(1, 'pooja', 'Indore', 'Bhopal', '2016-04-01', '02:25 PM', '10:15 AM', '2', '1', '30000'),
(2, 'kush', 'Indore', 'Bhopal', '2016-12-31', '02:25 PM', '10:15 AM', '1', '1', '20000'),
(3, 'reshma ', 'Bhopal', 'Dewas', '2016-12-31', '06:30 PM', '01:30 PM', '1', '1', '20000'),
(4, 'puju', 'Indore', 'Bhopal', '2016-04-12', '02:25 PM', '10:15 AM', '3', '', '30000'),
(9, 'bnmnbmnbmb', 'Indigo', 'Indore', '2016-04-06', '', '', '2', '2', '40000'),
(10, 'kjhjhk', 'Indian Airline', 'Bhopal', '2016-04-14', '', '', '2', '3', '50000'),
(11, 'fdgdfgdf', 'Indian Airline', 'Bhopal', '2016-04-21', '', '', '1', '1', '20000'),
(13, 'vxvsdsd', 'Indian Airline', 'Bhopal', '2016-04-07', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(14, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(15, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(16, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(17, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(18, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(19, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(20, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(21, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(22, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(23, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(24, 'kush', 'Indian Airline', 'Bhopal', '2016-05-02', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(25, 'priyansh', 'Indian Airline', 'Bhopal', '2016-05-05', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '7500'),
(26, 'abc', 'Indian Airline', 'Indore', '10/12/2016', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '1', '1', '20000'),
(27, 'pooja', 'Indian Airline', 'Bhopal', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(28, 'www', 'Indian Airline', 'Indore', '2016-05-16', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(29, 'same', 'Indian Airline', 'Indore', '2016-05-04', 'Arrival 05:00PM', 'Dispatcher 02:30PM', '2', '1', '20000'),
(30, 'pooja', 'Indian Airline', 'Indore', '2016-05-18', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '4', '1', '40000'),
(31, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(32, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(33, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(34, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(35, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(36, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(37, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(38, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(39, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(40, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(41, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(42, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(43, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(44, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(45, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(46, 'puk', 'Indian Airline', 'Indore', '2016-05-03', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '3', '1', '30000'),
(47, 'pooja', 'Indian Airline', 'Indore', '2016-05-31', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(48, 'wow', 'Indian Airline', 'Indore', '2016-05-07', 'Arrival 03:50PM', 'Dispatcher 01:00PM', '2', '1', '20000'),
(49, 'qqqqqqqqqqq', 'Indian Airline', 'Indore', '2016-05-24', 'Arrival 03:50PM', 'Dispatcher 01:00PM', '3', '1', '30000'),
(50, 'aaaaaaaaaaaaa', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(51, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(52, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(53, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(54, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(55, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(56, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(57, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(58, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(59, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000'),
(60, 'pooja', 'Indian Airline', 'Indore', '2016-05-01', 'Arrival 02:00PM', 'Dispatcher 10:30AM', '2', '1', '20000');


-- --------------------------------------------------------

--
-- Table structure for table 'inbox'
--

CREATE TABLE IF NOT EXISTS inbox (
  id int(11) NOT NULL AUTO_INCREMENT,
  inb varchar(500) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table 'inbox'
--

INSERT INTO inbox (id, inb) VALUES
(1, 'my name is pooja add one more person'),
(2, 'hi im rohit plz add one more person');

-- --------------------------------------------------------

--
-- Table structure for table 'seat'
--

CREATE TABLE IF NOT EXISTS seat (
  id int(11) NOT NULL AUTO_INCREMENT,
  flight_id varchar(11) NOT NULL,
  setx varchar(11) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table 'seat'
--

INSERT INTO seat (id, flight_id, setx) VALUES
(1, '911', '30'),
(2, '912', '33'),
(3, '913', '11'),
(4, '914', '50'),
(5, '915', '36'),
(6, '916', '41'),
(7, '917', '22'),
(8, '918', '28'),
(9, '919', '35'),
(10, '920', '19'),
(11, '921', '28'),
(12, '922', '20'),
(13, '923', '31'),
(14, '924', '43'),
(15, '925', '22'),
(16, '926', '33'),
(17, '927', '44'),
(18, '928', '50'),
(19, '929', '50'),
(20, '930', '50');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
