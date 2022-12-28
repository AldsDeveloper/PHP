-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 19, 2019 at 07:44 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pmdb_question_answer`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `detail` text NOT NULL,
  `img_file` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `detail`, `img_file`) VALUES
(1, 'à¹€à¸ªà¸·à¹‰à¸­ V-Shirt', 'à¹€à¸›à¹‡à¸™à¹€à¸ªà¸·à¹‰à¸­à¹€à¸Šà¸´à¹‰à¸•à¸ªà¸³à¸«à¸£à¸±à¸šà¸žà¸§à¸à¹€à¸£à¸²à¸—à¸¸à¸à¸„à¸™ à¸ªà¸§à¸¡à¹ƒà¸ªà¹ˆà¹„à¸”à¹‰à¸—à¸¸à¸à¸—à¸µà¹ˆà¸—à¸¸à¸à¹€à¸§à¸¥à¸²à¸—à¸¸à¸à¸ªà¸ à¸²à¸žà¸”à¸´à¸™à¸Ÿà¹‰à¸²à¸­à¸²à¸à¸²à¸¨à¹à¸¥à¸°à¸—à¸¸à¸à¸ à¸¹à¸¡à¸´à¸ à¸²à¸„ à¸Šà¹ˆà¸§à¸¢à¹€à¸ªà¸£à¸´à¸¡à¸ªà¸£à¹‰à¸²à¸‡à¸„à¸§à¸²à¸¡à¹‚à¸”à¸”à¹€à¸”à¹ˆà¸™à¸­à¸±à¸™à¸›à¹‡à¸™à¹€à¸­à¸à¸¥à¸±à¸à¸©à¸“à¹Œà¹à¸à¹ˆà¸œà¸¹à¹‰à¸ªà¸§à¸¡à¹ƒà¸ªà¹ˆ à¹€à¸¥à¸·à¸­à¸à¹ƒà¸Šà¹‰à¸Šà¸µà¸§à¸´à¸•à¹€à¸›à¹‡à¸™à¹ƒà¸™à¹à¸šà¸šà¸‚à¸­à¸‡à¸•à¸±à¸§à¹€à¸­à¸‡ à¹€à¸¥à¸·à¸­à¸à¹ƒà¸™à¸ªà¸´à¹ˆà¸‡à¸—à¸µà¹ˆà¹€à¸›à¹‡à¸™à¸•à¸±à¸§à¸‚à¸­à¸‡à¸•à¸±à¸§à¹€à¸­à¸‡ à¹€à¸¥à¸·à¸­à¸ V-Shirt', '1.jpg'),
(2, 'à¸à¸²à¸‡à¹€à¸à¸‡à¸¢à¸µà¸™ Demin Short', 'à¸–à¹‰à¸²à¸„à¸¸à¸“à¸•à¹‰à¸­à¸‡à¸à¸²à¸£à¸à¸²à¸‡à¹€à¸à¸‡à¸¢à¸µà¸™à¸—à¸µà¹ˆà¹ƒà¸ªà¹ˆà¸ªà¸šà¸²à¸¢à¹†à¹ƒà¸™à¸„à¸§à¸²à¸¡à¹€à¸›à¹‡à¸™à¸ªà¹ˆà¸§à¸™à¸•à¸±à¸§ à¹€à¸£à¸²à¸‚à¸­à¹à¸™à¸°à¸™à¸³ à¸à¸²à¸‡à¹€à¸à¸‡à¸¢à¸µà¸™ Demin Short à¸‹à¸¶à¹ˆà¸‡à¸ªà¸²à¸¡à¸²à¸£à¸–à¹‚à¸­à¸šà¸à¸£à¸°à¸Šà¸±à¸šà¸£à¹ˆà¸²à¸‡à¸à¸²à¸¢à¸‚à¸­à¸‡à¸„à¸¸à¸“à¹„à¸”à¹‰à¸ªà¸±à¸”à¸ªà¹ˆà¸§à¸™à¹à¸¥à¸°à¸£à¸¹à¸›à¸—à¸£à¸‡à¸—à¸µà¹ˆà¹€à¸«à¸¡à¸²à¸°à¸ªà¸¡ à¹€à¸«à¹‡à¸™à¹à¸¥à¹‰à¸§à¸Šà¸§à¸™à¸«à¸¥à¸‡à¹„à¸«à¸¥', '2.jpg'),
(3, 'à¸à¸£à¸°à¹€à¸›à¹‹à¸² Shopping Bag', 'à¹€à¸›à¹‡à¸™à¸à¸£à¸°à¹€à¸›à¹‹à¸²à¸ªà¸³à¸«à¸£à¸±à¸šà¸™à¸±à¸à¸Šà¹‰à¸­à¸›à¹‚à¹‚à¸”à¸¢à¹€à¸‰à¸žà¸²à¸° à¸¡à¸µà¸«à¸¥à¸²à¸à¸«à¸¥à¸²à¸¢à¸ªà¸µà¸ªà¸±à¸™à¹„à¸”à¹‰à¹€à¸¥à¸·à¸­à¸ à¸šà¸£à¸£à¸ˆà¸¸à¸‚à¸­à¸‡à¹„à¸”à¹‰à¸¡à¸²à¸ à¸Šà¹ˆà¸§à¸¢à¹ƒà¸«à¹‰à¸„à¸¸à¸“à¹€à¸¥à¸·à¸­à¸à¸‹à¸·à¹‰à¸­à¸ªà¸´à¸™à¸„à¹‰à¸²à¹„à¸”à¹‰à¸­à¸¢à¹ˆà¸²à¸‡à¸ªà¸šà¸²à¸¢à¹ƒà¸ˆ à¸«à¸¡à¸”à¸«à¹ˆà¸§à¸‡à¸«à¸¡à¸”à¸à¸±à¸‡à¸§à¸¥ à¸à¸±à¸šà¸›à¸±à¸à¸«à¸²à¹€à¸£à¸·à¹ˆà¸­à¸‡à¸–à¸·à¸­à¸ªà¸´à¹ˆà¸‡à¸‚à¸­à¸‡à¸žà¸°à¸£à¸¸à¸‡à¸žà¸°à¸£à¸±à¸‡ à¹€à¸¡à¸·à¹ˆà¸­à¸„à¸¸à¸“à¹€à¸¥à¸·à¸­à¸à¹ƒà¸Šà¹‰ Shopping Bag', '3.jpg'),
(4, 'à¸«à¸¡à¸§à¸ Neo Cap', 'à¸«à¸¡à¸§à¸ Neo Cap à¸œà¸¥à¸´à¸•à¸ˆà¸²à¸à¸§à¸±à¸ªà¸”à¸¸à¸žà¸´à¹€à¸¨à¸©à¹‚à¸”à¸¢à¹ƒà¸Šà¹‰à¹€à¸—à¸„à¹‚à¸™à¹‚à¸¥à¸¢à¸µ Nano à¸ˆà¸¶à¸‡à¸ªà¸²à¸¡à¸²à¸£à¸–à¸Šà¹ˆà¸§à¸¢à¸›à¸à¸›à¹‰à¸­à¸‡à¸¨à¸£à¸µà¸©à¸°à¸‚à¸­à¸‡à¸—à¹ˆà¸²à¸™à¸ˆà¸²à¸à¹à¸”à¸”, à¸¥à¸¡, à¸à¸™ à¸£à¸§à¸¡à¸–à¸¶à¸‡à¸ à¸±à¸¢à¸­à¸±à¸™à¸•à¸£à¸²à¸¢à¸•à¹ˆà¸²à¸‡à¹†à¹„à¸”à¹‰à¸­à¸¢à¹ˆà¸²à¸‡à¹„à¸£à¹‰à¸à¸±à¸‡à¸§à¸¥ à¹€à¸›à¹‡à¸™à¸¡à¸´à¸•à¸£à¸•à¹ˆà¸­à¹€à¸ªà¹‰à¸™à¸œà¸¡à¹à¸¥à¸°à¸«à¸™à¸±à¸‡à¸¨à¸£à¸µà¸©à¸°', '4.jpg'),
(5, 'à¸£à¸­à¸‡à¹€à¸—à¹‰à¸² Rainbow', 'à¹€à¸›à¹‡à¸™à¸£à¸­à¸‡à¹€à¸—à¹‰à¸²à¹€à¸­à¸™à¸à¸›à¸£à¸°à¸ªà¸‡à¸„à¹Œ à¸ªà¸²à¸¡à¸²à¸£à¸–à¹ƒà¸ªà¹ˆà¹„à¸”à¹‰à¸—à¸¸à¸à¹‚à¸­à¸à¸²à¸ª à¹„à¸¡à¹ˆà¸ˆà¸³à¸à¸±à¸”à¹€à¸žà¸¨à¸«à¸£à¸·à¸­à¸ªà¸–à¸²à¸™à¸°à¸—à¸²à¸‡à¸ªà¸±à¸‡à¸„à¸¡ à¸¡à¸µà¸ªà¸±à¸™à¸ªà¸§à¸¢à¸‡à¸²à¸¡à¸„à¸£à¸šà¸•à¸²à¸¡à¸ªà¸µà¸£à¸¸à¹‰à¸‡à¸—à¸±à¹‰à¸‡ 7 à¸ªà¸µ à¸™à¹‰à¸³à¸«à¸™à¸±à¸à¹€à¸šà¸² à¸—à¸™à¸—à¸²à¸™', '5.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `q_a`
--

CREATE TABLE `q_a` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `product_id` smallint(5) UNSIGNED NOT NULL,
  `question` text NOT NULL,
  `questioner` varchar(100) NOT NULL,
  `date_asked` datetime NOT NULL,
  `answer` text NOT NULL,
  `date_replied` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `q_a`
--

INSERT INTO `q_a` (`id`, `product_id`, `question`, `questioner`, `date_asked`, `answer`, `date_replied`) VALUES
(1, 1, 'à¸•à¸±à¸§à¸¥à¸°à¹€à¸—à¹ˆà¸²à¹„à¸«à¸£à¹ˆà¸„à¸£à¸±à¸š', 'à¸šà¸±à¸à¸Šà¸²', '2019-06-16 19:56:05', '1,000 à¸šà¸²à¸— à¸„à¹ˆà¸°', '2019-06-16 20:02:26'),
(3, 1, 'à¸ªà¸´à¸™à¸„à¹‰à¸²à¸œà¸¥à¸´à¸•à¸ˆà¸²à¸à¸›à¸£à¸°à¹€à¸—à¸¨à¹ƒà¸”à¸„à¸°', 'à¸ªà¸¡à¸¨à¸£à¸µ', '2019-06-16 20:06:33', 'à¸™à¸³à¹€à¸‚à¹‰à¸²à¸ˆà¸²à¸à¸­à¸´à¸•à¸²à¸¥à¸µà¸„à¹ˆà¸°', '2019-05-06 20:08:29'),
(4, 4, 'à¸£à¸²à¸„à¸²à¹€à¸—à¹ˆà¸²à¹„à¸«à¸£à¹ˆà¸„à¸£à¸±à¸š', 'à¸ªà¸¡à¸Šà¸²à¸¢', '2019-06-17 11:20:15', '500 à¸šà¸²à¸—à¸„à¹ˆà¸° \r\nà¸‹à¸·à¹‰à¸­ 1 à¹à¸–à¸¡ 1 à¸ªà¸´à¸™à¸„à¹‰à¸²à¹€à¸«à¸¥à¸·à¸­à¹„à¸¡à¹ˆà¸¡à¸²à¸à¸™à¸°à¸„à¸°', '2019-06-17 11:25:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `q_a`
--
ALTER TABLE `q_a`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `q_a`
--
ALTER TABLE `q_a`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;