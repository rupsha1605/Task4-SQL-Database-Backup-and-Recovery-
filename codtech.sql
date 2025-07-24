-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2025 at 03:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codtech`
--

-- --------------------------------------------------------

--
-- Table structure for table `personal_contacts___sheet_1_1`
--

CREATE TABLE `personal_contacts___sheet_1_1` (
  `ID` int(2) NOT NULL,
  `Email_Address` varchar(34) DEFAULT NULL,
  `First_Name` varchar(10) DEFAULT NULL,
  `Last_Name` varchar(9) DEFAULT NULL,
  `Phone` varchar(14) DEFAULT NULL,
  `City` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `personal_contacts___sheet_1_1`
--

INSERT INTO `personal_contacts___sheet_1_1` (`ID`, `Email_Address`, `First_Name`, `Last_Name`, `Phone`, `City`) VALUES
(1, 'Harvey_Grey2017@womeona.net', 'Harvey', 'Grey', '3-483-482-7050', 'USA'),
(2, 'Rosemary_Yarwood5214@guentu.biz', 'Rosemary', 'Yarwood', '1-000-320-1427', 'INDIA'),
(3, 'Michelle_Abbot9864@infotech44.tech', 'Michelle', 'Abbot', '7-111-532-2628', 'USA'),
(4, 'Marjorie_Fleming8536@twace.org', 'Marjorie', 'Fleming', '2-287-700-0378', 'FRANCE'),
(5, 'Gina_Clayton3383@jiman.org', 'Gina', 'Clayton', '5-030-532-7662', 'ITALY'),
(6, 'Alessandra_Oswald6309@typill.biz', 'Alessandra', 'Oswald', '3-601-711-6016', 'UK'),
(7, 'Taylor_Campbell2528@zorer.org', 'Taylor', 'Campbell', '8-684-264-8810', 'UK'),
(8, 'Enoch_Vallins8349@guentu.biz', 'Enoch', 'Vallins', '1-172-713-3850', 'UK'),
(9, 'Julius_Walker4186@iatim.tech', 'Julius', 'Walker', '4-415-515-5212', 'ITALY'),
(10, 'Rylee_Roberts9799@dionrab.com', 'Rylee', 'Roberts', '2-742-280-7245', 'INDIA'),
(11, 'Madison_Cobb2498@supunk.biz', 'Madison', 'Cobb', '6-352-722-0510', 'INDIA'),
(12, 'Josh_Dubois2459@bungar.biz', 'Josh', 'Dubois', '5-827-012-4322', 'INDIA'),
(13, 'Madelyn_Howard8958@twipet.com', 'Madelyn', 'Howard', '8-786-352-0446', 'UK'),
(14, 'Josh_Bright9512@irrepsy.com', 'Josh', 'Bright', '2-587-632-5008', 'FRANCE'),
(15, 'Carter_Jordan4793@mafthy.com', 'Carter', 'Jordan', '2-660-745-8612', 'FRANCE'),
(16, 'Chad_Morris6557@ovock.tech', 'Chad', 'Morris', '3-778-005-4425', 'USA'),
(17, 'Hanna_Connor1031@joiniaa.com', 'Hanna', 'Connor', '8-181-685-6080', 'USA'),
(18, 'Tyler_Davies1621@bungar.biz', 'Tyler', 'Davies', '4-810-245-1114', 'USA'),
(19, 'Manuel_Talbot2837@fuliss.net', 'Manuel', 'Talbot', '1-852-242-3207', 'UK'),
(20, 'Gabriel_Wren4715@naiker.biz', 'Gabriel', 'Wren', '1-676-500-4468', 'UK'),
(21, 'Jack_Owen9082@bauros.biz', 'Jack', 'Owen', '6-031-176-8666', 'INDIA'),
(22, 'Carmella_Butler1226@atink.com', 'Carmella', 'Butler', '6-641-454-0716', 'ITALY'),
(23, 'Anabelle_Healy84@twipet.com', 'Anabelle', 'Healy', '1-138-635-2080', 'ITALY'),
(24, 'Parker_Mould7863@fuliss.net', 'Parker', 'Mould', '5-666-572-1522', 'FRANCE'),
(25, 'Henry_Crawford2591@bungar.biz', 'Henry', 'Crawford', '6-404-114-3010', 'INDIA'),
(26, 'George_Fenton7855@bungar.biz', 'George', 'Fenton', '3-678-026-3823', 'USA'),
(27, 'Kate_Fenton2137@zorer.org', 'Kate', 'Fenton', '5-017-727-4235', 'USA'),
(28, 'Danny_Jeffery5683@fuliss.net', 'Danny', 'Jeffery', '4-362-238-3655', 'USA'),
(29, 'Erick_Alldridge3868@corti.com', 'Erick', 'Alldridge', '8-184-480-0835', 'UK'),
(30, 'Phillip_Talbot6957@jiman.org', 'Phillip', 'Talbot', '5-375-884-2160', 'UK'),
(31, 'Harry_Reyes6778@atink.com', 'Harry', 'Reyes', '8-144-605-4253', 'ITALY'),
(32, 'Boris_Jenkins7579@kideod.biz', 'Boris', 'Jenkins', '8-324-265-0562', 'ITALY'),
(33, 'Anthony_Harvey5047@yahoo.com', 'Anthony', 'Harvey', '6-464-715-5722', 'ITALY'),
(34, 'Claire_Hancock5444@ovock.tech', 'Claire', 'Hancock', '8-521-517-1537', 'FRANCE'),
(35, 'Beatrice_Carson5854@irrepsy.com', 'Beatrice', 'Carson', '0-322-425-6766', 'UK'),
(36, 'Nick_Jennson5663@famism.biz', 'Nick', 'Jennson', '1-363-523-4548', 'FRANCE'),
(37, 'Chadwick_Stanton8225@bulaffy.com', 'Chadwick', 'Stanton', '6-720-324-6043', 'UK'),
(38, 'Michael_Harvey7325@gmail.com', 'Michael', 'Harvey', '7-673-118-6865', 'UK'),
(39, 'Janice_Jordan3707@gembat.biz', 'Janice', 'Jordan', '7-625-846-7883', 'USA'),
(40, 'Bree_Blackwall9396@sheye.org', 'Bree', 'Blackwall', '7-555-637-4841', 'ITALY'),
(41, 'Owen_Donnelly4257@qater.org', 'Owen', 'Donnelly', '1-107-403-3004', 'INDIA'),
(42, 'Jane_Hood8963@elnee.tech', 'Jane', 'Hood', '7-716-474-4876', 'UK'),
(43, 'Mark_Flack1966@gmail.com', 'Mark', 'Flack', '5-476-412-6114', 'UK'),
(44, 'Candice_Olivier6217@yahoo.com', 'Candice', 'Olivier', '5-677-362-3657', 'USA'),
(45, 'Jacob_Jacobs923@extex.org', 'Jacob', 'Jacobs', '7-153-028-5545', 'USA'),
(46, 'Monica_Wise5309@acrit.org', 'Monica', 'Wise', '1-675-230-7148', 'USA'),
(47, 'Denny_King3260@twace.org', 'Denny', 'King', '0-477-028-3711', 'USA'),
(48, 'Dasha_Miller1211@bungar.biz', 'Dasha', 'Miller', '0-446-146-3161', 'USA'),
(49, 'John_Mitchell3088@twace.org', 'John', 'Mitchell', '1-426-862-8636', 'UK'),
(50, 'Daria_Spencer7839@eirey.tech', 'Daria', 'Spencer', '2-078-858-5735', 'UK');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `personal_contacts___sheet_1_1`
--
ALTER TABLE `personal_contacts___sheet_1_1`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Email Address` (`Email_Address`),
  ADD UNIQUE KEY `Phone` (`Phone`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
