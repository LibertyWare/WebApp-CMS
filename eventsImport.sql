-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2018 at 07:37 AM
-- Server version: 10.1.29-MariaDB
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `events`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `eventID` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `location` varchar(15) NOT NULL,
  `city` varchar(15) NOT NULL,
  `genre` varchar(15) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL,
  `ticketCost` int(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`eventID`, `name`, `location`, `city`, `genre`, `date`, `time`, `ticketCost`, `description`) VALUES
(1, 'Mindfest', 'Imperial Club', 'Mexborough', 'Rock', '2018-03-03', '12:30:00', 7, 'MINDfest is the grand finale to the past 3 months of fundraising for the mental health charity \'mind\' celebrated in the form of a live music festival'),
(2, 'Daft punk the tribute', 'The Trades', 'Rotherham', 'Electro', '2018-02-03', '19:00:00', 7, 'New to the Trades, we will be welcoming Daft Punk The Tribute. We promise this will be an evening of electronic music'),
(3, 'Sack Sabbath', 'The Trades', 'Rotherham', 'Rock', '2018-02-10', '19:00:00', 7, 'Welcome back Sack Sabbath one of the best Black Sabbath Tributes working in the North.'),
(4, 'Limehouse Lizzy', 'The Trades', 'Rotherham', 'Rock', '2018-03-03', '12:30:00', 17, 'The walls of The Trades vibrated the last time Limehouse Lizzy came to Town.'),
(5, 'The Lost Days', 'The Trades', 'Rotherham', 'Rock', '2018-03-31', '19:00:00', 6, 'Out of Worksop come The Lost Days hard rockers. This will be a return to The Trades.'),
(6, 'Hotter Than Hell', 'The Cutlers Arm', 'Rotherham', 'Rock', '2018-03-12', '18:00:00', 10, 'Tribute band honouring Kiss perform live'),
(7, 'Open mic night', 'Bierkeller', 'Manchester', 'Alternative', '2018-01-23', '22:00:00', 0, 'Musicians, poets & comedians showcase your talents to win incredible prizes each week... £25 cash, £15 bar tab & Free Oompah show tickets.'),
(8, 'Dirty Deeds', 'Corporation', 'Sheffield', 'Metal', '2018-01-27', '22:00:00', 5, 'Rock, Pop Punk, Glam, Metal, Classics, Indie, Hip Hop, Club Classics, 80\'s retro, Electronic and Industrial all under one roof!'),
(9, 'The empty room', 'Night People', 'Manchester', 'Alternative', '2018-01-27', '23:00:00', 4, 'Following New Year\'s sell out event, The Empty Room, Manchester\'s own Alternative Indie, Rock and Psychedelic club night returns for 2018.'),
(10, 'Corporation Pop', 'The Grove Inn', 'Leeds', 'Pop', '2018-01-28', '15:00:00', 0, 'Late 60\'s POP/SOUL/PSYCHEDLIA. Classic pop refreshment from the late 1960\'s era, served in full colour by on shore pirates from Leeds.'),
(11, 'Altar Flowers', 'The Castle Hote', 'Manchester', 'Rock', '2018-02-02', '20:00:00', 5, 'Manchester\'s dark shiny popsters Altar Flowers headline their 1st show of 2018! Not to be missed!'),
(12, 'Bang Bang Romeo and The Wholls', 'The Harley', 'Sheffield', 'Rock', '2018-02-02', '19:00:00', 8, 'Bang Bang Romeo and The Wholls @ The Harley with support from Idle Ross');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`eventID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `eventID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
