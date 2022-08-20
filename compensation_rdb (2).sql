-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 18, 2022 at 05:03 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `compensation_rdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `የአድሚን_መለያ` varchar(100) NOT NULL,
  `ስም ከነ አያት` varchar(50) NOT NULL,
  `ጾታ` varchar(50) NOT NULL,
  `ዕድሜ` int(11) NOT NULL,
  `ዜግነት` varchar(50) NOT NULL,
  `መለያ ስም` varchar(50) NOT NULL,
  `ኢሜል` varchar(50) NOT NULL,
  `የይለፍ ቃል` varchar(50) NOT NULL,
  `አድራሻ` varchar(50) NOT NULL,
  `ስልክ ቁጥር` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `data provider`
--

CREATE TABLE `data provider` (
  `የመ_አቅራቢ_መለያ` varchar(100) NOT NULL,
  `ስም ከነ አያት` varchar(50) NOT NULL,
  `ጾታ` varchar(50) NOT NULL,
  `ዕድሜ` int(11) NOT NULL,
  `ዜግነት` varchar(50) NOT NULL,
  `መለያ ስም` varchar(50) NOT NULL,
  `ኢሜል` varchar(50) NOT NULL,
  `የይለፍ ቃል` varchar(50) NOT NULL,
  `አድራሻ` varchar(50) NOT NULL,
  `ስልክ ቁጥር` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `director`
--

CREATE TABLE `director` (
  `ዳይሬክተር_መለያ` varchar(100) NOT NULL,
  `ስም ከነ አያት` varchar(50) NOT NULL,
  `ጾታ` varchar(50) NOT NULL,
  `ዕድሜ` int(11) NOT NULL,
  `ዜግነት` varchar(50) NOT NULL,
  `መለያ ስም` varchar(50) NOT NULL,
  `ኢሜል` varchar(50) NOT NULL,
  `የይለፍ ቃል` varchar(50) NOT NULL,
  `አድራሻ` varchar(50) NOT NULL,
  `ስልክ ቁጥር` bigint(20) NOT NULL,
  `የቢሮ ቁጥር` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `estimator committee`
--

CREATE TABLE `estimator committee` (
  `የገማች_መለያ` varchar(100) NOT NULL,
  `ስም ከነ አያት` varchar(50) NOT NULL,
  `ጾታ` varchar(50) NOT NULL,
  `ዕድሜ` int(11) NOT NULL,
  `ዜግነት` varchar(50) NOT NULL,
  `መለያ ስም` varchar(50) NOT NULL,
  `ኢሜል` varchar(50) NOT NULL,
  `የይለፍ ቃል` varchar(50) NOT NULL,
  `አድራሻ` varchar(50) NOT NULL,
  `ስልክ ቁጥር` bigint(20) NOT NULL,
  `የጋራ ስም(መጠሪ)` varchar(50) NOT NULL,
  `ብዛት` int(11) NOT NULL,
  `የተመዘገበበት ቀን` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `investor`
--

CREATE TABLE `investor` (
  `የኢንቨስተር_መለያ` varchar(100) NOT NULL,
  `ስም ከነ አያት` varchar(50) NOT NULL,
  `መሬቱን የጠየቀበት ቀን` datetime NOT NULL,
  `መሬቱን የጠየቀበት ምክኒያት` varchar(100) NOT NULL,
  `ህጋዊ ማስረጃ` blob NOT NULL,
  `መለያ ስም` varchar(50) NOT NULL,
  `ኢሜል` varchar(50) NOT NULL,
  `የይለፍ ቃል` varchar(50) NOT NULL,
  `ስልክ ቁጥር` bigint(20) NOT NULL,
  `የተመዘገበበት ቀን` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `investor`
--

INSERT INTO `investor` (`የኢንቨስተር_መለያ`, `ስም ከነ አያት`, `መሬቱን የጠየቀበት ቀን`, `መሬቱን የጠየቀበት ምክኒያት`, `ህጋዊ ማስረጃ`, `መለያ ስም`, `ኢሜል`, `የይለፍ ቃል`, `ስልክ ቁጥር`, `የተመዘገበበት ቀን`) VALUES
('inv4321', 'we', '2022-08-10 00:00:00', 'sd', 0x656e67696461612e6a7067, 'qwew21', 'dgg@gmail.com', '987654', 98765, '2022-08-30'),
('inv5432', 'እርትይር', '2022-08-12 00:00:00', 'ትዩኡኢኡ', 0x656e67696461612e6a7067, 'ኢይትርርት', 'dgg@gmail.com', 'werty', 987654, '2022-08-12'),
('inv_ID', 'reyty', '2022-08-02 00:00:00', 'tyuujuu', 0x41737369676e6d656e742049492046494e414c2e646f6378, 'tytuyuyu', 'engidabirhanu2013@gmail.com', '1234ree', 99765432, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logins`
--

