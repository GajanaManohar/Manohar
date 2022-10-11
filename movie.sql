-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2022 at 01:19 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `manu_app`
--

-- --------------------------------------------------------

--
-- Table structure for table `movie`
--

CREATE TABLE `movie` (
  `name` varchar(100) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `rating` int(10) DEFAULT NULL,
  `genre` varchar(100) DEFAULT NULL,
  `sl` int(100) NOT NULL,
  `url` varchar(250) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movie`
--

INSERT INTO `movie` (`name`, `year`, `rating`, `genre`, `sl`, `url`, `language`) VALUES
('god father', '2022-10-05', 0, 'political', 34, 'https://im.rediff.com/movies/2022/oct/04godfather1.jpg?w=670&h=900', 'telugu'),
('baahubali 2', '2017-04-28', 0, 'kingdom', 41, 'https://tse1.explicit.bing.net/th?id=OIP.pgIC9wR_43ce8vEiUG-Q3wHaDt&pid=Api&P=0', 'telugu'),
('kgf2', '2022-04-14', 0, 'gold fields', 42, 'https://tse1.mm.bing.net/th?id=OIP.lrhF0U3HsVKCq04zReUB6AHaFj&pid=Api&P=0', 'kannada'),
('bimbisara', '2022-09-05', 0, 'action', 43, 'https://tse1.mm.bing.net/th?id=OIP.DBhJFP7TZJ7rwGfAV7SuZgHaEw&pid=Api&P=0', 'telugu'),
('vikram', '2022-06-03', 0, 'action thriller', 44, 'https://tse3.mm.bing.net/th?id=OIP.BXiz0YVXnKQ9_KgCoNLPXgHaGM&pid=Api&P=0', 'tamil'),
('ghost', '2022-10-05', 0, 'action and family', 45, 'https://tse1.mm.bing.net/th?id=OIP.KKOS5NxImwGCdGTxZ20dewHaEK&pid=Api&P=0', 'telugu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`sl`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movie`
--
ALTER TABLE `movie`
  MODIFY `sl` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
