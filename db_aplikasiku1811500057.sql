-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2021 at 10:20 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aplikasiku1811500057`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital1811500057`
--

CREATE TABLE `hospital1811500057` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hospital1811500057`
--

INSERT INTO `hospital1811500057` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'Sun Clinic', -2.1321964436635503, 106.10833845236412),
(2, 'RS. Kalbu Intan Medika', -2.134941121588766, 106.11520490709135),
(3, 'RSIA Dzakirah Pangkalpinang', -2.1335687832417993, 106.13752088498266),
(4, 'Klinik RS. HMC Bangka Belitung', -2.1122973827572324, 106.09632215656796),
(5, 'bakti timah hospital', -2.1100672996775938, 106.10936842119929),
(6, 'RSUD Depati Hamzah', -2.140773545903533, 106.12550458982837),
(7, 'PT RSBT Gedung Baru', -2.1112681140519527, 106.11177168035682),
(8, 'Primaya Hospital Bhakti Wara', -2.140258921122321, 106.09803877088524),
(9, 'Siloam Hospitals', -2.1503798433721926, 106.12945280066812),
(10, 'klinik pratama timah', -2.115887646526799, 106.11194893882377);

-- --------------------------------------------------------

--
-- Table structure for table `restaurant1811500057`
--

CREATE TABLE `restaurant1811500057` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurant1811500057`
--

INSERT INTO `restaurant1811500057` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'menumbing cafe', -2.123106267818912, 106.11743657956177),
(2, 'Restaurant Seafood Mr. Adox', -2.13785894117432, 106.14696233492562),
(3, 'RM. Asui', -2.1424905652356774, 106.14438741439972),
(4, 'abgfoodcourt', -2.1153867895311698, 106.10936849524721),
(5, 'Fresh seafood aju', -2.1347711840334, 106.13975255745306),
(6, 'BOC Bangka Oiginal Cafe', -2.119675393331674, 106.10782354293165),
(7, 'warjo pangkalpinang', -2.126473848059963, 106.1109345541683),
(8, 'warning pangkalpinang', -2.124253504815189, 106.10932958300445),
(9, 'warung bolak balik pangkalpinang', -2.135560442469704, 106.1189985811516),
(10, 'mosh indonesia', -2.136243163970658, 106.11941162533225);

-- --------------------------------------------------------

--
-- Table structure for table `sekolah1811500057`
--

CREATE TABLE `sekolah1811500057` (
  `id` int(10) NOT NULL,
  `nama` varchar(100) CHARACTER SET latin1 COLLATE latin1_bin NOT NULL,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sekolah1811500057`
--

INSERT INTO `sekolah1811500057` (`id`, `nama`, `latitude`, `longitude`) VALUES
(1, 'SMK N 2 PKP', -2.1235832794149374, 106.10094716343093),
(2, 'SMP Swadaya', -2.1308738601428203, 106.11656834795485),
(3, 'SMP SMA AT TAUHID PKP', -2.120006868452078, 106.06421593024771),
(4, 'SMA IT ALBINA', -2.1133166427730186, 106.08258369666592),
(5, 'SMA N 2 PKP', -2.135965034792628, 106.14307141955638),
(6, 'SMA N 1 PKP', -2.120246679624513, 106.10531295962247),
(7, 'SMA DEPATI AMIR', -2.0994897348801094, 106.12127746688313),
(8, 'sd negeri 28 pangkalpinang', -2.136986710285222, 106.10422495314579),
(9, 'madrasah tsanawiyah negeri pangkalpinang', -2.134885242738226, 106.09136102188978),
(10, 'smk negeri 3 pangkalpinang', -2.1483776054478456, 106.11964133965418);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hospital1811500057`
--
ALTER TABLE `hospital1811500057`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant1811500057`
--
ALTER TABLE `restaurant1811500057`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sekolah1811500057`
--
ALTER TABLE `sekolah1811500057`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hospital1811500057`
--
ALTER TABLE `hospital1811500057`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `restaurant1811500057`
--
ALTER TABLE `restaurant1811500057`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `sekolah1811500057`
--
ALTER TABLE `sekolah1811500057`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
