-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 31, 2018 at 12:15 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `allocationtool`
--

-- --------------------------------------------------------

--
-- Table structure for table `demand`
--

CREATE TABLE `demand` (
  `Location` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Demand` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demand`
--

INSERT INTO `demand` (`Location`, `Type`, `Demand`) VALUES
('CHADIZA', 'CLINICAL OFFICER', 5),
('CHAMA', 'CLINICAL OFFICER', 4),
('chipata', 'CLINICAL OFFICER', 3),
('Chongwe District', 'CLINICAL OFFICER', 10),
('Kabuta District', 'CLINICAL OFFICER', 10),
('Kafue District', 'CLINICAL OFFICER', 10),
('Kalomo District', 'CLINICAL OFFICER', 3),
('Kaoma', 'CLINICAL OFFICER', 0),
('Kasama', 'CLINICAL OFFICER', 5),
('Kitwe District', 'CLINICAL OFFICER', 1),
('Livingstone District', 'CLINICAL OFFICER', 0),
('Luampa', 'CLINICAL OFFICER', 100),
('Lusaka', 'CLINICAL OFFICER', 0),
('Mongu', 'CLINICAL OFFICER', 0),
('Mununga District', 'CLINICAL OFFICER', 15),
('Nalolo', 'CLINICAL OFFICER', 0),
('Nchenlenge District', 'CLINICAL OFFICER', 15),
('NGABWE', 'CLINICAL OFFICER', 99),
('Nkeyema', 'CLINICAL OFFICER', 0),
('Nyimba', 'CLINICAL OFFICER', 40),
('Rufunsa', 'CLINICAL OFFICER', 0),
('Sikongo', 'CLINICAL OFFICER', 0),
('Solwezi', 'CLINICAL OFFICER', 0),
('Solwezi2', 'CLINICAL OFFICER', 5),
('CHADIZA', 'ENROLLED MIDWIFE', 3),
('CHAMA', 'ENROLLED MIDWIFE', 3),
('chipata', 'ENROLLED MIDWIFE', 89),
('Chongwe District', 'ENROLLED MIDWIFE', 10),
('Kabuta District', 'ENROLLED MIDWIFE', 12),
('Kafue District', 'ENROLLED MIDWIFE', 10),
('Kalomo District', 'ENROLLED MIDWIFE', 0),
('Kaoma', 'ENROLLED MIDWIFE', 0),
('Kasama', 'ENROLLED MIDWIFE', 1),
('Kitwe District', 'ENROLLED MIDWIFE', 5),
('Livingstone District', 'ENROLLED MIDWIFE', 0),
('Luampa', 'ENROLLED MIDWIFE', 300),
('Lusaka', 'ENROLLED MIDWIFE', 0),
('Mongu', 'ENROLLED MIDWIFE', 0),
('Mununga District', 'ENROLLED MIDWIFE', 8),
('Nalolo', 'ENROLLED MIDWIFE', 0),
('Nchenlenge District', 'ENROLLED MIDWIFE', 20),
('NGABWE', 'ENROLLED MIDWIFE', 20),
('Nkeyema', 'ENROLLED MIDWIFE', 0),
('Nyimba', 'ENROLLED MIDWIFE', 5),
('Rufunsa', 'ENROLLED MIDWIFE', 0),
('Sikongo', 'ENROLLED MIDWIFE', 0),
('Solwezi', 'ENROLLED MIDWIFE', 0),
('Solwezi2', 'ENROLLED MIDWIFE', 0),
('CHADIZA', 'GENERAL NURSE', 5),
('CHAMA', 'GENERAL NURSE', 6),
('chipata', 'GENERAL NURSE', 100),
('Chongwe District', 'GENERAL NURSE', 10),
('Kabuta District', 'GENERAL NURSE', 10),
('Kafue District', 'GENERAL NURSE', 20),
('Kalomo District', 'GENERAL NURSE', 6),
('Kaoma', 'GENERAL NURSE', 0),
('Kasama', 'GENERAL NURSE', 3),
('Kitwe District', 'GENERAL NURSE', 0),
('Livingstone District', 'GENERAL NURSE', 0),
('Luampa', 'GENERAL NURSE', 23),
('Lusaka', 'GENERAL NURSE', 0),
('Mongu', 'GENERAL NURSE', 0),
('Mununga District', 'GENERAL NURSE', 25),
('Nalolo', 'GENERAL NURSE', 0),
('Nchenlenge District', 'GENERAL NURSE', 35),
('NGABWE', 'GENERAL NURSE', 209),
('Nkeyema', 'GENERAL NURSE', 0),
('Nyimba', 'GENERAL NURSE', 0),
('Rufunsa', 'GENERAL NURSE', 0),
('Sikongo', 'GENERAL NURSE', 0),
('Solwezi', 'GENERAL NURSE', 0),
('Solwezi2', 'GENERAL NURSE', 0),
('CHADIZA', 'HIV Nurse Practitioner', 2),
('CHAMA', 'HIV Nurse Practitioner', 5),
('chipata', 'HIV Nurse Practitioner', 2),
('Chongwe District', 'HIV Nurse Practitioner', 5),
('Kabuta District', 'HIV Nurse Practitioner', 2),
('Kafue District', 'HIV Nurse Practitioner', 5),
('Kalomo District', 'HIV Nurse Practitioner', 1),
('Kaoma', 'HIV Nurse Practitioner', 0),
('Kasama', 'HIV Nurse Practitioner', 1),
('Kitwe District', 'HIV Nurse Practitioner', 1),
('Livingstone District', 'HIV Nurse Practitioner', 0),
('Luampa', 'HIV Nurse Practitioner', 1),
('Lusaka', 'HIV Nurse Practitioner', 0),
('Mongu', 'HIV Nurse Practitioner', 0),
('Mununga District', 'HIV Nurse Practitioner', 4),
('Nalolo', 'HIV Nurse Practitioner', 0),
('Nchenlenge District', 'HIV Nurse Practitioner', 5),
('NGABWE', 'HIV Nurse Practitioner', 1),
('Nkeyema', 'HIV Nurse Practitioner', 0),
('Nyimba', 'HIV Nurse Practitioner', 0),
('Rufunsa', 'HIV Nurse Practitioner', 0),
('Sikongo', 'HIV Nurse Practitioner', 0),
('Solwezi', 'HIV Nurse Practitioner', 0),
('Solwezi2', 'HIV Nurse Practitioner', 0),
('CHADIZA', 'ICT OFFICER', 1),
('CHAMA', 'ICT OFFICER', 1),
('chipata', 'ICT OFFICER', 8),
('Chongwe District', 'ICT OFFICER', 2),
('Kabuta District', 'ICT OFFICER', 1),
('Kafue District', 'ICT OFFICER', 2),
('Kalomo District', 'ICT OFFICER', 1),
('Kaoma', 'ICT OFFICER', 0),
('Kasama', 'ICT OFFICER', 1),
('Kitwe District', 'ICT OFFICER', 0),
('Livingstone District', 'ICT OFFICER', 0),
('Luampa', 'ICT OFFICER', 4),
('Lusaka', 'ICT OFFICER', 0),
('Mongu', 'ICT OFFICER', 0),
('Mununga District', 'ICT OFFICER', 1),
('Nalolo', 'ICT OFFICER', 0),
('Nchenlenge District', 'ICT OFFICER', 2),
('NGABWE', 'ICT OFFICER', 0),
('Nkeyema', 'ICT OFFICER', 0),
('Nyimba', 'ICT OFFICER', 0),
('Rufunsa', 'ICT OFFICER', 0),
('Sikongo', 'ICT OFFICER', 0),
('Solwezi', 'ICT OFFICER', 0),
('Solwezi2', 'ICT OFFICER', 0),
('CHADIZA', 'Laboratory Technologist', 3),
('CHAMA', 'Laboratory Technologist', 6),
('chipata', 'Laboratory Technologist', 20),
('Chongwe District', 'Laboratory Technologist', 6),
('Kabuta District', 'Laboratory Technologist', 5),
('Kafue District', 'Laboratory Technologist', 5),
('Kalomo District', 'Laboratory Technologist', 0),
('Kaoma', 'Laboratory Technologist', 0),
('Kasama', 'Laboratory Technologist', 8),
('Kitwe District', 'Laboratory Technologist', 0),
('Livingstone District', 'Laboratory Technologist', 0),
('Luampa', 'Laboratory Technologist', 2),
('Lusaka', 'Laboratory Technologist', 0),
('Mongu', 'Laboratory Technologist', 0),
('Mununga District', 'Laboratory Technologist', 9),
('Nalolo', 'Laboratory Technologist', 0),
('Nchenlenge District', 'Laboratory Technologist', 5),
('NGABWE', 'Laboratory Technologist', 0),
('Nkeyema', 'Laboratory Technologist', 0),
('Nyimba', 'Laboratory Technologist', 0),
('Rufunsa', 'Laboratory Technologist', 100),
('Sikongo', 'Laboratory Technologist', 0),
('Solwezi', 'Laboratory Technologist', 0),
('Solwezi2', 'Laboratory Technologist', 0),
('CHADIZA', 'Medical Licentiate', 0),
('CHAMA', 'Medical Licentiate', 4),
('chipata', 'Medical Licentiate', 4),
('Chongwe District', 'Medical Licentiate', 4),
('Kabuta District', 'Medical Licentiate', 15),
('Kafue District', 'Medical Licentiate', 10),
('Kalomo District', 'Medical Licentiate', 1),
('Kaoma', 'Medical Licentiate', 0),
('Kasama', 'Medical Licentiate', 1),
('Kitwe District', 'Medical Licentiate', 1),
('Livingstone District', 'Medical Licentiate', 0),
('Luampa', 'Medical Licentiate', 34),
('Lusaka', 'Medical Licentiate', 0),
('Mongu', 'Medical Licentiate', 0),
('Mununga District', 'Medical Licentiate', 20),
('Nalolo', 'Medical Licentiate', 0),
('Nchenlenge District', 'Medical Licentiate', 25),
('NGABWE', 'Medical Licentiate', 400),
('Nkeyema', 'Medical Licentiate', 0),
('Nyimba', 'Medical Licentiate', 34),
('Rufunsa', 'Medical Licentiate', 22),
('Sikongo', 'Medical Licentiate', 0),
('Solwezi', 'Medical Licentiate', 0),
('Solwezi2', 'Medical Licentiate', 0),
('CHADIZA', 'PHARMACIST', 1),
('CHAMA', 'PHARMACIST', 2),
('chipata', 'PHARMACIST', 500),
('Chongwe District', 'PHARMACIST', 2),
('Kabuta District', 'PHARMACIST', 6),
('Kafue District', 'PHARMACIST', 4),
('Kalomo District', 'PHARMACIST', 0),
('Kaoma', 'PHARMACIST', 0),
('Kasama', 'PHARMACIST', 30),
('Kitwe District', 'PHARMACIST', 2),
('Livingstone District', 'PHARMACIST', 0),
('Luampa', 'PHARMACIST', 9),
('Lusaka', 'PHARMACIST', 0),
('Mongu', 'PHARMACIST', 0),
('Mununga District', 'PHARMACIST', 18),
('Nalolo', 'PHARMACIST', 0),
('Nchenlenge District', 'PHARMACIST', 15),
('NGABWE', 'PHARMACIST', 60),
('Nkeyema', 'PHARMACIST', 0),
('Nyimba', 'PHARMACIST', 1),
('Rufunsa', 'PHARMACIST', 4),
('Sikongo', 'PHARMACIST', 0),
('Solwezi', 'PHARMACIST', 0),
('Solwezi2', 'PHARMACIST', 0),
('CHADIZA', 'REGISTERED MIDWIFE', 4),
('CHAMA', 'REGISTERED MIDWIFE', 5),
('chipata', 'REGISTERED MIDWIFE', 3),
('Chongwe District', 'REGISTERED MIDWIFE', 50),
('Kabuta District', 'REGISTERED MIDWIFE', 25),
('Kafue District', 'REGISTERED MIDWIFE', 30),
('Kalomo District', 'REGISTERED MIDWIFE', 6),
('Kaoma', 'REGISTERED MIDWIFE', 0),
('Kasama', 'REGISTERED MIDWIFE', 0),
('Kitwe District', 'REGISTERED MIDWIFE', 0),
('Livingstone District', 'REGISTERED MIDWIFE', 0),
('Luampa', 'REGISTERED MIDWIFE', 1),
('Lusaka', 'REGISTERED MIDWIFE', 0),
('Mongu', 'REGISTERED MIDWIFE', 0),
('Mununga District', 'REGISTERED MIDWIFE', 30),
('Nalolo', 'REGISTERED MIDWIFE', 0),
('Nchenlenge District', 'REGISTERED MIDWIFE', 35),
('NGABWE', 'REGISTERED MIDWIFE', 3),
('Nkeyema', 'REGISTERED MIDWIFE', 0),
('Nyimba', 'REGISTERED MIDWIFE', 68),
('Rufunsa', 'REGISTERED MIDWIFE', 22),
('Sikongo', 'REGISTERED MIDWIFE', 0),
('Solwezi', 'REGISTERED MIDWIFE', 0),
('Solwezi2', 'REGISTERED MIDWIFE', 0);

-- --------------------------------------------------------

--
-- Table structure for table `demand_location`
--

CREATE TABLE `demand_location` (
  `demand_location_id` int(4) NOT NULL,
  `penalty_unfulfilled_demand` int(4) DEFAULT NULL,
  `location_budget` float NOT NULL DEFAULT '0',
  `demand_location_name` varchar(255) NOT NULL,
  `demand_longitude_coordinate` varchar(80) DEFAULT NULL,
  `demand_latitude_coordinate` varchar(80) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demand_location`
--

INSERT INTO `demand_location` (`demand_location_id`, `penalty_unfulfilled_demand`, `location_budget`, `demand_location_name`, `demand_longitude_coordinate`, `demand_latitude_coordinate`) VALUES
(369, 40, 0, 'Chongwe District', '', ''),
(370, 40, 0, 'Nchenlenge District', '', ''),
(371, 40, 0, 'CHADIZA', '', ''),
(372, 40, 0, 'Kasama', '', ''),
(373, 40, 0, 'Livingstone District', '', ''),
(374, 40, 0, 'Kitwe District', '', ''),
(375, 40, 0, 'chipata', '', ''),
(376, 40, 0, 'NGABWE', '', ''),
(377, 40, 0, 'Mongu', '', ''),
(378, 40, 0, 'Kalomo District', '', ''),
(379, 40, 0, 'Nyimba', '', ''),
(380, 40, 0, 'Nalolo', '', ''),
(381, 40, 0, 'CHAMA', '', ''),
(382, 40, 0, 'Sikongo', '', ''),
(383, 40, 0, 'Kaoma', '', ''),
(384, 40, 0, 'Mununga District', '', ''),
(385, 40, 0, 'Nkeyema', '', ''),
(386, 40, 0, 'Luampa', '', ''),
(387, 40, 0, 'Rufunsa', '', ''),
(388, 40, 0, 'Kafue District', '', ''),
(389, 40, 0, 'Kabuta District', '', ''),
(390, 40, 0, 'Lusaka', '', ''),
(391, 40, 0, 'Solwezi', NULL, NULL),
(392, 40, 0, 'Solwezi2', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `distance`
--

CREATE TABLE `distance` (
  `distance_id` int(11) NOT NULL,
  `demand_location_id` int(4) NOT NULL,
  `location_id` int(4) NOT NULL,
  `road_distance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `general`
--

CREATE TABLE `general` (
  `Setting` varchar(255) NOT NULL,
  `Value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `general`
--

INSERT INTO `general` (`Setting`, `Value`) VALUES
('totalbudget', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `graduate`
--

CREATE TABLE `graduate` (
  `graduate_id` int(4) NOT NULL,
  `graduate_no` int(6) DEFAULT NULL,
  `first_name` varchar(800) DEFAULT NULL,
  `location_id` int(4) DEFAULT NULL,
  `worker_type_id` int(11) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `worker_level_id` int(4) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `adjusted_salary` varchar(10) DEFAULT NULL,
  `potential_fixed_location_id` int(4) DEFAULT NULL,
  `do_not_assign_outside_preferences` varchar(3) DEFAULT NULL,
  `assigned_to_fixed_location` varchar(3) DEFAULT NULL,
  `upload_id` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `graduate`
--

INSERT INTO `graduate` (`graduate_id`, `graduate_no`, `first_name`, `location_id`, `worker_type_id`, `gender`, `worker_level_id`, `last_name`, `adjusted_salary`, `potential_fixed_location_id`, `do_not_assign_outside_preferences`, `assigned_to_fixed_location`, `upload_id`) VALUES
(2633, 1234, 'NICHOLAS', 1, 67, 'M', 63, 'ZULU', '', NULL, 'NO', 'NO', NULL),
(2634, 1110, 'Moses', 5, 67, 'M', 59, 'Lungu', '', NULL, 'YES', 'NO', NULL),
(2635, 4324, 'PETER', 4, 73, 'M', 59, 'MUKEMUKE', '', NULL, 'YES', 'NO', NULL),
(2636, 7550, 'Michael', 3, 73, 'M', 58, 'Jackson', '', NULL, 'YES', 'NO', NULL),
(2637, 44, 'LEVISON', 1, 70, 'M', 62, 'WANDA', '', NULL, 'YES', 'NO', NULL),
(2638, 100, 'Ngumbo', 6, 71, 'M', 66, 'Mweemba', '', 370, 'YES', 'YES', NULL),
(2639, 3131, 'DOROTHY', 5, 64, 'F', 63, 'MAMFUNDA', '', NULL, 'YES', 'NO', NULL),
(2640, 204001, 'Mirriam', 7, 65, 'F', 58, 'Muchimba', '', NULL, 'YES', 'NO', NULL),
(2641, 3, 'Roy', 2, 70, 'F', 63, 'Banda', '', NULL, 'YES', 'NO', NULL),
(2642, 1111, 'Jane', 1, 68, 'F', 66, 'Tembo', '', NULL, 'YES', 'NO', NULL),
(2643, 88, 'GUNDUZANI', 7, 72, 'M', 64, 'MWALE', '', NULL, 'NO', 'NO', NULL),
(2644, 9383, 'Luisa', 5, 69, 'F', 60, 'Chapel', '', NULL, 'YES', 'NO', NULL),
(2645, 5423, 'IREEN', 7, 72, 'F', 59, 'BWALYA', '', NULL, 'YES', 'NO', NULL),
(2646, 201, 'Mbwe', 3, 70, 'F', 59, 'Soko', '', NULL, 'YES', 'NO', NULL),
(2647, 5643, 'BENJAMIN', 6, 67, 'M', 63, 'NSENJE', '', NULL, 'YES', 'NO', NULL),
(2648, 264002, 'Mary', 2, 69, 'F', 60, 'Banda', '', NULL, 'YES', 'NO', NULL),
(2649, 8038, 'Sam', 1, 64, 'F', 64, 'Bwalya', '', NULL, 'YES', 'NO', NULL),
(2650, 4, 'Milimo', 5, 72, 'F', 63, 'Milimo', '', NULL, 'YES', 'NO', NULL),
(2651, 2222, 'GIFT', 6, 73, 'F', 62, 'MASANDIKO', '', NULL, 'YES', 'NO', NULL),
(2652, 878, 'PAUL', 3, 72, 'M', 59, 'KEMBE', '', NULL, 'NO', 'NO', NULL),
(2653, 1112, 'Sipo', 4, 71, 'M', 63, 'kafukache', '', NULL, 'YES', 'NO', NULL),
(2654, 7, 'Sinyu', 3, 65, 'M', 63, 'Tembo', '', NULL, 'YES', 'NO', NULL),
(2655, 1111, 'THOMAS', 6, 64, 'M', 63, 'ZULU', '', NULL, 'YES', 'NO', NULL),
(2656, 264006, 'Edward', 1, 68, 'M', 60, 'Mulenga', '', NULL, 'YES', 'NO', NULL),
(2657, 199, 'Mate', 4, 64, 'F', 63, 'Tembo', '', NULL, 'YES', 'NO', NULL),
(2658, 2232, 'LUYANDO', 3, 69, 'F', 59, 'NAMWENDA', '', NULL, 'YES', 'NO', NULL),
(2659, 1113, 'Mapalo', 3, 72, 'M', 63, 'Bweupe', '', NULL, 'YES', 'NO', NULL),
(2660, 191, 'lLINSO', 6, 72, 'F', 64, 'MWANSA', '', 0, 'NO', 'NO', NULL),
(2661, 4744, 'RAY', 4, 65, 'M', 63, 'ZAMBWE', '', NULL, 'YES', 'NO', NULL),
(2662, 8, 'Hillary', 6, 73, 'M', 63, 'Zulu', '', NULL, 'YES', 'NO', NULL),
(2663, 264010, 'Lyon', 3, 65, 'M', 64, 'Mweemba', '', NULL, 'YES', 'NO', NULL),
(2664, 56, 'Thembi', 3, 69, 'F', 63, 'Mwanza', '', NULL, 'YES', 'NO', NULL),
(2665, 6112, 'MATILDAH', 5, 71, 'F', 64, 'PENTA', '', NULL, 'YES', 'NO', NULL),
(2666, 19, 'Ruth', 7, 71, 'F', 63, 'Mutale', '', NULL, 'YES', 'NO', NULL),
(2667, 1114, 'Blessed', 5, 73, 'F', 63, 'Daka', '', NULL, 'YES', 'NO', NULL),
(2668, 2323, 'REGINALD', 5, 70, 'M', 60, 'DAKA', '', 0, 'NO', 'NO', NULL),
(2669, 2113, 'ALICE', 6, 72, 'F', 62, 'MWANZA', '', NULL, 'YES', 'NO', NULL),
(2670, 264019, 'Chikondi', 4, 64, 'F', 60, 'Musonda', '', NULL, 'YES', 'NO', NULL),
(2671, 1115, 'Tomaida', 4, 69, 'F', 66, 'Zulu', '', NULL, 'YES', 'NO', NULL),
(2672, 66, 'Letitia', 3, 72, 'F', 64, 'Hamoobola', '', NULL, 'YES', 'NO', NULL),
(2673, 178, 'Dorothy', 5, 64, 'F', 63, 'Timo', '', NULL, 'YES', 'NO', NULL),
(2674, 264040, 'Mutinta', 5, 67, 'F', 66, 'Johnson', '', NULL, 'YES', 'NO', NULL),
(2675, 1212, 'Thelma', 5, 73, 'F', 63, 'Zule', '', NULL, 'YES', 'NO', NULL),
(2676, 1116, 'Eclipse', 5, 67, 'M', 59, 'Tembo', '', NULL, 'YES', 'NO', NULL),
(2677, 7411, 'MICHAEL', 6, 72, 'M', 62, 'KANENE', '', NULL, 'YES', 'NO', NULL),
(2678, 77, 'David', 5, 72, 'M', 64, 'Ndabeni', '', NULL, 'YES', 'NO', NULL),
(2679, 264050, 'Joy', 6, 71, 'F', 63, 'kamoko', '', NULL, 'YES', 'NO', NULL),
(2680, 2452, 'Ben', 4, 68, 'M', 63, 'Moyo', '', NULL, 'YES', 'NO', NULL),
(2681, 1117, 'Peter', 6, 73, 'M', 66, 'Foloko', '', NULL, 'YES', 'NO', NULL),
(2682, 200, 'MWANSA', 2, 70, 'F', 62, 'MBULAKULIMANA', '', 0, 'NO', 'NO', NULL),
(2683, 1118, 'Zuba', 7, 69, 'F', 66, 'Lungu', '', NULL, 'YES', 'NO', NULL),
(2684, 264080, 'Kenny', 4, 70, 'M', 60, 'Simoonga', '', NULL, 'YES', 'NO', NULL),
(2685, 8024, 'Chipako', 1, 69, 'F', 63, 'Chilufya', '', NULL, 'YES', 'NO', NULL),
(2686, 61, 'Sarah', 2, 68, 'F', 64, 'Banda', '', NULL, 'YES', 'NO', NULL),
(2687, 1119, 'Simon', 4, 68, 'M', 66, 'daka', '', NULL, 'YES', 'NO', NULL),
(2688, 5252, 'MICHAEL', 2, 69, 'M', 64, 'BALLACK', '', 0, 'NO', 'NO', NULL),
(2689, 264014, 'Linda', 3, 65, 'F', 58, 'Sikombe', '', NULL, 'YES', 'NO', NULL),
(2690, 90, 'Tilile', 1, 70, 'F', 62, 'Mbewe', '', NULL, 'YES', 'NO', NULL),
(2691, 20189, 'FENDE', 6, 72, 'M', 63, 'LAU', '', 0, 'NO', 'NO', NULL),
(2692, 8989, 'Hamoonga', 3, 65, 'F', 63, 'Hachilala', '', NULL, 'YES', 'NO', NULL),
(2693, 2552, 'RODGERS', 4, 73, 'M', 59, 'MWALE', '', NULL, 'YES', 'NO', NULL),
(2694, 9987, 'Linda', 5, 72, 'M', 59, 'KEMBE', '', NULL, 'NO', 'NO', NULL),
(2695, 20, 'Gege', 5, 73, 'M', 58, 'Mpilo', '', NULL, 'YES', 'NO', NULL),
(2696, 264090, 'Paul', 5, 69, 'M', 60, 'Banda', '', NULL, 'YES', 'NO', NULL),
(2697, 1120, 'Saulo', 7, 68, 'f', 63, 'Phiri', '', NULL, 'NO', 'NO', 8),
(2698, 1121, 'James', 6, 67, 'm', 59, 'Bwalay', '', NULL, 'NO', 'NO', 8),
(2699, 1122, 'Rose', 7, 73, 'f', 63, 'Liswaniso', '', NULL, 'NO', 'NO', 8),
(2700, 500, 'Maria', 1, 64, 'F', 63, 'Ngabwe', '', NULL, 'NO', 'NO', 9),
(2701, 501, 'Bandra', 3, 72, 'M', 60, 'Patel', '', NULL, 'NO', 'NO', 9),
(2702, 185, 'Mwane', 5, 73, 'M', 58, 'Mulenga', '', NULL, 'NO', 'NO', 9),
(2703, 2, 'Mary', 1, 64, 'F', 60, 'Banda', '', 371, 'NO', 'YES', 10),
(2704, 1020, 'Paul', 6, 65, 'M', 58, 'Mwewa', '', NULL, 'NO', 'NO', 10),
(2705, 1340, 'Khondwani', 7, 65, 'F', 58, 'Mulenga', '', NULL, 'NO', 'NO', 10),
(2706, 5233, 'MICHAEL', 3, 68, 'M', 63, 'ZULU', '', NULL, 'NO', 'NO', 12),
(2707, 6363, 'STANSLOUS', 3, 68, 'M', 63, 'ZULU', '', NULL, 'NO', 'NO', 12),
(2708, 8888, 'HOLGRAIN', 3, 68, 'M', 59, 'MUMBA', '', NULL, 'NO', 'NO', 12);

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `location_id` int(2) DEFAULT NULL,
  `location_name` varchar(255) DEFAULT NULL,
  `longitude_coordinate` varchar(10) DEFAULT NULL,
  `latitude_coordinate` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`location_id`, `location_name`, `longitude_coordinate`, `latitude_coordinate`) VALUES
(1, 'Chengelo Nursing School', '', ''),
(2, 'MANSA SCHOOL OF NURSING AND MIDWIFERY', '', ''),
(3, 'Chainama College of Health Sciences', '', ''),
(4, 'CHINGOLA SCHOOL OF NURSING AND MIDWIFERY', '', ''),
(5, 'University of Zambia', '', ''),
(6, 'Evelyn Hone College', '', ''),
(7, 'LUSAKA APEX UNIVERSITY', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `Location` varchar(255) NOT NULL,
  `Budget` varchar(255) NOT NULL,
  `Penalty` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`Location`, `Budget`, `Penalty`) VALUES
('Chongwe District', 'NA', 40),
('Nchenlenge District', 'NA', 40),
('CHADIZA', 'NA', 40),
('Kasama', 'NA', 40),
('Livingstone District', 'NA', 40),
('Kitwe District', 'NA', 40),
('chipata', 'NA', 40),
('NGABWE', 'NA', 40),
('Mongu', 'NA', 40),
('Kalomo District', 'NA', 40),
('Nyimba', 'NA', 40),
('Nalolo', 'NA', 40),
('CHAMA', 'NA', 40),
('Sikongo', 'NA', 40),
('Kaoma', 'NA', 40),
('Mununga District', 'NA', 40),
('Nkeyema', 'NA', 40),
('Luampa', 'NA', 40),
('Rufunsa', 'NA', 40),
('Kafue District', 'NA', 40),
('Kabuta District', 'NA', 40),
('Lusaka', 'NA', 40),
('Solwezi', 'NA', 40),
('Solwezi2', 'NA', 40);

-- --------------------------------------------------------

--
-- Table structure for table `login_attempts`
--

CREATE TABLE `login_attempts` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `login` varchar(100) NOT NULL,
  `time` int(11) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `preference`
--

CREATE TABLE `preference` (
  `preference_id` int(11) NOT NULL,
  `demand_location_id` int(11) NOT NULL,
  `graduate_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `preference`
--

INSERT INTO `preference` (`preference_id`, `demand_location_id`, `graduate_id`) VALUES
(15784, 371, 2633),
(15785, 381, 2633),
(15786, 370, 2633),
(15787, 369, 2634),
(15788, 390, 2634),
(15789, 374, 2634),
(15790, 385, 2635),
(15791, 371, 2635),
(15792, 369, 2635),
(15793, 374, 2636),
(15794, 375, 2636),
(15795, 385, 2636),
(15796, 389, 2637),
(15797, 380, 2637),
(15798, 376, 2637),
(15799, 372, 2638),
(15800, 370, 2638),
(15801, 386, 2638),
(15802, 382, 2639),
(15803, 383, 2639),
(15804, 376, 2639),
(15805, 375, 2640),
(15806, 381, 2640),
(15807, 371, 2640),
(15808, 384, 2641),
(15809, 389, 2641),
(15810, 387, 2641),
(15811, 378, 2642),
(15812, 381, 2642),
(15813, 382, 2642),
(15814, 369, 2643),
(15815, 370, 2643),
(15816, 369, 2643),
(15817, 379, 2644),
(15818, 371, 2644),
(15819, 379, 2644),
(15820, 386, 2645),
(15821, 381, 2645),
(15822, 376, 2645),
(15823, 390, 2643),
(15824, 369, 2646),
(15825, 371, 2646),
(15826, 375, 2646),
(15827, 369, 2647),
(15828, 370, 2647),
(15829, 371, 2647),
(15830, 378, 2648),
(15831, 373, 2648),
(15832, 390, 2648),
(15833, 378, 2649),
(15834, 375, 2649),
(15836, 375, 2650),
(15837, 380, 2650),
(15838, 386, 2650),
(15839, 369, 2649),
(15840, 378, 2651),
(15841, 377, 2651),
(15842, 369, 2651),
(15843, 372, 2652),
(15844, 373, 2652),
(15845, 390, 2652),
(15846, 377, 2653),
(15847, 383, 2653),
(15848, 378, 2653),
(15849, 369, 2654),
(15850, 388, 2654),
(15851, 390, 2654),
(15852, 370, 2655),
(15853, 372, 2655),
(15854, 369, 2655),
(15855, 386, 2656),
(15856, 385, 2656),
(15857, 380, 2656),
(15858, 373, 2657),
(15859, 382, 2657),
(15860, 380, 2657),
(15861, 380, 2658),
(15862, 376, 2658),
(15863, 382, 2658),
(15864, 374, 2659),
(15865, 388, 2659),
(15866, 389, 2659),
(15867, 387, 2660),
(15868, 383, 2660),
(15869, 376, 2660),
(15870, 380, 2661),
(15871, 383, 2661),
(15872, 388, 2661),
(15873, 376, 2662),
(15874, 377, 2662),
(15875, 378, 2662),
(15876, 369, 2663),
(15877, 387, 2663),
(15878, 379, 2663),
(15879, 371, 2664),
(15880, 378, 2664),
(15881, 382, 2664),
(15882, 386, 2665),
(15883, 384, 2665),
(15884, 377, 2665),
(15885, 369, 2666),
(15886, 370, 2666),
(15887, 371, 2666),
(15888, 390, 2667),
(15889, 374, 2667),
(15890, 373, 2667),
(15891, 369, 2668),
(15892, 383, 2668),
(15893, 387, 2668),
(15894, 379, 2669),
(15895, 380, 2669),
(15896, 377, 2669),
(15897, 374, 2670),
(15898, 390, 2670),
(15899, 388, 2670),
(15900, 374, 2671),
(15901, 375, 2671),
(15902, 383, 2671),
(15903, 374, 2672),
(15904, 373, 2672),
(15905, 379, 2672),
(15906, 372, 2673),
(15907, 373, 2673),
(15908, 374, 2673),
(15909, 384, 2674),
(15910, 376, 2674),
(15911, 370, 2674),
(15912, 375, 2675),
(15913, 376, 2675),
(15914, 377, 2675),
(15915, 372, 2676),
(15916, 384, 2676),
(15917, 376, 2676),
(15918, 384, 2677),
(15919, 373, 2677),
(15920, 374, 2677),
(15921, 370, 2678),
(15922, 372, 2678),
(15923, 369, 2678),
(15924, 382, 2679),
(15925, 385, 2679),
(15926, 386, 2679),
(15927, 378, 2680),
(15928, 379, 2680),
(15929, 380, 2680),
(15930, 378, 2681),
(15931, 388, 2681),
(15932, 389, 2681),
(15933, 381, 2682),
(15934, 390, 2682),
(15935, 383, 2682),
(15936, 390, 2683),
(15937, 374, 2683),
(15938, 373, 2683),
(15939, 378, 2684),
(15940, 373, 2684),
(15941, 390, 2684),
(15942, 381, 2685),
(15943, 383, 2685),
(15944, 385, 2685),
(15945, 372, 2686),
(15946, 372, 2686),
(15947, 372, 2686),
(15948, 376, 2687),
(15949, 381, 2687),
(15950, 379, 2687),
(15951, 374, 2688),
(15952, 381, 2688),
(15953, 380, 2688),
(15954, 372, 2689),
(15955, 376, 2689),
(15956, 389, 2689),
(15957, 371, 2690),
(15958, 369, 2690),
(15959, 387, 2690),
(15960, 369, 2691),
(15961, 369, 2691),
(15962, 389, 2691),
(15963, 388, 2692),
(15964, 384, 2692),
(15965, 387, 2692),
(15966, 372, 2693),
(15967, 370, 2693),
(15968, 369, 2693),
(15969, 374, 2694),
(15970, 384, 2694),
(15971, 384, 2694),
(15972, 388, 2695),
(15973, 390, 2695),
(15974, 381, 2695),
(15975, 387, 2696),
(15976, 369, 2696),
(15977, 390, 2696),
(15978, 374, 2697),
(15979, 389, 2697),
(15980, 390, 2697),
(15981, 374, 2698),
(15982, 390, 2698),
(15983, 379, 2698),
(15984, 390, 2699),
(15985, 389, 2699),
(15986, 374, 2699),
(15987, 372, 2700),
(15988, 369, 2700),
(15989, 380, 2700),
(15990, 390, 2701),
(15991, 388, 2701),
(15992, 369, 2701),
(15993, 372, 2702),
(15994, 369, 2702),
(15995, 369, 2702),
(15996, 387, 2703),
(15997, 369, 2703),
(15998, 372, 2703),
(15999, 390, 2704),
(16000, 388, 2704),
(16001, 387, 2704),
(16002, 378, 2705),
(16003, 369, 2705),
(16004, 373, 2705),
(16005, 371, 2706),
(16006, 381, 2706),
(16007, 378, 2706),
(16008, 378, 2707),
(16009, 381, 2707),
(16010, 371, 2707),
(16011, 371, 2708),
(16012, 381, 2708),
(16013, 378, 2708),
(16014, 377, 2703),
(16015, 383, 2703);

-- --------------------------------------------------------

--
-- Table structure for table `preferences`
--

CREATE TABLE `preferences` (
  `Worker` int(10) NOT NULL,
  `Location` varchar(255) NOT NULL,
  `Weight` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `preferences`
--

INSERT INTO `preferences` (`Worker`, `Location`, `Weight`) VALUES
(2633, 'CHADIZA', 3),
(2633, 'CHAMA', 2),
(2633, 'Nchenlenge District', 1),
(2634, 'Chongwe District', 3),
(2634, 'Lusaka', 2),
(2634, 'Kitwe District', 1),
(2635, 'Nkeyema', 3),
(2635, 'CHADIZA', 2),
(2635, 'Chongwe District', 1),
(2636, 'Kitwe District', 3),
(2636, 'chipata', 2),
(2636, 'Nkeyema', 1),
(2637, 'Kabuta District', 3),
(2637, 'Nalolo', 2),
(2637, 'NGABWE', 1),
(2638, 'Kasama', 3),
(2638, 'Nchenlenge District', 2),
(2638, 'Luampa', 1),
(2639, 'Sikongo', 3),
(2639, 'Kaoma', 2),
(2639, 'NGABWE', 1),
(2640, 'chipata', 3),
(2640, 'CHAMA', 2),
(2640, 'CHADIZA', 1),
(2641, 'Mununga District', 3),
(2641, 'Kabuta District', 2),
(2641, 'Rufunsa', 1),
(2642, 'Kalomo District', 3),
(2642, 'CHAMA', 2),
(2642, 'Sikongo', 1),
(2643, 'Chongwe District', 3),
(2643, 'Nchenlenge District', 2),
(2643, 'Lusaka', 1),
(2644, 'Nyimba', 3),
(2644, 'CHADIZA', 2),
(2645, 'Luampa', 3),
(2645, 'CHAMA', 2),
(2645, 'NGABWE', 1),
(2646, 'Chongwe District', 3),
(2646, 'CHADIZA', 2),
(2646, 'chipata', 1),
(2647, 'Chongwe District', 3),
(2647, 'Nchenlenge District', 2),
(2647, 'CHADIZA', 1),
(2648, 'Kalomo District', 3),
(2648, 'Livingstone District', 2),
(2648, 'Lusaka', 1),
(2649, 'Kalomo District', 3),
(2649, 'chipata', 2),
(2649, 'Chongwe District', 1),
(2650, 'chipata', 3),
(2650, 'Nalolo', 2),
(2650, 'Luampa', 1),
(2651, 'Kalomo District', 3),
(2651, 'Mongu', 2),
(2651, 'Chongwe District', 1),
(2652, 'Kasama', 3),
(2652, 'Livingstone District', 2),
(2652, 'Lusaka', 1),
(2653, 'Mongu', 3),
(2653, 'Kaoma', 2),
(2653, 'Kalomo District', 1),
(2654, 'Chongwe District', 3),
(2654, 'Kafue District', 2),
(2654, 'Lusaka', 1),
(2655, 'Nchenlenge District', 3),
(2655, 'Kasama', 2),
(2655, 'Chongwe District', 1),
(2656, 'Luampa', 3),
(2656, 'Nkeyema', 2),
(2656, 'Nalolo', 1),
(2657, 'Livingstone District', 3),
(2657, 'Sikongo', 2),
(2657, 'Nalolo', 1),
(2658, 'Nalolo', 3),
(2658, 'NGABWE', 2),
(2658, 'Sikongo', 1),
(2659, 'Kitwe District', 3),
(2659, 'Kafue District', 2),
(2659, 'Kabuta District', 1),
(2660, 'Rufunsa', 3),
(2660, 'Kaoma', 2),
(2660, 'NGABWE', 1),
(2661, 'Nalolo', 3),
(2661, 'Kaoma', 2),
(2661, 'Kafue District', 1),
(2662, 'NGABWE', 3),
(2662, 'Mongu', 2),
(2662, 'Kalomo District', 1),
(2663, 'Chongwe District', 3),
(2663, 'Rufunsa', 2),
(2663, 'Nyimba', 1),
(2664, 'CHADIZA', 3),
(2664, 'Kalomo District', 2),
(2664, 'Sikongo', 1),
(2665, 'Luampa', 3),
(2665, 'Mununga District', 2),
(2665, 'Mongu', 1),
(2666, 'Chongwe District', 3),
(2666, 'Nchenlenge District', 2),
(2666, 'CHADIZA', 1),
(2667, 'Lusaka', 3),
(2667, 'Kitwe District', 2),
(2667, 'Livingstone District', 1),
(2668, 'Chongwe District', 3),
(2668, 'Kaoma', 2),
(2668, 'Rufunsa', 1),
(2669, 'Nyimba', 3),
(2669, 'Nalolo', 2),
(2669, 'Mongu', 1),
(2670, 'Kitwe District', 3),
(2670, 'Lusaka', 2),
(2670, 'Kafue District', 1),
(2671, 'Kitwe District', 3),
(2671, 'chipata', 2),
(2671, 'Kaoma', 1),
(2672, 'Kitwe District', 3),
(2672, 'Livingstone District', 2),
(2672, 'Nyimba', 1),
(2673, 'Kasama', 3),
(2673, 'Livingstone District', 2),
(2673, 'Kitwe District', 1),
(2674, 'Mununga District', 3),
(2674, 'NGABWE', 2),
(2674, 'Nchenlenge District', 1),
(2675, 'chipata', 3),
(2675, 'NGABWE', 2),
(2675, 'Mongu', 1),
(2676, 'Kasama', 3),
(2676, 'Mununga District', 2),
(2676, 'NGABWE', 1),
(2677, 'Mununga District', 3),
(2677, 'Livingstone District', 2),
(2677, 'Kitwe District', 1),
(2678, 'Nchenlenge District', 3),
(2678, 'Kasama', 2),
(2678, 'Chongwe District', 1),
(2679, 'Sikongo', 3),
(2679, 'Nkeyema', 2),
(2679, 'Luampa', 1),
(2680, 'Kalomo District', 3),
(2680, 'Nyimba', 2),
(2680, 'Nalolo', 1),
(2681, 'Kalomo District', 3),
(2681, 'Kafue District', 2),
(2681, 'Kabuta District', 1),
(2682, 'CHAMA', 3),
(2682, 'Lusaka', 2),
(2682, 'Kaoma', 1),
(2683, 'Lusaka', 3),
(2683, 'Kitwe District', 2),
(2683, 'Livingstone District', 1),
(2684, 'Kalomo District', 3),
(2684, 'Livingstone District', 2),
(2684, 'Lusaka', 1),
(2685, 'CHAMA', 3),
(2685, 'Kaoma', 2),
(2685, 'Nkeyema', 1),
(2686, 'Kasama', 3),
(2687, 'NGABWE', 3),
(2687, 'CHAMA', 2),
(2687, 'Nyimba', 1),
(2688, 'Kitwe District', 3),
(2688, 'CHAMA', 2),
(2688, 'Nalolo', 1),
(2689, 'Kasama', 3),
(2689, 'NGABWE', 2),
(2689, 'Kabuta District', 1),
(2690, 'CHADIZA', 3),
(2690, 'Chongwe District', 2),
(2690, 'Rufunsa', 1),
(2691, 'Chongwe District', 3),
(2691, 'Kabuta District', 2),
(2692, 'Kafue District', 3),
(2692, 'Mununga District', 2),
(2692, 'Rufunsa', 1),
(2693, 'Kasama', 3),
(2693, 'Nchenlenge District', 2),
(2693, 'Chongwe District', 1),
(2694, 'Kitwe District', 3),
(2694, 'Mununga District', 2),
(2695, 'Kafue District', 3),
(2695, 'Lusaka', 2),
(2695, 'CHAMA', 1),
(2696, 'Rufunsa', 3),
(2696, 'Chongwe District', 2),
(2696, 'Lusaka', 1),
(2697, 'Kitwe District', 3),
(2697, 'Kabuta District', 2),
(2697, 'Lusaka', 1),
(2698, 'Kitwe District', 3),
(2698, 'Lusaka', 2),
(2698, 'Nyimba', 1),
(2699, 'Lusaka', 3),
(2699, 'Kabuta District', 2),
(2699, 'Kitwe District', 1),
(2700, 'Kasama', 3),
(2700, 'Chongwe District', 2),
(2700, 'Nalolo', 1),
(2701, 'Lusaka', 3),
(2701, 'Kafue District', 2),
(2701, 'Chongwe District', 1),
(2702, 'Kasama', 3),
(2702, 'Chongwe District', 2),
(2703, 'Rufunsa', 3),
(2703, 'Chongwe District', 2),
(2703, 'Kasama', 1),
(2704, 'Lusaka', 3),
(2704, 'Kafue District', 2),
(2704, 'Rufunsa', 1),
(2705, 'Kalomo District', 3),
(2705, 'Chongwe District', 2),
(2705, 'Livingstone District', 1),
(2706, 'CHADIZA', 3),
(2706, 'CHAMA', 2),
(2706, 'Kalomo District', 1),
(2707, 'Kalomo District', 3),
(2707, 'CHAMA', 2),
(2707, 'CHADIZA', 1),
(2708, 'CHADIZA', 3),
(2708, 'CHAMA', 2),
(2708, 'Kalomo District', 1);

-- --------------------------------------------------------

--
-- Table structure for table `results_x`
--

CREATE TABLE `results_x` (
  `graduate_id` int(10) NOT NULL,
  `demand_location_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `results_x`
--

INSERT INTO `results_x` (`graduate_id`, `demand_location_id`) VALUES
(2633, 381),
(2634, 369),
(2635, 371),
(2636, 374),
(2637, 389),
(2638, 370),
(2639, 376),
(2640, 375),
(2641, 384),
(2642, 381),
(2643, 369),
(2644, 371),
(2645, 381),
(2646, 371),
(2647, 371),
(2648, 378),
(2649, 378),
(2650, 375),
(2651, 369),
(2652, 372),
(2654, 369),
(2655, 372),
(2656, 386),
(2658, 376),
(2659, 388),
(2660, 378),
(2661, 388),
(2662, 376),
(2663, 369),
(2664, 371),
(2665, 386),
(2666, 371),
(2667, 374),
(2668, 372),
(2669, 379),
(2670, 388),
(2671, 375),
(2672, 374),
(2673, 372),
(2674, 384),
(2675, 375),
(2676, 372),
(2677, 384),
(2678, 369),
(2679, 386),
(2680, 378),
(2681, 388),
(2682, 381),
(2683, 374),
(2685, 381),
(2687, 376),
(2688, 372),
(2689, 372),
(2690, 371),
(2691, 369),
(2692, 388),
(2693, 369),
(2694, 375),
(2695, 381),
(2696, 369),
(2697, 375),
(2698, 378),
(2699, 379),
(2700, 372),
(2701, 369),
(2702, 381),
(2703, 371),
(2704, 374),
(2705, 378),
(2706, 375),
(2707, 375),
(2708, 376);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `maximum_running_time` float NOT NULL,
  `optimality_gap` float NOT NULL,
  `harvesine_formula` float NOT NULL,
  `maximum_weight` float NOT NULL,
  `total_budget` double NOT NULL,
  `default_penalty_unfulfilled_demand` int(4) NOT NULL,
  `number_of_preferences_allowed` int(2) NOT NULL,
  `date_modified` date NOT NULL,
  `errors_found` int(11) NOT NULL DEFAULT '0',
  `tool_currency` varchar(255) NOT NULL,
  `platform` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `maximum_running_time`, `optimality_gap`, `harvesine_formula`, `maximum_weight`, `total_budget`, `default_penalty_unfulfilled_demand`, `number_of_preferences_allowed`, `date_modified`, `errors_found`, `tool_currency`, `platform`) VALUES
(100, 10, 0.1, 1, 3, 0, 40, 3, '2018-05-31', 0, 'ZMK', 'Linux');

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `Type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`Type`) VALUES
('CLINICAL OFFICER'),
('ENROLLED MIDWIFE'),
('GENERAL NURSE'),
('HIV Nurse Practitioner'),
('ICT OFFICER'),
('Laboratory Technologist'),
('Medical Licentiate'),
('PHARMACIST'),
('REGISTERED MIDWIFE');

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE `upload` (
  `upload_id` int(11) NOT NULL,
  `upload_date` datetime NOT NULL,
  `records_uploaded` int(10) DEFAULT NULL,
  `upload_by` varchar(20) NOT NULL,
  `records_notuploaded` int(10) DEFAULT NULL,
  `reasons` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload`
--

INSERT INTO `upload` (`upload_id`, `upload_date`, `records_uploaded`, `upload_by`, `records_notuploaded`, `reasons`) VALUES
(7, '2018-05-29 13:07:13', 0, 'administrator', 4, ' Study Location :not found Worker Type :not found Worker Level :not found '),
(8, '2018-05-29 13:08:29', 3, 'administrator', 1, ' Study Location :not found Worker Type :not found Worker Level :not found '),
(9, '2018-05-29 13:08:47', 3, 'administrator', 1, ' Study Location :not found Worker Type :not found Worker Level :not found '),
(10, '2018-05-29 13:14:44', 3, 'administrator', 1, ' Study Location :not found Worker Type :not found Worker Level :not found '),
(11, '2018-05-29 13:14:49', 0, 'administrator', 4, 'Duplicate ID found Study Location :not found Worker Type :not found Worker Level :not found '),
(12, '2018-05-29 13:15:34', 3, 'administrator', 1, ' Study Location :not found Worker Type :not found Worker Level :not found '),
(13, '2018-05-29 13:15:58', 0, 'administrator', 4, 'Duplicate ID found Study Location :not found Worker Type :not found Worker Level :not found ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `ip_address` varchar(15) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `salt` varchar(255) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `activation_code` varchar(40) DEFAULT NULL,
  `forgotten_password_code` varchar(40) DEFAULT NULL,
  `forgotten_password_time` int(11) UNSIGNED DEFAULT NULL,
  `remember_code` varchar(40) DEFAULT NULL,
  `created_on` int(11) UNSIGNED NOT NULL,
  `last_login` int(11) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) UNSIGNED DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `company` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `ip_address`, `username`, `password`, `salt`, `email`, `activation_code`, `forgotten_password_code`, `forgotten_password_time`, `remember_code`, `created_on`, `last_login`, `active`, `first_name`, `last_name`, `company`, `phone`) VALUES
(1, '127.0.0.1', 'administrator', '$2y$08$LWvF72Z2ozvM87JYrHNPM.FTD.gQOjSbYv3HU3QcU2BbnCDoN2SDS', '', 'admin@admin.com', '', NULL, NULL, NULL, 1268889823, 1527759056, 1, 'Admin', 'istrator', 'ADMIN', '0'),
(2, '::1', NULL, '$2y$08$iLIgNaFuhceIp6UB5lFe9OvFaGAbKtXICeKVU0Si1gKlmyh6mHBp6', NULL, 'tdhlakama@yahoo.com', NULL, NULL, NULL, NULL, 1447583467, NULL, 1, 'hitrac', 'hitrac', 'hitrac', 'hitrac'),
(3, '::1', 'Takunda', '$2y$08$Mf6E07F.jmhremmAiNN64e9avY88AGqIDyp/5hN1cZvLeXO7YgKkS', NULL, 'tdhlakama@yahoo.com', NULL, NULL, NULL, NULL, 1447621433, NULL, 1, 'Dhlakama', 'Bilo', 'Zimone', '+17097650869');

-- --------------------------------------------------------

--
-- Table structure for table `users_groups`
--

CREATE TABLE `users_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `user_id` int(11) UNSIGNED NOT NULL,
  `group_id` mediumint(8) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `workers`
--

CREATE TABLE `workers` (
  `Worker` int(20) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Salary` int(20) NOT NULL,
  `Fixed` tinyint(1) NOT NULL,
  `FixedLocation` varchar(255) NOT NULL,
  `OnlyPreferences` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workers`
--

INSERT INTO `workers` (`Worker`, `Type`, `Salary`, `Fixed`, `FixedLocation`, `OnlyPreferences`) VALUES
(2633, 'ICT OFFICER', 0, 0, 'NA', 0),
(2634, 'ICT OFFICER', 0, 0, 'NA', 1),
(2635, 'PHARMACIST', 0, 0, 'NA', 1),
(2636, 'PHARMACIST', 0, 0, 'NA', 1),
(2637, 'ENROLLED MIDWIFE', 0, 0, 'NA', 1),
(2638, 'Laboratory Technologist', 0, 1, 'Nchenlenge District', 1),
(2639, 'GENERAL NURSE', 0, 0, 'NA', 1),
(2640, 'CLINICAL OFFICER', 0, 0, 'NA', 1),
(2641, 'ENROLLED MIDWIFE', 40000, 0, 'NA', 1),
(2642, 'REGISTERED MIDWIFE', 0, 0, 'NA', 1),
(2643, 'Medical Licentiate', 6000, 0, 'NA', 0),
(2644, 'HIV Nurse Practitioner', 0, 0, 'NA', 1),
(2645, 'Medical Licentiate', 60000, 0, 'NA', 1),
(2646, 'ENROLLED MIDWIFE', 0, 0, 'NA', 1),
(2647, 'ICT OFFICER', 0, 0, 'NA', 1),
(2648, 'HIV Nurse Practitioner', 0, 0, 'NA', 1),
(2649, 'GENERAL NURSE', 0, 0, 'NA', 1),
(2650, 'Medical Licentiate', 0, 0, 'NA', 1),
(2651, 'PHARMACIST', 0, 0, 'NA', 1),
(2652, 'Medical Licentiate', 60000, 0, 'NA', 0),
(2653, 'Laboratory Technologist', 40000, 0, 'NA', 1),
(2654, 'CLINICAL OFFICER', 40000, 0, 'NA', 1),
(2655, 'GENERAL NURSE', 0, 0, 'NA', 1),
(2656, 'REGISTERED MIDWIFE', 0, 0, 'NA', 1),
(2657, 'GENERAL NURSE', 0, 0, 'NA', 1),
(2658, 'HIV Nurse Practitioner', 50000, 0, 'NA', 1),
(2659, 'Medical Licentiate', 0, 0, 'NA', 1),
(2660, 'Medical Licentiate', 6000, 0, 'NA', 0),
(2661, 'CLINICAL OFFICER', 40000, 0, 'NA', 1),
(2662, 'PHARMACIST', 0, 0, 'NA', 1),
(2663, 'CLINICAL OFFICER', 0, 0, 'NA', 1),
(2664, 'HIV Nurse Practitioner', 0, 0, 'NA', 1),
(2665, 'Laboratory Technologist', 0, 0, 'NA', 1),
(2666, 'Laboratory Technologist', 40000, 0, 'NA', 1),
(2667, 'PHARMACIST', 0, 0, 'NA', 1),
(2668, 'ENROLLED MIDWIFE', 0, 0, 'NA', 0),
(2669, 'Medical Licentiate', 0, 0, 'NA', 1),
(2670, 'GENERAL NURSE', 0, 0, 'NA', 1),
(2671, 'HIV Nurse Practitioner', 0, 0, 'NA', 1),
(2672, 'Medical Licentiate', 6000, 0, 'NA', 1),
(2673, 'GENERAL NURSE', 0, 0, 'NA', 1),
(2674, 'ICT OFFICER', 5000, 0, 'NA', 1),
(2675, 'PHARMACIST', 0, 0, 'NA', 1),
(2676, 'ICT OFFICER', 0, 0, 'NA', 1),
(2677, 'Medical Licentiate', 0, 0, 'NA', 1),
(2678, 'Medical Licentiate', 6000, 0, 'NA', 1),
(2679, 'Laboratory Technologist', 40000, 0, 'NA', 1),
(2680, 'REGISTERED MIDWIFE', 0, 0, 'NA', 1),
(2681, 'PHARMACIST', 7000, 0, 'NA', 1),
(2682, 'ENROLLED MIDWIFE', 0, 0, 'NA', 0),
(2683, 'HIV Nurse Practitioner', 0, 0, 'NA', 1),
(2684, 'ENROLLED MIDWIFE', 0, 0, 'NA', 1),
(2685, 'HIV Nurse Practitioner', 0, 0, 'NA', 1),
(2686, 'REGISTERED MIDWIFE', 0, 0, 'NA', 1),
(2687, 'REGISTERED MIDWIFE', 0, 0, 'NA', 1),
(2688, 'HIV Nurse Practitioner', 0, 0, 'NA', 0),
(2689, 'CLINICAL OFFICER', 0, 0, 'NA', 1),
(2690, 'ENROLLED MIDWIFE', 0, 0, 'NA', 1),
(2691, 'Medical Licentiate', 0, 0, 'NA', 0),
(2692, 'CLINICAL OFFICER', 40000, 0, 'NA', 1),
(2693, 'PHARMACIST', 0, 0, 'NA', 1),
(2694, 'Medical Licentiate', 60000, 0, 'NA', 0),
(2695, 'PHARMACIST', 0, 0, 'NA', 1),
(2696, 'HIV Nurse Practitioner', 0, 0, 'NA', 1),
(2697, 'REGISTERED MIDWIFE', 0, 0, 'NA', 0),
(2698, 'ICT OFFICER', 0, 0, 'NA', 0),
(2699, 'PHARMACIST', 0, 0, 'NA', 0),
(2700, 'GENERAL NURSE', 0, 0, 'NA', 0),
(2701, 'Medical Licentiate', 0, 0, 'NA', 0),
(2702, 'PHARMACIST', 0, 0, 'NA', 0),
(2703, 'GENERAL NURSE', 0, 1, 'CHADIZA', 0),
(2704, 'CLINICAL OFFICER', 0, 0, 'NA', 0),
(2705, 'CLINICAL OFFICER', 0, 0, 'NA', 0),
(2706, 'REGISTERED MIDWIFE', 0, 0, 'NA', 0),
(2707, 'REGISTERED MIDWIFE', 0, 0, 'NA', 0),
(2708, 'REGISTERED MIDWIFE', 0, 0, 'NA', 0);

-- --------------------------------------------------------

--
-- Table structure for table `worker_demand`
--

CREATE TABLE `worker_demand` (
  `worker_demand_id` int(5) NOT NULL,
  `worker_type_id` int(4) NOT NULL,
  `demand_location_id` int(4) NOT NULL,
  `total` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker_demand`
--

INSERT INTO `worker_demand` (`worker_demand_id`, `worker_type_id`, `demand_location_id`, `total`) VALUES
(1181, 65, 370, 15),
(1182, 70, 370, 20),
(1183, 64, 370, 35),
(1184, 69, 370, 5),
(1185, 67, 370, 2),
(1186, 71, 370, 5),
(1187, 72, 370, 25),
(1188, 73, 370, 15),
(1189, 68, 370, 35),
(1190, 65, 371, 5),
(1191, 70, 371, 3),
(1192, 64, 371, 5),
(1193, 69, 371, 2),
(1194, 67, 371, 1),
(1195, 71, 371, 3),
(1196, 72, 371, 0),
(1197, 73, 371, 1),
(1198, 68, 371, 4),
(1208, 65, 373, 0),
(1209, 70, 373, 0),
(1210, 64, 373, 0),
(1211, 69, 373, 0),
(1212, 67, 373, 0),
(1213, 71, 373, 0),
(1214, 72, 373, 0),
(1215, 73, 373, 0),
(1216, 68, 373, 0),
(1253, 65, 375, 3),
(1254, 70, 375, 89),
(1255, 64, 375, 100),
(1256, 69, 375, 2),
(1257, 67, 375, 8),
(1258, 71, 375, 20),
(1259, 72, 375, 4),
(1260, 73, 375, 500),
(1261, 68, 375, 3),
(1271, 65, 376, 99),
(1272, 70, 376, 20),
(1273, 64, 376, 209),
(1274, 69, 376, 1),
(1275, 67, 376, 0),
(1276, 71, 376, 0),
(1277, 72, 376, 400),
(1278, 73, 376, 60),
(1279, 68, 376, 3),
(1280, 65, 377, 0),
(1281, 70, 377, 0),
(1282, 64, 377, 0),
(1283, 69, 377, 0),
(1284, 67, 377, 0),
(1285, 71, 377, 0),
(1286, 72, 377, 0),
(1287, 73, 377, 0),
(1288, 68, 377, 0),
(1298, 65, 379, 40),
(1299, 70, 379, 5),
(1300, 64, 379, 0),
(1301, 69, 379, 0),
(1302, 67, 379, 0),
(1303, 71, 379, 0),
(1304, 72, 379, 34),
(1305, 73, 379, 1),
(1306, 68, 379, 68),
(1307, 65, 380, 0),
(1308, 70, 380, 0),
(1309, 64, 380, 0),
(1310, 69, 380, 0),
(1311, 67, 380, 0),
(1312, 71, 380, 0),
(1313, 72, 380, 0),
(1314, 73, 380, 0),
(1315, 68, 380, 0),
(1316, 65, 381, 4),
(1317, 70, 381, 3),
(1318, 64, 381, 6),
(1319, 69, 381, 5),
(1320, 67, 381, 1),
(1321, 71, 381, 6),
(1322, 72, 381, 4),
(1323, 73, 381, 2),
(1324, 68, 381, 5),
(1325, 65, 382, 0),
(1326, 70, 382, 0),
(1327, 64, 382, 0),
(1328, 69, 382, 0),
(1329, 67, 382, 0),
(1330, 71, 382, 0),
(1331, 72, 382, 0),
(1332, 73, 382, 0),
(1333, 68, 382, 0),
(1334, 65, 383, 0),
(1335, 70, 383, 0),
(1336, 64, 383, 0),
(1337, 69, 383, 0),
(1338, 67, 383, 0),
(1339, 71, 383, 0),
(1340, 72, 383, 0),
(1341, 73, 383, 0),
(1342, 68, 383, 0),
(1343, 65, 384, 15),
(1344, 70, 384, 8),
(1345, 64, 384, 25),
(1346, 69, 384, 4),
(1347, 67, 384, 1),
(1348, 71, 384, 9),
(1349, 72, 384, 20),
(1350, 73, 384, 18),
(1351, 68, 384, 30),
(1352, 65, 385, 0),
(1353, 70, 385, 0),
(1354, 64, 385, 0),
(1355, 69, 385, 0),
(1356, 67, 385, 0),
(1357, 71, 385, 0),
(1358, 72, 385, 0),
(1359, 73, 385, 0),
(1360, 68, 385, 0),
(1361, 65, 386, 100),
(1362, 70, 386, 300),
(1363, 64, 386, 23),
(1364, 69, 386, 1),
(1365, 67, 386, 4),
(1366, 71, 386, 2),
(1367, 72, 386, 34),
(1368, 73, 386, 9),
(1369, 68, 386, 1),
(1370, 65, 387, 0),
(1371, 70, 387, 0),
(1372, 64, 387, 0),
(1373, 69, 387, 0),
(1374, 67, 387, 0),
(1375, 71, 387, 100),
(1376, 72, 387, 22),
(1377, 73, 387, 4),
(1378, 68, 387, 22),
(1379, 65, 388, 10),
(1380, 70, 388, 10),
(1381, 64, 388, 20),
(1382, 69, 388, 5),
(1383, 67, 388, 2),
(1384, 71, 388, 5),
(1385, 72, 388, 10),
(1386, 73, 388, 4),
(1387, 68, 388, 30),
(1388, 65, 389, 10),
(1389, 70, 389, 12),
(1390, 64, 389, 10),
(1391, 69, 389, 2),
(1392, 67, 389, 1),
(1393, 71, 389, 5),
(1394, 72, 389, 15),
(1395, 73, 389, 6),
(1396, 68, 389, 25),
(1424, 65, 378, 3),
(1425, 70, 378, 0),
(1426, 64, 378, 6),
(1427, 69, 378, 1),
(1428, 67, 378, 1),
(1429, 71, 378, 0),
(1430, 72, 378, 1),
(1431, 73, 378, 0),
(1432, 68, 378, 6),
(1433, 65, 372, 5),
(1434, 70, 372, 1),
(1435, 64, 372, 3),
(1436, 69, 372, 1),
(1437, 67, 372, 1),
(1438, 71, 372, 8),
(1439, 72, 372, 1),
(1440, 73, 372, 30),
(1441, 68, 372, 0),
(1451, 65, 390, 0),
(1452, 70, 390, 0),
(1453, 64, 390, 0),
(1454, 69, 390, 0),
(1455, 67, 390, 0),
(1456, 71, 390, 0),
(1457, 72, 390, 0),
(1458, 73, 390, 0),
(1459, 68, 390, 0),
(1460, 65, 374, 1),
(1461, 70, 374, 5),
(1462, 64, 374, 0),
(1463, 69, 374, 1),
(1464, 67, 374, 0),
(1465, 71, 374, 0),
(1466, 72, 374, 1),
(1467, 73, 374, 2),
(1468, 68, 374, 0),
(1469, 65, 369, 10),
(1470, 70, 369, 10),
(1471, 64, 369, 10),
(1472, 69, 369, 5),
(1473, 67, 369, 2),
(1474, 71, 369, 6),
(1475, 72, 369, 4),
(1476, 73, 369, 2),
(1477, 68, 369, 50),
(1478, 65, 392, 5),
(1479, 65, 391, 0),
(1480, 70, 391, 0),
(1481, 64, 391, 0),
(1482, 69, 391, 0),
(1483, 67, 391, 0),
(1484, 71, 391, 0),
(1485, 72, 391, 0),
(1486, 73, 391, 0),
(1487, 68, 391, 0),
(1488, 70, 392, 0),
(1489, 64, 392, 0),
(1490, 69, 392, 0),
(1491, 67, 392, 0),
(1492, 71, 392, 0),
(1493, 72, 392, 0),
(1494, 73, 392, 0),
(1495, 68, 392, 0);

-- --------------------------------------------------------

--
-- Table structure for table `worker_level`
--

CREATE TABLE `worker_level` (
  `worker_level_name` varchar(255) DEFAULT NULL,
  `worker_level_id` int(1) NOT NULL,
  `worker_level_description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `worker_level`
--

INSERT INTO `worker_level` (`worker_level_name`, `worker_level_id`, `worker_level_description`) VALUES
('A', 58, 'A'),
('L', 59, 'L'),
('B', 60, 'B'),
('M', 62, 'M'),
('G', 63, 'G'),
('D', 64, 'D'),
('F', 66, 'F');

-- --------------------------------------------------------

--
-- Table structure for table `worker_salary`
--

CREATE TABLE `worker_salary` (
  `worker_level_id` int(4) NOT NULL,
  `worker_salary_id` int(11) NOT NULL,
  `salary` float NOT NULL,
  `worker_type_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker_salary`
--

INSERT INTO `worker_salary` (`worker_level_id`, `worker_salary_id`, `salary`, `worker_type_id`) VALUES
(63, 6, 40000, 65),
(63, 7, 40000, 70),
(59, 8, 50000, 69),
(63, 9, 40000, 71),
(66, 10, 5000, 67),
(59, 11, 60000, 72),
(64, 12, 6000, 72),
(66, 13, 7000, 73);

-- --------------------------------------------------------

--
-- Table structure for table `worker_type`
--

CREATE TABLE `worker_type` (
  `worker_type_name` varchar(255) DEFAULT NULL,
  `worker_type_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `worker_type`
--

INSERT INTO `worker_type` (`worker_type_name`, `worker_type_id`) VALUES
('CLINICAL OFFICER', 65),
('ENROLLED MIDWIFE', 70),
('GENERAL NURSE', 64),
('HIV Nurse Practitioner', 69),
('ICT OFFICER', 67),
('Laboratory Technologist', 71),
('Medical Licentiate', 72),
('PHARMACIST', 73),
('REGISTERED MIDWIFE', 68);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demand_location`
--
ALTER TABLE `demand_location`
  ADD PRIMARY KEY (`demand_location_id`),
  ADD UNIQUE KEY `demand_location_name` (`demand_location_name`);

--
-- Indexes for table `distance`
--
ALTER TABLE `distance`
  ADD PRIMARY KEY (`distance_id`);

--
-- Indexes for table `graduate`
--
ALTER TABLE `graduate`
  ADD UNIQUE KEY `graduate_id` (`graduate_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD UNIQUE KEY `location_name` (`location_name`),
  ADD UNIQUE KEY `location_id` (`location_id`);

--
-- Indexes for table `login_attempts`
--
ALTER TABLE `login_attempts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `preference`
--
ALTER TABLE `preference`
  ADD PRIMARY KEY (`preference_id`),
  ADD UNIQUE KEY `preference_id` (`preference_id`);

--
-- Indexes for table `results_x`
--
ALTER TABLE `results_x`
  ADD UNIQUE KEY `graduate_id` (`graduate_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `upload`
--
ALTER TABLE `upload`
  ADD PRIMARY KEY (`upload_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_groups`
--
ALTER TABLE `users_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uc_users_groups` (`user_id`,`group_id`),
  ADD KEY `fk_users_groups_users1_idx` (`user_id`),
  ADD KEY `fk_users_groups_groups1_idx` (`group_id`);

--
-- Indexes for table `workers`
--
ALTER TABLE `workers`
  ADD UNIQUE KEY `Worker` (`Worker`);

--
-- Indexes for table `worker_demand`
--
ALTER TABLE `worker_demand`
  ADD PRIMARY KEY (`worker_demand_id`),
  ADD UNIQUE KEY `worker_demand_id` (`worker_demand_id`);

--
-- Indexes for table `worker_level`
--
ALTER TABLE `worker_level`
  ADD UNIQUE KEY `worker_level_id` (`worker_level_id`),
  ADD UNIQUE KEY `worker_level_name` (`worker_level_name`);

--
-- Indexes for table `worker_salary`
--
ALTER TABLE `worker_salary`
  ADD PRIMARY KEY (`worker_salary_id`),
  ADD UNIQUE KEY `worker_salary_id` (`worker_salary_id`);

--
-- Indexes for table `worker_type`
--
ALTER TABLE `worker_type`
  ADD UNIQUE KEY `worker_type_id` (`worker_type_id`),
  ADD UNIQUE KEY `worker_type_name` (`worker_type_name`),
  ADD KEY `worker_type_id_2` (`worker_type_id`),
  ADD KEY `worker_type_id_3` (`worker_type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demand_location`
--
ALTER TABLE `demand_location`
  MODIFY `demand_location_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=393;
--
-- AUTO_INCREMENT for table `distance`
--
ALTER TABLE `distance`
  MODIFY `distance_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `graduate`
--
ALTER TABLE `graduate`
  MODIFY `graduate_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2709;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `login_attempts`
--
ALTER TABLE `login_attempts`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `preference`
--
ALTER TABLE `preference`
  MODIFY `preference_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16016;
--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- AUTO_INCREMENT for table `upload`
--
ALTER TABLE `upload`
  MODIFY `upload_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users_groups`
--
ALTER TABLE `users_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `worker_demand`
--
ALTER TABLE `worker_demand`
  MODIFY `worker_demand_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1496;
--
-- AUTO_INCREMENT for table `worker_level`
--
ALTER TABLE `worker_level`
  MODIFY `worker_level_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT for table `worker_salary`
--
ALTER TABLE `worker_salary`
  MODIFY `worker_salary_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `worker_type`
--
ALTER TABLE `worker_type`
  MODIFY `worker_type_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
