-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 12, 2021 at 04:38 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `socialnetwork_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `f_name` text NOT NULL,
  `l_name` text NOT NULL,
  `user_name` text NOT NULL,
  `describe_user` varchar(255) NOT NULL,
  `relationship` text NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `user_email` varchar(255) NOT NULL,
  `user_country` text NOT NULL,
  `user_gender` text NOT NULL,
  `user_birthday` text NOT NULL,
  `user_image` varchar(25) NOT NULL,
  `user_cover` varchar(255) NOT NULL,
  `user_reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` text NOT NULL,
  `posts` text NOT NULL,
  `recovery_account` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `f_name`, `l_name`, `user_name`, `describe_user`, `relationship`, `user_pass`, `user_email`, `user_country`, `user_gender`, `user_birthday`, `user_image`, `user_cover`, `user_reg_date`, `status`, `posts`, `recovery_account`) VALUES
(2, 'sara', 'jones', '', 'Hello Public Pantry. This is my\n            default status!', '...', 'testuser123', 'sarajones@gmail.com', 'United States of America', 'Female', '1999-10-12', 'head_red.png', 'default_cover.jpg', '2021-03-25 03:46:03', 'verified', 'no', 'Iwanttoputading\n            intheuniverse.'),
(6, 'harry', 'styles', '', 'Hello Public Pantry. This is my\n            default status!', '...', 'watermelon', 'harrystyles@gmail.com', 'UK', 'Male', '1994-02-01', 'head_sun_flower.png', 'default_cover.jpg', '2021-03-25 15:42:45', 'verified', 'no', 'Iwanttoputading\n            intheuniverse.'),
(7, 'mitch', 'rowland', '', 'Hello Public Pantry. This is my\n            default status!', '...', 'guitar123', 'mitch@gmail.com', 'United States of America', 'Male', '1994-07-01', 'head_sun_flower.png', 'default_cover.jpg', '2021-03-27 02:24:01', 'verified', 'no', 'Iwanttoputading\n            intheuniverse.'),
(8, 'zayn', 'malik', '', 'Hello Public Pantry. This is my\n            default status!', '...', 'testuser100', 'zmalik@yahoo.com', 'United States of America', 'Male', '1993-01-12', 'head_turquoise.png', 'default_cover.jpg', '2021-03-27 02:29:35', 'verified', 'no', 'Iwanttoputading\n            intheuniverse.'),
(13, 'jess', 'day', '', 'Hello Public Pantry. This is my\n            default status!', '...', 'newgirl10', 'jday@gmail.com', 'United States of America', 'Female', '1994-02-10', 'head_turquoise.png', 'default_cover.jpg', '2021-03-31 23:16:47', 'verified', 'no', 'Iwanttoputading\n            intheuniverse.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
