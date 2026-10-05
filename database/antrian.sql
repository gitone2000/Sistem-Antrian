-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 20, 2023 at 09:47 AM
-- Server version: 10.3.39-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rumahsof_antrian`
--

-- --------------------------------------------------------

--
-- Table structure for table `antrian`
--

CREATE TABLE `antrian` (
  `ID` bigint(20) NOT NULL,
  `tanggal` date NOT NULL,
  `loket` varchar(7) DEFAULT NULL,
  `no_antrian` char(3) NOT NULL,
  `panggil` char(5) NOT NULL,
  `status` enum('2','1','0') NOT NULL DEFAULT '0',
  `updated_user` int(11) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `antrian`
--

INSERT INTO `antrian` (`ID`, `tanggal`, `loket`, `no_antrian`, `panggil`, `status`, `updated_user`, `updated_date`) VALUES
(1, '2020-04-28', 'Loket 1', '001', '0 0 1', '1', 2, '2020-04-28 00:27:27'),
(2, '2020-04-28', 'Loket 1', '002', '0 0 2', '1', 2, '2020-04-28 00:27:42'),
(3, '2020-04-28', 'Loket 2', '003', '0 0 3', '1', 3, '2020-04-28 00:28:53'),
(4, '2020-04-28', 'Loket 4', '004', '0 0 4', '1', 5, '2020-04-28 00:28:18'),
(5, '2020-04-28', 'Loket 1', '005', '0 0 5', '0', NULL, NULL),
(6, '2020-04-28', 'Loket 4', '006', '0 0 6', '0', NULL, NULL),
(7, '2020-04-28', 'Loket 2', '007', '0 0 7', '1', 3, '2020-04-28 00:34:23'),
(8, '2020-10-28', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(9, '2020-10-28', 'Loket 1', '002', '0 0 2', '0', NULL, NULL),
(10, '2020-10-28', 'Loket 1', '003', '0 0 3', '0', NULL, NULL),
(11, '2020-10-28', 'Loket 2', '004', '0 0 4', '0', NULL, NULL),
(12, '2020-10-28', 'Loket 2', '005', '0 0 5', '0', NULL, NULL),
(13, '2020-10-28', 'Loket 3', '006', '0 0 6', '0', NULL, NULL),
(14, '2020-10-28', 'Loket 3', '007', '0 0 7', '0', NULL, NULL),
(15, '2020-10-28', 'Loket 3', '008', '0 0 8', '0', NULL, NULL),
(16, '2020-10-28', 'Loket 3', '009', '0 0 9', '0', NULL, NULL),
(17, '2020-10-28', 'Loket 1', '010', '0 1 0', '0', NULL, NULL),
(18, '2020-10-28', 'Loket 2', '011', '0 1 1', '0', NULL, NULL),
(19, '2020-10-28', 'Loket 4', '012', '0 1 2', '0', NULL, NULL),
(20, '2020-10-28', 'Loket 3', '013', '0 1 3', '0', NULL, NULL),
(21, '2020-10-28', 'Loket 3', '014', '0 1 4', '0', NULL, NULL),
(22, '2020-10-28', 'Loket 2', '015', '0 1 5', '0', NULL, NULL),
(23, '2020-10-28', 'Loket 1', '016', '0 1 6', '0', NULL, NULL),
(24, '2020-10-28', 'Loket 4', '017', '0 1 7', '0', NULL, NULL),
(25, '2020-10-28', 'Loket 2', '018', '0 1 8', '0', NULL, NULL),
(26, '2020-10-31', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(27, '2020-11-04', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(28, '2020-11-04', 'Loket 2', '002', '0 0 2', '0', NULL, NULL),
(29, '2020-11-04', 'Loket 4', '003', '0 0 3', '0', NULL, NULL),
(30, '2021-07-06', 'Loket 2', '001', '0 0 1', '0', NULL, NULL),
(31, '2021-08-09', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(32, '2021-08-09', 'Loket 1', '002', '0 0 2', '0', NULL, NULL),
(33, '2021-08-09', 'Loket 1', '003', '0 0 3', '0', NULL, NULL),
(34, '2021-08-09', 'Loket 1', '004', '0 0 4', '0', NULL, NULL),
(35, '2021-08-09', 'Loket 2', '005', '0 0 5', '0', NULL, NULL),
(36, '2021-08-09', 'Loket 3', '006', '0 0 6', '1', 4, '2021-08-09 20:08:18'),
(37, '2021-08-09', 'Loket 1', '007', '0 0 7', '0', NULL, NULL),
(38, '2021-08-09', 'Loket 1', '008', '0 0 8', '0', NULL, NULL),
(39, '2021-08-09', 'Loket 1', '009', '0 0 9', '0', NULL, NULL),
(40, '2022-03-18', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(41, '2022-04-20', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(42, '2022-04-20', 'Loket 1', '002', '0 0 2', '0', NULL, NULL),
(43, '2022-04-20', 'Loket 1', '003', '0 0 3', '0', NULL, NULL),
(44, '2022-04-20', 'Loket ', '004', '0 0 4', '0', NULL, NULL),
(45, '2022-04-20', 'Loket 1', '005', '0 0 5', '0', NULL, NULL),
(46, '2022-05-13', 'Loket 4', '001', '0 0 1', '0', NULL, NULL),
(47, '2022-05-13', 'Loket 3', '002', '0 0 2', '0', NULL, NULL),
(48, '2022-08-11', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(49, '2022-08-11', 'Loket 2', '002', '0 0 2', '0', NULL, NULL),
(50, '2022-08-11', 'Loket 3', '003', '0 0 3', '0', NULL, NULL),
(51, '2022-08-11', 'Loket 4', '004', '0 0 4', '0', NULL, NULL),
(52, '2023-07-20', 'Loket 1', '001', '0 0 1', '0', NULL, NULL),
(53, '2023-07-20', 'Loket 2', '002', '0 0 2', '0', NULL, NULL),
(54, '2023-07-20', 'Loket 4', '003', '0 0 3', '0', NULL, NULL),
(55, '2023-07-20', 'Loket 4', '004', '0 0 4', '0', NULL, NULL),
(56, '2023-07-20', 'Loket 4', '005', '0 0 5', '0', NULL, NULL),
(57, '2023-07-20', 'Loket 3', '006', '0 0 6', '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sys_config`
--

