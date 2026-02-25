-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:10 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simbasokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_cost` int(11) NOT NULL,
  `product_photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(2, 'cake', 'velvet cake', 1200, 'bed8.jpg'),
(4, 'Bead fag', 'six by six duvet', 12000, 'bed8.jpg'),
(6, 'sound bars', 'Tall, powerful speakers that sit directly on the floor, ideal for large rooms and high-fidelity sound.', 13550, 'pexels-zeleboba-33453406.jpg'),
(7, 'Pro Summers', 'Offers enhanced sound with minimal clutter.', 15550, '4.avif'),
(8, 'Oraimo homebrand', 'Ideal for large rooms and high-fidelity sound.', 16550, '2.avif'),
(9, 'Outdoor Speakers', 'Powered speakers for on-the-go listening.', 18000, '3.avif'),
(10, 'Heavy Summers', 'Sound with minimal clutter.', 1500, '1.avif'),
(11, 'High Defination HD', 'Digital cameras and trail cameras', 15000, 't.jpg'),
(12, 'Canon', 'The Best for Autofocus and Ergonomics.', 19000, 'vi.jpg'),
(14, 'HP Laptop', 'HP EliteBook 830 G5/6 – Core i5 7th Gen, 8GB RAM, 256GB SSD, 13.3” FHD Display, Windows 10 /windows 11', 45000, 'lap4.webp'),
(16, 'Apple elite', 'pple MacBook Pro 13\" Core I5 2.4GHz 8GB RAM, 500GB HDD (2012) Silver Refurbished', 75000, 'lap3.avif'),
(17, 'Fantric Stand', 'Tall, powerful stand that sit directly on the floor, ideal for large Area and high-fidelity sound.', 5000, 'vi.jpg'),
(18, 'Hundya Chink', 'Compact, potable and microscopic stand', 5900, 've.jpg'),
(19, 'Pro Summers Stand', 'Long, thin stand designed to fit all cameras, offering enhanced view with minimal clutter', 4800, 'l.jpg'),
(20, 'Hisense', 'TV Hisense 100 inches 100U7KEN Smart 4K UHD MINI-LED', 34000, 'screen3.jpg'),
(21, 'Smart Guide', 'TCL C645 75 inch QLED Smart Google', 29000, 'screen2.jpg'),
(22, 'Vitron', 'TTCL 58P635 58 inch 4K HDR Google TV', 25000, 'screen4.jpg'),
(23, 'Pixyle', ': Uses the natural motion of the wearer\'s wrist to power a mainspring', 2400, 'w3.avif'),
(24, 'Quarts', ' Functions beyond basic timekeeping, such as date displays, chronographs (stopwatches), moon phases, and alarms.', 2400, 'watch1.avif'),
(25, 'Christalone', ' Self-winding mechanical movement powered by the natural motion of the wearer\'s wrist.', 2900, 'wa2.avif');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(31, 'Aaron', '1223456', 'aaron@gmail.com', '+254711803601'),
(32, 'Collins', '3456', 'collins@gmail.com', '+254711803699');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;