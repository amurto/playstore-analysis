-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 10, 2019 at 07:25 AM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `playstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_details`
--

DROP TABLE IF EXISTS `app_details`;
CREATE TABLE IF NOT EXISTS `app_details` (
  `Name` text NOT NULL,
  `Category` text NOT NULL,
  `Rating` text NOT NULL,
  `Reviews` text NOT NULL,
  `Size` text NOT NULL,
  `Installs` text NOT NULL,
  `Type` text NOT NULL,
  `Price` text NOT NULL,
  `ContentRating` text NOT NULL,
  `Genres` text NOT NULL,
  `LastUpdated` text NOT NULL,
  `CurrentVer` text NOT NULL,
  `AndroidVer` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `app_reviews`
--

DROP TABLE IF EXISTS `app_reviews`;
CREATE TABLE IF NOT EXISTS `app_reviews` (
  `App` text NOT NULL,
  `Translated_Review` text NOT NULL,
  `Sentiment` text NOT NULL,
  `Sentiment_Polarity` text NOT NULL,
  `Sentiment_Subjectivity` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
