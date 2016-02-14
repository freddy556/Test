-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2016 at 12:18 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hw`
--

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE IF NOT EXISTS `cars` (
  `Name` text NOT NULL,
  `horsepw` int(11) NOT NULL,
  `year` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`Name`, `horsepw`, `year`) VALUES
('Ferrari Enzo', 660, 2004),
('Porsche Carrera gt', 605, 2007),
('Porsche GT3RS', 500, 2014),
('Porsche Carrera S', 420, 2013),
('Dodge Charger Rt ', 425, 1970),
('Dodge Challenger RT ', 390, 1917),
('Bugatti Veyron', 1014, 2014),
('koenigsegg agera r', 2014, 960),
('Bmw M3 GTR', 493, 2001),
('FOrd gt', 558, 2006),
('Skyline GTR R34', 327, 2003),
('Nissan GTR', 495, 2016),
('Mustang Boss 302', 400, 2012),
('Corvette Stingray', 460, 2016),
('Ferrari F40', 478, 1992),
('Fiat Tempra turbo', 165, 1995);

-- --------------------------------------------------------

--
-- Table structure for table `family`
--

CREATE TABLE IF NOT EXISTS `family` (
  `First Name` text NOT NULL,
  `Last Name` text NOT NULL,
  `Age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `family`
--

INSERT INTO `family` (`First Name`, `Last Name`, `Age`) VALUES
('Lucas', 'Mendes de Souza', 20),
('Daniel', 'Mendes de Souza', 17),
('Reginaldo', 'Mendes de Souza', 46),
('Maria', 'Mendes da Silva Souza', 45),
('Eduardo', 'Ferreira', 4),
('Elisangela', 'Ferreira', 36),
('Silvestre', 'Ferreira', 39),
('Rose', 'Ferreira da Silva', 31),
('Maurilio', 'Mendes', 26),
('Pamela', 'Mendes', 22),
('Pedro', 'Ambrozio', 19),
('Gabriel', 'Lellis', 20),
('Felipe', 'Martins', 20),
('Andre', 'Zagolin', 19),
('Raquel', 'Camargo', 20);

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE IF NOT EXISTS `music` (
  `Title` text NOT NULL,
  `Artist` text NOT NULL,
  `YearRelease` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `music`
--

INSERT INTO `music` (`Title`, `Artist`, `YearRelease`) VALUES
('Craddle of love', 'Billy Idol', 1990),
('Lover Why', 'Century', 1985),
('DAncing With myself', 'Billy Idol', 1981),
('Hot For Teacher', 'Van Halen', 1984),
('The cult', 'She Sells Sanctuary', 1983),
('Caugh up in you', '38 Special', 1985),
('September', 'Earth Wind and Fire', 1978),
('Katrina & The Waves ', 'Walking On Sunshine', 1985),
('A-ha', 'Take on me', 1985),
('A-ha', 'Hunting High and low', 1985),
('Glory of love', 'Peter Cetera', 1986),
('Heart', 'Barracuda', 1977),
('Free Bird', 'Lynyrd Skynyrd', 1973),
('Ramblin Man', 'The Allman Brothers band', 1973),
('Eruption', 'Van Halen', 1978),
('Cathedral', 'Van Halen', 1982);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