CREATE TABLE `sys_config` (
  `configID` tinyint(1) NOT NULL,
  `nama_instansi` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telepon` varchar(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `logo` varchar(50) NOT NULL,
  `updated_user` int(11) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sys_config`
--

INSERT INTO `sys_config` (`configID`, `nama_instansi`, `alamat`, `telepon`, `email`, `website`, `logo`, `updated_user`, `updated_date`) VALUES
(1, 'Antrian', 'Jl. Antrian', '08534567893', 'admin@gmail.com', 'www.antrian.com', 'pngegg(3).png', 1, '2023-07-20 09:22:22');

-- --------------------------------------------------------

--
-- Table structure for table `sys_database`
--

CREATE TABLE `sys_database` (
  `dbID` int(11) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `file_size` varchar(10) NOT NULL,
  `created_user` int(11) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sys_database`
--

INSERT INTO `sys_database` (`dbID`, `file_name`, `file_size`, `created_user`, `created_date`) VALUES
(1, '20180618_122846_database.sql.gz', '2 KB', 1, '2018-06-18 05:28:46');

-- --------------------------------------------------------

--
-- Table structure for table `sys_users`
--

CREATE TABLE `sys_users` (
  `userID` int(11) NOT NULL,
  `fullname` varchar(30) NOT NULL,
  `user_account_name` varchar(30) NOT NULL,
  `user_account_password` varchar(45) NOT NULL,
  `user_permissions` enum('Administrator','Loket 1','Loket 2','Loket 3','Loket 4','Loket 5','Loket 6') NOT NULL,
  `block_users` enum('Ya','Tidak') NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `created_user` int(11) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_user` int(11) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `sys_users`
--

INSERT INTO `sys_users` (`userID`, `fullname`, `user_account_name`, `user_account_password`, `user_permissions`, `block_users`, `last_login`, `created_user`, `created_date`, `updated_user`, `updated_date`) VALUES
(1, 'Administrator', 'admin', '90b9aa7e25f80cf4f64e990b78a9fc5ebd6cecad', 'Administrator', 'Tidak', '2023-07-20 09:27:01', 1, '2018-06-12 17:00:00', 1, '2023-07-20 09:27:01'),
(2, 'Nova Novellia', 'loket1', '8cec719e846091925976f10fe19891310fee57db', 'Loket 1', 'Tidak', '2020-10-31 20:48:27', 1, '2018-06-15 16:22:54', 2, '2020-10-31 20:48:27'),
(3, 'Kadina Putri', 'loket2', '10470c3b4b1fed12c3baac014be15fac67c6e815', 'Loket 2', 'Tidak', '2020-04-28 00:34:02', 1, '2018-06-15 16:23:26', 3, '2020-04-28 00:34:02'),
(4, 'Dedi Saputra', 'loket3', '4232058e6861c09a904feffda2c33bbcf6a34b48', 'Loket 3', 'Tidak', '2021-08-09 20:07:13', 1, '2018-06-18 05:19:52', 4, '2021-08-09 20:07:13'),
(5, 'Rinaldi', 'loket4', '10470c3b4b1fed12c3baac014be15fac67c6e815', 'Loket 4', 'Tidak', '2020-04-28 00:28:12', 1, '2018-06-18 05:20:32', 5, '2020-04-28 00:28:12'),
(10, 'Admin 2', 'admin2', '90b9aa7e25f80cf4f64e990b78a9fc5ebd6cecad', 'Administrator', 'Tidak', '2021-08-09 20:05:33', 1, '2018-06-12 17:00:00', 1, '2023-07-20 09:23:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `antrian`
--
ALTER TABLE `antrian`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `sys_config`
--
ALTER TABLE `sys_config`
  ADD PRIMARY KEY (`configID`);

--
-- Indexes for table `sys_database`
--
ALTER TABLE `sys_database`
  ADD PRIMARY KEY (`dbID`);

--
-- Indexes for table `sys_users`
--
ALTER TABLE `sys_users`
  ADD PRIMARY KEY (`userID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