CREATE TABLE `logins` (
  `ID` varchar(50) NOT NULL,
  `users_name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `logins`
--

INSERT INTO `logins` (`ID`, `users_name`, `password`, `role`) VALUES
('admin01', 'adminengida', 'adminengida21', 'admin'),
('director01', 'directortemesgen', 'directortemesgen29', 'director'),
('dp01', 'dpabebe', 'dpabebe23', 'data_provider'),
('est01', 'est_aster', 'est_aster12', 'estimator_committee'),
('inv01', 'invkebede', 'invkebede16', 'investor'),
('own01', 'ownerabdisa', 'ownerabdisa24', 'owner'),
('reg01', 'regbeneyas', 'regbeneyas27', 'registrar');

-- --------------------------------------------------------

--
-- Table structure for table `registrar`
--

CREATE TABLE `registrar` (
  `ሬጅስትራር_መለያ` varchar(100) NOT NULL,
  `ስም ከነ አያት` varchar(50) NOT NULL,
  `ጾታ` varchar(50) NOT NULL,
  `ዕድሜ` int(11) NOT NULL,
  `ዜግነት` varchar(50) NOT NULL,
  `መለያ ስም` varchar(50) NOT NULL,
  `ኢሜል` varchar(50) NOT NULL,
  `የይለፍ ቃል` varchar(50) NOT NULL,
  `አድራሻ` varchar(50) NOT NULL,
  `ስልክ ቁጥር` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrar`
--

INSERT INTO `registrar` (`ሬጅስትራር_መለያ`, `ስም ከነ አያት`, `ጾታ`, `ዕድሜ`, `ዜግነት`, `መለያ ስም`, `ኢሜል`, `የይለፍ ቃል`, `አድራሻ`, `ስልክ ቁጥር`) VALUES
('reg031234', 'ytuyu', 'ወ', 45, 'hgh', 'fg', 'yotorerist@gmail.com', '223', 'hjhj', 56);

-- --------------------------------------------------------

--
-- Table structure for table `report`
--

CREATE TABLE `report` (
  `የሪፖርት_መለያ` int(11) NOT NULL,
  `ለልማት ሲባል የተጠየቀ መሬት ብዛት` varchar(100) NOT NULL,
  `ስፋት በሄክታር` varchar(50) NOT NULL,
  `የተገመተ የካሳ ገንዘብ መጠን በብር` varchar(50) NOT NULL,
  `የተገመተላቸው ባለይዞታዎች ብዛት` varchar(50) NOT NULL,
  `እማወራ ብዛት` varchar(50) NOT NULL,
  `የብር መጠን ለእማወራ` varchar(50) NOT NULL,
  `አባወራ ብዛት` varchar(50) NOT NULL,
  `የብር መጠን ለአባወራ` varchar(50) NOT NULL,
  `እማወራና አባወራ ብዛት` varchar(50) NOT NULL,
  `የብር መጠን ለእማወራና አባወራ` varchar(50) NOT NULL,
  `የጋራ` varchar(50) NOT NULL,
  `የብር መጠን ለየጋራ` varchar(50) NOT NULL,
  `የወል` varchar(50) NOT NULL,
  `የብር መጠን ለወል` varchar(50) NOT NULL,
  `የተቋማት` varchar(50) NOT NULL,
  `የብር መጠን  ለተቋማት` varchar(50) NOT NULL,
  `የተከፈለ የካሳ ገንዘብ መጠን በብር` varchar(50) NOT NULL,
  `ለእማወራ` varchar(50) NOT NULL,
  `የእማወራ ብር መጠን` varchar(50) NOT NULL,
  `ለአባወራ` varchar(50) NOT NULL,
  `የአባወራ ብር መጠን` varchar(50) NOT NULL,
  `ለእማወራና አባወራ` varchar(50) NOT NULL,
  `የእማወራና አባወራ ብር መጠን` varchar(50) NOT NULL,
  `ለጋራ` varchar(50) NOT NULL,
  `የጋራ በብር መጠን` varchar(50) NOT NULL,
  `ለተቋማት` varchar(50) NOT NULL,
  `የተቋማት በብር መጠን` varchar(50) NOT NULL,
  `ትክ መሬት የተሰጣቸው` varchar(50) NOT NULL,
  `ሴት` varchar(50) NOT NULL,
  `ስፋት ለሴት` varchar(50) NOT NULL,
  `ወንድ` varchar(50) NOT NULL,
  `ስፋት ለወንድ` varchar(50) NOT NULL,
  `ድምር` varchar(50) NOT NULL,
  `ድምር ስፋት` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `report`
--

INSERT INTO `report` (`የሪፖርት_መለያ`, `ለልማት ሲባል የተጠየቀ መሬት ብዛት`, `ስፋት በሄክታር`, `የተገመተ የካሳ ገንዘብ መጠን በብር`, `የተገመተላቸው ባለይዞታዎች ብዛት`, `እማወራ ብዛት`, `የብር መጠን ለእማወራ`, `አባወራ ብዛት`, `የብር መጠን ለአባወራ`, `እማወራና አባወራ ብዛት`, `የብር መጠን ለእማወራና አባወራ`, `የጋራ`, `የብር መጠን ለየጋራ`, `የወል`, `የብር መጠን ለወል`, `የተቋማት`, `የብር መጠን  ለተቋማት`, `የተከፈለ የካሳ ገንዘብ መጠን በብር`, `ለእማወራ`, `የእማወራ ብር መጠን`, `ለአባወራ`, `የአባወራ ብር መጠን`, `ለእማወራና አባወራ`, `የእማወራና አባወራ ብር መጠን`, `ለጋራ`, `የጋራ በብር መጠን`, `ለተቋማት`, `የተቋማት በብር መጠን`, `ትክ መሬት የተሰጣቸው`, `ሴት`, `ስፋት ለሴት`, `ወንድ`, `ስፋት ለወንድ`, `ድምር`, `ድምር ስፋት`) VALUES
(1, '3', '1000', '1000000', '2', '1', '500000', '1', '500000', '2', '1000000', '3', '2000000', '1', '3000000', '10', '5000000', '8000000', '3', '6000000', '3', '6000000', '1', '400000', '2', '900000', '4', '70000', '5', '3', '400', '2', '500', '5', '900');

-- --------------------------------------------------------

--
-- Table structure for table `ለመብራት ስራ ወጪ`
--

CREATE TABLE `ለመብራት ስራ ወጪ` (
  `sub_cat4lemebrat_ID` int(11) NOT NULL,
  `የኤሌክትሪክ ገመድ ዝርጋታ ዋጋ ወጪ በ` double NOT NULL,
  `የማብሪያና ማጥፊያ ወጪ በ` double NOT NULL,
  `የአምፖል ወጪ በብር` double NOT NULL,
  `የባለሙያ ወጪ በብር` double NOT NULL,
  `የመብራት ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3ageliglot_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ለመብራት ስራ ወጪ`
--

INSERT INTO `ለመብራት ስራ ወጪ` (`sub_cat4lemebrat_ID`, `የኤሌክትሪክ ገመድ ዝርጋታ ዋጋ ወጪ በ`, `የማብሪያና ማጥፊያ ወጪ በ`, `የአምፖል ወጪ በብር`, `የባለሙያ ወጪ በብር`, `የመብራት ስራ ወጪ ድምር በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 0, 'sub_cat3ageliglot02', '03041234'),
(4, 6, 6, 6, 6, 6, 'sub_cat3ageliglot02', '03041234'),
(8, 0, 0, 0, 0, 3, 'sub_cat3ageliglot02', '03041234'),
(9, 0, 0, 0, 0, 3, 'sub_cat3ageliglot02', '03041234'),
(10, 0, 0, 0, 0, 3, 'sub_cat3ageliglot02', '03041234'),
(16, 56, 54, 34, 23, 167, 'sub_cat3ageliglot02', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ለማዕድ ቤት ስራ ወጪ`
--

CREATE TABLE `ለማዕድ ቤት ስራ ወጪ` (
  `sub_cat4madbiet_ID` int(11) NOT NULL,
  `የሲንክ ወጪ በብር` double NOT NULL,
  `የባለሙያ ወጪ በብር` double NOT NULL,
  `ለማዕድ ቤት ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3ageliglot_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ለማዕድ ቤት ስራ ወጪ`
--

INSERT INTO `ለማዕድ ቤት ስራ ወጪ` (`sub_cat4madbiet_ID`, `የሲንክ ወጪ በብር`, `የባለሙያ ወጪ በብር`, `ለማዕድ ቤት ስራ ወጪ ድምር በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 'sub_cat3ageliglot05', '03041234'),
(4, 9, 9, 9, 'sub_cat3ageliglot05', '03041234'),
(8, 0, 0, 1, 'sub_cat3ageliglot05', '03041234'),
(9, 0, 0, 1, 'sub_cat3ageliglot05', '03041234'),
(10, 0, 0, 1, 'sub_cat3ageliglot05', '03041234'),
(16, 87, 65, 152, 'sub_cat3ageliglot05', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ለስልክ ስራ ወጪ`
--

CREATE TABLE `ለስልክ ስራ ወጪ` (
  `sub_cat4silk_ID` int(11) NOT NULL,
  `ለስልክ ስራ በብር` double NOT NULL,
  `sub_cat3ageliglot_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ለስልክ ስራ ወጪ`
--

INSERT INTO `ለስልክ ስራ ወጪ` (`sub_cat4silk_ID`, `ለስልክ ስራ በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 'sub_cat3ageliglot04', '03041234'),
(4, 8, 'sub_cat3ageliglot04', '03041234'),
(8, 0, 'sub_cat3ageliglot04', '03041234'),
(9, 0, 'sub_cat3ageliglot04', '03041234'),
(10, 0, 'sub_cat3ageliglot04', '03041234'),
(16, 56, 'sub_cat3ageliglot04', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ለሻወር ቤት ስራ ወጪ`
--

CREATE TABLE `ለሻወር ቤት ስራ ወጪ` (
  `sub_cat4shaworbiet_ID` int(11) NOT NULL,
  `ለውሃ ቱቦ ወጪ በብር` double NOT NULL,
  `ለሻወር ቤት እቃዎች ወጪ በብር` double NOT NULL,
  `ለባለሙያ ወጪ በብር` double NOT NULL,
  `ለሻወር ቤት ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3ageliglot_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ለሻወር ቤት ስራ ወጪ`
--

INSERT INTO `ለሻወር ቤት ስራ ወጪ` (`sub_cat4shaworbiet_ID`, `ለውሃ ቱቦ ወጪ በብር`, `ለሻወር ቤት እቃዎች ወጪ በብር`, `ለባለሙያ ወጪ በብር`, `ለሻወር ቤት ስራ ወጪ ድምር በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 'sub_cat3ageliglot06', '03041234'),
(4, 6, 6, 6, 6, 'sub_cat3ageliglot06', '03041234'),
(8, 0, 0, 0, 3, 'sub_cat3ageliglot06', '03041234'),
(9, 0, 0, 0, 3, 'sub_cat3ageliglot06', '03041234'),
(10, 0, 0, 0, 3, 'sub_cat3ageliglot06', '03041234'),
(16, 35, 56, 89, 180, 'sub_cat3ageliglot06', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ለሽንት ቤት ስራ ወጪ`
--

CREATE TABLE `ለሽንት ቤት ስራ ወጪ` (
  `sub_cat4shintbiet_ID` int(11) NOT NULL,
  `ለሽንት ቤት መቀመጫ ወጪ በብር` double NOT NULL,
  `ለባለሙያ ወጪ በብር` double NOT NULL,
  `ለሽንት ቤት ስራ ወጪ ድምር` double NOT NULL,
  `sub_cat3ageliglot_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ለሽንት ቤት ስራ ወጪ`
--

INSERT INTO `ለሽንት ቤት ስራ ወጪ` (`sub_cat4shintbiet_ID`, `ለሽንት ቤት መቀመጫ ወጪ በብር`, `ለባለሙያ ወጪ በብር`, `ለሽንት ቤት ስራ ወጪ ድምር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 'sub_cat3ageliglot07', '03041234'),
(4, 8, 8, 8, 'sub_cat3ageliglot07', '03041234'),
(8, 0, 0, 7, 'sub_cat3ageliglot07', '03041234'),
(9, 0, 0, 7, 'sub_cat3ageliglot07', '03041234'),
(10, 0, 0, 7, 'sub_cat3ageliglot07', '03041234'),
(16, 87, 54, 141, 'sub_cat3ageliglot07', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ለቧንቧ ስራ ወጪ`
--

CREATE TABLE `ለቧንቧ ስራ ወጪ` (
  `sub_cat4buwanba_ID` int(11) NOT NULL,
  `የውሃ ማስተላለፊያ ቱቦ ዋጋ ወጪ በብር` double NOT NULL,
  `የቧንቧ ዉሃ እቃ ወጪ በብር` double NOT NULL,
  `ለውሃ ባለሙያ ወጪ በብር` double NOT NULL,
  `ለቧንቧ ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3ageliglot_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ለቧንቧ ስራ ወጪ`
--

INSERT INTO `ለቧንቧ ስራ ወጪ` (`sub_cat4buwanba_ID`, `የውሃ ማስተላለፊያ ቱቦ ዋጋ ወጪ በብር`, `የቧንቧ ዉሃ እቃ ወጪ በብር`, `ለውሃ ባለሙያ ወጪ በብር`, `ለቧንቧ ስራ ወጪ ድምር በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 'sub_cat3ageliglot03', '03041234'),
(4, 8, 8, 8, 8, 'sub_cat3ageliglot03', '03041234'),
(8, 0, 0, 0, 1, 'sub_cat3ageliglot03', '03041234'),
(9, 0, 0, 0, 1, 'sub_cat3ageliglot03', '03041234'),
(10, 0, 0, 0, 1, 'sub_cat3ageliglot03', '03041234'),
(16, 86, 56, 45, 187, 'sub_cat3ageliglot03', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ባህርዛፍ`
--

CREATE TABLE `ባህርዛፍ` (
  `sub_cat3bahirzaf_ID` int(11) NOT NULL,
  `ዝቅተኛ ተፈላጭ ብዛት በቁጥር` bigint(20) NOT NULL,
  `የዝቅተኛ የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `መካከለኛ ተፈላጭ ብዛት በቁጥር` bigint(20) NOT NULL,
  `የመካከለኛ የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `ከፍተኛ ተፈላጭ ብዛት በቁጥር` bigint(20) NOT NULL,
  `የከፍተኛ የወቅቱ የገበያ ዋጋ በብ` double NOT NULL,
  `ቋሚ /አቋም ብዛት በቁጥር` bigint(20) NOT NULL,
  `የቋሚ /አቋም  የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `የቆርቆሮ ማገር ብዛት በቁጥር` bigint(20) NOT NULL,
  `የቆርቆሮ ማገር የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `የዉጪ ማገር ብዛት በቁጥር` bigint(20) NOT NULL,
  `የዉጪ ማገር የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `የዉስጥ ማገር ብዛት በቁጥር` bigint(20) NOT NULL,
  `የዉስጥ ማገር የወቅቱ የገበያ ዋጋ በብ` double NOT NULL,
  `ጨፈቃ ብዛት በቁጥር` bigint(20) NOT NULL,
  `የጨፈቃ የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `የባህርዛፍ ድምር ዋጋ በብር` double NOT NULL,
  `sub_cat2kuwami_tekel_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ባህርዛፍ`
--

INSERT INTO `ባህርዛፍ` (`sub_cat3bahirzaf_ID`, `ዝቅተኛ ተፈላጭ ብዛት በቁጥር`, `የዝቅተኛ የወቅቱ የገበያ ዋጋ በብር`, `መካከለኛ ተፈላጭ ብዛት በቁጥር`, `የመካከለኛ የወቅቱ የገበያ ዋጋ በብር`, `ከፍተኛ ተፈላጭ ብዛት በቁጥር`, `የከፍተኛ የወቅቱ የገበያ ዋጋ በብ`, `ቋሚ /አቋም ብዛት በቁጥር`, `የቋሚ /አቋም  የወቅቱ የገበያ ዋጋ በብር`, `የቆርቆሮ ማገር ብዛት በቁጥር`, `የቆርቆሮ ማገር የወቅቱ የገበያ ዋጋ በብር`, `የዉጪ ማገር ብዛት በቁጥር`, `የዉጪ ማገር የወቅቱ የገበያ ዋጋ በብር`, `የዉስጥ ማገር ብዛት በቁጥር`, `የዉስጥ ማገር የወቅቱ የገበያ ዋጋ በብ`, `ጨፈቃ ብዛት በቁጥር`, `የጨፈቃ የወቅቱ የገበያ ዋጋ በብር`, `የባህርዛፍ ድምር ዋጋ በብር`, `sub_cat2kuwami_tekel_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 20, 200, 15, 400, 10, 800, 30, 300, 40, 400, 60, 100, 20, 500, 20, 300, 3000, 'sub_cat2kuwami_tekel02', '03041234');

-- --------------------------------------------------------

--
-- Table structure for table `ተዘዋዉሮ የሚተከል አጥር`
--

CREATE TABLE `ተዘዋዉሮ የሚተከል አጥር` (
  `sub_cat3tezewawro_yemitekel_ID` int(11) NOT NULL,
  `የማንሻ/የመንቀያ ወጪ በብር` double NOT NULL,
  `የማጓጓዣ ወጪ በብር` double NOT NULL,
  `የመልሶ መትከያ/ማሰሪያ ወጪ` double NOT NULL,
  `የተጎዱ እቃዎች ወጪ በብር` double NOT NULL,
  `ተዘዋዉሮ የሚተከል አጥር ድም` double NOT NULL,
  `sub_cat2atir_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ተዘዋዉሮ የሚተከል አጥር`
--

INSERT INTO `ተዘዋዉሮ የሚተከል አጥር` (`sub_cat3tezewawro_yemitekel_ID`, `የማንሻ/የመንቀያ ወጪ በብር`, `የማጓጓዣ ወጪ በብር`, `የመልሶ መትከያ/ማሰሪያ ወጪ`, `የተጎዱ እቃዎች ወጪ በብር`, `ተዘዋዉሮ የሚተከል አጥር ድም`, `sub_cat2atir_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 0, 'sub_cat2atir03', '03041234'),
(4, 7, 7, 7, 7, 7, 'sub_cat2atir03', '03041234'),
(8, 0, 0, 0, 0, 9, 'sub_cat2atir03', '03041234'),
(9, 0, 0, 0, 0, 9, 'sub_cat2atir03', '03041234'),
(10, 0, 0, 0, 0, 9, 'sub_cat2atir03', '03041234'),
(16, 87, 76, 65, 43, 271, 'sub_cat2atir03', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
--

CREATE TABLE `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ` (
  `sub_cat2tezewawro_yemitekel_nibret_ID` int(11) NOT NULL,
  `የንብረቱ አይነት / ስም` varchar(50) NOT NULL,
  `የንብረት ማንሻ ወጪ በብር` double NOT NULL,
  `ማጓጓዣ ወጪ በብር` double NOT NULL,
  `መጫኛ ወጪ በብር` double NOT NULL,
  `ማውረጃ ወጪ በብር` double NOT NULL,
  `መልሶ መትከያ ወጪ በብር` double NOT NULL,
  `የተጎዱ እቃቀች ወጪ በብር` double NOT NULL,
  `ለመቀጣጠያ ወጪ በብር` double NOT NULL,
  `ተዘዋውሮ የሚተከል ንብረት ወጪ ጠቅላላ ድምር በብር` double NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
--

INSERT INTO `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ` (`sub_cat2tezewawro_yemitekel_nibret_ID`, `የንብረቱ አይነት / ስም`, `የንብረት ማንሻ ወጪ በብር`, `ማጓጓዣ ወጪ በብር`, `መጫኛ ወጪ በብር`, `ማውረጃ ወጪ በብር`, `መልሶ መትከያ ወጪ በብር`, `የተጎዱ እቃቀች ወጪ በብር`, `ለመቀጣጠያ ወጪ በብር`, `ተዘዋውሮ የሚተከል ንብረት ወጪ ጠቅላላ ድምር በብር`, `sub_cat1_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 'bank', 0, 0, 0, 0, 0, 0, 0, 0, 'sub_cat103', '03041234'),
(4, 'building', 5, 5, 5, 5, 5, 5, 5, 5, 'sub_cat103', '03041234'),
(8, 'eert', 0, 0, 0, 0, 0, 0, 0, 5, 'sub_cat103', '03041234'),
(9, 'eert', 0, 0, 0, 0, 0, 0, 0, 5, 'sub_cat103', '03041234'),
(10, 'eert', 0, 0, 0, 0, 0, 0, 0, 5, 'sub_cat103', '03041234'),
(16, 'ወፍጮ', 56, 67, 43, 89, 23, 34, 23, 335, 'sub_cat103', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ተዘዋውሮ የማይተከል አጥር`
--

CREATE TABLE `ተዘዋውሮ የማይተከል አጥር` (
  `sub_cat3tezewawuro_yemayitekel_ID` int(11) NOT NULL,
  `የአጥሩ ርዝመት በሜትር` double NOT NULL,
  `የአጥሩ ቁመት በሜትር` double NOT NULL,
  `የአጥሩ ወርድ በሜትር` double NOT NULL,
  `የአጥሩ ስፋት/ይዘት በካሬ በሜትር/ሜትር ኩብ` double NOT NULL,
  `የአንድ ካሬ ሜትር/ሜትር ኩብ ዋጋ በብር` double NOT NULL,
  `የጉልበት ወጭ በብር` double NOT NULL,
  `የማቴሪያል ወጪ በብር` double NOT NULL,
  `የገንዘብ ወጪ በብር` double NOT NULL,
  `ተዘዋዉሮ የማይተከል ድምር` double NOT NULL,
  `sub_cat2atir_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ተዘዋውሮ የማይተከል አጥር`
--

INSERT INTO `ተዘዋውሮ የማይተከል አጥር` (`sub_cat3tezewawuro_yemayitekel_ID`, `የአጥሩ ርዝመት በሜትር`, `የአጥሩ ቁመት በሜትር`, `የአጥሩ ወርድ በሜትር`, `የአጥሩ ስፋት/ይዘት በካሬ በሜትር/ሜትር ኩብ`, `የአንድ ካሬ ሜትር/ሜትር ኩብ ዋጋ በብር`, `የጉልበት ወጭ በብር`, `የማቴሪያል ወጪ በብር`, `የገንዘብ ወጪ በብር`, `ተዘዋዉሮ የማይተከል ድምር`, `sub_cat2atir_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'sub_cat2atir02', '03041234'),
(4, 7, 7, 7, 7, 7, 7, 7, 7, 7, 'sub_cat2atir02', '03041234'),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 7, 'sub_cat2atir02', '03041234'),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 7, 'sub_cat2atir02', '03041234'),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 7, 'sub_cat2atir02', '03041234'),
(16, 5, 4, 3, 3, 7, 9, 98, 65, 194, 'sub_cat2atir02', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `በቋሚነት የሚለቀቅ`
--

CREATE TABLE `በቋሚነት የሚለቀቅ` (
  `sub_cat2bekuwaminet_yemilekek_ID` int(11) NOT NULL,
  `በቋሚነት የሚለቀቅ ጠቅላላ በብር` double NOT NULL,
  `sub_cat1yelimat_tenesh_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `በቋሚነት የሚለቀቅ`
--

INSERT INTO `በቋሚነት የሚለቀቅ` (`sub_cat2bekuwaminet_yemilekek_ID`, `በቋሚነት የሚለቀቅ ጠቅላላ በብር`, `sub_cat1yelimat_tenesh_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 7, 'sub_cat1yelimat_tenesh02', '03041234'),
(7, 5, 'sub_cat1yelimat_tenesh02', '03041234'),
(8, 5, 'sub_cat1yelimat_tenesh02', '03041234'),
(9, 5, 'sub_cat1yelimat_tenesh02', '03041234'),
(15, 1000, 'sub_cat1yelimat_tenesh02', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `በጊዜያዊነት የሚለቀቅ`
--

CREATE TABLE `በጊዜያዊነት የሚለቀቅ` (
  `sub_cat2begiziewinet_yemilekek_ID` int(11) NOT NULL,
  `የሰብል ካሳ ገቢ በብር` double NOT NULL,
  `ፍሬ መስጠት የጀመረ ተክል ካሳ ገቢ በብር` double NOT NULL,
  `ምጣኔ ሀብታዊ ገቢ የሚያስገኙ ተክሎች ካሳ ገቢ በብር` double NOT NULL,
  `ተረፈ ምርት ካሳ ገቢ በብር` double NOT NULL,
  `የጊዜ ርዝመት በቁጥር` double NOT NULL,
  `በጊዜያዊነት የሚለቀቅ ድምር` double NOT NULL,
  `sub_cat1yelimat_tenesh_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `በጊዜያዊነት የሚለቀቅ`
--

INSERT INTO `በጊዜያዊነት የሚለቀቅ` (`sub_cat2begiziewinet_yemilekek_ID`, `የሰብል ካሳ ገቢ በብር`, `ፍሬ መስጠት የጀመረ ተክል ካሳ ገቢ በብር`, `ምጣኔ ሀብታዊ ገቢ የሚያስገኙ ተክሎች ካሳ ገቢ በብር`, `ተረፈ ምርት ካሳ ገቢ በብር`, `የጊዜ ርዝመት በቁጥር`, `በጊዜያዊነት የሚለቀቅ ድምር`, `sub_cat1yelimat_tenesh_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 8, 8, 8, 88, 8, 8, 'sub_cat1yelimat_tenesh01', '03041234'),
(7, 0, 0, 0, 0, 0, 6, 'sub_cat1yelimat_tenesh01', '03041234'),
(8, 0, 0, 0, 0, 0, 6, 'sub_cat1yelimat_tenesh01', '03041234'),
(9, 0, 0, 0, 0, 0, 6, 'sub_cat1yelimat_tenesh01', '03041234'),
(15, 59, 60, 70, 35, 3, 12544, 'sub_cat1yelimat_tenesh01', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ክመሬት በታች ስራ ወጪ`
--

CREATE TABLE `ክመሬት በታች ስራ ወጪ` (
  `sub_cat3kemeriet_betach_ID` int(11) NOT NULL,
  `ለመሰረት ቁፋሮ ስራ ወጪ በብር` double NOT NULL,
  `ለድንጋይ ወጪበብር` double NOT NULL,
  `ለባለሙያ/ግንበኛ ወጪ በብር` double NOT NULL,
  `ከመሬት በታች ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ክመሬት በታች ስራ ወጪ`
--

INSERT INTO `ክመሬት በታች ስራ ወጪ` (`sub_cat3kemeriet_betach_ID`, `ለመሰረት ቁፋሮ ስራ ወጪ በብር`, `ለድንጋይ ወጪበብር`, `ለባለሙያ/ግንበኛ ወጪ በብር`, `ከመሬት በታች ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 'sub_cat3yegibata_wochi301', '03041234'),
(2, 0, 0, 0, 0, 'sub_cat3yegibata_wochi301', '03041234'),
(6, 0, 0, 0, 5, 'sub_cat3yegibata_wochi301', '03041234'),
(7, 0, 0, 0, 5, 'sub_cat3yegibata_wochi301', '03041234'),
(8, 0, 0, 0, 5, 'sub_cat3yegibata_wochi301', '03041234'),
(14, 90, 76, 60, 226, 'sub_cat3yegibata_wochi301', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የልማት ተነሽ ካሳ`
--

CREATE TABLE `የልማት ተነሽ ካሳ` (
  `sub_cat1yelimat_tenesh_ID` varchar(100) NOT NULL,
  `የልማት ተነሽ አይነቶች` varchar(50) NOT NULL,
  `cat_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የልማት ተነሽ ካሳ`
--

INSERT INTO `የልማት ተነሽ ካሳ` (`sub_cat1yelimat_tenesh_ID`, `የልማት ተነሽ አይነቶች`, `cat_ID`) VALUES
('sub_cat1yelimat_tenesh01', 'በጊዜያዊነት የሚለቀቅ', 'cat02'),
('sub_cat1yelimat_tenesh02', 'በቋሚነት የሚለቀቅ', 'cat02');

-- --------------------------------------------------------

--
-- Table structure for table `የመሬት ቋሚ ማሻሻያ ወጪ`
--

CREATE TABLE `የመሬት ቋሚ ማሻሻያ ወጪ` (
  `sub_cat1mashashaya_ID` int(11) NOT NULL,
  `የእርከን ክትር ርዝመት በሜትር ካሬ/ሜትር ኩብ` double NOT NULL,
  `የአንድ ሜትር ካሬ/ሜትር ኩብ ዋጋ በብር` double NOT NULL,
  `የጉልበት ወጪ በብር` double NOT NULL,
  `የመሬት ቋሚ ማሻሻያ ወጪ ድምር በብር` double NOT NULL,
  `cat_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የመሬት ቋሚ ማሻሻያ ወጪ`
--

INSERT INTO `የመሬት ቋሚ ማሻሻያ ወጪ` (`sub_cat1mashashaya_ID`, `የእርከን ክትር ርዝመት በሜትር ካሬ/ሜትር ኩብ`, `የአንድ ሜትር ካሬ/ሜትር ኩብ ዋጋ በብር`, `የጉልበት ወጪ በብር`, `የመሬት ቋሚ ማሻሻያ ወጪ ድምር በብር`, `cat_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 7, 7, 7, 7, 'cat05', '03041234'),
(7, 0, 0, 0, 7, 'cat05', '03041234'),
(8, 0, 0, 0, 7, 'cat05', '03041234'),
(9, 0, 0, 0, 7, 'cat05', '03041234'),
(15, 30, 20000, 500, 600500, 'cat05', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የመስታወት ስራ ወጪ`
--

CREATE TABLE `የመስታወት ስራ ወጪ` (
  `sub_cat3mesitawot_ID` int(11) NOT NULL,
  `የመስታወት መግዣ ወጪ በብር` double NOT NULL,
  `ለባለሙያ/መገጣጠሚያ ወጪ በ` double NOT NULL,
  `የመስታወት ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የመስታወት ስራ ወጪ`
--

INSERT INTO `የመስታወት ስራ ወጪ` (`sub_cat3mesitawot_ID`, `የመስታወት መግዣ ወጪ በብር`, `ለባለሙያ/መገጣጠሚያ ወጪ በ`, `የመስታወት ስራ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 'sub_cat3yegibata_wochi306', '03041234'),
(4, 6, 6, 8, 'sub_cat3yegibata_wochi306', '03041234'),
(8, 0, 0, 9, 'sub_cat3yegibata_wochi306', '03041234'),
(9, 0, 0, 9, 'sub_cat3yegibata_wochi306', '03041234'),
(10, 0, 0, 9, 'sub_cat3yegibata_wochi306', '03041234'),
(16, 87, 90, 131, 'sub_cat3yegibata_wochi306', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የመካነ መቃብር ካሳ`
--

CREATE TABLE `የመካነ መቃብር ካሳ` (
  `sub_cat2mekabir_ID` int(11) NOT NULL,
  `የመካነ መቃብር አይነት/ስም` varchar(50) NOT NULL,
  `የመካነ መቃብር ማንሻ ወጪ በብር` double NOT NULL,
  `የተለዋጭ ማረፊያ ቦታ ማዘጋጃ ወጪ በብር` double NOT NULL,
  `አጽሙን ለማዘዋዎሪያና ማሳረፊያ ወጪ በብር` double NOT NULL,
  `ሀማኖታዊና ባህላዊ ስርዓት ማፈጸሚያ ወጪ በብር` double NOT NULL,
  `የመካነ መቃብር ድምር ወጪ` double NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የመካነ መቃብር ካሳ`
--

INSERT INTO `የመካነ መቃብር ካሳ` (`sub_cat2mekabir_ID`, `የመካነ መቃብር አይነት/ስም`, `የመካነ መቃብር ማንሻ ወጪ በብር`, `የተለዋጭ ማረፊያ ቦታ ማዘጋጃ ወጪ በብር`, `አጽሙን ለማዘዋዎሪያና ማሳረፊያ ወጪ በብር`, `ሀማኖታዊና ባህላዊ ስርዓት ማፈጸሚያ ወጪ በብር`, `የመካነ መቃብር ድምር ወጪ`, `sub_cat1_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 'building', 6, 6, 6, 6, 7, 'sub_cat107', '03041234'),
(7, 'qwertyui', 0, 0, 0, 0, 5, 'sub_cat107', '03041234'),
(8, 'qwertyui', 0, 0, 0, 0, 5, 'sub_cat107', '03041234'),
(9, 'qwertyui', 0, 0, 0, 0, 5, 'sub_cat107', '03041234'),
(15, 'የህንጻ', 600, 5000, 400, 1000, 7000, 'sub_cat107', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
--

CREATE TABLE `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ` (
  `sub_cat1mahberawi_ID` int(11) NOT NULL,
  `የተፈናቀሉበት ርቀት` varchar(50) NOT NULL,
  `የካሳ መጠን በብር` double NOT NULL,
  `cat_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
--

INSERT INTO `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ` (`sub_cat1mahberawi_ID`, `የተፈናቀሉበት ርቀት`, `የካሳ መጠን በብር`, `cat_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 'ከ 5 እስክ 6 ኪሎ ሜትር', 77, 'cat03', '03041234'),
(5, 'ከ 5 ኪሎ ሜትር በታች', 0, 'cat03', '03041234'),
(7, 'ከ 5 እስክ 6 ኪሎ ሜትር', 5, 'cat03', '03041234'),
(8, 'ከ 5 እስክ 6 ኪሎ ሜትር', 5, 'cat03', '03041234'),
(9, 'ከ 5 እስክ 6 ኪሎ ሜትር', 5, 'cat03', '03041234'),
(15, 'ከ 5 እስክ 6 ኪሎ ሜትር', 200, 'cat03', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የማስዋቢያ ስራ`
--

CREATE TABLE `የማስዋቢያ ስራ` (
  `sub_cat3masiwabiya_ID` varchar(100) NOT NULL,
  `sub_cat2_ID` varchar(100) NOT NULL,
  `የማስዋቢያ አይነቶች` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የማስዋቢያ ስራ`
--

INSERT INTO `የማስዋቢያ ስራ` (`sub_cat3masiwabiya_ID`, `sub_cat2_ID`, `የማስዋቢያ አይነቶች`) VALUES
('sub_cat3masiwabiya01', 'sub_cat210', 'የግቢ ንጣፍ ስራ'),
('sub_cat3masiwabiya03', 'sub_cat210', 'የሴፍቲ ታንከር ስራ'),
('sub_cat3masiwabiya04', 'sub_cat210', 'የቀለም ስራ'),
('sub_cat3masiwabiya05', 'sub_cat210', 'የበረንዳ ስራ');

-- --------------------------------------------------------

--
-- Table structure for table `የሰብል ካሳ`
--

CREATE TABLE `የሰብል ካሳ` (
  `sub_cat2sebel_ID` varchar(100) NOT NULL,
  `የሰብል ካሳ አይነቶች` varchar(50) NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የሰብል ካሳ`
--

INSERT INTO `የሰብል ካሳ` (`sub_cat2sebel_ID`, `የሰብል ካሳ አይነቶች`, `sub_cat1_ID`) VALUES
('sub_cat2sebel01', 'የሰብል አይነት', 'sub_cat104'),
('sub_cat2sebel03', 'የደረሰ ሰብል', 'sub_cat104'),
('sub_cat2sebel04', 'ያልደረሰ ሰብል', 'sub_cat104');

-- --------------------------------------------------------

--
-- Table structure for table `የሰብል አይነት`
--

CREATE TABLE `የሰብል አይነት` (
  `sub_cat3sebel_ayinet_ID` int(11) NOT NULL,
  `የመህር` text NOT NULL,
  `የበልግ` text NOT NULL,
  `የመስኖ` text NOT NULL,
  `የቀሪ እርጥበት` text NOT NULL,
  `sub_cat2sebel_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የሰብል አይነት`
--

INSERT INTO `የሰብል አይነት` (`sub_cat3sebel_ayinet_ID`, `የመህር`, `የበልግ`, `የመስኖ`, `የቀሪ እርጥበት`, `sub_cat2sebel_ID`, `የባለይዞታ_መለያ`) VALUES
(1, '56', '5', '5', '5', 'sub_cat2sebel01', '03041234'),
(4, '6', '6', '6', '6', 'sub_cat2sebel01', '03041234'),
(8, 'ewere', 'dssr', 'ewre', 'rtyt', 'sub_cat2sebel01', '03041234'),
(9, 'ewere', 'dssr', 'ewre', 'rtyt', 'sub_cat2sebel01', '03041234'),
(10, 'ewere', 'dssr', 'ewre', 'rtyt', 'sub_cat2sebel01', '03041234'),
(16, 'በቆሎ', 'ስንዴ', 'ድንች', 'ሽምብራ', 'sub_cat2sebel01', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የሳር(ድርቆሽ) ካሳ`
--

CREATE TABLE `የሳር(ድርቆሽ) ካሳ` (
  `sub_cat2sar_dirkosh_ID` int(11) NOT NULL,
  `የመሬቱ አይነት(የግል፣የድርጅ..)` text NOT NULL,
  `ሳሩ የሸፈነው ቦታ በሄክታር` double NOT NULL,
  `በአንድ ሄክታር የሚሰበሰበው ሳር በሸክም/በቶን` double NOT NULL,
  `የአንድ ሸክም የሳር ምርት የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `በአንድ አመት ውስጥ ያለው ድግግሞሽ በቁጥር` double NOT NULL,
  `የሳር/ድርቆሽ ድምር` double NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የሳር(ድርቆሽ) ካሳ`
--

INSERT INTO `የሳር(ድርቆሽ) ካሳ` (`sub_cat2sar_dirkosh_ID`, `የመሬቱ አይነት(የግል፣የድርጅ..)`, `ሳሩ የሸፈነው ቦታ በሄክታር`, `በአንድ ሄክታር የሚሰበሰበው ሳር በሸክም/በቶን`, `የአንድ ሸክም የሳር ምርት የወቅቱ የገበያ ዋጋ በብር`, `በአንድ አመት ውስጥ ያለው ድግግሞሽ በቁጥር`, `የሳር/ድርቆሽ ድምር`, `sub_cat1_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 'military', 7, 7, 7, 7, 7, 'sub_cat106', '03041234'),
(7, 'ertyu', 0, 0, 0, 0, 5, 'sub_cat106', '03041234'),
(8, 'ertyu', 0, 0, 0, 0, 5, 'sub_cat106', '03041234'),
(9, 'ertyu', 0, 0, 0, 0, 5, 'sub_cat106', '03041234'),
(11, 'የመንግስት', 6, 60, 50, 3, 54000, 'sub_cat106', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የሴፍቲ ታንከር ስራ`
--

CREATE TABLE `የሴፍቲ ታንከር ስራ` (
  `sub_cat4siefti_tanker_ID` int(11) NOT NULL,
  `የመግዣ በብር` double NOT NULL,
  `የባለሙያ ወጪ በብር` double NOT NULL,
  `የሴፍቲ ታንከር ስራ ድምር በብር` double NOT NULL,
  `sub_cat3masiwabiya_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የሴፍቲ ታንከር ስራ`
--

INSERT INTO `የሴፍቲ ታንከር ስራ` (`sub_cat4siefti_tanker_ID`, `የመግዣ በብር`, `የባለሙያ ወጪ በብር`, `የሴፍቲ ታንከር ስራ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 'sub_cat3masiwabiya02', '03041234'),
(4, 8, 8, 8, 'sub_cat3masiwabiya02', '03041234'),
(8, 0, 0, 6, 'sub_cat3masiwabiya02', '03041234'),
(9, 0, 0, 6, 'sub_cat3masiwabiya02', '03041234'),
(10, 0, 0, 6, 'sub_cat3masiwabiya02', '03041234'),
(16, 76, 36, 112, 'sub_cat3masiwabiya02', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የቀለም ስራ`
--

CREATE TABLE `የቀለም ስራ` (
  `sub_cat4kelem_ID` int(11) NOT NULL,
  `የቀለም መግዣ ወጪ በብር` double NOT NULL,
  `የባለሙያ ወጪ በብር` double NOT NULL,
  `የቀለም ስራ ድምር በብር` double NOT NULL,
  `sub_cat3masiwabiya_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የቀለም ስራ`
--

INSERT INTO `የቀለም ስራ` (`sub_cat4kelem_ID`, `የቀለም መግዣ ወጪ በብር`, `የባለሙያ ወጪ በብር`, `የቀለም ስራ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 'sub_cat3masiwabiya03', '03041234'),
(4, 8, 8, 8, 'sub_cat3masiwabiya03', '03041234'),
(8, 0, 0, 6, 'sub_cat3masiwabiya03', '03041234'),
(9, 0, 0, 6, 'sub_cat3masiwabiya03', '03041234'),
(10, 0, 0, 6, 'sub_cat3masiwabiya03', '03041234'),
(16, 88, 76, 164, 'sub_cat3masiwabiya03', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
--

CREATE TABLE `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ` (
  `sub_cat3kerizemen_temelash_ID` int(11) NOT NULL,
  `ቀሪ ዘመን ሊዝ ተመላሽ ክፍያ/ትክ ቦታ ካልተሰጠው በብር` double NOT NULL,
  `sub_cat2_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
--

INSERT INTO `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ` (`sub_cat3kerizemen_temelash_ID`, `ቀሪ ዘመን ሊዝ ተመላሽ ክፍያ/ትክ ቦታ ካልተሰጠው በብር`, `sub_cat2_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 'sub_cat209', '03041234'),
(4, 6, 'sub_cat209', '03041234'),
(8, 0, 'sub_cat209', '03041234'),
(9, 0, 'sub_cat209', '03041234'),
(10, 0, 'sub_cat209', '03041234'),
(16, 68, 'sub_cat209', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የቋሚ ተክል ካሳ`
--

CREATE TABLE `የቋሚ ተክል ካሳ` (
  `sub_cat2kuwami_tekel_ID` varchar(100) NOT NULL,
  `የቋሚ ተክል ክፍሎች` varchar(50) NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የቋሚ ተክል ካሳ`
--

INSERT INTO `የቋሚ ተክል ካሳ` (`sub_cat2kuwami_tekel_ID`, `የቋሚ ተክል ክፍሎች`, `sub_cat1_ID`) VALUES
('sub_cat2kuwami_tekel01', 'ፍሬ መስጠት የማይችል', 'sub_cat105'),
('sub_cat2kuwami_tekel02', 'ባህርዛፍ', 'sub_cat105'),
('sub_cat2kuwami_tekel03', 'ፍሬ መስጠት የሚችል', 'sub_cat105');

-- --------------------------------------------------------

--
-- Table structure for table `የባለይዞታው_መረ`
--

CREATE TABLE `የባለይዞታው_መረ` (
  `የባለይዞታ_መለያ` varchar(100) NOT NULL,
  `የባለይዞታው ስም ከነ አያት` varchar(50) NOT NULL,
  `ጾታ` varchar(50) NOT NULL,
  `ዕድሜ` int(11) NOT NULL,
  `ስልክ ቁጥር` bigint(20) NOT NULL,
  `የትዳር ጓደኛ ስም ከነ አያት` varchar(50) NOT NULL,
  `የትዳር ጓደኛ ጾታ` varchar(50) NOT NULL,
  `የትዳር ጓደኛ ዕድሜ` int(11) NOT NULL,
  `የትዳር ስልክ ቁጥር` bigint(20) NOT NULL,
  `ክልል` varchar(50) NOT NULL,
  `ዞን` varchar(50) NOT NULL,
  `ወረዳ` varchar(50) NOT NULL,
  `ቀበሌ` varchar(50) NOT NULL,
  `ንዑስ ቀበሌ` varchar(50) NOT NULL,
  `ጎጥ` varchar(50) NOT NULL,
  `የመሬት አጠቃቀም` text NOT NULL,
  `የመሬት መጠን በሄ/ር` double NOT NULL,
  `የመሬቱ የይዞታ ማሳ መለያ ቁጥር` varchar(50) NOT NULL,
  `የመሬቱ ማዕከላዊ ኮርዲኔት(x)` varchar(50) NOT NULL,
  `የመሬቱ ማዕከላዊ ኮርዲኔት(y)` varchar(50) NOT NULL,
  `ለልማት የተወሰደው መሬት ካርታ` varchar(50) NOT NULL,
  `የመሬቱ አዋሳኝ በምስራቅ` varchar(50) NOT NULL,
  `የመሬቱ አዋሳኝ በምዕራብ` varchar(50) NOT NULL,
  `የመሬቱ አዋሳኝ በሰሜን` varchar(50) NOT NULL,
  `የመሬቱ አዋሳኝ በደቡብ` varchar(50) NOT NULL,
  `የይዞታ አይነት` varchar(50) NOT NULL,
  `የባለይዞታው የባንክ ሂሳብ ቁጥር` bigint(20) NOT NULL,
  `የቀበሌ ነዋሪነት መታወቂያ ደብተር` blob NOT NULL,
  `የተመዘገበበት ቀን` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የባለይዞታው_መረ`
--

INSERT INTO `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`, `የባለይዞታው ስም ከነ አያት`, `ጾታ`, `ዕድሜ`, `ስልክ ቁጥር`, `የትዳር ጓደኛ ስም ከነ አያት`, `የትዳር ጓደኛ ጾታ`, `የትዳር ጓደኛ ዕድሜ`, `የትዳር ስልክ ቁጥር`, `ክልል`, `ዞን`, `ወረዳ`, `ቀበሌ`, `ንዑስ ቀበሌ`, `ጎጥ`, `የመሬት አጠቃቀም`, `የመሬት መጠን በሄ/ር`, `የመሬቱ የይዞታ ማሳ መለያ ቁጥር`, `የመሬቱ ማዕከላዊ ኮርዲኔት(x)`, `የመሬቱ ማዕከላዊ ኮርዲኔት(y)`, `ለልማት የተወሰደው መሬት ካርታ`, `የመሬቱ አዋሳኝ በምስራቅ`, `የመሬቱ አዋሳኝ በምዕራብ`, `የመሬቱ አዋሳኝ በሰሜን`, `የመሬቱ አዋሳኝ በደቡብ`, `የይዞታ አይነት`, `የባለይዞታው የባንክ ሂሳብ ቁጥር`, `የቀበሌ ነዋሪነት መታወቂያ ደብተር`, `የተመዘገበበት ቀን`) VALUES
('03041234', 'እንግዳ', 'ወ', 12, 987654, 'ሳምሪ', 'ሴ', 11, 76543, 'አማራ', 'ህርጅ', 'ጅህጅትር', 'እኡኡይ', 'ትር', 'ወር', 'ወርትርዮ', 34543, '', '234', '43', '3', 'እትይ', 'ህጅ', 'ህጅ', 'ዪህጅ', 'ትይ', 0, 0x3534333231, '2022-08-18'),
('amhara031234', 'Mr Abebe', 'ወ', 21, 9876576, 'mss Aster', 'ሴ', 20, 986543, 'amhara', 'westgojam', 'fenote selam ketema astedader', '03', 'menz', 'hamusit', 'የተከል', 32, '2345678', 'bdu457', 'dfg', 'engidaa.jpg', 'kebede', 'alemu', 'aster', 'mintesinot', 'ghjk', 10000987654, 0x656e67696461612e6a7067, '0000-00-00'),
('amhara034321', 'Mr beneyas', 'ወ', 23, 987654, 'amrech', 'ሴ', 21, 9876543, 'amhara', 'east', 'fogera', '04', 'menz', 'rthg', 'ለመስኖ', 3, '0974', '34', '56', 'engidaa.jpg', 'aster', 'kebede', 'tewabech', 'amarech', 'በቋሚነት', 1000987654, 0x656e67696461612e6a7067, '0000-00-00'),
('amhara035432', 'Mr beneyas', 'ወ', 23, 987654, 'amrech', 'ሴ', 21, 9876543, 'amhara', 'east', 'fogera', '04', 'menz', 'rthg', 'ለመስኖ', 3, '0974', '34', '56', 'engidaa.jpg', 'aster', 'kebede', 'tewabech', 'amarech', 'በቋሚነት', 1000987654, 0x656e67696461612e6a7067, '0000-00-00'),
('fd345344', 'jhfjhjhjd', 'ወ', 21, 34566, 'hjhjj', 'ሴ', 23, 75436, 'rhgh', 'hjyjk', 'dyty', 'ujyu', 'yuyu', 'kki', 'dfyty', 0, 'yui', 'iyii', 'uio', 'Capture.PNG', 'uyyui', 'iop', 'sdf', 'gyyyyh', 'yrr', 5678, 0x792e706e67, '2022-08-18');

-- --------------------------------------------------------

--
-- Table structure for table `የቤት ካሳ`
--

CREATE TABLE `የቤት ካሳ` (
  `sub_cat2_ID` varchar(100) NOT NULL,
  `የቤት ካሳ አይነቶች` varchar(50) NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የቤት ካሳ`
--

INSERT INTO `የቤት ካሳ` (`sub_cat2_ID`, `የቤት ካሳ አይነቶች`, `sub_cat1_ID`) VALUES
('sub_cat201', 'የቤት አይነቶች', 'sub_cat101'),
('sub_cat202', 'የወቅቱ የግንባታ ወጪ', 'sub_cat101'),
('sub_cat209', 'የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ', 'sub_cat101'),
('sub_cat210', 'የማስዋቢያ ስራ', 'sub_cat101'),
('sub_cat211', 'የአገልግሎት ወጪ', 'sub_cat101');

-- --------------------------------------------------------

--
-- Table structure for table `የቤት አይነት`
--

CREATE TABLE `የቤት አይነት` (
  `sub_cat3yebiet_ayinet_ID` int(11) NOT NULL,
  `አይነት` varchar(50) NOT NULL,
  `sub_cat2_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የቤት አይነት`
--

INSERT INTO `የቤት አይነት` (`sub_cat3yebiet_ayinet_ID`, `አይነት`, `sub_cat2_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 'የሳር ቤት', 'sub_cat101', '03041234'),
(2, 'የእንጨት ቤት', 'sub_cat101', '03041234'),
(4, 'የጡብ/የሸክላ ቤት', 'sub_cat101', '03041234'),
(6, 'የብሎኬት ቤት', 'sub_cat101', '03041234'),
(20, 'የድንጋይ ቤት ', 'sub_cat101', '03041234'),
(21, 'የድንጋይ ቤት ', 'sub_cat101', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የበረንዳ ስራ`
--

CREATE TABLE `የበረንዳ ስራ` (
  `sub_cat4berenda_ID` int(11) NOT NULL,
  `የእንጨት ወጪ በብር` double NOT NULL,
  `የብረት ወጪ በብር` double NOT NULL,
  `የእምነበረድ ወጪ በብር` double NOT NULL,
  `የባለሙያ ወጪ በብር` double NOT NULL,
  `የበረንዳ ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3masiwabiya_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የበረንዳ ስራ`
--

INSERT INTO `የበረንዳ ስራ` (`sub_cat4berenda_ID`, `የእንጨት ወጪ በብር`, `የብረት ወጪ በብር`, `የእምነበረድ ወጪ በብር`, `የባለሙያ ወጪ በብር`, `የበረንዳ ስራ ወጪ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 0, 'sub_cat3masiwabiya04', '03041234'),
(4, 8, 8, 8, 8, 80, 'sub_cat3masiwabiya04', '03041234'),
(8, 0, 0, 0, 0, 4, 'sub_cat3masiwabiya04', '03041234'),
(9, 0, 0, 0, 0, 4, 'sub_cat3masiwabiya04', '03041234'),
(10, 0, 0, 0, 0, 4, 'sub_cat3masiwabiya04', '03041234'),
(16, 87, 65, 54, 43, 249, 'sub_cat3masiwabiya04', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የበርና መስኮት ስራ ወጪ`
--

CREATE TABLE `የበርና መስኮት ስራ ወጪ` (
  `sub_cat3berina_meskot_ID` int(11) NOT NULL,
  `የበርና መስኮት መግዣ/ማሰሪያ ወጪ  በብር` double NOT NULL,
  `ለባለሙያ/መገጣጠሚያ ወጪ በብር` double NOT NULL,
  `የበርና መስኮት ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የበርና መስኮት ስራ ወጪ`
--

INSERT INTO `የበርና መስኮት ስራ ወጪ` (`sub_cat3berina_meskot_ID`, `የበርና መስኮት መግዣ/ማሰሪያ ወጪ  በብር`, `ለባለሙያ/መገጣጠሚያ ወጪ በብር`, `የበርና መስኮት ስራ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 'sub_cat3yegibata_wochi305', '03041234'),
(4, 9, 8, 8, 'sub_cat3yegibata_wochi305', '03041234'),
(8, 0, 0, 9, 'sub_cat3yegibata_wochi305', '03041234'),
(9, 0, 0, 9, 'sub_cat3yegibata_wochi305', '03041234'),
(10, 0, 0, 9, 'sub_cat3yegibata_wochi305', '03041234'),
(16, 86, 45, 131, 'sub_cat3yegibata_wochi305', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የᚕብረት ᚫሳ`
--

CREATE TABLE `የᚕብረት ᚫሳ` (
  `sub_cat1_ID` varchar(100) NOT NULL,
  `የንብረት ካሳ አይነቶች` varchar(50) NOT NULL,
  `cat_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የᚕብረት ᚫሳ`
--

INSERT INTO `የᚕብረት ᚫሳ` (`sub_cat1_ID`, `የንብረት ካሳ አይነቶች`, `cat_ID`) VALUES
('sub_cat101', 'የቤት ካሳ', 'cat01'),
('sub_cat102', 'የአጥርና እንሰሳት በረት', 'cat01'),
('sub_cat103', 'ተዘዋውሮ የሚተከል ንብረት ካሳ', 'cat01'),
('sub_cat104', 'የሰብል ካሳ', 'cat01'),
('sub_cat105', 'የቋሚ ተክል ካሳ', 'cat01'),
('sub_cat106', 'የሳር(ድርቆሽ) ካሳ', 'cat01'),
('sub_cat107', 'የመካነ መቃብር ካሳ', 'cat01'),
('sub_cat108', 'የውሃ ሀብት ካሳ', 'cat01');

-- --------------------------------------------------------

--
-- Table structure for table `የኢኮኖሚ ጉዳት ካሳ`
--

CREATE TABLE `የኢኮኖሚ ጉዳት ካሳ` (
  `sub_cat1economi_ID` int(11) NOT NULL,
  `የኢኮኖሚ ጉዳት ካሳ በብር` double NOT NULL,
  `cat_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የኢኮኖሚ ጉዳት ካሳ`
--

INSERT INTO `የኢኮኖሚ ጉዳት ካሳ` (`sub_cat1economi_ID`, `የኢኮኖሚ ጉዳት ካሳ በብር`, `cat_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 66, 'cat04', '03041234'),
(7, 0, 'cat04', '03041234'),
(8, 0, 'cat04', '03041234'),
(9, 0, 'cat04', '03041234'),
(15, 20000, 'cat04', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
--

CREATE TABLE `የእንስሳት በረት የወቅቱ የግንባታ ወጪ` (
  `sub_cat3ensesat_ena_beretyegibata_ID` int(11) NOT NULL,
  `የእንጨት ወጪ በብር` double NOT NULL,
  `የሚስማር ወጪ በብር` double NOT NULL,
  `የጉልበት ወጪ በብር` double NOT NULL,
  `የእንስሳት በረት ድምር` double NOT NULL,
  `sub_cat2atir_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
--

INSERT INTO `የእንስሳት በረት የወቅቱ የግንባታ ወጪ` (`sub_cat3ensesat_ena_beretyegibata_ID`, `የእንጨት ወጪ በብር`, `የሚስማር ወጪ በብር`, `የጉልበት ወጪ በብር`, `የእንስሳት በረት ድምር`, `sub_cat2atir_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 'sub_cat2atir03', '03041234'),
(4, 8, 8, 8, 8, 'sub_cat2atir03', '03041234'),
(8, 0, 0, 0, 2, 'sub_cat2atir03', '03041234'),
(9, 0, 0, 0, 2, 'sub_cat2atir03', '03041234'),
(10, 0, 0, 0, 2, 'sub_cat2atir03', '03041234'),
(16, 76, 65, 43, 184, 'sub_cat2atir03', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የእንጨት የግንባታ ስራ ወጪ`
--

CREATE TABLE `የእንጨት የግንባታ ስራ ወጪ` (
  `sub_cat3enchet_yegibata_ID` int(11) NOT NULL,
  `የማገር ዋጋ በብር` double NOT NULL,
  `የወራጅ ዋጋ በብር` double NOT NULL,
  `የቋሚ ዋጋ በብር` double NOT NULL,
  `የተፈላጭ ዋጋ በብር` double NOT NULL,
  `የእንጨት ለግንባታ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የእንጨት የግንባታ ስራ ወጪ`
--

INSERT INTO `የእንጨት የግንባታ ስራ ወጪ` (`sub_cat3enchet_yegibata_ID`, `የማገር ዋጋ በብር`, `የወራጅ ዋጋ በብር`, `የቋሚ ዋጋ በብር`, `የተፈላጭ ዋጋ በብር`, `የእንጨት ለግንባታ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 0, 'sub_cat3yegibata_wochi307', '03041234'),
(4, 7, 7, 7, 7, 7, 'sub_cat3yegibata_wochi307', '03041234'),
(8, 0, 0, 0, 0, 9, 'sub_cat3yegibata_wochi307', '03041234'),
(9, 0, 0, 0, 0, 9, 'sub_cat3yegibata_wochi307', '03041234'),
(10, 0, 0, 0, 0, 9, 'sub_cat3yegibata_wochi307', '03041234'),
(16, 78, 56, 79, 45, 258, 'sub_cat3yegibata_wochi307', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የካሳ ከፊል ድምር`
--

CREATE TABLE `የካሳ ከፊል ድምር` (
  `kefil_dimr_ID` varchar(100) NOT NULL,
  `የግንባታ ድምር ወጪ` double NOT NULL,
  `የማስዋቢያ ስራ ድምር በብር` double NOT NULL,
  `የአገልግሎት ወጪ ጠቅላላ ድምር በብር` double NOT NULL,
  `የቤት ካሳ አጠቃላይ ድምር በብር` double NOT NULL,
  `የአጥርና የእንስሳት በረት ጠቅላላ ድምር` double NOT NULL,
  `የሰብል ጠቅላላ ድምር` double NOT NULL,
  `ቋሚ ተክል ጠቅላላ ድምር በብር` double NOT NULL,
  `አጠቃላይ የንብረት ካሳ በብር` double NOT NULL,
  `በልማት ተነሽ የሚለቀቅ ድምር በብር` double NOT NULL,
  `የማህበራዊ ትስስርና ስነ ልቦና ጉዳት ካሳ` double NOT NULL,
  `የኢኮኖሚ ጉዳት ካሳ በብር` double NOT NULL,
  `የመሬት ቋሚ ማሻሻያ ወጪ ድምር በብር` double NOT NULL,
  `አጠቃላይ የካሳ መጠን በብር` double NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `የካሳ አይነቶች`
--

CREATE TABLE `የካሳ አይነቶች` (
  `cat_ID` varchar(100) NOT NULL,
  `የመሬት ካሳ አይነት` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የካሳ አይነቶች`
--

INSERT INTO `የካሳ አይነቶች` (`cat_ID`, `የመሬት ካሳ አይነት`) VALUES
('cat01', 'የንብረት ካሳ'),
('cat02', 'የልማት ተነሽ ካሳ'),
('cat03', 'የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ'),
('cat04', 'የኢኮኖሚ ጉዳት ካሳ'),
('cat05', 'የመሬት ቋሚ ማሻሻያ ወጪ');

-- --------------------------------------------------------

--
-- Table structure for table `የካሳ ድምር ቴብል`
--

CREATE TABLE `የካሳ ድምር ቴብል` (
  `dimr_ID` int(11) NOT NULL,
  `የቤት ካሳ አጠቃላይ ድምር በብር` double NOT NULL,
  `የአጥርና የእንስሳት በረት ጠቅላላ ድምር  በብር` double NOT NULL,
  `ተዘዋውሮ የሚተከል ንብረት ወጪ ጠቅላላ ድምር በብር` double NOT NULL,
  `የሰብል ጠቅላላ ድምር በብር` double NOT NULL,
  `ቋሚ ተክል ጠቅላላ ድምር በብር` double NOT NULL,
  `የሳር/ድርቆሽ ድምር በብር` double NOT NULL,
  `የመካነ መቃብር ድምር ወጪ በብር` double NOT NULL,
  `የውሃ ሀብትና አፈር/እርከን ድምር በብር` double NOT NULL,
  `አጠቃላይ የንብረት ካሳ በብር` double NOT NULL,
  `በልማት ተነሽ የሚለቀቅ ጠቅላላ ድምር በብር` double NOT NULL,
  `የማሕበራዊ ትስስርና ስነ ልቡና ጉዳት ካሳ  በብር` double NOT NULL,
  `የኢኮኖሚ ጉዳት በብር` double NOT NULL,
  `የመሬት ቋሚ ማሻሻያ ወጪ ድምር በብር` double NOT NULL,
  `አጠቃላይ የካሳ መጠን በብር` double NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `የአገልግሎት ወጪ`
--

CREATE TABLE `የአገልግሎት ወጪ` (
  `sub_cat3ageliglot_ID` varchar(100) NOT NULL,
  `የአገልግሎት አይነቶች` varchar(50) NOT NULL,
  `sub_cat2_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የአገልግሎት ወጪ`
--

INSERT INTO `የአገልግሎት ወጪ` (`sub_cat3ageliglot_ID`, `የአገልግሎት አይነቶች`, `sub_cat2_ID`) VALUES
('sub_cat3ageliglot02', 'ለመብራት ስራ ወጪ', 'sub_cat211'),
('sub_cat3ageliglot03', 'ለቧንቧ ስራ ወጪ', 'sub_cat211'),
('sub_cat3ageliglot04', 'ለስልክ ስራ ወጪ', 'sub_cat211'),
('sub_cat3ageliglot05', 'ለማዕድ ቤት ስራ ወጪ', 'sub_cat211'),
('sub_cat3ageliglot06', 'ለሻወር ቤት ስራ ወጪ', 'sub_cat211'),
('sub_cat3ageliglot07', 'ለሽንት ቤት ስራ ወጪ', 'sub_cat211');

-- --------------------------------------------------------

--
-- Table structure for table `የአጥርና እንሰሳት በረት`
--

CREATE TABLE `የአጥርና እንሰሳት በረት` (
  `sub_cat2atir_ID` varchar(100) NOT NULL,
  `የአጥር አይነቶች` varchar(50) NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የአጥርና እንሰሳት በረት`
--

INSERT INTO `የአጥርና እንሰሳት በረት` (`sub_cat2atir_ID`, `የአጥር አይነቶች`, `sub_cat1_ID`) VALUES
('sub_cat2atir01', 'የአጥር አይነት', 'sub_cat102'),
('sub_cat2atir02', 'ተዘዋውሮ የማይተከል አጥር', 'sub_cat102'),
('sub_cat2atir03', 'ተዘዋውሮ የሚተከል አጥር', 'sub_cat102'),
('sub_cat2atir04', 'የእንስሳት በረት የወቅቱ የግንባታ ወጪ ', 'sub_cat102');

-- --------------------------------------------------------

--
-- Table structure for table `የአጥር አይነት`
--

CREATE TABLE `የአጥር አይነት` (
  `sub_cat3yeatir_ayinet_ID` int(11) NOT NULL,
  `የአጥር አይነቶች` varchar(50) NOT NULL,
  `sub_cat2atir_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የአጥር አይነት`
--

INSERT INTO `የአጥር አይነት` (`sub_cat3yeatir_ayinet_ID`, `የአጥር አይነቶች`, `sub_cat2atir_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 'የግንብ አጥር', 'sub_cat2atir01', '03041234'),
(4, 'የግንብ አጥር', 'sub_cat2atir01', '03041234'),
(8, 'የእፅዋት አጥር', 'sub_cat2atir01', '03041234'),
(9, 'የእፅዋት አጥር', 'sub_cat2atir01', '03041234'),
(10, 'የእፅዋት አጥር', 'sub_cat2atir01', '03041234'),
(16, 'የግንብ አጥር', 'sub_cat2atir01', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የወቅቱ የግንባታ ወጪ`
--

CREATE TABLE `የወቅቱ የግንባታ ወጪ` (
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የወቅቱ ግንባታ ወጪ አይነቶች` varchar(30) NOT NULL,
  `sub_cat2_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የወቅቱ የግንባታ ወጪ`
--

INSERT INTO `የወቅቱ የግንባታ ወጪ` (`sub_cat3yegibata_wochi_ID`, `የወቅቱ ግንባታ ወጪ አይነቶች`, `sub_cat2_ID`) VALUES
('sub_cat3yegibata_wochi301	', 'ከመሬት በታች ስራ ወጪ', 'sub_cat202'),
('sub_cat3yegibata_wochi302', 'የውሃ ልክ ስራ ወጪ', 'sub_cat202'),
('sub_cat3yegibata_wochi303', 'የግድግዳ ስራ ወጪ', 'sub_cat202'),
('sub_cat3yegibata_wochi304', 'የጣራ ስራ ወጪ', 'sub_cat202'),
('sub_cat3yegibata_wochi305', 'የበርና መስኮት ወጪ', 'sub_cat202'),
('sub_cat3yegibata_wochi306', 'የመስታወት ወጪ', 'sub_cat202'),
('sub_cat3yegibata_wochi307', 'የእንጨት ወጪ	የግንባታ ድምር ወጪ', 'sub_cat202');

-- --------------------------------------------------------

--
-- Table structure for table `የውሃ ሀብት ካሳ`
--

CREATE TABLE `የውሃ ሀብት ካሳ` (
  `sub_cat2wuha_habit_ID` int(11) NOT NULL,
  `የውሃ ጉድጓድ የግንባታ ወጪ በብር` double NOT NULL,
  `የጎለበቱ ምንጮች የግንባታ ወጪ በብር` double NOT NULL,
  `የመስኖ የግንባታ ወጪ በብር` double NOT NULL,
  `የማፋሰሻ ቦዮች የግንባታ ወጪ በብር` double NOT NULL,
  `የእርከን ስራዎች ወጪ በብር` double NOT NULL,
  `የውሃ ሀብትና አፈር/እርከን ድምር` double NOT NULL,
  `sub_cat1_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የውሃ ሀብት ካሳ`
--

INSERT INTO `የውሃ ሀብት ካሳ` (`sub_cat2wuha_habit_ID`, `የውሃ ጉድጓድ የግንባታ ወጪ በብር`, `የጎለበቱ ምንጮች የግንባታ ወጪ በብር`, `የመስኖ የግንባታ ወጪ በብር`, `የማፋሰሻ ቦዮች የግንባታ ወጪ በብር`, `የእርከን ስራዎች ወጪ በብር`, `የውሃ ሀብትና አፈር/እርከን ድምር`, `sub_cat1_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 8, 8, 8, 8, 8, 8, 'sub_cat108', '03041234'),
(7, 0, 0, 0, 0, 0, 5, 'sub_cat108', '03041234'),
(8, 0, 0, 0, 0, 0, 5, 'sub_cat108', '03041234'),
(9, 0, 0, 0, 0, 0, 5, 'sub_cat108', '03041234'),
(15, 400, 49, 39, 34, 35, 557, 'sub_cat108', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የውሃ ልክ ወጪ`
--

CREATE TABLE `የውሃ ልክ ወጪ` (
  `sub_cat3wuha_lik_ID` int(11) NOT NULL,
  `የቀን ሰራተኛ ወጪ` double NOT NULL,
  `የአሽዋ ዋጋ በብር` double NOT NULL,
  `የሲሚንቶ ወጪ በብር` double NOT NULL,
  `የድንጋይ ብዛት በጋሪ ወይም በሜትር ኩብ` double NOT NULL,
  `የአንድ ጋሪ ወይም ሜትር ኩብ ዋጋ በብር` double NOT NULL,
  `የውኃ ልክ ስራ ወጪ ድምር` double NOT NULL,
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የውሃ ልክ ወጪ`
--

INSERT INTO `የውሃ ልክ ወጪ` (`sub_cat3wuha_lik_ID`, `የቀን ሰራተኛ ወጪ`, `የአሽዋ ዋጋ በብር`, `የሲሚንቶ ወጪ በብር`, `የድንጋይ ብዛት በጋሪ ወይም በሜትር ኩብ`, `የአንድ ጋሪ ወይም ሜትር ኩብ ዋጋ በብር`, `የውኃ ልክ ስራ ወጪ ድምር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
(2, 0, 0, 0, 0, 0, 0, 'sub_cat3yegibata_wochi302', '03041234'),
(5, 4, 4, 4, 4, 4, 4, 'sub_cat3yegibata_wochi302', '03041234'),
(9, 0, 0, 0, 0, 0, 7, 'sub_cat3yegibata_wochi302', '03041234'),
(10, 0, 0, 0, 0, 0, 7, 'sub_cat3yegibata_wochi302', '03041234'),
(11, 0, 0, 0, 0, 0, 7, 'sub_cat3yegibata_wochi302', '03041234'),
(17, 89, 45, 78, 58, 67, 4098, 'sub_cat3yegibata_wochi302', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የደረሰ ሰብል`
--

CREATE TABLE `የደረሰ ሰብል` (
  `sub_cat3yederese_sebel_ID` int(11) NOT NULL,
  `ለመሰብሰቢያ የሚከፈል ካሳ በብር` double NOT NULL,
  `sub_cat2sebel_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የደረሰ ሰብል`
--

INSERT INTO `የደረሰ ሰብል` (`sub_cat3yederese_sebel_ID`, `ለመሰብሰቢያ የሚከፈል ካሳ በብር`, `sub_cat2sebel_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 'sub_cat2sebel02', '03041234'),
(5, 8, 'sub_cat2sebel02', '03041234'),
(6, 8, 'sub_cat2sebel02', '03041234'),
(7, 8, 'sub_cat2sebel02', '03041234'),
(13, 400, 'sub_cat2sebel02', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የግቢ ንጣፍ ስራ`
--

CREATE TABLE `የግቢ ንጣፍ ስራ` (
  `sub_cat4gibi_nitaf_ID` int(11) NOT NULL,
  `የእምነበረድ ዋጋ በብር` double NOT NULL,
  `የአሽዋ ዋጋ በብር` double NOT NULL,
  `የጠጠር ዋጋ በብር` double NOT NULL,
  `የባለሙያ ወጪ በብር` double NOT NULL,
  `የጉልበት ወጪ በብር` double NOT NULL,
  `የግቢ ንጣፍ ስራ ድምር በብር` double NOT NULL,
  `sub_cat3masiwabiya_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የግቢ ንጣፍ ስራ`
--

INSERT INTO `የግቢ ንጣፍ ስራ` (`sub_cat4gibi_nitaf_ID`, `የእምነበረድ ዋጋ በብር`, `የአሽዋ ዋጋ በብር`, `የጠጠር ዋጋ በብር`, `የባለሙያ ወጪ በብር`, `የጉልበት ወጪ በብር`, `የግቢ ንጣፍ ስራ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 0, 0, 'sub_cat3masiwabiya01', '03041234'),
(4, 8, 7, 7, 7, 7, 7, 'sub_cat3masiwabiya01', '03041234'),
(8, 0, 0, 0, 0, 0, 9, 'sub_cat3masiwabiya01', '03041234'),
(9, 0, 0, 0, 0, 0, 9, 'sub_cat3masiwabiya01', '03041234'),
(10, 0, 0, 0, 0, 0, 9, 'sub_cat3masiwabiya01', '03041234'),
(16, 87, 76, 45, 43, 90, 341, 'sub_cat3masiwabiya01', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የግድግዳ ስራ ወጪ`
--

CREATE TABLE `የግድግዳ ስራ ወጪ` (
  `sub_cat3gidigda_sara_ID` int(11) NOT NULL,
  `አፈር ማስቆፈሪያ ወጪ በብር` double NOT NULL,
  `ማስመረጊያ ስራ ወጪ በብር` double NOT NULL,
  `ማስቦኪያ ወጪ በብር` double NOT NULL,
  `የግድግዳ ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የግድግዳ ስራ ወጪ`
--

INSERT INTO `የግድግዳ ስራ ወጪ` (`sub_cat3gidigda_sara_ID`, `አፈር ማስቆፈሪያ ወጪ በብር`, `ማስመረጊያ ስራ ወጪ በብር`, `ማስቦኪያ ወጪ በብር`, `የግድግዳ ስራ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 'sub_cat3yegibata_wochi303', '03041234'),
(2, 0, 0, 0, 6, 'sub_cat3yegibata_wochi303', '03041234'),
(3, 0, 0, 0, 6, 'sub_cat3yegibata_wochi303', '03041234'),
(9, 89, 87, 56, 232, 'sub_cat3yegibata_wochi303', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `የጣራ ስራ ወጪ`
--

CREATE TABLE `የጣራ ስራ ወጪ` (
  `sub_cat3tariya_sira_ID` int(11) NOT NULL,
  `የቆርቆሮ ወጪየቆ በብር` double NOT NULL,
  `የሚስማር ወጪ በብር` double NOT NULL,
  `ለባለሙያ ወጪ በብር` double NOT NULL,
  `ለቀን ሰራተኛ ወጪ በብር` double NOT NULL,
  `የጣራ ስራ ወጪ ድምር በብር` double NOT NULL,
  `sub_cat3yegibata_wochi_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `የጣራ ስራ ወጪ`
--

INSERT INTO `የጣራ ስራ ወጪ` (`sub_cat3tariya_sira_ID`, `የቆርቆሮ ወጪየቆ በብር`, `የሚስማር ወጪ በብር`, `ለባለሙያ ወጪ በብር`, `ለቀን ሰራተኛ ወጪ በብር`, `የጣራ ስራ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 0, 0, 'sub_cat3yegibata_wochi304', '03041234'),
(4, 8, 8, 8, 8, 0, 'sub_cat3yegibata_wochi304', '03041234'),
(8, 0, 0, 0, 0, 0, 'sub_cat3yegibata_wochi304', '03041234'),
(9, 0, 0, 0, 0, 0, 'sub_cat3yegibata_wochi304', '03041234'),
(10, 0, 0, 0, 0, 0, 'sub_cat3yegibata_wochi304', '03041234'),
(16, 67, 89, 97, 88, 0, 'sub_cat3yegibata_wochi304', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ያልደረሰ ሰብል`
--

CREATE TABLE `ያልደረሰ ሰብል` (
  `sub_cat3yaliderese_sebel_ID` int(11) NOT NULL,
  `የመሬት ስፋት በሄ/ር` double NOT NULL,
  `በአንድ ሄ/ር መሬት የሚገኝ ምርት በኩንታል` double NOT NULL,
  `የሰብለ የወቅቱ የአንድ ኩንታል የገበያ ዋጋ በ` double NOT NULL,
  `የተረፈ ምርት አይነት` text NOT NULL,
  `የቦታ ስፋት በሄክታር` double NOT NULL,
  `በአንድ ሄክታር የሚገኝ ተረፈ ምርት በሸክም/ ቶን` double NOT NULL,
  `የሰብል ተረፈ ምርት በወቅታዊ ዋጋ በሸክም/ቶን` double NOT NULL,
  `የምርቱ ድግግሞሽ በአመት ውስጥ` double NOT NULL,
  `የተረፈ ምርት ድምር ዋጋ በብር` double NOT NULL,
  `sub_cat2sebel_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ያልደረሰ ሰብል`
--

INSERT INTO `ያልደረሰ ሰብል` (`sub_cat3yaliderese_sebel_ID`, `የመሬት ስፋት በሄ/ር`, `በአንድ ሄ/ር መሬት የሚገኝ ምርት በኩንታል`, `የሰብለ የወቅቱ የአንድ ኩንታል የገበያ ዋጋ በ`, `የተረፈ ምርት አይነት`, `የቦታ ስፋት በሄክታር`, `በአንድ ሄክታር የሚገኝ ተረፈ ምርት በሸክም/ ቶን`, `የሰብል ተረፈ ምርት በወቅታዊ ዋጋ በሸክም/ቶን`, `የምርቱ ድግግሞሽ በአመት ውስጥ`, `የተረፈ ምርት ድምር ዋጋ በብር`, `sub_cat2sebel_ID`, `የባለይዞታ_መለያ`) VALUES
(1, 0, 0, 0, 'sar', 0, 0, 0, 0, 0, 'sub_cat2sebel03', '03041234'),
(4, 7, 7, 7, 'chid', 6, 6, 6, 6, 6, 'sub_cat2sebel03', '03041234'),
(8, 0, 0, 0, 'rerretr', 0, 0, 0, 0, 7, 'sub_cat2sebel03', '03041234'),
(9, 0, 0, 0, 'rerretr', 0, 0, 0, 0, 7, 'sub_cat2sebel03', '03041234'),
(10, 0, 0, 0, 'rerretr', 0, 0, 0, 0, 7, 'sub_cat2sebel03', '03041234'),
(16, 5, 200, 4000, 'ገለባ', 6, 20, 200, 2, 48000, 'sub_cat2sebel03', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ፍሬ መስጠት የሚችል`
--

CREATE TABLE `ፍሬ መስጠት የሚችል` (
  `sub_cat3friemesitet_yemichil_ID` varchar(100) NOT NULL,
  `አይነት` varchar(50) NOT NULL,
  `sub_cat2kuwami_tekel_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ፍሬ መስጠት የሚችል`
--

INSERT INTO `ፍሬ መስጠት የሚችል` (`sub_cat3friemesitet_yemichil_ID`, `አይነት`, `sub_cat2kuwami_tekel_ID`) VALUES
('sub_cat3friemesitet_yemichil01', 'ፍሬ መስጠት የጀመረ', 'sub_cat2kuwami_tekel03'),
('sub_cat3friemesitet_yemichil02', 'ፍሬ መስጠት ያልጀመረ', 'sub_cat2kuwami_tekel03');

-- --------------------------------------------------------

--
-- Table structure for table `ፍሬ መስጠት የማይችል`
--

CREATE TABLE `ፍሬ መስጠት የማይችል` (
  `sub_cat3friemesitet_yemayichil_ID` int(11) NOT NULL,
  `ከፍተኛ ተክል ብዛት በቁጥር` bigint(20) NOT NULL,
  `የከፍተኛ የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `መካከለኛ ተክል ብዛት በቁጥር` bigint(20) NOT NULL,
  `የመካከለኛ የወቅቱ የገበያ ዋጋ በብር` double NOT NULL,
  `ዝቅተኛ ተክል ብዛት በቁጥር` bigint(20) NOT NULL,
  `የዝቅተኛ  የወቅቱ የገበያ ዋጋ በብ` double NOT NULL,
  `ፍሬ መስጠት የማይችል ጠቅላላ ድምር` double NOT NULL,
  `sub_cat2kuwami_tekel_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ፍሬ መስጠት የማይችል`
--

INSERT INTO `ፍሬ መስጠት የማይችል` (`sub_cat3friemesitet_yemayichil_ID`, `ከፍተኛ ተክል ብዛት በቁጥር`, `የከፍተኛ የወቅቱ የገበያ ዋጋ በብር`, `መካከለኛ ተክል ብዛት በቁጥር`, `የመካከለኛ የወቅቱ የገበያ ዋጋ በብር`, `ዝቅተኛ ተክል ብዛት በቁጥር`, `የዝቅተኛ  የወቅቱ የገበያ ዋጋ በብ`, `ፍሬ መስጠት የማይችል ጠቅላላ ድምር`, `sub_cat2kuwami_tekel_ID`, `የባለይዞታ_መለያ`) VALUES
(4, 0, 0, 0, 0, 0, 0, 5, 'sub_cat2kuwami_tekel01', '03041234'),
(5, 0, 0, 0, 0, 0, 0, 5, 'sub_cat2kuwami_tekel01', '03041234'),
(6, 0, 0, 0, 0, 0, 0, 5, 'sub_cat2kuwami_tekel01', '03041234'),
(12, 10, 1000, 5, 800, 15, 500, 21500, 'sub_cat2kuwami_tekel01', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ፍሬ መስጠት የጀመረ`
--

CREATE TABLE `ፍሬ መስጠት የጀመረ` (
  `sub_cat4friemesitet_yejemere_ID` int(11) NOT NULL,
  `በአንድ ሄክታር የሚገኝ የቋሚ ተክል ብዛት በቁጥር` bigint(20) NOT NULL,
  `አንድ ተክል በአመት የሚያስገኘው ምርት ብዛት በኪሎ ግራም/በኩንታል` double NOT NULL,
  `የአንዱ ኩንታል/ኪሎ ግራም የወቅቱ ዋጋ በብር` double NOT NULL,
  `ተክሉን ለማሳደግ የወጣ ወጪ` double NOT NULL,
  `ፍሬ መስጠት የጀመረ ድምር` double NOT NULL,
  `sub_cat3friemesitet_yemichil_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ፍሬ መስጠት የጀመረ`
--

INSERT INTO `ፍሬ መስጠት የጀመረ` (`sub_cat4friemesitet_yejemere_ID`, `በአንድ ሄክታር የሚገኝ የቋሚ ተክል ብዛት በቁጥር`, `አንድ ተክል በአመት የሚያስገኘው ምርት ብዛት በኪሎ ግራም/በኩንታል`, `የአንዱ ኩንታል/ኪሎ ግራም የወቅቱ ዋጋ በብር`, `ተክሉን ለማሳደግ የወጣ ወጪ`, `ፍሬ መስጠት የጀመረ ድምር`, `sub_cat3friemesitet_yemichil_ID`, `የባለይዞታ_መለያ`) VALUES
(3, 9, 9, 9, 9, 9, 'sub_cat3friemesitet_yemichil01', '03041234'),
(7, 0, 0, 0, 0, 5, 'sub_cat3friemesitet_yemichil01', '03041234'),
(8, 0, 0, 0, 0, 5, 'sub_cat3friemesitet_yemichil01', '03041234'),
(9, 0, 0, 0, 0, 5, 'sub_cat3friemesitet_yemichil01', '03041234'),
(15, 4, 300, 3000, 2000, 3602000, 'sub_cat3friemesitet_yemichil01', 'amhara031234');

-- --------------------------------------------------------

--
-- Table structure for table `ፍሬ መስጠት ያልጀመረ`
--

CREATE TABLE `ፍሬ መስጠት ያልጀመረ` (
  `sub_cat4friemesitet_yalijemere_ID` int(11) NOT NULL,
  `የእድገት ደረጃ` varchar(50) NOT NULL,
  `የተክል ብዛት በቁጥር/በእግር` bigint(20) NOT NULL,
  `የአካባቢው የወቅቱ የተክሉ ዋጋ በብር` double NOT NULL,
  `የጉልበትና የማቴሪያል ወጪ በብር` double NOT NULL,
  `ፍሬ መስጠት ያልጀመረ ድምር` double NOT NULL,
  `sub_cat3friemesitet_yemichil_ID` varchar(100) NOT NULL,
  `የባለይዞታ_መለያ` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ፍሬ መስጠት ያልጀመረ`
--

INSERT INTO `ፍሬ መስጠት ያልጀመረ` (`sub_cat4friemesitet_yalijemere_ID`, `የእድገት ደረጃ`, `የተክል ብዛት በቁጥር/በእግር`, `የአካባቢው የወቅቱ የተክሉ ዋጋ በብር`, `የጉልበትና የማቴሪያል ወጪ በብር`, `ፍሬ መስጠት ያልጀመረ ድምር`, `sub_cat3friemesitet_yemichil_ID`, `የባለይዞታ_መለያ`) VALUES
(4, 'የሶስት አመት', 0, 0, 0, 4, 'sub_cat3friemesitet_yemichil02', '03041234'),
(5, 'የሶስት አመት', 0, 0, 0, 4, 'sub_cat3friemesitet_yemichil02', '03041234'),
(6, 'የሶስት አመት', 0, 0, 0, 4, 'sub_cat3friemesitet_yemichil02', '03041234'),
(12, 'የአንድ አመት', 70, 80, 60, 5660, 'sub_cat3friemesitet_yemichil02', 'amhara031234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`የአድሚን_መለያ`);

--
-- Indexes for table `data provider`
--
ALTER TABLE `data provider`
  ADD PRIMARY KEY (`የመ_አቅራቢ_መለያ`);

--
-- Indexes for table `director`
--
ALTER TABLE `director`
  ADD PRIMARY KEY (`ዳይሬክተር_መለያ`);

--
-- Indexes for table `estimator committee`
--
ALTER TABLE `estimator committee`
  ADD PRIMARY KEY (`የገማች_መለያ`);

--
-- Indexes for table `investor`
--
ALTER TABLE `investor`
  ADD PRIMARY KEY (`የኢንቨስተር_መለያ`);

--
-- Indexes for table `logins`
--
ALTER TABLE `logins`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `registrar`
--
ALTER TABLE `registrar`
  ADD PRIMARY KEY (`ሬጅስትራር_መለያ`);

--
-- Indexes for table `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`የሪፖርት_መለያ`);

--
-- Indexes for table `ለመብራት ስራ ወጪ`
--
ALTER TABLE `ለመብራት ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat4lemebrat_ID`),
  ADD KEY `sub_cat3ageliglot_ID` (`sub_cat3ageliglot_ID`),
  ADD KEY `ለመብራት ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ለማዕድ ቤት ስራ ወጪ`
--
ALTER TABLE `ለማዕድ ቤት ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat4madbiet_ID`),
  ADD KEY `sub_cat3ageliglot_ID` (`sub_cat3ageliglot_ID`),
  ADD KEY `ለማዕድ ቤት ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ለስልክ ስራ ወጪ`
--
ALTER TABLE `ለስልክ ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat4silk_ID`),
  ADD KEY `sub_cat3ageliglot_ID` (`sub_cat3ageliglot_ID`),
  ADD KEY `ለስልክ ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ለሻወር ቤት ስራ ወጪ`
--
ALTER TABLE `ለሻወር ቤት ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat4shaworbiet_ID`),
  ADD KEY `sub_cat3ageliglot_ID` (`sub_cat3ageliglot_ID`),
  ADD KEY `ለሻወር ቤት ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ለሽንት ቤት ስራ ወጪ`
--
ALTER TABLE `ለሽንት ቤት ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat4shintbiet_ID`),
  ADD KEY `sub_cat3ageliglot_ID` (`sub_cat3ageliglot_ID`),
  ADD KEY `ለሽንት ቤት ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ለቧንቧ ስራ ወጪ`
--
ALTER TABLE `ለቧንቧ ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat4buwanba_ID`),
  ADD KEY `sub_cat3ageliglot_ID` (`sub_cat3ageliglot_ID`),
  ADD KEY `ለቧንቧ ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ባህርዛፍ`
--
ALTER TABLE `ባህርዛፍ`
  ADD PRIMARY KEY (`sub_cat3bahirzaf_ID`),
  ADD KEY `sub_cat2kuwami_tekel_ID` (`sub_cat2kuwami_tekel_ID`),
  ADD KEY `ባህርዛፍ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ተዘዋዉሮ የሚተከል አጥር`
--
ALTER TABLE `ተዘዋዉሮ የሚተከል አጥር`
  ADD PRIMARY KEY (`sub_cat3tezewawro_yemitekel_ID`),
  ADD KEY `sub_cat2atir_ID` (`sub_cat2atir_ID`),
  ADD KEY `ተዘዋዉሮ የሚተከል አጥር_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
--
ALTER TABLE `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
  ADD PRIMARY KEY (`sub_cat2tezewawro_yemitekel_nibret_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`),
  ADD KEY `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ተዘዋውሮ የማይተከል አጥር`
--
ALTER TABLE `ተዘዋውሮ የማይተከል አጥር`
  ADD PRIMARY KEY (`sub_cat3tezewawuro_yemayitekel_ID`),
  ADD KEY `sub_cat2atir_ID` (`sub_cat2atir_ID`),
  ADD KEY `ተዘዋውሮ የማይተከል አጥር_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `በቋሚነት የሚለቀቅ`
--
ALTER TABLE `በቋሚነት የሚለቀቅ`
  ADD PRIMARY KEY (`sub_cat2bekuwaminet_yemilekek_ID`),
  ADD KEY `sub_cat1yelimat_tenesh_ID` (`sub_cat1yelimat_tenesh_ID`),
  ADD KEY `በቋሚነት የሚለቀቅ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `በጊዜያዊነት የሚለቀቅ`
--
ALTER TABLE `በጊዜያዊነት የሚለቀቅ`
  ADD PRIMARY KEY (`sub_cat2begiziewinet_yemilekek_ID`),
  ADD KEY `sub_cat1yelimat_tenesh_ID` (`sub_cat1yelimat_tenesh_ID`),
  ADD KEY `በጊዜያዊነት የሚለቀቅ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ክመሬት በታች ስራ ወጪ`
--
ALTER TABLE `ክመሬት በታች ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat3kemeriet_betach_ID`),
  ADD KEY `sub_cat3yegibata_wochi_ID` (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `ክመሬት በታች ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የልማት ተነሽ ካሳ`
--
ALTER TABLE `የልማት ተነሽ ካሳ`
  ADD PRIMARY KEY (`sub_cat1yelimat_tenesh_ID`),
  ADD KEY `cat_ID` (`cat_ID`);

--
-- Indexes for table `የመሬት ቋሚ ማሻሻያ ወጪ`
--
ALTER TABLE `የመሬት ቋሚ ማሻሻያ ወጪ`
  ADD PRIMARY KEY (`sub_cat1mashashaya_ID`),
  ADD KEY `cat_ID` (`cat_ID`),
  ADD KEY `የመሬት ቋሚ ማሻሻያ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የመስታወት ስራ ወጪ`
--
ALTER TABLE `የመስታወት ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat3mesitawot_ID`),
  ADD KEY `sub_cat3yegibata_wochi_ID` (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `የመስታወት ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የመካነ መቃብር ካሳ`
--
ALTER TABLE `የመካነ መቃብር ካሳ`
  ADD PRIMARY KEY (`sub_cat2mekabir_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`),
  ADD KEY `የመካነ መቃብር ካሳ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
--
ALTER TABLE `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
  ADD PRIMARY KEY (`sub_cat1mahberawi_ID`),
  ADD KEY `cat_ID` (`cat_ID`),
  ADD KEY `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የማስዋቢያ ስራ`
--
ALTER TABLE `የማስዋቢያ ስራ`
  ADD PRIMARY KEY (`sub_cat3masiwabiya_ID`),
  ADD KEY `sub_cat2_ID` (`sub_cat2_ID`);

--
-- Indexes for table `የሰብል ካሳ`
--
ALTER TABLE `የሰብል ካሳ`
  ADD PRIMARY KEY (`sub_cat2sebel_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`);

--
-- Indexes for table `የሰብል አይነት`
--
ALTER TABLE `የሰብል አይነት`
  ADD PRIMARY KEY (`sub_cat3sebel_ayinet_ID`),
  ADD KEY `sub_cat2sebel_ID` (`sub_cat2sebel_ID`),
  ADD KEY `የሰብል አይነት_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የሳር(ድርቆሽ) ካሳ`
--
ALTER TABLE `የሳር(ድርቆሽ) ካሳ`
  ADD PRIMARY KEY (`sub_cat2sar_dirkosh_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`),
  ADD KEY `የሳር(ድርቆሽ) ካሳ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የሴፍቲ ታንከር ስራ`
--
ALTER TABLE `የሴፍቲ ታንከር ስራ`
  ADD PRIMARY KEY (`sub_cat4siefti_tanker_ID`),
  ADD KEY `sub_cat3masiwabiya_ID` (`sub_cat3masiwabiya_ID`),
  ADD KEY `የሴፍቲ ታንከር ስራ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የቀለም ስራ`
--
ALTER TABLE `የቀለም ስራ`
  ADD PRIMARY KEY (`sub_cat4kelem_ID`),
  ADD KEY `sub_cat3masiwabiya_ID` (`sub_cat3masiwabiya_ID`),
  ADD KEY `የቀለም ስራ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
--
ALTER TABLE `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
  ADD PRIMARY KEY (`sub_cat3kerizemen_temelash_ID`),
  ADD KEY `sub_cat2_ID` (`sub_cat2_ID`),
  ADD KEY `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የቋሚ ተክል ካሳ`
--
ALTER TABLE `የቋሚ ተክል ካሳ`
  ADD PRIMARY KEY (`sub_cat2kuwami_tekel_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`);

--
-- Indexes for table `የባለይዞታው_መረ`
--
ALTER TABLE `የባለይዞታው_መረ`
  ADD PRIMARY KEY (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የቤት ካሳ`
--
ALTER TABLE `የቤት ካሳ`
  ADD PRIMARY KEY (`sub_cat2_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`);

--
-- Indexes for table `የቤት አይነት`
--
ALTER TABLE `የቤት አይነት`
  ADD PRIMARY KEY (`sub_cat3yebiet_ayinet_ID`),
  ADD KEY `sub_cat2_ID` (`sub_cat2_ID`),
  ADD KEY `የባለይዞታ_መለያ` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የበረንዳ ስራ`
--
ALTER TABLE `የበረንዳ ስራ`
  ADD PRIMARY KEY (`sub_cat4berenda_ID`),
  ADD KEY `sub_cat3masiwabiya_ID` (`sub_cat3masiwabiya_ID`),
  ADD KEY `የበረንዳ ስራ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የበርና መስኮት ስራ ወጪ`
--
ALTER TABLE `የበርና መስኮት ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat3berina_meskot_ID`),
  ADD KEY `sub_cat3yegibata_wochi_ID` (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `የበርና መስኮት ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የᚕብረት ᚫሳ`
--
ALTER TABLE `የᚕብረት ᚫሳ`
  ADD PRIMARY KEY (`sub_cat1_ID`),
  ADD KEY `cat_ID` (`cat_ID`);

--
-- Indexes for table `የኢኮኖሚ ጉዳት ካሳ`
--
ALTER TABLE `የኢኮኖሚ ጉዳት ካሳ`
  ADD PRIMARY KEY (`sub_cat1economi_ID`),
  ADD KEY `cat_ID` (`cat_ID`),
  ADD KEY `የኢኮኖሚ ጉዳት ካሳ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
--
ALTER TABLE `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
  ADD PRIMARY KEY (`sub_cat3ensesat_ena_beretyegibata_ID`),
  ADD KEY `sub_cat2atir_ID` (`sub_cat2atir_ID`),
  ADD KEY `የእንስሳት በረት የወቅቱ የግንባታ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የእንጨት የግንባታ ስራ ወጪ`
--
ALTER TABLE `የእንጨት የግንባታ ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat3enchet_yegibata_ID`),
  ADD KEY `sub_cat3yegibata_wochi_ID` (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `የእንጨት የግንባታ ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የካሳ ከፊል ድምር`
--
ALTER TABLE `የካሳ ከፊል ድምር`
  ADD PRIMARY KEY (`kefil_dimr_ID`),
  ADD KEY `የባለይዞታ_መለያ` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የካሳ አይነቶች`
--
ALTER TABLE `የካሳ አይነቶች`
  ADD PRIMARY KEY (`cat_ID`);

--
-- Indexes for table `የካሳ ድምር ቴብል`
--
ALTER TABLE `የካሳ ድምር ቴብል`
  ADD PRIMARY KEY (`dimr_ID`),
  ADD KEY `የባለይዞታ_መለያ` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የአገልግሎት ወጪ`
--
ALTER TABLE `የአገልግሎት ወጪ`
  ADD PRIMARY KEY (`sub_cat3ageliglot_ID`),
  ADD KEY `sub_cat2_ID` (`sub_cat2_ID`);

--
-- Indexes for table `የአጥርና እንሰሳት በረት`
--
ALTER TABLE `የአጥርና እንሰሳት በረት`
  ADD PRIMARY KEY (`sub_cat2atir_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`);

--
-- Indexes for table `የአጥር አይነት`
--
ALTER TABLE `የአጥር አይነት`
  ADD PRIMARY KEY (`sub_cat3yeatir_ayinet_ID`),
  ADD KEY `sub_cat2atir_ID` (`sub_cat2atir_ID`),
  ADD KEY `የአጥር አይነት_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የወቅቱ የግንባታ ወጪ`
--
ALTER TABLE `የወቅቱ የግንባታ ወጪ`
  ADD PRIMARY KEY (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `sub_cat2_ID` (`sub_cat2_ID`);

--
-- Indexes for table `የውሃ ሀብት ካሳ`
--
ALTER TABLE `የውሃ ሀብት ካሳ`
  ADD PRIMARY KEY (`sub_cat2wuha_habit_ID`),
  ADD KEY `sub_cat1_ID` (`sub_cat1_ID`),
  ADD KEY `የውሃ ሀብት ካሳ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የውሃ ልክ ወጪ`
--
ALTER TABLE `የውሃ ልክ ወጪ`
  ADD PRIMARY KEY (`sub_cat3wuha_lik_ID`),
  ADD KEY `sub_cat3yegibata_wochi_ID` (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `የውሃ ልክ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የደረሰ ሰብል`
--
ALTER TABLE `የደረሰ ሰብል`
  ADD PRIMARY KEY (`sub_cat3yederese_sebel_ID`),
  ADD KEY `sub_cat2sebel_ID` (`sub_cat2sebel_ID`),
  ADD KEY `የደረሰ ሰብል_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የግቢ ንጣፍ ስራ`
--
ALTER TABLE `የግቢ ንጣፍ ስራ`
  ADD PRIMARY KEY (`sub_cat4gibi_nitaf_ID`),
  ADD KEY `sub_cat3masiwabiya_ID` (`sub_cat3masiwabiya_ID`),
  ADD KEY `የግቢ ንጣፍ ስራ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የግድግዳ ስራ ወጪ`
--
ALTER TABLE `የግድግዳ ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat3gidigda_sara_ID`),
  ADD KEY `sub_cat3yegibata_wochi_ID` (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `የግድግዳ ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `የጣራ ስራ ወጪ`
--
ALTER TABLE `የጣራ ስራ ወጪ`
  ADD PRIMARY KEY (`sub_cat3tariya_sira_ID`),
  ADD KEY `sub_cat3yegibata_wochi_ID` (`sub_cat3yegibata_wochi_ID`),
  ADD KEY `የጣራ ስራ ወጪ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ያልደረሰ ሰብል`
--
ALTER TABLE `ያልደረሰ ሰብል`
  ADD PRIMARY KEY (`sub_cat3yaliderese_sebel_ID`),
  ADD KEY `sub_cat2sebel_ID` (`sub_cat2sebel_ID`),
  ADD KEY `ያልደረሰ ሰብል_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ፍሬ መስጠት የሚችል`
--
ALTER TABLE `ፍሬ መስጠት የሚችል`
  ADD PRIMARY KEY (`sub_cat3friemesitet_yemichil_ID`),
  ADD KEY `sub_cat2kuwami_tekel_ID` (`sub_cat2kuwami_tekel_ID`);

--
-- Indexes for table `ፍሬ መስጠት የማይችል`
--
ALTER TABLE `ፍሬ መስጠት የማይችል`
  ADD PRIMARY KEY (`sub_cat3friemesitet_yemayichil_ID`),
  ADD KEY `sub_cat2kuwami_tekel_ID` (`sub_cat2kuwami_tekel_ID`),
  ADD KEY `ፍሬ መስጠት የማይችል_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ፍሬ መስጠት የጀመረ`
--
ALTER TABLE `ፍሬ መስጠት የጀመረ`
  ADD PRIMARY KEY (`sub_cat4friemesitet_yejemere_ID`),
  ADD KEY `sub_cat3friemesitet_yemichil_ID` (`sub_cat3friemesitet_yemichil_ID`),
  ADD KEY `ፍሬ መስጠት የጀመረ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- Indexes for table `ፍሬ መስጠት ያልጀመረ`
--
ALTER TABLE `ፍሬ መስጠት ያልጀመረ`
  ADD PRIMARY KEY (`sub_cat4friemesitet_yalijemere_ID`),
  ADD KEY `sub_cat3friemesitet_yemichil_ID` (`sub_cat3friemesitet_yemichil_ID`),
  ADD KEY `ፍሬ መስጠት ያልጀመረ_ibfk_1` (`የባለይዞታ_መለያ`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `report`
--
ALTER TABLE `report`
  MODIFY `የሪፖርት_መለያ` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ለመብራት ስራ ወጪ`
--
ALTER TABLE `ለመብራት ስራ ወጪ`
  MODIFY `sub_cat4lemebrat_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ለማዕድ ቤት ስራ ወጪ`
--
ALTER TABLE `ለማዕድ ቤት ስራ ወጪ`
  MODIFY `sub_cat4madbiet_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ለስልክ ስራ ወጪ`
--
ALTER TABLE `ለስልክ ስራ ወጪ`
  MODIFY `sub_cat4silk_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ለሻወር ቤት ስራ ወጪ`
--
ALTER TABLE `ለሻወር ቤት ስራ ወጪ`
  MODIFY `sub_cat4shaworbiet_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ለሽንት ቤት ስራ ወጪ`
--
ALTER TABLE `ለሽንት ቤት ስራ ወጪ`
  MODIFY `sub_cat4shintbiet_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ለቧንቧ ስራ ወጪ`
--
ALTER TABLE `ለቧንቧ ስራ ወጪ`
  MODIFY `sub_cat4buwanba_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ባህርዛፍ`
--
ALTER TABLE `ባህርዛፍ`
  MODIFY `sub_cat3bahirzaf_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ተዘዋዉሮ የሚተከል አጥር`
--
ALTER TABLE `ተዘዋዉሮ የሚተከል አጥር`
  MODIFY `sub_cat3tezewawro_yemitekel_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
--
ALTER TABLE `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
  MODIFY `sub_cat2tezewawro_yemitekel_nibret_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ተዘዋውሮ የማይተከል አጥር`
--
ALTER TABLE `ተዘዋውሮ የማይተከል አጥር`
  MODIFY `sub_cat3tezewawuro_yemayitekel_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `በቋሚነት የሚለቀቅ`
--
ALTER TABLE `በቋሚነት የሚለቀቅ`
  MODIFY `sub_cat2bekuwaminet_yemilekek_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `በጊዜያዊነት የሚለቀቅ`
--
ALTER TABLE `በጊዜያዊነት የሚለቀቅ`
  MODIFY `sub_cat2begiziewinet_yemilekek_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ክመሬት በታች ስራ ወጪ`
--
ALTER TABLE `ክመሬት በታች ስራ ወጪ`
  MODIFY `sub_cat3kemeriet_betach_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `የመሬት ቋሚ ማሻሻያ ወጪ`
--
ALTER TABLE `የመሬት ቋሚ ማሻሻያ ወጪ`
  MODIFY `sub_cat1mashashaya_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `የመስታወት ስራ ወጪ`
--
ALTER TABLE `የመስታወት ስራ ወጪ`
  MODIFY `sub_cat3mesitawot_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የመካነ መቃብር ካሳ`
--
ALTER TABLE `የመካነ መቃብር ካሳ`
  MODIFY `sub_cat2mekabir_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
--
ALTER TABLE `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
  MODIFY `sub_cat1mahberawi_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `የሰብል አይነት`
--
ALTER TABLE `የሰብል አይነት`
  MODIFY `sub_cat3sebel_ayinet_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የሳር(ድርቆሽ) ካሳ`
--
ALTER TABLE `የሳር(ድርቆሽ) ካሳ`
  MODIFY `sub_cat2sar_dirkosh_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `የሴፍቲ ታንከር ስራ`
--
ALTER TABLE `የሴፍቲ ታንከር ስራ`
  MODIFY `sub_cat4siefti_tanker_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የቀለም ስራ`
--
ALTER TABLE `የቀለም ስራ`
  MODIFY `sub_cat4kelem_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
--
ALTER TABLE `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
  MODIFY `sub_cat3kerizemen_temelash_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የቤት አይነት`
--
ALTER TABLE `የቤት አይነት`
  MODIFY `sub_cat3yebiet_ayinet_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `የበረንዳ ስራ`
--
ALTER TABLE `የበረንዳ ስራ`
  MODIFY `sub_cat4berenda_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የበርና መስኮት ስራ ወጪ`
--
ALTER TABLE `የበርና መስኮት ስራ ወጪ`
  MODIFY `sub_cat3berina_meskot_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የኢኮኖሚ ጉዳት ካሳ`
--
ALTER TABLE `የኢኮኖሚ ጉዳት ካሳ`
  MODIFY `sub_cat1economi_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
--
ALTER TABLE `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
  MODIFY `sub_cat3ensesat_ena_beretyegibata_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የእንጨት የግንባታ ስራ ወጪ`
--
ALTER TABLE `የእንጨት የግንባታ ስራ ወጪ`
  MODIFY `sub_cat3enchet_yegibata_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የካሳ ድምር ቴብል`
--
ALTER TABLE `የካሳ ድምር ቴብል`
  MODIFY `dimr_ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `የአጥር አይነት`
--
ALTER TABLE `የአጥር አይነት`
  MODIFY `sub_cat3yeatir_ayinet_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የውሃ ሀብት ካሳ`
--
ALTER TABLE `የውሃ ሀብት ካሳ`
  MODIFY `sub_cat2wuha_habit_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `የውሃ ልክ ወጪ`
--
ALTER TABLE `የውሃ ልክ ወጪ`
  MODIFY `sub_cat3wuha_lik_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `የደረሰ ሰብል`
--
ALTER TABLE `የደረሰ ሰብል`
  MODIFY `sub_cat3yederese_sebel_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `የግቢ ንጣፍ ስራ`
--
ALTER TABLE `የግቢ ንጣፍ ስራ`
  MODIFY `sub_cat4gibi_nitaf_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `የግድግዳ ስራ ወጪ`
--
ALTER TABLE `የግድግዳ ስራ ወጪ`
  MODIFY `sub_cat3gidigda_sara_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `የጣራ ስራ ወጪ`
--
ALTER TABLE `የጣራ ስራ ወጪ`
  MODIFY `sub_cat3tariya_sira_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ያልደረሰ ሰብል`
--
ALTER TABLE `ያልደረሰ ሰብል`
  MODIFY `sub_cat3yaliderese_sebel_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `ፍሬ መስጠት የማይችል`
--
ALTER TABLE `ፍሬ መስጠት የማይችል`
  MODIFY `sub_cat3friemesitet_yemayichil_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ፍሬ መስጠት የጀመረ`
--
ALTER TABLE `ፍሬ መስጠት የጀመረ`
  MODIFY `sub_cat4friemesitet_yejemere_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `ፍሬ መስጠት ያልጀመረ`
--
ALTER TABLE `ፍሬ መስጠት ያልጀመረ`
  MODIFY `sub_cat4friemesitet_yalijemere_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ለመብራት ስራ ወጪ`
--
ALTER TABLE `ለመብራት ስራ ወጪ`
  ADD CONSTRAINT `ለመብራት ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ለማዕድ ቤት ስራ ወጪ`
--
ALTER TABLE `ለማዕድ ቤት ስራ ወጪ`
  ADD CONSTRAINT `ለማዕድ ቤት ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ለስልክ ስራ ወጪ`
--
ALTER TABLE `ለስልክ ስራ ወጪ`
  ADD CONSTRAINT `ለስልክ ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ለሻወር ቤት ስራ ወጪ`
--
ALTER TABLE `ለሻወር ቤት ስራ ወጪ`
  ADD CONSTRAINT `ለሻወር ቤት ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ለሽንት ቤት ስራ ወጪ`
--
ALTER TABLE `ለሽንት ቤት ስራ ወጪ`
  ADD CONSTRAINT `ለሽንት ቤት ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ለቧንቧ ስራ ወጪ`
--
ALTER TABLE `ለቧንቧ ስራ ወጪ`
  ADD CONSTRAINT `ለቧንቧ ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ባህርዛፍ`
--
ALTER TABLE `ባህርዛፍ`
  ADD CONSTRAINT `ባህርዛፍ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ተዘዋዉሮ የሚተከል አጥር`
--
ALTER TABLE `ተዘዋዉሮ የሚተከል አጥር`
  ADD CONSTRAINT `ተዘዋዉሮ የሚተከል አጥር_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
--
ALTER TABLE `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`
  ADD CONSTRAINT `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ተዘዋውሮ የማይተከል አጥር`
--
ALTER TABLE `ተዘዋውሮ የማይተከል አጥር`
  ADD CONSTRAINT `ተዘዋውሮ የማይተከል አጥር_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `በቋሚነት የሚለቀቅ`
--
ALTER TABLE `በቋሚነት የሚለቀቅ`
  ADD CONSTRAINT `በቋሚነት የሚለቀቅ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `በጊዜያዊነት የሚለቀቅ`
--
ALTER TABLE `በጊዜያዊነት የሚለቀቅ`
  ADD CONSTRAINT `በጊዜያዊነት የሚለቀቅ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ክመሬት በታች ስራ ወጪ`
--
ALTER TABLE `ክመሬት በታች ስራ ወጪ`
  ADD CONSTRAINT `ክመሬት በታች ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የልማት ተነሽ ካሳ`
--
ALTER TABLE `የልማት ተነሽ ካሳ`
  ADD CONSTRAINT `የልማት ተነሽ ካሳ_ibfk_1` FOREIGN KEY (`cat_ID`) REFERENCES `የካሳ አይነቶች` (`cat_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የመሬት ቋሚ ማሻሻያ ወጪ`
--
ALTER TABLE `የመሬት ቋሚ ማሻሻያ ወጪ`
  ADD CONSTRAINT `የመሬት ቋሚ ማሻሻያ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የመስታወት ስራ ወጪ`
--
ALTER TABLE `የመስታወት ስራ ወጪ`
  ADD CONSTRAINT `የመስታወት ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የመካነ መቃብር ካሳ`
--
ALTER TABLE `የመካነ መቃብር ካሳ`
  ADD CONSTRAINT `የመካነ መቃብር ካሳ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
--
ALTER TABLE `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`
  ADD CONSTRAINT `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የማስዋቢያ ስራ`
--
ALTER TABLE `የማስዋቢያ ስራ`
  ADD CONSTRAINT `የማስዋቢያ ስራ_ibfk_1` FOREIGN KEY (`sub_cat2_ID`) REFERENCES `የቤት ካሳ` (`sub_cat2_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የሰብል ካሳ`
--
ALTER TABLE `የሰብል ካሳ`
  ADD CONSTRAINT `የሰብል ካሳ_ibfk_1` FOREIGN KEY (`sub_cat1_ID`) REFERENCES `የᚕብረት ᚫሳ` (`sub_cat1_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የሰብል አይነት`
--
ALTER TABLE `የሰብል አይነት`
  ADD CONSTRAINT `የሰብል አይነት_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የሳር(ድርቆሽ) ካሳ`
--
ALTER TABLE `የሳር(ድርቆሽ) ካሳ`
  ADD CONSTRAINT `የሳር(ድርቆሽ) ካሳ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የሴፍቲ ታንከር ስራ`
--
ALTER TABLE `የሴፍቲ ታንከር ስራ`
  ADD CONSTRAINT `የሴፍቲ ታንከር ስራ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የቀለም ስራ`
--
ALTER TABLE `የቀለም ስራ`
  ADD CONSTRAINT `የቀለም ስራ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
--
ALTER TABLE `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`
  ADD CONSTRAINT `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የቋሚ ተክል ካሳ`
--
ALTER TABLE `የቋሚ ተክል ካሳ`
  ADD CONSTRAINT `የቋሚ ተክል ካሳ_ibfk_1` FOREIGN KEY (`sub_cat1_ID`) REFERENCES `የᚕብረት ᚫሳ` (`sub_cat1_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የቤት ካሳ`
--
ALTER TABLE `የቤት ካሳ`
  ADD CONSTRAINT `የቤት ካሳ_ibfk_1` FOREIGN KEY (`sub_cat1_ID`) REFERENCES `የᚕብረት ᚫሳ` (`sub_cat1_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የቤት አይነት`
--
ALTER TABLE `የቤት አይነት`
  ADD CONSTRAINT `የቤት አይነት_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`);

--
-- Constraints for table `የበረንዳ ስራ`
--
ALTER TABLE `የበረንዳ ስራ`
  ADD CONSTRAINT `የበረንዳ ስራ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የበርና መስኮት ስራ ወጪ`
--
ALTER TABLE `የበርና መስኮት ስራ ወጪ`
  ADD CONSTRAINT `የበርና መስኮት ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የᚕብረት ᚫሳ`
--
ALTER TABLE `የᚕብረት ᚫሳ`
  ADD CONSTRAINT `የᚕብረት ᚫሳ_ibfk_1` FOREIGN KEY (`cat_ID`) REFERENCES `የካሳ አይነቶች` (`cat_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የኢኮኖሚ ጉዳት ካሳ`
--
ALTER TABLE `የኢኮኖሚ ጉዳት ካሳ`
  ADD CONSTRAINT `የኢኮኖሚ ጉዳት ካሳ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
--
ALTER TABLE `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`
  ADD CONSTRAINT `የእንስሳት በረት የወቅቱ የግንባታ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የእንጨት የግንባታ ስራ ወጪ`
--
ALTER TABLE `የእንጨት የግንባታ ስራ ወጪ`
  ADD CONSTRAINT `የእንጨት የግንባታ ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የካሳ ከፊል ድምር`
--
ALTER TABLE `የካሳ ከፊል ድምር`
  ADD CONSTRAINT `የካሳ ከፊል ድምር_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`);

--
-- Constraints for table `የካሳ ድምር ቴብል`
--
ALTER TABLE `የካሳ ድምር ቴብል`
  ADD CONSTRAINT `የካሳ ድምር ቴብል_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`);

--
-- Constraints for table `የአገልግሎት ወጪ`
--
ALTER TABLE `የአገልግሎት ወጪ`
  ADD CONSTRAINT `የአገልግሎት ወጪ_ibfk_1` FOREIGN KEY (`sub_cat2_ID`) REFERENCES `የቤት ካሳ` (`sub_cat2_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የአጥርና እንሰሳት በረት`
--
ALTER TABLE `የአጥርና እንሰሳት በረት`
  ADD CONSTRAINT `የአጥርና እንሰሳት በረት_ibfk_1` FOREIGN KEY (`sub_cat1_ID`) REFERENCES `የᚕብረት ᚫሳ` (`sub_cat1_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የአጥር አይነት`
--
ALTER TABLE `የአጥር አይነት`
  ADD CONSTRAINT `የአጥር አይነት_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የውሃ ሀብት ካሳ`
--
ALTER TABLE `የውሃ ሀብት ካሳ`
  ADD CONSTRAINT `የውሃ ሀብት ካሳ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የውሃ ልክ ወጪ`
--
ALTER TABLE `የውሃ ልክ ወጪ`
  ADD CONSTRAINT `የውሃ ልክ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የደረሰ ሰብል`
--
ALTER TABLE `የደረሰ ሰብል`
  ADD CONSTRAINT `የደረሰ ሰብል_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የግቢ ንጣፍ ስራ`
--
ALTER TABLE `የግቢ ንጣፍ ስራ`
  ADD CONSTRAINT `የግቢ ንጣፍ ስራ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የግድግዳ ስራ ወጪ`
--
ALTER TABLE `የግድግዳ ስራ ወጪ`
  ADD CONSTRAINT `የግድግዳ ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `የጣራ ስራ ወጪ`
--
ALTER TABLE `የጣራ ስራ ወጪ`
  ADD CONSTRAINT `የጣራ ስራ ወጪ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ያልደረሰ ሰብል`
--
ALTER TABLE `ያልደረሰ ሰብል`
  ADD CONSTRAINT `ያልደረሰ ሰብል_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ፍሬ መስጠት የሚችል`
--
ALTER TABLE `ፍሬ መስጠት የሚችል`
  ADD CONSTRAINT `ፍሬ መስጠት የሚችል_ibfk_1` FOREIGN KEY (`sub_cat2kuwami_tekel_ID`) REFERENCES `የቋሚ ተክል ካሳ` (`sub_cat2kuwami_tekel_ID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ፍሬ መስጠት የማይችል`
--
ALTER TABLE `ፍሬ መስጠት የማይችል`
  ADD CONSTRAINT `ፍሬ መስጠት የማይችል_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ፍሬ መስጠት የጀመረ`
--
ALTER TABLE `ፍሬ መስጠት የጀመረ`
  ADD CONSTRAINT `ፍሬ መስጠት የጀመረ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ፍሬ መስጠት ያልጀመረ`
--
ALTER TABLE `ፍሬ መስጠት ያልጀመረ`
  ADD CONSTRAINT `ፍሬ መስጠት ያልጀመረ_ibfk_1` FOREIGN KEY (`የባለይዞታ_መለያ`) REFERENCES `የባለይዞታው_መረ` (`የባለይዞታ_መለያ`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
