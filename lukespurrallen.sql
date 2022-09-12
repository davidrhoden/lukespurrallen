-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 29, 2021 at 06:39 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lukespurrallen`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 1, 1, '170427PotholeHeart1000.jpg', 'image', 1000, 880, 181288, '2017-04-28 13:51:17', '2017-06-19 13:11:29', '2017-06-29 07:15:31', '685fd836-bc73-412f-84c7-1ff858873f21'),
(5, 1, 1, '170427StarveAFever1000.jpg', 'image', 1000, 1000, 232723, '2017-04-28 13:24:22', '2017-06-19 13:11:30', '2017-06-29 07:15:31', '642b6d9d-5f8b-4770-a1c5-53c643eb1a8c'),
(6, 1, 1, '170427TotalDeathBenefit512.jpg', 'image', 512, 512, 70410, '2017-04-28 14:38:18', '2017-06-19 13:11:30', '2017-06-29 07:15:32', '93f50d35-e479-45bc-ba55-fdd97ab57ec3'),
(7, 1, 1, '170427ThereThere1000.jpg', 'image', 1084, 1000, 193923, '2017-04-28 13:27:14', '2017-06-19 13:11:31', '2017-06-29 07:15:32', 'a4074741-0818-49fc-bd80-14dbe484f8ca'),
(8, 2, 2, 'HT1.jpg', 'image', 635, 960, 52233, '2017-06-18 17:15:00', '2017-06-19 13:13:49', '2017-06-29 07:15:33', '4e6a9daa-cc56-40c2-8d42-0d499453e051'),
(9, 2, 2, 'HT11.jpg', 'image', 960, 960, 66941, '2017-06-18 17:15:00', '2017-06-19 13:13:49', '2017-06-29 07:15:34', '2147b6ac-ddaf-42cc-be7b-70d068ac7635'),
(10, 2, 2, 'HT12.jpg', 'image', 600, 399, 28797, '2017-06-18 17:15:00', '2017-06-19 13:13:50', '2017-06-29 07:15:34', '3bda12ae-0112-43b5-a11e-f75daf77e065'),
(11, 2, 2, 'HT10.jpg', 'image', 1280, 720, 76969, '2017-06-18 17:15:00', '2017-06-19 13:13:50', '2017-06-29 07:15:34', '203ff020-7961-46b8-896b-c6904c1bcad6'),
(12, 2, 2, 'HT13.jpg', 'image', 1920, 1080, 154767, '2017-06-18 17:15:00', '2017-06-19 13:13:50', '2017-06-29 07:15:35', '884eef82-afcf-43c9-ac56-613878d7c347'),
(13, 2, 2, 'HT14.jpg', 'image', 604, 453, 86146, '2017-06-18 17:15:00', '2017-06-19 13:13:51', '2017-06-29 07:15:35', '4916bb82-4a2d-450e-9a97-4aca4e676d79'),
(14, 2, 2, 'HT15.jpg', 'image', 1024, 724, 320342, '2017-06-18 17:15:00', '2017-06-19 13:13:51', '2017-06-29 07:15:35', '42cfe798-9c67-4993-a525-394d7141d97c'),
(15, 2, 2, 'HT16.jpg', 'image', 960, 720, 85885, '2017-06-18 17:15:00', '2017-06-19 13:13:51', '2017-06-29 07:15:35', 'b6773033-6f75-44e8-9332-e3037d3a544f'),
(16, 2, 2, 'HT2.jpg', 'image', 480, 720, 54081, '2017-06-18 17:15:00', '2017-06-19 13:13:51', '2017-06-29 07:15:36', '6894b922-d1fd-4f12-bf99-634d3829d6c6'),
(17, 2, 2, 'HT3.jpg', 'image', 530, 800, 20296, '2017-06-18 17:15:00', '2017-06-19 13:13:52', '2017-06-29 07:15:36', 'a27fec6e-de83-48ef-8d70-e78f29d0dfe6'),
(18, 2, 2, 'HT4.jpg', 'image', 960, 720, 68026, '2017-06-18 17:15:00', '2017-06-19 13:13:52', '2017-06-29 07:15:36', 'ab31898a-3546-498d-867b-8acdb61fd5d1'),
(19, 2, 2, 'HT5.jpg', 'image', 960, 720, 125082, '2017-06-18 17:15:00', '2017-06-19 13:13:52', '2017-06-29 07:15:37', 'e126d142-f254-495c-b00f-d4374b075ad2'),
(20, 2, 2, 'HT6.jpg', 'image', 960, 720, 44620, '2017-06-18 17:15:00', '2017-06-19 13:13:53', '2017-06-29 07:15:37', '2fb346cb-4292-47b1-85ee-18b2869ffeac'),
(21, 2, 2, 'HT7.jpg', 'image', 960, 720, 112035, '2017-06-18 17:15:00', '2017-06-19 13:13:53', '2017-06-29 07:15:37', '53b77698-6274-496b-85cd-3e7cd8c5af78'),
(22, 2, 2, 'HT8.jpg', 'image', 960, 635, 68919, '2017-06-18 17:15:00', '2017-06-19 13:13:53', '2017-06-29 07:15:38', 'b083f091-f88a-46b5-9aed-db06ab5a8c1e'),
(23, 2, 2, 'HT9.jpg', 'image', 640, 640, 96186, '2017-06-18 17:15:00', '2017-06-19 13:13:54', '2017-06-29 07:15:38', 'fc0d3be4-149c-4435-8a67-a92ba10bdb75'),
(24, 2, 2, 'HTB1.jpg', 'image', 4582, 2542, 3297222, '2017-06-18 17:13:30', '2017-06-19 13:13:54', '2017-06-29 07:15:39', '3de6c94e-11aa-4fc0-aa3a-dfb7a75897a4'),
(25, 2, 2, 'HTB2.jpg', 'image', 3168, 4752, 6051054, '2017-06-18 17:13:30', '2017-06-19 13:13:55', '2017-06-29 07:15:40', '6634552e-085f-4e99-90d3-9c79797c5afe'),
(26, 2, 2, 'HTB3.jpg', 'image', 4453, 3168, 8763881, '2017-06-18 17:13:28', '2017-06-19 13:13:55', '2017-06-29 07:15:41', 'c85727e9-d3da-4997-88f9-6f8a7d923ba4'),
(27, 2, 2, 'HTB4.jpg', 'image', 3168, 4752, 7281297, '2017-06-18 17:13:30', '2017-06-19 13:13:56', '2017-06-29 07:15:41', '55c31e28-269b-45d0-9e4f-30f8fdc128f1'),
(28, 2, 2, 'HTB5.jpg', 'image', 3098, 2592, 3792261, '2017-04-28 17:09:49', '2017-06-19 13:13:57', '2017-06-29 07:15:42', '67384873-5816-40bf-928a-a3ad8c45589d'),
(29, 2, 2, 'HTB7.jpg', 'image', 2592, 3457, 3878022, '2017-06-18 17:14:37', '2017-06-19 13:13:58', '2017-06-29 07:15:43', '57c3c422-3a3c-4517-916a-8b82a958c16e'),
(30, 2, 2, 'happytalkband01.jpg', 'image', 600, 399, 36620, '2017-04-25 20:20:19', '2017-06-19 13:13:58', '2017-06-29 07:15:43', '2b8f858e-3894-4d85-8cbc-80700e4dbfc3'),
(31, 2, 2, 'htbonartielange.jpg', 'image', 1280, 720, 76969, '2017-04-25 22:05:40', '2017-06-19 13:13:59', '2017-06-29 07:15:43', '0a5dbbc9-16fa-44fa-ae44-92b2af1a0a34'),
(32, 2, 2, 'lsaatogden.jpg', 'image', 2000, 1125, 363646, '2017-04-25 21:37:17', '2017-06-19 13:13:59', '2017-06-29 07:15:44', 'a20902da-f231-4da5-8898-a3e2d2745b58'),
(33, 2, 2, 'lsaliveshow.jpg', 'image', 480, 360, 14851, '2017-04-25 21:39:59', '2017-06-19 13:13:59', '2017-06-29 07:15:44', '39627d83-f12b-42d4-8525-f79413c49eea'),
(34, 2, 2, 'lsatriofliercww.jpg', 'image', 511, 395, 58471, '2017-04-25 21:36:33', '2017-06-19 13:14:00', '2017-06-29 07:15:44', 'bc0ff37a-0f05-48d5-8bb6-b973fd79490a'),
(35, 2, 2, 'luke-allen.jpg', 'image', 604, 403, 39082, '2017-04-25 20:11:29', '2017-06-19 13:14:00', '2017-06-29 07:15:45', '6b20053d-10e1-4dd2-ac48-e00ff598624d'),
(36, 2, 2, 'luke_mirror_gray.jpg', 'image', 598, 566, 23648, '2017-04-25 20:49:58', '2017-06-19 13:14:00', '2017-06-29 07:15:45', 'efb438ab-0f90-4c9e-af18-273f28637daf'),
(54, 2, 2, '9533034-large.jpg', 'image', 380, 268, 26100, '2017-07-05 12:19:27', '2017-07-05 12:19:28', '2017-07-05 12:19:28', 'cdd2ba21-1666-418d-88e1-52e9a1e22c49'),
(57, 2, 2, 'LSA.ShawnMcKee.jpg', 'image', 795, 1200, 379687, '2017-07-06 08:52:46', '2017-07-06 08:52:47', '2017-07-06 08:52:47', '56e464d6-3e98-49bf-af5d-7a6f1eef30b6'),
(69, 3, 3, '170428BJsposter.jpg', 'image', 612, 792, 93125, '2017-07-07 08:40:50', '2017-07-07 08:40:51', '2017-07-07 08:40:51', 'dd0fecc1-37da-4260-880d-f63a1b8df21e'),
(74, 3, 3, 'SiberiaJuly22.png', 'image', 312, 465, 211752, '2017-07-09 06:11:04', '2017-07-07 11:34:17', '2017-07-09 06:11:08', '5931c035-9973-49e5-9568-39788ef4000d'),
(76, 2, 2, 'ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella.jpg', 'image', 768, 1152, 550631, '2017-07-09 06:49:11', '2017-07-09 06:49:13', '2017-07-09 06:49:13', '84c022f5-2b3f-424f-8c75-e15c2be634b4'),
(84, 3, 3, 'helenandluke.jpg', 'image', 720, 552, 57992, '2019-02-26 14:58:39', '2019-02-26 14:58:39', '2019-02-26 14:58:39', 'f6a4dbb9-c8c5-44fb-aaa2-15907337e3e4'),
(86, 2, 2, 'HappyTalkBandDominici.jpg', 'image', 960, 640, 76650, '2019-08-18 00:00:48', '2019-08-18 00:00:48', '2019-08-18 00:00:48', 'da588680-18d0-438e-8c51-15796b8a7f90');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Album Art', '', '2017-06-19 12:26:03', '2017-06-19 12:26:03', 'ab545e4b-5c08-44f6-aeb4-7177cb787830'),
(2, NULL, 2, 'Photos', '', '2017-06-19 12:26:59', '2017-06-19 12:26:59', '35a6f6d9-df5f-4fe8-b457-fb63fe13a16f'),
(3, NULL, 3, 'Show Art', '', '2017-06-21 13:20:14', '2017-06-21 13:20:14', 'c91b0d2f-dc1a-4d27-8dfb-4c9c1f04b567');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Album Art', 'albumArt', 'Local', '{\"path\":\"assets\\/images\\/albumart\\/\",\"publicURLs\":\"1\",\"url\":\"http:\\/\\/lukespurrallen.local\\/assets\\/images\\/albumart\\/\"}', 1, 33, '2017-06-19 12:26:03', '2017-06-21 13:20:57', 'e1709ceb-765b-49f2-86aa-6feff7a845fe'),
(2, 'Photos', 'photos', 'Local', '{\"path\":\"assets\\/images\\/photos\\/\",\"publicURLs\":\"1\",\"url\":\"http:\\/\\/lukespurrallen.local\\/assets\\/images\\/photos\\/\"}', 2, 39, '2017-06-19 12:26:58', '2017-06-29 06:51:31', '84adf1dd-be5a-469a-8ebf-232c4bf73e3d'),
(3, 'Show Art', 'showArt', 'Local', '{\"path\":\"assets\\/images\\/showart\\/\",\"publicURLs\":\"1\",\"url\":\"http:\\/\\/lukespurrallen.local\\/assets\\/images\\/showart\\/\"}', 3, 32, '2017-06-21 13:20:13', '2017-06-21 13:20:50', 'd0689f67-3d8b-47c2-8d7e-3e7e4970a368');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
  `id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransformindex`
--

INSERT INTO `craft_assettransformindex` (`id`, `fileId`, `filename`, `format`, `location`, `sourceId`, `fileExists`, `inProgress`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(50, 57, NULL, NULL, '_threeHundredTwentyPxSquare', 2, 0, 1, '2020-08-21 21:47:45', '2020-08-21 21:47:45', '2020-08-21 21:56:54', '4046c687-2aa3-46a4-a281-a54806c4cc01'),
(51, 76, NULL, NULL, '_threeHundredTwentyPxSquare', 2, 0, 1, '2020-08-21 21:47:45', '2020-08-21 21:47:45', '2020-08-21 21:56:54', 'f7228bdd-da3c-46a7-b82e-76fa5117bf55'),
(52, 54, NULL, NULL, '_threeHundredTwentyPxSquare', 2, 0, 1, '2020-08-21 21:47:45', '2020-08-21 21:47:45', '2020-08-21 21:56:54', 'e87d2a37-6619-4d90-a410-26ab824cedb3'),
(53, 86, NULL, NULL, '_twelveHundredEightyPxWide', 2, 0, 1, '2020-08-21 21:54:57', '2020-08-21 21:54:57', '2021-11-29 18:18:29', '4ac83f82-8918-472a-aad1-b85969427246'),
(54, 24, 'HTB1.jpg', NULL, '_twelveHundredEightyPxWide', 2, 1, 0, '2020-08-21 21:54:57', '2020-08-21 21:54:57', '2020-08-21 21:54:58', '1941107a-99e4-4803-b375-d6bb890ec70c'),
(55, 22, 'HT8.jpg', NULL, '_twelveHundredEightyPxWide', 2, 1, 0, '2020-08-21 21:54:57', '2020-08-21 21:54:57', '2020-08-21 21:54:58', '3033fe7b-3063-4448-9ecf-d19281ca8eb8'),
(56, 14, 'HT15.jpg', NULL, '_twelveHundredEightyPxWide', 2, 1, 0, '2020-08-21 21:54:57', '2020-08-21 21:54:57', '2020-08-21 21:54:58', '6895da33-d530-4665-be16-c8eaedcf4d6f'),
(57, 4, '170427PotholeHeart1000.jpg', NULL, '_threeHundredTwentyPxWide', 1, 1, 0, '2020-08-21 21:54:57', '2020-08-21 21:54:57', '2020-08-21 21:54:58', '1fe28948-0207-40b6-916d-030e513cd38f'),
(58, 4, '170427PotholeHeart1000.jpg', NULL, '_threeHundredPxSquare', 1, 1, 0, '2020-08-21 21:56:37', '2020-08-21 21:56:37', '2020-08-21 21:56:37', '37b81ac3-9076-4265-a7ff-cdfcc68f83ce'),
(59, 7, '170427ThereThere1000.jpg', NULL, '_threeHundredPxSquare', 1, 1, 0, '2020-08-21 21:56:37', '2020-08-21 21:56:37', '2020-08-21 21:56:37', 'a69cea37-020c-4393-97d3-e5725a0aa506'),
(60, 5, '170427StarveAFever1000.jpg', NULL, '_threeHundredPxSquare', 1, 1, 0, '2020-08-21 21:56:37', '2020-08-21 21:56:37', '2020-08-21 21:56:37', 'f0eaf974-524b-47a3-971c-16c825d67e21'),
(61, 6, '170427TotalDeathBenefit512.jpg', NULL, '_threeHundredPxSquare', 1, 1, 0, '2020-08-21 21:56:37', '2020-08-21 21:56:37', '2020-08-21 21:56:37', '30d14180-9a9b-4d10-aeee-74c74784f454');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransforms`
--

INSERT INTO `craft_assettransforms` (`id`, `name`, `handle`, `mode`, `position`, `height`, `width`, `format`, `quality`, `dimensionChangeTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Six Hundred Forty Px Wide', 'sixHundredFortyPxWide', 'fit', 'center-center', NULL, 640, NULL, NULL, '2017-06-19 12:28:29', '2017-06-19 12:28:18', '2017-06-19 12:28:29', '64b3f5b1-7590-4ac3-b706-cb74eec9b7a6'),
(2, 'Three Hundred Twenty Px Wide', 'threeHundredTwentyPxWide', 'fit', 'center-center', NULL, 320, NULL, NULL, '2017-06-20 09:40:49', '2017-06-20 09:40:49', '2017-06-20 09:41:11', 'dfa014c4-d370-47bf-b68c-c71d77904aed'),
(3, 'Three Hundred Px Square', 'threeHundredPxSquare', 'stretch', 'center-center', 300, 300, NULL, NULL, '2017-06-20 09:52:26', '2017-06-20 09:48:47', '2017-06-20 09:52:26', 'b0892bba-2ae6-4349-a5bc-de575fdcbd6d'),
(4, 'Twelve Hundred Eighty Px Wide', 'twelveHundredEightyPxWide', 'crop', 'center-center', 960, 1280, NULL, NULL, '2017-07-04 18:34:34', '2017-07-04 18:34:35', '2017-07-04 18:35:24', '4207db0f-d565-4945-9c33-b6caee238651'),
(5, 'One Hundred Sixty Px Wide', 'oneHundredSixtyPxWide', 'fit', 'center-center', NULL, 160, NULL, NULL, '2017-07-09 04:27:39', '2017-07-09 04:27:39', '2017-07-09 04:27:39', '41cb8a34-42d2-4e5b-a121-3562e16ddbd7'),
(6, 'Three Hundred Twenty Px Square', 'threeHundredTwentyPxSquare', 'crop', 'center-center', 320, 320, NULL, NULL, '2017-07-16 16:23:29', '2017-07-16 16:23:29', '2017-07-16 16:23:29', '8fff56bd-d1b7-4bd4-957c-c35c85c3ded2');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_downloadLink` text COLLATE utf8_unicode_ci,
  `field_date` datetime DEFAULT NULL,
  `field_time` datetime DEFAULT NULL,
  `field_lineUp` text COLLATE utf8_unicode_ci,
  `field_address` text COLLATE utf8_unicode_ci,
  `field_website` text COLLATE utf8_unicode_ci,
  `field_articleAuthor` text COLLATE utf8_unicode_ci,
  `field_publication` text COLLATE utf8_unicode_ci,
  `field_publicationDate` datetime DEFAULT NULL,
  `field_photoCredit` text COLLATE utf8_unicode_ci,
  `field_embedCode` text COLLATE utf8_unicode_ci,
  `field_cover` text COLLATE utf8_unicode_ci,
  `field_lyrics` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_downloadLink`, `field_date`, `field_time`, `field_lineUp`, `field_address`, `field_website`, `field_articleAuthor`, `field_publication`, `field_publicationDate`, `field_photoCredit`, `field_embedCode`, `field_cover`, `field_lyrics`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-18 18:03:21', '2017-06-18 18:03:21', 'fc082980-d89d-4839-8bb4-eae85751e2f9'),
(2, 2, 'en_us', 'Home', '<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. </p>\n<p>His new record, and first solo project, <em>Pothole Heart</em>, was released in May of 2017. </p>\n<p>He has released three previous albums with Happy Talk Band: <em>Total Death Benefit</em> (2004), <em>There There</em> (2007) and <em>Starve A Fever</em> (2010).</p>\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-18 18:03:24', '2019-08-18 00:02:27', '0c35fe4d-a21c-4db2-ab4c-59f90ef9807c'),
(3, 3, 'en_us', 'We just installed Craft!', '<p>Craft is the CMS that’s powering Lukespurrallen.local. It’s beautiful, powerful, flexible, and easy-to-use, and it’s made by Pixel &amp; Tonic. We can’t wait to dive in and see what it’s capable of!</p><!--pagebreak--><p>This is even more captivating content, which you couldn’t see on the News index page because it was entered after a Page Break, and the News index template only likes to show the content on the first page.</p><p>Craft: a nice alternative to Word, if you’re making a website.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '2fa7fa5d-04e2-4ff9-9f6d-f2a2fd4f5136'),
(4, 4, 'en_us', '170427 Pothole Heart1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:11:29', '2017-06-29 07:15:31', '311a9a3f-a74d-45b4-b7f4-f11a5b7e2d43'),
(5, 5, 'en_us', '170427 Starve Afever1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:11:30', '2017-06-29 07:15:31', '4c74f613-5122-41ee-a9ed-98c33cd185cf'),
(6, 6, 'en_us', '170427 Total Death Benefit512', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:11:30', '2017-06-29 07:15:32', '49d1ce5a-4424-4482-9304-59ac0fb96406'),
(7, 7, 'en_us', '170427 There There1000', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:11:31', '2017-06-29 07:15:32', '4af528e9-d280-48a5-9522-4f2b35a6ba47'),
(8, 8, 'en_us', 'Ht1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:49', '2017-06-29 07:15:33', 'aac15d64-959b-420a-ad07-b3a05665ab11'),
(9, 9, 'en_us', 'Ht11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:49', '2017-06-29 07:15:34', '36b19b09-a75c-49ea-9d7a-30e0202eb2cf'),
(10, 10, 'en_us', 'Ht12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:50', '2017-06-29 07:15:34', '517f85e4-eb44-49ef-8368-bd3f980b0587'),
(11, 11, 'en_us', 'Ht10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:50', '2017-06-29 07:15:34', '24e2cf5c-5975-4425-b680-5142492399bb'),
(12, 12, 'en_us', 'Ht13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:50', '2017-06-29 07:15:35', '4d0d9a35-fb16-4c28-834f-01759d7e5725'),
(13, 13, 'en_us', 'Ht14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:51', '2017-06-29 07:15:35', 'a66f8aa7-dcd7-4ea2-9d8d-b03c1d04530a'),
(14, 14, 'en_us', 'Ht15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:51', '2017-06-29 07:15:35', '53529a4e-1034-4265-89cf-89d607eb857a'),
(15, 15, 'en_us', 'Ht16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:51', '2017-06-29 07:15:35', '6791d99f-cf8d-44e6-85ed-27aa26661228'),
(16, 16, 'en_us', 'Ht2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:51', '2017-06-29 07:15:36', '64332923-5f80-4780-9054-a87b9a144738'),
(17, 17, 'en_us', 'Ht3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:52', '2017-06-29 07:15:36', '5d9e92d3-0bdb-4336-9be5-d398d2e24f5e'),
(18, 18, 'en_us', 'Ht4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:52', '2017-06-29 07:15:36', 'a0333b58-d7be-4c37-b087-e045367c1156'),
(19, 19, 'en_us', 'Ht5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:52', '2017-06-29 07:15:37', '241dc77b-c5ad-47e6-b292-3c8b7bd470a0'),
(20, 20, 'en_us', 'Ht6', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:53', '2017-06-29 07:15:37', '71409479-ad07-438e-9775-a3aea98e700e'),
(21, 21, 'en_us', 'Ht7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:53', '2017-06-29 07:15:37', 'cdc24489-8b10-4560-b0c8-03df5e34db51'),
(22, 22, 'en_us', 'Ht8', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:53', '2017-06-29 07:15:38', 'ee0f7318-a2bb-4c65-8a2e-617ae54638d3'),
(23, 23, 'en_us', 'Ht9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:54', '2017-06-29 07:15:38', 'bbc23381-a0cf-49c4-bb07-ce7f310bd1b8'),
(24, 24, 'en_us', 'Htb1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:54', '2017-06-29 07:15:39', 'cd32a8fb-f303-41d4-9fd7-2c857fe38299'),
(25, 25, 'en_us', 'Htb2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:54', '2017-06-29 07:15:40', '4dcd2a07-3a84-4351-b6f3-56f4ae09f76d'),
(26, 26, 'en_us', 'Htb3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:55', '2017-06-29 07:15:41', '94fae992-191c-4783-b692-6a98449340a5'),
(27, 27, 'en_us', 'Htb4', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:56', '2017-06-29 07:15:41', 'bfaed559-2b82-431c-a154-e3bdccd2c1cb'),
(28, 28, 'en_us', 'Htb5', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:57', '2017-06-29 07:15:42', '517d2e78-5324-453c-9330-f31e0e57d813'),
(29, 29, 'en_us', 'Htb7', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:58', '2017-06-29 07:15:43', '22d7cef0-ce2f-40b9-b9d6-bf5d0142a2d6'),
(30, 30, 'en_us', 'Happy Talk Band', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:58', '2020-08-21 21:58:38', '6e2d0fac-8822-45b7-a661-a6fc24793032'),
(31, 31, 'en_us', 'Htbonartielange', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:59', '2017-06-29 07:15:43', '77490075-b772-4879-877a-c3d1cf021cf0'),
(32, 32, 'en_us', 'Lsaatogden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:59', '2017-06-29 07:15:44', '48692142-3f08-41c4-9c13-484fb0b8b6c1'),
(33, 33, 'en_us', 'Lsaliveshow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:13:59', '2017-06-29 07:15:44', 'cc1f2a16-e66e-490e-a719-7791da829ac6'),
(34, 34, 'en_us', 'Lsatriofliercww', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:14:00', '2017-06-29 07:15:44', '50db2940-6725-4ea1-a41d-f05f3a37e774'),
(35, 35, 'en_us', 'Luke Allen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:14:00', '2017-06-29 07:15:45', 'a3f378c4-6e69-4455-9edc-a11fa47859d0'),
(36, 36, 'en_us', 'Luke Mirror Gray', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:14:00', '2017-06-29 07:15:45', 'd36d3040-db27-4959-a611-261963b066d5'),
(37, 37, 'en_us', 'Recordings Single', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:16:45', '2017-06-20 09:36:24', '0504a873-2ec0-4aa7-a4d8-04851225c71c'),
(38, 38, 'en_us', 'Shows Single', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:19:29', '2017-06-19 13:19:29', '40df34ab-5fe3-4249-b03e-13c9afd21320'),
(39, 39, 'en_us', 'About', '<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. </p>\n<p>His new record, and first solo project, <em>Pothole Heart</em>, was released in May of 2017. </p>\n<p>He has released three previous albums with Happy Talk Band: <em>Total Death Benefit</em> (2004), <em>There There</em> (2007) and <em>Starve A Fever</em> (2010).<br /></p>\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-19 13:21:32', '2017-07-09 16:12:22', 'd5e45983-49c1-435d-b743-c7f8cdc7570a'),
(40, 40, 'en_us', 'Starve A Fever', '<h3>Track List</h3>\n<ol><li>Pack Your Bags</li><li>Not Accidental</li><li>Mugger\'s Waltz</li><li>Gordo the Monkey</li><li>Fine</li><li>Ramona\'s Wild Ride</li><li>All Played Out</li><li>Dr. Ike\'s Lament</li><li>Answer Me</li><li>Allison</li><li>Red Shoes</li></ol>\n<h3>Personnel</h3>\n<ul><li>Luke Allen: Lead vocal, guitar</li><li>Bailey Smith: Guitar, vocals</li><li>Alex McMurray: Guitar, banjo, vocals </li><li>Steve Calandra: Bass guitar, vocals </li><li>Mike Andrepont: Drums </li><li>Casey McAllister: Pianos, organ, theremin, guitar, banjo, vocals </li></ul><p>Produced, recorded and mixed by Mark Bigham at Piety Street Recording in New Orleans <br /><br />Mastered by John Fischbach at Piety Street <br />Photo by Zack Smith <br /><br />All songs written by Luke Spurr Allen, Chicken Little Pub/ BMI</p>', 'https://store.cdbaby.com/cd/happytalkband3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'xB5FOIS6tvg', NULL, NULL, '2017-06-20 08:38:18', '2017-07-07 10:24:59', 'f5dd4693-ce88-448e-a0ab-f9024fe3319b'),
(41, 41, 'en_us', 'There There', '<p>Funereal love songs from the fetid underbelly of New Orleans.<br /></p><h3>Track List</h3>\n<ol><li>Put Your Boots Back On</li><li>Halo</li><li>Niagara Falls</li><li>Need You To Lose</li><li>Everything But Jill</li><li>Two Black Suits</li><li>Sometimes Sailors</li><li>Gold</li><li>May Day</li><li>Legalize Suicides</li><li>Giant</li><li>U.S. Out Of America</li><li>Waiting Song</li></ol><h3>Personnel</h3>\n<ul><li>Luke Allen – Lead Vocal, Guitar</li><li>Bailey Smith – Guitar, Vocals</li><li>Alex Mcmurray – Guitar, Voclas</li><li>Steve Calandra – Bass, Vocals</li><li>Mitch Palmer – Lap Steel, Banjo</li><li>Doug Garrison – Drums</li><li>Mike Andrepont – Drums</li></ul>', 'https://store.cdbaby.com/cd/happytalkband2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3prTuglpxBc', NULL, NULL, '2017-06-20 08:38:50', '2017-07-07 10:10:04', '0b3cd4ee-73b2-4181-bcfc-2b95dbba7c3d'),
(42, 42, 'en_us', 'Total Death Benefit', '<h3>Track List</h3>\n<ol><li>Ash Wednesday</li><li>When I Sing About You</li><li>Forget-Me-Not</li><li>Time Share</li><li>Pacific Coast Time</li><li>Apple Core</li><li>Nativity</li><li>Cactus Tree</li><li>Bank Robber\'s Waltz</li><li>Little Dustin</li><li>I\'m Not Surprised</li><li>Fireworks Show</li></ol><h3>Personnel</h3>\n<ul><li>Mark Bingham Mixing</li><li>Shannon Brinkman Photography</li><li>Trevor Brooks Organ (Hammond), Piano</li><li>Topsy Chapman Vocals</li><li>Katie Euliss Assistant</li><li>John Fischbach Mastering</li><li>Shawn Hall Executive Producer, Graphic Design, Photography</li><li>The Happy Talk Band Primary Artist</li><li>Andy Harris Drums, Group Member, Vocals</li><li>Bailey Smith Composer, Executive Producer, Group Member, Guitar, Lead, Vocals</li><li>Yolanda \"Peb\" Windsay Vocals</li></ul>', 'https://store.cdbaby.com/cd/happytalkband', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 't0Keg0A7bvg', NULL, '', '2017-06-20 08:39:21', '2020-08-21 22:43:16', 'bd5dabb9-c147-4927-abe9-6043640f915d'),
(43, 43, 'en_us', 'Pothole Heart', '<h3>Track List</h3>\n<ol><li>Too Late to Die Young</li><li>Pothole Heart</li><li>Grackle</li><li>Gandy Dancer</li><li>White Dog</li><li>Gary Brown</li><li>John the Baptist</li><li>Sweet Vermouth</li><li>Please Be Good</li><li>Jesus 4 Prez</li><li>God Knows</li><li>There Is Time</li><li>Mercury Lexapro</li></ol><h3>Personnel</h3>\n<ul><li>Luke Spurr Allen – vocals, guitar</li><li>Bailey Smith – guitar, vocals</li><li>Alex McMurray – guitar, banjo, vocals</li><li>Steve Calandra – bass, guiro, vocals</li><li>Mike Andrepont – drums</li><li>Casey McAllister – piano, organs, guitar, banjo, mandolin, xylphone</li><li>Additional musicians are Helen Gillet, Andrew Gilchrist, Lydia Stein, Meschiya Lake, Tasche de la Rocha, Stoo Odom, Matt Perrine, Charles “Washboard Chaz” Leary, Alex McMurray</li></ul>', 'https://store.cdbaby.com/cd/lukespurrallenfthappytal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Ovkd8nJvRnY', NULL, '<p>TOO LATE TO DIE YOUNG: It’s too late to die young. It’s too late to die young. Throw your stones at the sun, you’re undone. It’s too late to die young. It’s too late to find love, it’s too late to find love. You’re grief, it fits like a glove when you curse God above. It’s too late to find love. It’s too late to die young. It’s too late to die young. No silver bullet in the gun to kill the beast that you’ve become. It’s too late to die young. You’re second wind is blowing thin; less a wind and more of a sigh. And what once was and what might have been are passing in the night. It’s too late to be brave, way too late to be brave. Well , you’re well past the age where heroes are made, It’s too late to be brave. It’s too late to die young, it’s too late to die young. This is tired, it aint fun, and don’t  you know that no one won. It’s too late to die young. (CHORUS) It’s too late for wedding cake (for birthday cake, for happy cake.) Die young, for goodness sake, for a well attended wake.  It’s too late for wedding cake.</p>\n<p>It’s too late to die young. It’s too late to die young. All your songs have been sung, and all your deeds have been done. It’s too late to die young.  It’s too late to die young. It’s too late to die young. This is tired, it aint fun, and don’t you know that no one won. It’s too late to die young. It’s too late to die young, it’s too late to die young. No silver bullet in the gun, to kill the beast that you’ve become. It’s too late to die young.</p>\n<p>POTHOLE HEART: You’ve got a pothole heart. It was there right from the start. First it swallowed up my car, then it swallowed up the stars, it only eats the tender parts. You’ve got a gutter for a mouth. I love the way you curse me out. But you broke my funny bone, with your goddamn sticks and stones. I took the eastside exit out of town. Oh Susanna! Sweet Susanna! Oh Susannah, don’t you cry for me. I’ve got  gravel for a brain, and I’m not feeling any pain. There’s never gravel enough to fill all the memories we killed dumping whiskey down the drain. You’ve got a puddle for a heart, and it’s been raining since the start. And you’ve drowned a million cars and ten trillion lovely stars, and that aint the saddest part, no no. (CHORUS). You’ve got a pothole heart. It was there right from the start. First it swallowed up my car...</p>\n<p>GRACKLE: Grackle, bird don’t wake me up. I just fell asleep an hour ago. I feel scraped out, and old, and rough. As mean as Juarez, Mexico. Well, I went and spent up all my luck on them wine spodie odie odie ohs. Grackle, bird don’t wake me up. I miss my baby ever so. I’ve got a pillow full of nails. I’ve got a mattress full of fleas. Grackle, bird don’t wake me up. Man, why you so damn mad at me?</p>\n<p>Grackle, bird, just let it go. Well, it seems you’ve got a lot to say about all the love I owe, and how I got no means to pay. Grackle, bird. Please shut up. I just fell asleep an hour ago. Well, it’s half past six and the sun comes up and a I miss my baby ever so. So, take them shiny wings and fly them way up town. To where my baby dreams. Where grown men go to drown and drown and Grackle don’t sing pretty, no. He’s got a song just like the Book Of Job. Grackle, bird, please let it go. Grackle bird, please let me go.</p>\n<p>GANDY DANCER: Well, we came across the water. It took us thirty days. I met the hangman’s daughter beside her Daddy’s grave. And she took me by the hand. Goddamn. I was starving in the city, for a country boy am I. Well, I killed a man for money, I cannot tell a lie. And I spent two silver nickels on a glass of Irish wine, made my peace with Mother Mary, and America divine. Well, we worked across the country; about a dollar a day. I was a gandy dancer for Leland Stanford’s pay. And the blisters on my hands, goddamn. In a boxcar out of Lincoln, I knew the forman’s wife. Well, the foreman gave me notice, so I gave that man my knife. And I ran into the darkness, far from Mother Mary’s eyes. Hid my hands inside my pockets, I cannot tell a lie. Well, I landed in Salinas,1929. Just an old man in train yard, with old troubles on his mind. And I seen the hangman’s daughter, and a daughter there had she, and before they turned to dusk, I seen she looked like me. And I spent two silver nickels on a glass of Irish wine. Made my peace with Mother Mary, and America divine.</p>\n<p>WHITE DOG: The man told me, do no despair. There’s a light that shines most everywhere. The light’s the lord. The lord is love. But your love has grown as cold as the farthest star above. The man told me that two is two. The night is long and the sky is blue and to spare the many, you must kill a few. Now, stand in line just like your poor daddy do. You keep calling my name again and again. There’s a white dog sitting in the road and he’s staring at me. He’s got sulfur on his muzzle and eyes as black as the sea. The man told me, be thee not afraid. For, with faith enough I shall be saved. But I have no faith, I am not brave, and worms will feast on my pauper’s grave. Well, the man told me to have no cares. Just follow them breadcrumbs up those crooked stairs. There’s a girl on the landing, just as fair as she can be. She has the mark on her brow, and bruises on her knees. You keep calling me home like a siren through the snow. There’s a white dog sitting in the road and he’s staring at me. He’s got sulfur on his muzzle and eyes as black as the sea.</p>\n<p>GARY BROWN VS. THE ZOMBIES: Gary Brown from Middletown, he likes to take his gun to town. He likes to shoot them zombies down, man, he sees zombies all around. Now, Gary is a wee bit sick, but he’s got no script and no therapist for that thorazine for that nervous tic; he’s gone and lost his benefits. Gary, he got fired last year when he called his zombie boss a queer. Now, he substitutes his meds with beer, it helps improve the atmosphere. The Gun Show came to Middletown, it’s Christmas Day for Gary Brown. He got a semi-aut and a thousand rounds, he’s gonna shoot some zombies down. Now, they’re calling in the sniper squad, the lobbyists and their vengeful gods, the NRA, the PTA, and you and me. Well, the newsy boys have parked their trucks, they’re selling us all kinds of stuff, here in the land of opportunity.</p>\n<p>Well, Gary Brown, he died today, with a bullet in the head from his own A.K. Yes, he had a dream it would end this way, on the playground where the zombies play.</p>\n<p>JOHN THE BAPTIST: Bring me the head of John The Baptist, she said. On a thousand dollar pillow from a million dollar bed. Now, give me all his guts, I gonna paint the pantry red. She said, give me the fire that used to animate his eyes, in abusted mason jar that stinks of gasoline and lie and when he cries for mercy tell him all good men must die alone. Now, go and die alone. She said, give me all his paper, darlin, give me all his coin. Two bits to see the pin-head twins all twisted and conjoined and when he hollers uncle tell him nephew gird your loins.</p>\n<p>Sally’s shift is over soon. Her Johnny’s in the DJ booth. Her daddy’s in the champagne room. Bring me the head of John The Baptist, she said. Just wrap it in some cellophane and stick it in the fridge and later I will sing to him and maybe even cry a little bit. She said, here’s a little apple, lover, here’s a little spell. Let’s be William Burroughs imitating William Tell, and I know that it is burning, but I have a bridge I’d like to sell to you. To that preacher boy and you. She said, bring me all his bones, please and that geriatric hide. I’d like to build a bass drum with the hurt he hid inside. And play it out for carnival and Sunday second lines.</p>\n<p>SWEET VERMOUTH: This here country band, they won’t quit. They’re pretty good but they don’t draw for shit. And they’re drinking up my top shelf scotch for free. I should close this bar and steal the bank, ‘cause these lonesome songs by George and Hank are stealing what little breath is left in me. And all the goodtime gals are gone, yes they never stay here long, and I’ve been left alone with pensioners and thieves. And these goddamn cowboy songs, they keep stringing me along. Hanging me from yonder weeping willow tree. All the schnapps is full of flies, I guess they found their paradise. Me, I stopped looking so long ago. It’s been ten years now just today, that my Jenny ran away with a salesman from Taos, New Mexico. And all the goodtime gals are gone, singing someone else’s song, and I’ve been left alone with ghosts and tumbleweeds. And these goddamn cowboy tunes, they echo through this empty room, and I’m too drunk and scared to ever leave. Well I’ve drowned a thousand sailors and brawled a thousand sailors but it’s all a little hazy to tell the truth. And the closest to the wagon was a lead, half gallon flagon full of Coca-Cola, ice, and sweet vermoth. And all the goodtime gals are gone. Some grew old, some moved along. And I’ve been left alone with all that I believe. I pour the goddamn undertaker a double Seagrams boiler-maker. He pays his tab, he puts on his hat, but he don’t leave. Now I’m shouting out last call, but they’re no listening, not at all. They just smile at me and they nod, and they look away. I swore I’d leave this town come Fall, on my knees in that bathroom stall, but I know, and they know I’m gonna stay.</p>\n<p>PLEASE BE GOOD: Please don’t crash the car and die. Please don’t get a D.U.I. Please don’t make your mother cry exchanging lies for lullabies. Please don’t drug like Daddy did with coke and pills and dope he hid inside his arms, inside that house, as quiet as a little mouse. Please don’t learn to talk just yet or waste your breath on cigarettes; you’ll burn holes in Mother’s favorite chair. It makes her mad! It makes her scared! Please don’t play with guns and knives, taking other baby’s lives. Please grow up to be kind and strong and to tell tour mother that nothing’s wrong. Please don’t ever learn to drive, you’ll go to fast, you’ll crash and die. Stick to crawling, stay alive. Please don’t make your mother cry. And don’t you drink, boy! Don’t you start! You’ll break your mother’s little heart. She’s suffered quite enough of you with your paper bag and your model airplane glue. Please don’t learn to read or write, books will give you sleepless nights. School will fill your mind with lies, with science, skirts, and alibis, geometry and charts and pies, Sigmund Freud and patricide, too many words, too many thoughts. Now, go and count the toys we bought you. Please don’t feed the alligators. Their teeth leave bloody, ugly craters. They’re in the swamp where you were born.  You’re three years old, boy. You’ve been warned.</p>\n<p>JESUS DIED: Jesus died too young to run for president. Jesus died too young to run for president. Jesus died too young, you see, he was only 33. Jesus died for you, my friend. He died for me. Jesus died too young to run for president. Should we blame the government? Or those swarthy hordes of proletariat? Or Judas Escariot? Or Pontius Pilate? Perhaps it was an accident? Jesus died to young to run for president.</p>\n<p>Jesus died to young to find the remedy for tall the sickness and the sorrow in society. He was a gifted diplomat, but he was no Kennedy. I knew John Kennedy. That man was a prince. Jesus died too young to run for president. Jesus died to young to run for president. To drive the creationists from the revival tent. To outlaw all the landlords and refund all the rent. He gave up his oxygen for Lent. He gave up everything for Lent. Jesus died too young to run for president. Jesus died too young, was he just another Mama’s boy suffering splinters from all his little wooden toys? He sacrificed his happiness for all our petty joy, so please repent. Jesus died too young to run for president. </p>\n<p>GOD KNOWS: God knows this got old, but we’ll do just exactly what we’re told. And is God just a jealous man with thinning hair and shaking hands? And through the woods we go, come falling stars, come falling snow. And your song, soft, so low, is the only song I’ll ever know. And God, he has his plan. But he talks too fast and I can’t understand a word. And does it make you mad when they talk about the Father and the Son? I guess they did you wrong when you was young. And through these city streets, these fallen kings so mild so meek. And their light, so bright, so brief is the only light I’ll ever seek. And God, are you just? And will you do just exactly what you must? And are you humbled by them hobbled little holy ghosts? Yes they’re turning out the pocket’s of their father’s favorite coat. And through the woods…</p>\n<p>And God, he has his plan. And he will do just exactly what he can, and we will do just exactly what we can. </p>\n<p>THERE IS TIME: Last night we drove down a narrow highway I’d never seen before. And our baby boy, he laughed and pointed out the darkened window. And something strange and bright flashed across the clear November sky. You know it’s true. You saw it too, didn’t you?</p>\n<p>Well, you’ve heard this one before, from the mountains to the shore, not this time, maybe next time. And you sang your lullaby to the sad-eyed suicide and said, “Take some time, please take some time.” And Meghann, should we go on a trip to Sacramento for old time’s sake? Well, you married me today, seven years ago today. And what a time. Last night you dreamed we took a holiday to Mars. In a souped-up, gas efficient, futuristic rocket car. And our baby boy lay sleeping in your ever loving arms. This Mississippi river flows to the Gulf of Mexico. It takes its time.</p>\n<p>MERCURY LEXAPRO: Your daddy ran the mine. Your mother took her time. You were first and last and so, Mercury Lexapro don’t despair, you’re going to fly us out of there. They met outside a bar, beneath a blanket of stars. She touched his moon-white face and said, “Our child will conquer space and save us all from the darkness of the fall.” Your daddy won the war, but your mother wanted more from him. Every letter that he wrote to her, she folded into boats and set adrift on the river black and swift. Well, you built your first from scratch underneath that overpass. Forty foot high, you were fourteen years old. Mercury Lexapro, it’s ok. Your’e going to fly us home today. Your daddy mows the lawn. Your mother puts her helmet on. Commencing count-down, I suppose. Mercury Lexapro, don’t be afraid. You’re going to carry us away.</p>\n<p>\n</p>\n<p>\n</p>', '2017-06-20 08:39:50', '2017-07-23 18:34:04', 'a27a12be-aa52-481a-924f-b8b66871833b'),
(47, 47, 'en_us', 'Siberia', NULL, NULL, NULL, NULL, NULL, '2227 St Claude Ave, New Orleans, LA 70117', 'http://siberianola.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-21 12:11:19', '2017-06-21 13:33:33', '69d6ac5f-0388-4ce1-a0a7-84fabdb7a1ab'),
(48, 48, 'en_us', 'Saturn Bar', NULL, NULL, NULL, NULL, NULL, '3067 St Claude Ave, New Orleans, LA 70117', 'http://www.saturnbar.com/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-21 12:34:49', '2017-06-21 12:34:49', '13bbe508-5495-458e-89d9-8fdb956ff4b1'),
(49, 49, 'en_us', 'Chazfest', NULL, NULL, NULL, NULL, NULL, '3020 St. Claude Avenue \r\nNew Orleans, LA 70117 ', 'https://www.chazfestival.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-06-21 12:36:25', '2017-06-21 12:36:25', 'a951c284-74e0-4aee-8015-d2f62eee1e14'),
(50, 50, 'en_us', 'Allways Lounge', NULL, NULL, NULL, NULL, NULL, ' 2240 St Claude Avenue\r\nNew Orleans, LA 70117', 'theallwayslounge.net', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-04 23:49:21', '2017-07-04 23:49:21', 'c66e08b0-e0b3-4657-8833-4aa597a3dd00'),
(52, 52, 'en_us', 'Siberia - 2017-07-22', '<p>A benefit to help Bernard Pierce.</p>', NULL, '2017-07-22 00:00:00', '2017-07-09 21:00:00', '<p>Morning 40 Federation</p>\n<p>Happy Talk Band</p>\n<p>King James Solo Set</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'suggested donation', NULL, '2017-07-05 02:14:36', '2017-07-09 06:13:53', '42b77fd5-3d02-4e16-86e7-12b9e4dcb1c5'),
(53, 53, 'en_us', 'Press Single', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-05 12:05:40', '2017-07-05 12:23:54', '4dc313e7-23eb-4e19-a447-37e420d1d18f'),
(54, 54, 'en_us', '9533034 Large', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-05 12:19:27', '2017-07-05 12:19:27', 'f19316b1-b08d-4498-9a3c-307306149678'),
(55, 55, 'en_us', 'The Happy Talk Band rocked the Lagniappe Stage at New Orleans Jazz Fest', '<p>In the first few months or so after Hurricane Katrina, the Happy Talk Band, which performed today at the <a href=\"http://www.nola.com/jazzfest\">New Orleans Jazz Fest</a>, was one of the only musical acts you could see regularly in New Orleans, such as they were, anyway. </p>\n<p>Bandleader Luke Allen worked daily shifts, often doubles, at the <a href=\"http://www.nola.com/bar-guide/index.ssf/2010/07/circle_bar.html\">Circle Bar</a> that September and October of \'05, and played raw, raggedy shows there with a catchall version of his scattered band. Allen\'s songs - already yearning, messy tales of the boozy, messy lives his friends and customers lived, on barstools, in New Orleans before the storm - felt truer than ever as we hurried to finish our drinks in time to get home before the National Guard curfew.</p>\n<p>The version of Happy Talk that performed at the Lagniappe Stage today at the New Orleans Jazz Fest is partly a product of Katrina attrition and band member-shuffling.</p>\n<p>Early on, Allen\'s tunes were folky, with stand-up bass and lap steel; now, former members of the Morning 40 Federation, the New Orleans Bingo Show and Alex McMurray add searing rock lead guitar lines, punk-rock bass, organ and crashing drums. Those players each started with Happy Talk as pickup members - after five or so years together and two albums, they\'re unavoidably now the band. </p>\n<p>Out of all the acts who have been fixtures of the Bywater scene from the late \'90\'s till today (the 40\'s, Bingo!, Quintron, McMurray and others) Happy Talk has seemed, in its way, the least ambitious. They gig consistently, but don\'t tour or self-promote much at all, quietly self-releasing three albums of Allen\'s tender paeans and bitter ballads about drinking, love, hurt and New Orleans. \n</p>\n<p>The traditional set-closer, Jimmie Davis\' \"You Are My Sunshine,\" turns into a punk shoutfest: nobody can deliver a line like \"You have shattered all my dreams\" quite like Luke Allen.</p>\n<p>At the Lagniappe Stage today, the standing-room-only crowd boasted more than a few clear old-school fans, who screamed and whispered along, hollering for more after the penultimate song. Happy Talk hasn\'t hustled for fans, but it\'s got them in droves.</p>\n<p>Allen has been playing some of the same songs for over a decade, since he performed solo with a guitar: with the now-regular new band, those songs are now as loud and gloriously untidy as the feelings and the people they describe. With band members\' other commitments less pressing - the Morning 40s are technically broken up, though they gig once or twice a year - this would be a good time for Happy Talk to reach for a little more.</p>', 'http://www.nola.com/jazzfest/index.ssf/2011/04/the_happy_talk_band_rocked_the.html', NULL, NULL, NULL, NULL, NULL, 'Alison Fensterstock', 'nola.com', '2011-04-27 00:00:00', 'Keith I. Marszalek / NOLA.com', NULL, NULL, NULL, '2017-07-05 12:19:51', '2017-07-19 23:29:34', '2bdf627c-89fd-4594-8767-0862dc4e24d5'),
(56, 56, 'en_us', 'Whistling Past The Graveyard: The Gospel According To Luke Spurr Allen', '<p>Luke Spurr Allen has patience. It’s a quality that might be mistaken in a city other than New Orleans for inertia, but in the somnabulant byways of his adopted city, where many greet the day only because they’ve been up all night, Allen’s patience could well be viewed as a kind of ambition.<br /></p>\n<p>The somnambulist tradition is second nature to the legions of barflies, bartenders and musicians who spend their lives here working in the wee, wee hours. The tradition has lingered into the 21st century despite the exponential gentrification that has taken place since Katrina. Many of the newcomers to this place prefer spin classes, chai tea and luxury condos to a seat on the porch and a pot of red beans. They are so busy they consider it an imposition to say hello to a stranger. But there are still enough Miller-High-Life-and-a-whiskey holdouts around to keep the bars alive.</p>\n<p>Which is where the kind of patience Allen possesses comes in handy. In addition to being one of the key songwriters in the city’s recent re-emergence as a place where good songs are written, Allen is a bartender who’s seen his share of sunrises and a co-club owner who helps curate one of the signature music rooms in the city, Siberia. Allen’s patience is an absolute virtue at Siberia, although one imagines that virtue is often sorely tested. Other club owners are throwing their proverbial babies out of the proverbial window in their frenzied dealings with the tedious process of complying with city ordinances; dealing with new neighbors who moved to New Orleans for the peace and quiet; and fighting off other club owners with visions of Live Nation in their heads. Allen moves stoically through the process until he has all his ducks in a row. As a result, Siberia is a thriving business along the St. Claude Avenue club strip with Allen as a key partner.</p>\n<p><a href=\"http://d3dyukvaoxce77.cloudfront.net/wp-content/uploads/2017/05/LSA.ShawnMcKee.jpg\"><img class=\"size-large wp-image-275699\" src=\"http://d3dyukvaoxce77.cloudfront.net/wp-content/uploads/2017/05/LSA.ShawnMcKee-678x1024.jpg\" alt=\"Photo by Shawn McKee.\" width=\"385\" height=\"1024\" style=\"vertical-align:middle;height:auto;\" title=\"Photo by Shawn McKee.\" /></a><br /></p>\n<h6>Photo by Shawn McKee.</h6>\n<p>“Owning a bar/venue was never exactly a dream of mine,” says Allen, “but when my wife Meghann and I knew we were both done with tending bar for other people, it made sense to invest our money in Siberia when one of the original partners there left.</p>\n<p>“Matt Muscle is one of my partners at the bar. He books the majority of the shows: the punk and metal is more his scene and he’s friends with Katey Red and Big Freedia so we get some good bounce shows. I’m more connected with the folk and Americana scene, so I fill in gaps in the calendar with that business. There are lots of great country and folk musicians in Holy Cross where I live now. Sam Doores, Leyla McCalla, Esther Rose, Lydia Stein, Lauren Herr, Chris Ackers and Samm Bones, to name a few.</p>\n<p>“When we first bought into the bar, the kitchen was doing regular bar fare: wings, burgers, jalapeno poppers, etc. and wasn’t exactly thriving. My old friend Matt ‘The Hat’ Ribachonek moved back to New Orleans right around then. Back in the early aughts he worked at Fiorella’s when the whole Bingo thing was happening. He cooked fried chicken there, but he’s of Ukrainian and Polish descent and an all-around talented man and had a side business selling homemade pierogi out of a duffle bag on Decatur Street. Good stuff. So, it was a logical move to have him take over the kitchen with his ‘Slavic Soul Food.’ Perfect fit for a bar in New Orleans called Siberia.”</p>\n<p>Patience also characterizes Allen’s approach to his music. When it comes to songwriting, this guy can really wait around for the fish to bite. His new album, <em>Pothole Heart</em>, is seven years in the making. It’s not surprising that the record has a timeless quality about it. There’s even a reference to that paragon of Biblical patience, old Job himself, in the song “Grackle.”</p>\n<p>“Two weeks after we made the decision to invest in Siberia, we found out Meghann was pregnant with our son Arlo,” notes Allen. “Real game changer between the two. And thus, <em>Pothole Heart </em>is my first album in seven years.”</p>\n<p>The album starts with a blow-your-mind song. When I first heard Allen play “Too Late to Die Young” at Chaz Fest it absolutely stunned me, nailed me to the spot. Wow. The song was clearly not autobiographical, but in total empathy with the realization of the title. It’s not a moment that happens, it’s a moment when you realize that it’s happened already and there’s nothing you can do about it. It’s not even fatalistic, almost Zen. Deadpan, which Allen is a master of. It’s the kind of song you can only write after you’ve met a hell of a lot of people. I found myself wishing <em>Crawdaddy</em> founder Paul Williams could have heard this song. He probably would have written one of his 10,000-word essays about it, linking it to Philip K. Dick’s novels and the <em>Man With No Name</em> films.</p>\n<p>“’Too Late To Die Young’ has been kicking around for a while. People have asked me for a while when it was going to be recorded. We have giant Viking funerals for our younger friends, but if you make it to your 90s and all your friends are gone, who’s going to show up for the service?”</p>\n<p>Allen allows that the experience of marrying, taking a job and raising a family has affected his songwriting.</p>\n<p>“It’s made me older,” he says. “It’s made me wiser. It’s kept me from wallowing in certain things. It’s made me think more outward and less inward. Just a larger perspective.”</p>\n<p>Several songs on the album are about, or inspired by, Allen’s new family.</p>\n<p>“’There Is Time’ and ‘Mercury Lexapro’ kind of go together at the end,” he says, referring to the album’s last two songs. “’Mercury Lexapro’ was about having a kid before I had a kid. We were living on Gallier Street and talking about growing things in the backyard. My wife started talking about all the shit that was in the soil. She said if we have a kid we should call it Mercury Lexapro. And I thought what a great astronaut name. Then I started thinking about the connection to Noah, so I was thinking about this kind of half Noah, half Luke Skywalker kind of figure.”</p>\n<p>“Please Be Good” is Allen’s plea to Arlo: “Don’t be like your old man. That song is the one honest song about Arlo that I wrote. The anxiety of having a kid. Don’t be like me.”</p>\n<p>Another song, “White Dog,” was based on a character in one of Arlo’s children’s books.</p>\n<p>“Arlo will be five in August,” says Allen. “He’s genuinely funny and he’s sweet and he’s built like a linebacker. We didn’t exactly name him after Arlo Guthrie, we just really like the name. I love ‘Alice’s Restaurant,’ though. And the film based on the song is, hands down, my favorite Thanksgiving Day anarchist manifesto.”</p>\n<p>Allen has a history of writing dark songs examining the pathology of people who’ve gone off the deep end. <em>Pothole Heart </em>contains a powerful song, “Gary Brown,” about a mass murderer who kills himself. “I wrote that right after Sandy Hook,” he says. Arlo was a newborn when the children at Sandy Hook Elementary were murdered.</p>\n<p>Allen can relate to his son being so involved in his music. When <em>he</em> was five years old his own writing habits and love of music were nurtured by his parents and older siblings.</p>\n<p>“My sister Sylvia has a cassette of me somewhere at age five singing along with ‘Fly Like An Eagle’,” he laughs. “I guess I knew every word: ‘Shoe the children, with no shoes on their feet.’ Neil Young was a huge influence, as was Cat Stevens and Simon and Garfunkel. I was born in 1970, but my sisters were born in ‘60 and ‘63. My brother Mark was born in the last day of ‘57. I remember listening to Roger Miller with him.</p>\n<p>“One of my earliest memories is a party my sisters threw while my folks were away. I must have been five or six and curled by the stereo speaker and listening to the ‘lie lie lie, la la lie lie lie lie lie’ of ‘The Boxer.’ And the seeming explosion that followed. Also <em>Tea for the Tillerman </em>and a ton of Neil Young. ‘Out On The Weekend’ is another early memory. And Neil Young has remained valid and a renewable source of inspiration with his ability to tread through the dust of quiet despair and then rage when it’s time to rage.</p>\n<p>“I started writing songs and stories when I was really young. My mom was always great about reading to me when I was little and both my folks were very strict about any TV. We lived in a little box canyon between Salinas and Monterey. Lots of sage brush and oak trees and hills to climb. Spent a lot of time by myself. Lots of make-believe complicated story lines I’d act out. I guess the stories started there. And my mom gave me a real appreciation of the natural world. I knew the names of all the animals, all the birds, the plants and wild flowers by the time I was six or seven years old. And unlike the rest of my family, I didn’t get poison oak. So that was good.”</p>\n<p>After studying creative writing in college, Allen hit the road and, like a lot of young musicians in the 1990s, found himself in New Orleans where the lifestyle fit his needs.</p>\n<p>“When I moved here in the early ’90s it was just a cheap place to live and thrive and drink and play. Tons of musicians and plenty of big old moldy barge board rooms to rehearse in. I was never super into trad jazz or New Orleans brass music or zydeco and certainly incapable of playing it. But this town allowed me to be loose and a little lazy and it was new to me, so I was always listening and playing attention and falling in love with girls.</p>\n<p>“Back then I’d write lyrics on bar naps and then transfer the good stuff to notebooks and get my guitar and run through some chords ’til I had something. These days I write on my iPhone mostly. Write the lyrics in the notes section and record little vocal lines and whole songs I want to share with other players. A lot more efficient this way and a lot less gets lost. Not nearly as romantic as the bar naps though. A lot of those would be pretty terrible, though, the next day. Not to mention illegible.</p>\n<p>“But it was a great town to write in and read in. And there were lots of artists and writers and players late night at bars. I remember late late drug-addled nights on lower Decatur talking literature with well-read off-duty strippers. The soil was just so rich, you know. Maybe from all the decay?”</p>\n<p><a href=\"http://d3dyukvaoxce77.cloudfront.net/wp-content/uploads/2017/05/LSA.LadyRWalker.jpg\"><img class=\"size-large wp-image-275698\" src=\"http://d3dyukvaoxce77.cloudfront.net/wp-content/uploads/2017/05/LSA.LadyRWalker-683x1024.jpg\" alt=\"Photo by Lady R. Walker.\" width=\"385\" height=\"1024\" style=\"margin-top:7px;vertical-align:middle;height:auto;\" /></a><br /></p>\n<h6>Photo by Lady R. Walker.</h6>\n<p>As the decade wore on Allen met like-minded songwriters and musicians and became part of the unofficial “house” band at Piety Street Studio, where producer Mark Bingham delighted in bringing disparate people together to make music. The first Happy Talk Band album was recorded at Mike West’s studio, which was destroyed in the Katrina flood. The next two were recorded at Piety Street, where Bingham and his partner Shawn Hall took the band under their wing. Alex McMurray, Morning 40 Federation and Helen Gillet were all in and out of Piety. A scene was born.</p>\n<p>“I’m a big fan of Alex as a songwriter and guitarist,” says Allen. “I think I’ve listened to <em>Banjaxed </em>the most but really admire everything from Fingerbowl ’til now. I think Ryan Scully is a phenomenal songwriter and arranger as well. And Julie Odell, Tasche de la Rocha, Leyla McCalla, Helen Gillet are all amazing songwriters and players. Too many to name.”</p>\n<p>I wondered if Allen ever felt like he was having a conversation with other local songwriters through their songs. I suggested that Alynda Segarra’s “Body Electric” could almost be an answer song to some of Allen’s murder ballads. I give him a lot of credit for not ducking the question.</p>\n<p>“Alynda is a powerhouse,” he answered, “and I think ‘Body Electric’ is a good answer to every murder ballad ever written. What a beauty of a song.</p>\n<p>“I don’t know if it’s an answer to any of mine. Years ago, though, she and Walt McClements—another spectacular songwriter—came upstairs in Mimi’s when I was playing and she got up halfway through ‘Forget-me-Not’ and split. Was it to protest my murder ballad, or maybe I was drunk and sloppy and playing like shit, or maybe she had an appointment? I guess I could ask her.</p>\n<p>“I like murder ballads. I think I’ve written one for each of the albums I’ve put out. ‘Gandy Dancer’ on the new one.”</p>\n<p>Perhaps one of the reasons Allen’s fascination with death resonates is because his tone is usually ironic rather than morbid. Like whistling past the graveyard. He speculates that it may have something to do with his experiences in New Orleans.</p>\n<p>“I know so many people who’ve died,” he says. “Not kids I grew up with but people who came to New Orleans. When I was in my 20s and 30s it was murders and suicides and motorcycle accidents and ODs. Now it’s more people who’ve been going hard since their 20s and their bodies just gave out. My dad is getting up there in years and I feel like I have more dead friends than he does. It’s the nature of the town.”</p>\n<p>It’s a place where you might be inspired to write a song called “Too Late to Die Young” and find out you have a hit.</p>\n<p>“People do like that song,” he admits. “I think it’s because it’s pretty funny. It’s dark, but it’s kind of tongue-in-cheek. It’s catchy. It’s fun to sing along to. It’s a fun song, man.”</p>', 'http://www.offbeat.com/articles/whistling-past-graveyard-gospel-according-luke-spurr-allen/', NULL, NULL, NULL, NULL, NULL, 'John Swenson', 'Offbeat', '2017-05-30 00:00:00', 'Shaun McKee', NULL, NULL, NULL, '2017-07-06 08:51:18', '2017-07-19 23:17:13', '48bcce51-5536-427a-829b-ac6fd01f2153'),
(57, 57, 'en_us', 'Lsa Shawn Mc Kee', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-06 08:52:46', '2017-07-06 08:52:46', '50217eb8-1502-4af0-86b8-023a93dabe6f'),
(58, 58, 'en_us', '\"Forget-Me-Not\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0dbQ0fYDiHg', NULL, NULL, '2017-07-07 07:08:31', '2017-07-07 07:46:33', '6bcd2dda-28d9-4cb0-a978-cc70f24302b6'),
(59, 59, 'en_us', 'Videos Single', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 07:13:47', '2017-07-07 07:32:53', '43fef76c-c6b7-4856-abae-3c963dd4e9b6'),
(60, 60, 'en_us', '\"May Day 1945\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'E3jIDbKugMo', NULL, NULL, '2017-07-07 08:04:36', '2017-07-07 08:07:28', 'b53e52b6-7e40-4941-99bc-58547e251d77'),
(61, 61, 'en_us', '\"Pack Your Bags\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'GqgxF9DwtOs', NULL, NULL, '2017-07-07 08:04:57', '2017-07-07 08:08:36', '7d6ba7d8-17a2-4e4c-9f54-66a5aacd8c10'),
(62, 62, 'en_us', 'Interview with Luke Spurr Allen and Bailey Smith on the Artie Lange Show', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'g35cLtdkTQ4', NULL, NULL, '2017-07-07 08:05:24', '2017-07-07 08:09:11', 'ad917efb-4af5-4387-94cd-a073ce0f266f'),
(63, 63, 'en_us', 'Happy Talk Band on St. Patrick\'s Day in New Orleans', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5Fze3aAGoFQ', NULL, NULL, '2017-07-07 08:05:48', '2017-07-07 08:10:02', '05bbe0bc-6c5d-4863-8794-e39adf13f5a6'),
(64, 64, 'en_us', '\"Not Accidental\"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'cosSp3ByJeM', NULL, NULL, '2017-07-07 08:06:09', '2017-07-07 08:10:35', 'b70460f0-5174-4b7d-a3c3-52b898d5f8db');
INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_downloadLink`, `field_date`, `field_time`, `field_lineUp`, `field_address`, `field_website`, `field_articleAuthor`, `field_publication`, `field_publicationDate`, `field_photoCredit`, `field_embedCode`, `field_cover`, `field_lyrics`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(65, 65, 'en_us', 'Mourning Glory', '<p>When Luke Allen came by to drop off a copy of <i>There, There</i>, his second CD with his longtime project the Happy Talk Band, he popped open the jewel case to read off a curious annotation of the dedications in the liner notes: \'Suicide, suicide, O.D. — which is basically suicide — O.D., murder, murder, suicide.\" It\'s not that Allen is necessarily a morbid guy \" Happy Talk\'s 2003 album, <i>Total Death Benefit</i>, a unique alternative folk-rock collection of bitter love songs and boozy, self-conscious ballads, cemented him as a keen chronicler of downtown New Orleans bohemia. He\'s spent a good bit of the four years since as a bartender, serving drinks to the people he writes about on <i>There, There</i>. The thing that stands out the most on the album is the collection of memorial songs. \'Pete, Kelly, Bucky, Yvette down the street \" Allen counts off. \'There\'s a little bit of everybody on there.\" Although Allen seems to be a speedy eulogist, he says the process isn\'t directly contingent on bad news. \'Sometimes I get a line here or there, and I write the song in pieces. And then the latest tragedy comes around, and I realize I\'ve been writing about it all along.\" <i>There, There</i> takes place in the storm\'s physical and emotional wreckage, but when it evokes the fallout of the disaster, it does so on the most personal of scales. And sometimes its presence is only theoretical, as with \'Sometimes Sailors,\" the story of a friend who shot himself a week before the levees failed.</p><p>\'He had floating bodies in his head,\" Allen muses, wondering what difference, if any, it would have made if he\'d waited and seen them made real.</p>\n<p>Happy Talk stage shows over the past few years have revealed a cautiously experimental band. Sometimes acoustic bass is replaced with electric and the songs are amped up to punk-rock levels. More often, with the addition of pedal steel, cello and, on the record, banjo played by producer Mark Bingham, Allen goes for a more understated complexity that buttresses his harsh voice (and sometimes harsher lyrics) nicely, revealing him as a shockingly good country stylist. \'I find I don\'t like blasting my voice over everyone all the time anymore,\" says Allen. \'I want to take my time and tell the story and make sure the story\'s heard.\" <i>Total Death Benefit</i> was also the inaugural release on a new local label, Gallatin Records, started by Mark Bingham and Shawn Hall, Happy Talk\'s manager, at Piety Street Studios. A solid plan for the label is still in the works, but Bingham says he\'s got plenty of stuff in the can.</p>\n<p>\'I\'m sitting on a backlog,\" Bingham says. \'And I thought it might be fun to put out a big catalog of stuff I\'d worked on with people in the neighborhood.\" Allen, who lives a block away from Piety Street, was a perfect start \" Bingham also mixed <i>Total Death Benefit</i> and the band was eager to work with him as a producer.</p>\n<p>The funereal tone of <i>There, There </i>stands out as the record\'s overarching theme. One of the finer tracks is \'May Day 1945,\" a disturbingly joyful murder ballad told from the standpoint of a cuckolded World War II veteran with a guitar line that careens crazily through the song, underscoring the narrator\'s macabre glee. He\'s a man, the guitar tells us, who\'s cheerfully relinquished sanity for something that, though it effectively dooms him, feels much better. The understated, mildly self-flagellating \'U.S. Out Of America\" is an elegy not for a person, but for the fading of political conviction. The closing track, \'The Waiting Song\" \" a kind of allegorical ballad that\'s been part of Allen\'s show for more than five years \" seems to be about the paradoxical pleasure and heartbreak of willful self-delusion.</p>\n<p>The stories on <i>There, There</i> approach the subject more obliquely than on <i>Total Death Benefit</i>, where the joy of life on the margins ultimately won out over the nagging feeling that one should get one\'s act together. <i>There, There</i>, with a title that suggests \" and mocks \" the futility of comfort, creeps sideways toward a conclusion that\'s much more nuanced \" and which isn\'t a conclusion, in the final sense, at all. Since the wreckage we feel inside is on the outside for everyone to see, what now?</p>', 'https://www.bestofneworleans.com/gambit/mourning-glory/Content?oid=1248499', NULL, NULL, NULL, NULL, NULL, 'Alison Fensterstock', 'Gambit Weekly', '2007-10-02 00:00:00', '', NULL, NULL, NULL, '2017-07-07 08:13:11', '2017-07-07 08:13:11', '9ceae3de-898b-4030-bad8-34b97a191fe5'),
(66, 66, 'en_us', 'From Steinbeck to Sweet Vermouth', '<h1><img src=\"http://www.antigravitymagazine.com/wp-content/uploads/2017/05/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella.jpg\" class=\"alignnone wp-post-image\" alt=\"Adrienne Battistella\" style=\"color:rgb(51,51,51);margin-bottom:1.5em;\" /></h1>\n<p>photo Adrienne Battistella</p>\n<p><em>Luke Spurr Allen has been a staple of the New Orleans music scene for two decades now, best known for his work with Happy Talk—a band that gained much loyalty from fans for being one of the few roots-framed rock groups to gig in town in the early, dark days after Katrina. And yet, it’s been seven years since he’s put out an album. Between having a child and buying into Siberia Bar with his wife Meghann, those seven years, he says, have flown by. That all changes this month with the release of </em>Pothole Heart,<em> a long, winding road of thoughtful, dark, and funny songwriting featuring some of New Orleans’ brightest musical talents, including Happy Talk alums Bailey Smith, Alex McMurray, Steve Calandra, Mike Andrepont, and Casey McAllister; alongside Helen Gillet, Meschiya Lake, Tasche De La Rocha, Washboard Chaz, and more. We sat down to talk about recurrent themes in his writing and the ways in which his years as a bartender have influenced his thoughts on the human condition</em></p>\n<p><strong>Tell me about growing up in California.</strong><br />I’m from Salinas, California, which is the lettuce capital of the world and the home of John Steinbeck. That’s what it’s known for. These days it’s better known as a marijuana mecca. I grew up in kind of a rural area between Salinas and Monterey. My dad was in advertising and my mom was a school teacher.</p>\n<p><strong>Were there other musicians in your family?</strong><br />Well, my dad played a little piano. At church on Sundays I’d stand between [my parents] and my dad would sing kind of dramatically and my mother would sing off-key. I’d be right between them and it would drive me absolutely batty. And then three siblings: my sister Dawn is a musician; she plays some bass now but used to play clarinet and bassoon, a double reed kind of gal. And my sister Sylvia gave me my first guitar; she plays a little bit. I guess I showed some interest so she gave one to me. I’d played some trumpet and piano before that. I didn’t get serious about playing guitar until I was in college. But I had always been writing since I was really little, writing stories. Or writing songs long before I played any instruments, like rhyming couplets—that came right away, almost in an obsessive sort of way that was sort of annoying to me and probably for the people around me. [<em>laughs</em>]</p>\n<p><strong>To me, that whole area seems kind of Steinbeck-esque. Steinbeckian?</strong><br />Ha, sure. There’s a Steinbeck book called <em>Pastures of Heaven </em>about exactly where I’m from, which is this little canyon between Salinas and Monterey which, according to him, was cursed. And there’s a very small country school featured in it; I went to that little school. So the canyon was supposedly cursed by bad luck, depression, fate— you know, so much of Steinbeck’s work has that element. The shadow of redemption that never comes full circle to make people happy again. [<em>laughs</em>] It was a really beautiful place to grow up… I was the youngest and had a lot of time by myself, with woods and woods and woods behind the house. And I’d go out with the dogs, just me. Sometimes with my friends too, but a lot of times I’d spend days by myself. A lot of imagination, a lot of making up games by myself and being in the woods and oak trees and hawks and sage and poison oak, which I never got but everyone else did. [<em>laughs</em>]</p>\n<p><strong>The shadow of redemption… that’s something that obviously features very prominently in your songwriting. Would you say you’re fatalistic?</strong><br />Oh, I’m getting much better now but yeah, pretty bad. I mean, I was a pretty seriously depressed kid and I would say I was suicidal for a long time when I was younger. I think many people are at that age, and I went through a pretty rough spot with that. And I always tended to focus on darker things in my early writing when I was a kid, but my mom’s line, “you were such a happy baby…”</p>\n<p><strong>Don’t they always say that?</strong><br />Ha, yes. And I was always drawn to darker things, maybe because they were easier to write, because I definitely think they are easier to write. But I always tried to have things be funny, too, at the same time, you know. When I was a teenager I was reading a lot of Kurt Vonnegut, as many kids that age do—a lot of dry, dark, really funny stuff. Joseph Heller, too.</p>\n<p><strong>Your songs definitely combine dark and comedic in an interesting way.</strong><br />Yeah, balance is important.</p>\n<p><strong>You’ve talked a lot in past interviews about how you came to New Orleans by mistake.</strong><br />Right. Finished school in ’93, went up to Alaska, worked up there in cannery work and logging, got home, paid off some loans, bought a car, and just kind of went traveling and ended up here. I thought I was gonna end up in New Mexico. I was in a really weird state of mind where I thought I was being guided, kind of, but New Mexico didn’t appeal to me so I just sort of stayed on 10 and headed here. I had one friend who I went to school with in Santa Cruz who was from here, but he wasn’t here when I got here. I first stayed in a hotel—</p>\n<p><img class=\"wp-image-189332 size-medium\" src=\"http://www.antigravitymagazine.com/wp-content/uploads/2017/05/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\" width=\"377\" height=\"312\" style=\"margin-bottom:1.5em;height:auto;\" alt=\"ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\" /><br /></p>\n<p>Photo: Zach Smith</p>\n<p><strong>On Airline, right? Talk about cursed places, that’s all very Steinbeck! And I don’t think it’s changed much since the Carlos Marcello days, either. </strong><br />It definitely hasn’t! And actually the hotel I stayed at was the same one where the Jimmy Swaggart prostitute scandal happened. It was an interesting introduction to New Orleans. And then I got a job in construction working for this crazy guy; that ended badly. But at the same time my old friend from school who was from here moved back and I moved in with him Uptown by Race and Magazine—still to this day that’s the only time I’ve ever lived Uptown. And then of course ended up in the Bywater on Independence Street… that was 1994 and a very different time.</p>\n<p><strong>What are your thoughts about the evolution of the Bywater in the last few decades?</strong><br />Oh man. I’ve been thinking about that a lot lately. I’ve basically lived in the Bywater for 20 years; I’ve owned a house there for the last 10. I lived on the same block as Elizabeth’s, so obviously there were always tourists, but suddenly there were three Airbnbs on the same block and I started getting pretty resentful about that. And a bunch of people that were from the coasts traipsing around as if New Orleans were Disneyland on acid and they could do whatever they wished—that didn’t sit well with me. Bywater was always kind of a tough place, at least back in the early ‘90s; it was a different scene back then. And I started feeling resentment about that. We ended up selling our house and buying in Holy Cross but man, that bridge has been wearing me down… I’ve been missing the closeness and the familiarity of the Bywater lately. Or maybe what it used to be is what I miss most. Hard to say. But Holy Cross is beautiful. It feels like the country; there’s space and time to think and move. And I have a dog and I can just walk straight to the river. And there are so many country musicians living down there these days, and I book shows for Siberia, so I’ve come upon so many musicians that way.</p>\n<p><strong>So when did you first start working at Circle Bar? Lots of people know you best from those days.</strong><br />Maybe 2001? Right around then. I had several friends working there and my band had already played there. I bartended for a long time (I’m still bartending). I was a bartender at Angeli over on Decatur; I was a bouncer at the Abbey for a while, and then picked up shifts there. And then Circle Bar. And of course these days I’m at Siberia.</p>\n<p><strong>How has bartending influenced how you think and write?</strong><br />Stories, stories, stories galore. It’s a strange thing, being in a party environment but also having to be super vigilant, constantly listening and watching to see if someone needs something or if there’s a problem. So I guess my beacon is up while I’m working for a long time; I’m constantly paying attention to other people and overhearing stories and also I guess after a while getting to be a pretty good read on people. The new record has a song called “Sweet Vermouth” which I like to say took me the better part of two decades to write… it’s like my bartending manifesto… it’s about a guy who’s in a bar, or maybe he’s at a bar or maybe he’s in hell—you don’t know. But he’s been there forever and there are a bunch of ghosts sitting with him and he’s thinking he’ll never get out of there alive.</p>\n<p><strong>Has bartending for so long</strong> <strong>changed your thoughts about the</strong> <strong>human condition?</strong><br />No, but it’s reaffirmed them. An old friend of mine shot himself last week. And that has not been anything unique. And he was someone that I knew from the bars back then. And I guess that’s OK, that’s the way he chose to go. People moved here—I think it’s changed now—but for a long time this was sort of the last stop for a lot of broken folk—this city in particular. You could move here with nothing, get a job in the service industry almost immediately, and find a place to live that was ridiculously cheap really quickly. And so you have these damaged people, but there’s a lot of comfort being around other damaged people and you know, self-medicating. Heroin was cheap, coke was cheap, the booze was cheap. And there was no judgment if you were at The Hideout for 24 hours and saw the sun come up through the flaps twice—that was all right. And some people passed through that. I was jus t at an Easter party with a lot of other friends who’d been there right with me, who have moved past that, grown up, had kids—all that—and these are people that I used to run hard with, right? And most of them are OK. And they have kids, and the kids are gonna be OK. But then there’s a whole bunch of other people who died when we were pretty young. There’s others that never got their shit together who are dying now in their late 40s and early 50s, because if you push your body that far for that many years, you don’t get to live to 80 years old. You just don’t. And that’s OK. And there are others, like my friend, who have just decided to end it. And that’s OK, too. But things have changed. This is still a hard place but maybe it’s slightly better now. The bar industry has definitely suffered. [<em>laughs</em>]</p>\n<p>It’s a strange thing, being in a party environment but also having to be super vigilant.</p>\n<p><strong>That definitely all seems to be true.</strong><br />Yep. More money, maybe more people with better educations moving here. Back when I was coming up here, serious drinking was just the way you got from day to day. And of course, it probably also has to do with me getting older and supposedly wiser and settling down, but there is a cultural aspect of brokenness that is less so now than it used to be. Like, through the course of a day, during a shift and then after a shift til the sun came up, I would drink maybe 10, 12 shots of whiskey and beer like it was water. Constantly thought nothing of it. These days I have maybe three, four drinks total and that’s it. It’s different now. And that’s good. I don’t enjoy watching the crash anymore. I don’t. I have clear eyes now, or at least clearer. And I see people around me who are wrecking themselves and they stand out now, whereas perhaps they didn’t used to. Or at least not nearly as much. It’s harder to find someone to share a dark day with than it used to be. Again, not saying that’s bad, it’s just a difference. A change over place and time. But it’s New Orleans at the end of the day. There will always be people running hard here.<br /></p>\n<p><img class=\"wp-image-189321\" src=\"http://www.antigravitymagazine.com/wp-content/uploads/2017/05/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-377x250.jpg\" alt=\"Photo: Shawn McKee\" width=\"749\" height=\"497\" style=\"margin-bottom:1.5em;height:auto;\" /><br /></p>\n<p>Photo: Shawn McKee</p>\n<p><strong>So the quintessential question, which countless writers have struggled with, is whether the muse is harder to find when your eyes are clear.</strong><br />Well, I’ll tell you that there’s way more focus and discipline now. Mark Bingham, who ran Piety Records and produced my second and third record with Happy Talk, told me when he found out I was having a kid, “Now is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can’t wait for the muse to arrive and put her arm around you and whisper in your ear.” And he’s right. I haven’t released a record in seven years because five years ago, within a week I bought into part ownership at Siberia and found ut my wife was pregnant. So these two things completely took over everything in my life. I quit smoking cigarettes, cut back on drinking, and suddenly all my time was back. And also I have plenty of debauchery and screwed up things and dark things and funny things that I’m actually remembering better now, now that my head is clear. And I’ve got days and days and days of stories to tell and write about. And a little space and a little time is really good for writing. And you know, people worried about losing it once they stop partying: man, that’s not the thing. That’s not the thing. You’re carrying heavy weights around your neck that you don’t need. The thing that makes you numb is not going to write the song for you. You’re going to write the song. And you’re basically shoving it through this clumsy filter that you don’t need.</p>\n<p><strong>There’s a British naturalist writer I love, Tom Cox, who said something like, “the best thing I can say about becoming a good writer is to have some people treat you poorly and to get older.” I really love that.</strong><br />Man. That is so true.</p>\n<p>Mark Bingham told me when he found out I was having a kid, “Now is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can’t wait for the muse to arrive and put her arm around you and whisper in your ear.”</p>\n<p><strong>So tell me about the little one! Has having a child changed the kinds of songs you write? Do you think about him listening to your songs when he’s 15 years old, 25?</strong><br />He’s been around for the writing of the whole new record. The title track, “Pothole Heart,” he knows that song by heart. [<em>laughs</em>] As for when he’s older, hmmm. You know, I think he’ll have insights into me that I never was able to have into my father… insights that my father was never able to show. And that’s a big thing. A heavy thing. But it’s really good. And my songs are more of a cautionary tale than a map to chaos. My wife said something really poignant to me the other day; she said, “You know, you don’t have to write all these sad songs.” And yeah, maybe that’s not the best thing to show my child; I do think about that. But I have struggled with depression, and there’s a chance that he will too. We pass these things down. But I’m OK with all of it. I would explain anything he asked me to explain. And the songs are funny enough; it’s all gonna be OK. And there’s kids around me everywhere these days; we’re all having kids and chances are they’ll be playing their own music in their own bands one day. Maybe that’ll help him understand.<br /></p>\n<p><em>Luke Allen will be performing with the</em> <em>Luke Allen Trio at Chazfest on May</em> <em>3rd (3020 St. Claude Ave.), at Euclid</em> <em>Records on May 13th (with Happy Talk</em> <em>Band); and for the official release of</em> Pothole Heart <em>on May 20th at Siberia,</em> <em>also with Happy Talk Band. For more</em> <em>info, check out <a href=\"http://happytalkband.com/\">happytalkband.com</a>.</em></p>', 'http://www.antigravitymagazine.com/2017/05/from-steinbeck-to-sweet-vermouth-luke-spurr-allen/', NULL, NULL, NULL, NULL, NULL, 'Holly Hobbs', 'Antigravity', '2017-05-01 00:00:00', 'Adrienne Battistella', NULL, NULL, NULL, '2017-07-07 08:21:24', '2017-07-19 23:15:29', '3065bab5-9aa3-4217-8ca3-14fdb7f8067a'),
(67, 67, 'en_us', 'Chazfest - 2017-05-03', '<h4>Main Stage</h4>\n<p>12:00 - 12:45  |  Shotgun Jazz Band</p>\n<p>1:30 - 12:15    |  Kuwaisiana</p>\n<p>2:45 - 3:30      |  TBC Brass Band</p>\n<p>4:00 - 5:00      | Johnny Guitar Mambo’s Hot Latin Combo</p>\n<p>6:00 - 6:45      |  Valparaiso Men’s Chorus</p>\n<p>7:30 - 8:15      |  Malevitus</p>\n<h4>Hard Liquor Side Stage</h4>\n<p>9:00 - 10:00    |  Supagroup</p>\n<p>12:45 - 1:30   |  The Quickening</p>\n<p>2:15 - 2:45        |  NOCCA Showcase Featuring Grace Dizzy Louisa</p>\n<p>3:30 - 4:00        |  Lyrical Cock</p>\n<p>5:00 - 6:00        |  The Geraniums</p>\n<p>6:45 - 7:30        |  Washboard Chaz Blues Trio</p>\n<p><b>8:15 - 9:00        |  Luke Allen</b></p>\n<p>10:00 - ??         |  Narcissy</p>', NULL, '2017-05-03 00:00:00', '2017-07-07 20:00:00', '<h4>Luke Allen</h4>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 08:27:38', '2017-07-07 11:28:56', '147b8238-e892-40a4-a64e-5068cc3cdff9'),
(68, 68, 'en_us', 'Siberia - 2017-05-20', '<p>Release Party for <em>Pothole Heart</em>.</p>', NULL, '2017-05-20 00:00:00', '2017-07-07 22:00:00', '<p>Luke Spurr Allen with Happy Talk Band</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 08:28:36', '2017-07-07 11:24:17', '7fc59595-b9cf-4ef6-8fba-acfee08a4401'),
(69, 69, 'en_us', '170428 Bjsposter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 08:40:51', '2017-07-07 08:40:51', 'b69b1895-68dc-49c9-be59-1743c1405844'),
(70, 70, 'en_us', 'BJ&#039;s Lounge - 2017-04-28', '', NULL, '2017-04-28 00:00:00', '2017-07-07 21:00:00', '<p>Happy Talk Band</p>\n<p>R. Scully\'s Rough 7</p>\n<p>Malevitus</p>\n<p>Yellow Soul</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 08:41:40', '2017-07-07 11:29:26', '787b7a94-92ad-4a03-9c24-aea7afb357f8'),
(71, 71, 'en_us', 'BJ\'s Lounge', NULL, NULL, NULL, NULL, NULL, '4301 Burgundy St, New Orleans, LA 70117', 'https://www.facebook.com/bjs.bywater/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 10:38:21', '2017-07-07 10:38:21', '813047c4-be72-4633-b427-cc31747baca9'),
(72, 72, 'en_us', 'Past Shows Single', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 10:57:37', '2017-07-07 11:03:53', '51dcb360-554a-4802-95fe-7b22516fe3ca'),
(73, 73, 'en_us', 'Chazfest - 2015-04-29', '<p><b>MAIN STAGE</b></p>\n<p>12:00 - <a href=\"https://lonelylonelyknights.bandcamp.com/\">Lonely Lonely Knights</a></p>\n<p>1:30 - TBC Brass Band</p>\n<p>3:00 - NCP (Nuccio, Cabral, Pirner)</p>\n<p>4:30 - <a href=\"http://specialmennola.com/\">King James and the Special Men</a></p>\n<p>6:00 - Tin Men</p>\n<p>6:30 - The Valparaiso Men\'s Chorus</p>\n<p>7:45 - MC Sweet Tea and the Charming Prix</p>\n<p>9:00 - <a href=\"http://rorydanger.com/music\">Rory Danger and the Danger Dangers</a></p>\n<p><b>HARD LIQUOR STAGE</b></p>\n<p>12:45 - Gregg Schatz and the Friggin\' Geniuses</p>\n<p><b>2:15 - Luke Allen and special guest Helen Gillet and Alex McMurray</b></p>\n<p>3:45 - Helen Gillet\'s Other Instruments</p>\n<p>5:15 - The Geraniums</p>\n<p>7:00 - <a href=\"http://www.alexmcmurray.com/\">Alex McMurray</a></p>\n<p>8:30 - <a href=\"https://www.facebook.com/pages/ThE-HERRiNGbONE-ORCheSTRA/205532999463465\">Herringbone Orchestra</a></p>', NULL, '2015-04-29 00:00:00', '2017-07-07 12:00:00', '<p><b> Luke Allen and special guest Helen Gillet and Alex McMurray</b><br /></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 11:16:36', '2017-07-07 11:28:11', 'a514c980-328c-4230-8f91-1429a9f5dd7a'),
(74, 74, 'en_us', 'Siberia July22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-07 11:34:17', '2017-07-09 06:11:08', '7daea586-3c30-4be8-88a1-f820c76400fe'),
(76, 76, 'en_us', 'Antigravity May 2017 Luke Allen1 By Adrienne Battistella', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-09 06:49:12', '2017-07-09 06:49:12', '6e1b42aa-c747-44e7-9120-6ec19b502a82'),
(77, 77, 'en_us', 'd.b.a.', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-19 10:44:49', '2017-07-19 10:44:49', '45d6d744-c572-49fd-b206-614dbd59e639'),
(78, 78, 'en_us', 'Old Arabi Bar', NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2017-07-19 10:45:11', '2017-07-19 10:45:11', '999cfd56-3219-4e9e-8d5e-abb4fea7c3fc'),
(82, 82, 'en_us', 'Siberia - 2017-08-25', '', NULL, '2017-08-25 00:00:00', '2017-07-27 22:00:00', '<p>Luke Allen</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', NULL, '2017-07-27 12:46:55', '2017-07-27 12:46:55', 'c169d9a3-7f67-4349-bc23-2ae4f4f6ffcb'),
(83, 83, 'en_us', 'Saturn Bar - 2017-08-12', '<p>Is there anybody in there? Just nod if you can hear me.</p>', NULL, '2017-08-12 00:00:00', '2017-08-05 19:30:00', '<p>Happy Talk Band<br /></p><p>Kiss</p><p>Blues Project</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '$5', NULL, '2017-08-05 15:51:41', '2017-08-05 15:51:41', '990c3012-49a6-481c-8586-cf13b98059c6'),
(84, 84, 'en_us', 'Helenandluke', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-02-26 14:58:39', '2019-02-26 14:58:39', '1d227114-c3a8-4c65-9e53-6eb772ce4859'),
(85, 85, 'en_us', 'Siberia - 2019-02-28', '<p>This is just a fake show for testing purposes.</p>', NULL, '2019-02-28 00:00:00', '2019-02-26 22:00:00', '<p>Luke Spurr Allen</p><p>The Fakes</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5', NULL, '2019-02-26 14:59:10', '2019-02-26 14:59:10', '4025d273-69db-4a65-8d3d-bd92f5300dae'),
(86, 86, 'en_us', 'Happy Talk Band photo by Michael Dominici', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2019-08-18 00:00:48', '2020-08-21 21:58:17', 'df12e90f-19de-4966-9047-74bde4c0873c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) UNSIGNED NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) UNSIGNED DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elementindexsettings`
--

CREATE TABLE `craft_elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2017-06-18 18:03:21', '2017-06-18 18:03:21', 'b8e7d701-88f4-4ca6-98f4-bccbd219e73b'),
(2, 'Entry', 1, 0, '2017-06-18 18:03:24', '2019-08-18 00:02:27', 'a5923d78-7711-466d-b38c-e3d9e38bcead'),
(3, 'Entry', 1, 0, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '2f135010-07d2-4675-b97d-0e0c4a7502f1'),
(4, 'Asset', 1, 0, '2017-06-19 13:11:29', '2017-06-29 07:15:31', '33450ba1-5020-4204-bb5a-73391650c1d2'),
(5, 'Asset', 1, 0, '2017-06-19 13:11:30', '2017-06-29 07:15:31', 'a72f611e-8f4b-4120-86c5-afefcb9abc68'),
(6, 'Asset', 1, 0, '2017-06-19 13:11:30', '2017-06-29 07:15:32', '84152e28-e7ed-4534-931b-65fe14b7deaf'),
(7, 'Asset', 1, 0, '2017-06-19 13:11:31', '2017-06-29 07:15:32', '42e3d2e2-c840-4aa4-bcbd-b2e13d800f77'),
(8, 'Asset', 1, 0, '2017-06-19 13:13:49', '2017-06-29 07:15:33', 'e951247c-21d4-4f65-9a24-abe346d92896'),
(9, 'Asset', 1, 0, '2017-06-19 13:13:49', '2017-06-29 07:15:34', '9b7c62c9-8a8f-4b65-95be-a853356b7641'),
(10, 'Asset', 1, 0, '2017-06-19 13:13:50', '2017-06-29 07:15:34', '37f3b997-b938-45c2-9d6e-cc33f651a91e'),
(11, 'Asset', 1, 0, '2017-06-19 13:13:50', '2017-06-29 07:15:34', 'a18d06c3-39f8-4afc-ac93-1b2f5c8fa559'),
(12, 'Asset', 1, 0, '2017-06-19 13:13:50', '2017-06-29 07:15:35', 'ef21e5ce-42ed-4b44-957f-022f8887f10f'),
(13, 'Asset', 1, 0, '2017-06-19 13:13:51', '2017-06-29 07:15:35', '28c0a788-246f-4511-bfae-9d6fbe0262ee'),
(14, 'Asset', 1, 0, '2017-06-19 13:13:51', '2017-06-29 07:15:35', '0b1922bd-18d9-4985-a195-eebd9a5ac0da'),
(15, 'Asset', 1, 0, '2017-06-19 13:13:51', '2017-06-29 07:15:35', '5af59f64-58f9-4104-ace8-5c7fa2018ba1'),
(16, 'Asset', 1, 0, '2017-06-19 13:13:51', '2017-06-29 07:15:36', 'd6712f5f-c4d2-4d30-9c44-8615ae6e7a3f'),
(17, 'Asset', 1, 0, '2017-06-19 13:13:52', '2017-06-29 07:15:36', 'f461cb19-e373-4b78-8e8a-f6f49e985edb'),
(18, 'Asset', 1, 0, '2017-06-19 13:13:52', '2017-06-29 07:15:36', 'ecdf928d-8287-4f61-bd6d-e6d065c4a094'),
(19, 'Asset', 1, 0, '2017-06-19 13:13:52', '2017-06-29 07:15:37', '7c2ad13e-4e8a-4482-9fa0-0bd5ae7d0fd8'),
(20, 'Asset', 1, 0, '2017-06-19 13:13:53', '2017-06-29 07:15:37', 'cce88841-7dc8-42bc-9505-3e2925582d14'),
(21, 'Asset', 1, 0, '2017-06-19 13:13:53', '2017-06-29 07:15:37', '7a92af3f-0cea-469d-8776-2287da164e77'),
(22, 'Asset', 1, 0, '2017-06-19 13:13:53', '2017-06-29 07:15:38', '81ea2a49-a529-4ddf-905e-5e4c10dc56a0'),
(23, 'Asset', 1, 0, '2017-06-19 13:13:54', '2017-06-29 07:15:38', '6ddbff4b-18e3-4944-b2f3-5efb14400c8c'),
(24, 'Asset', 1, 0, '2017-06-19 13:13:54', '2017-06-29 07:15:39', '0bf104be-0d25-4e89-a01e-5ba0b1a06677'),
(25, 'Asset', 1, 0, '2017-06-19 13:13:54', '2017-06-29 07:15:40', '173820c3-1fa9-4e51-b53d-fcf113e12b83'),
(26, 'Asset', 1, 0, '2017-06-19 13:13:55', '2017-06-29 07:15:41', '8570f32e-147b-48e1-8151-a01d343c33c2'),
(27, 'Asset', 1, 0, '2017-06-19 13:13:56', '2017-06-29 07:15:41', 'ed1d5b1a-e837-41ad-9170-7bb267c13606'),
(28, 'Asset', 1, 0, '2017-06-19 13:13:57', '2017-06-29 07:15:42', 'fe8bc371-e3dd-4bdb-8d71-94e2d2ddbc9c'),
(29, 'Asset', 1, 0, '2017-06-19 13:13:58', '2017-06-29 07:15:43', '45e3d7c3-ed56-426b-9a4a-029ed8ef5404'),
(30, 'Asset', 1, 0, '2017-06-19 13:13:58', '2020-08-21 21:58:38', '40ff7bd2-9f5c-4e99-b8df-d019615e79ce'),
(31, 'Asset', 1, 0, '2017-06-19 13:13:59', '2017-06-29 07:15:43', '6b7a5272-83a2-45d8-8e60-3d68035cda6f'),
(32, 'Asset', 1, 0, '2017-06-19 13:13:59', '2017-06-29 07:15:44', 'fcf0a4bb-7507-4d22-969d-609cb03f3951'),
(33, 'Asset', 1, 0, '2017-06-19 13:13:59', '2017-06-29 07:15:44', 'b66d75d0-0c78-4660-976f-2b4ad5b2ac01'),
(34, 'Asset', 1, 0, '2017-06-19 13:14:00', '2017-06-29 07:15:44', 'b1b5fe26-17ee-4e55-88d4-72577329d8ae'),
(35, 'Asset', 1, 0, '2017-06-19 13:14:00', '2017-06-29 07:15:45', 'b2939910-1110-48d0-93ff-233bf5317576'),
(36, 'Asset', 1, 0, '2017-06-19 13:14:00', '2017-06-29 07:15:45', '1c41aa02-4792-48a3-95e3-ec848e33099d'),
(37, 'Entry', 1, 0, '2017-06-19 13:16:45', '2017-06-20 09:36:24', 'e3ce5555-0641-4953-9ac4-f2338b2969c2'),
(38, 'Entry', 1, 0, '2017-06-19 13:19:29', '2017-06-19 13:19:29', '4c605172-8c6c-4db2-9875-c65fd27b5cb5'),
(39, 'Entry', 1, 0, '2017-06-19 13:21:32', '2017-07-09 16:12:22', '9e91b10e-f8c6-4a5a-9557-81f5a9175ce3'),
(40, 'Entry', 1, 0, '2017-06-20 08:38:18', '2017-07-07 10:24:59', '854c94ad-58dc-41cf-a422-0481cb9aa7e1'),
(41, 'Entry', 1, 0, '2017-06-20 08:38:50', '2017-07-07 10:10:04', '7423c387-4985-4a57-996b-02b5d939d92e'),
(42, 'Entry', 1, 0, '2017-06-20 08:39:21', '2020-08-21 22:43:16', '65f8928a-5488-4863-bd24-4ddc1cfc9af2'),
(43, 'Entry', 1, 0, '2017-06-20 08:39:50', '2017-07-23 18:34:04', '8699b60d-ee07-472b-af4b-7bd73ccb42ac'),
(47, 'Entry', 1, 0, '2017-06-21 12:11:19', '2017-06-21 13:33:33', 'b0e558a4-bc1e-49e0-82af-b079f159ad0a'),
(48, 'Entry', 1, 0, '2017-06-21 12:34:49', '2017-06-21 12:34:49', '7641b556-6872-430c-bd22-128aa211fe1c'),
(49, 'Entry', 1, 0, '2017-06-21 12:36:25', '2017-06-21 12:36:25', 'b38c7c92-5372-44d9-8219-b538ca7aed26'),
(50, 'Entry', 1, 0, '2017-07-04 23:49:21', '2017-07-04 23:49:21', '0ce66919-0168-4af6-8fbb-d8c01c5dbfef'),
(52, 'Entry', 1, 0, '2017-07-05 02:14:36', '2017-07-09 06:13:53', '242226c8-6a57-49f8-a27d-55c12dac752f'),
(53, 'Entry', 1, 0, '2017-07-05 12:05:40', '2017-07-05 12:23:54', 'bd6aea62-47d3-4812-8bb4-7b8e9d06ddd7'),
(54, 'Asset', 1, 0, '2017-07-05 12:19:27', '2017-07-05 12:19:27', '4c6b06a0-2068-46a1-80a5-b9dc55eabfa6'),
(55, 'Entry', 1, 0, '2017-07-05 12:19:51', '2017-07-19 23:29:34', 'ffa2349f-5d32-436b-9c9d-96b6976b6769'),
(56, 'Entry', 1, 0, '2017-07-06 08:51:18', '2017-07-19 23:17:13', '946d254b-93d3-4133-8e7a-976b4fcd0211'),
(57, 'Asset', 1, 0, '2017-07-06 08:52:46', '2017-07-06 08:52:46', '0d5bfdfe-ac71-442a-a700-287a268bc88c'),
(58, 'Entry', 1, 0, '2017-07-07 07:08:31', '2017-07-07 07:46:33', '6b828e0c-ca42-46d3-8c0b-c68f21c31650'),
(59, 'Entry', 1, 0, '2017-07-07 07:13:47', '2017-07-07 07:32:53', 'd34f3b86-62a4-4871-afc2-8e84c4851259'),
(60, 'Entry', 1, 0, '2017-07-07 08:04:36', '2017-07-07 08:07:28', '1a70b785-8818-4e5e-b251-5f4c3861806b'),
(61, 'Entry', 1, 0, '2017-07-07 08:04:57', '2017-07-07 08:08:35', '13c2105c-f057-43ae-babb-71f6513fbc02'),
(62, 'Entry', 1, 0, '2017-07-07 08:05:24', '2017-07-07 08:09:11', '4c5b457e-0697-4084-a612-361e50669630'),
(63, 'Entry', 1, 0, '2017-07-07 08:05:48', '2017-07-07 08:10:02', 'bcb31f3a-a166-4bbb-a7e7-e6900516bb02'),
(64, 'Entry', 1, 0, '2017-07-07 08:06:09', '2017-07-07 08:10:35', 'bf34d795-d74a-4834-bfd3-a221ce6e0f4e'),
(65, 'Entry', 1, 0, '2017-07-07 08:13:11', '2017-07-07 08:13:11', 'c60ceab9-a413-4204-bee5-0377c8343426'),
(66, 'Entry', 1, 0, '2017-07-07 08:21:24', '2017-07-19 23:15:29', 'b95ae417-2cf9-4c55-8609-3602451d977e'),
(67, 'Entry', 1, 0, '2017-07-07 08:27:38', '2017-07-07 11:28:56', 'b826a7b2-4790-432b-bc32-420c90e3b7d8'),
(68, 'Entry', 1, 0, '2017-07-07 08:28:36', '2017-07-07 11:24:17', '4ce4e920-e314-4489-9672-b6fe308432c6'),
(69, 'Asset', 1, 0, '2017-07-07 08:40:51', '2017-07-07 08:40:51', 'ac1bcdfe-cd6d-46cc-a05f-e29ebdd4347d'),
(70, 'Entry', 1, 0, '2017-07-07 08:41:40', '2017-07-07 11:29:26', 'f53e2d0d-8f9e-47b2-876d-f4b01f1c489d'),
(71, 'Entry', 1, 0, '2017-07-07 10:38:21', '2017-07-07 10:38:21', '1ee140f2-145a-4e1a-915f-4fd7e06a289e'),
(72, 'Entry', 1, 0, '2017-07-07 10:57:37', '2017-07-07 11:03:53', '36de0e9d-f2a8-4334-bfbd-aedd561faf47'),
(73, 'Entry', 1, 0, '2017-07-07 11:16:36', '2017-07-07 11:28:11', '4221f7c7-4085-450e-9743-66adc335712c'),
(74, 'Asset', 1, 0, '2017-07-07 11:34:17', '2017-07-09 06:11:08', 'e4f6d977-b29d-4d96-8d35-f26e86f800f3'),
(76, 'Asset', 1, 0, '2017-07-09 06:49:12', '2017-07-09 06:49:12', '6d7b631a-e26f-443d-888e-3e043d102874'),
(77, 'Entry', 1, 0, '2017-07-19 10:44:49', '2017-07-19 10:44:49', '8ae81ab5-4e34-4f07-a358-24df90c1e7ea'),
(78, 'Entry', 1, 0, '2017-07-19 10:45:11', '2017-07-19 10:45:11', '5b196b03-3a23-4bf1-b27c-14c02b553f39'),
(82, 'Entry', 1, 0, '2017-07-27 12:46:55', '2017-07-27 12:46:55', 'c19405eb-9c13-4f94-98ac-f2d37297bbcf'),
(83, 'Entry', 1, 0, '2017-08-05 15:51:41', '2017-08-05 15:51:41', '1a95aa61-bc36-4012-96e6-1c76b93fd420'),
(84, 'Asset', 1, 0, '2019-02-26 14:58:39', '2019-02-26 14:58:39', '7b4220ca-8d0b-4430-bec4-71f6197e8510'),
(85, 'Entry', 1, 0, '2019-02-26 14:59:10', '2019-02-26 14:59:10', '935e6fd7-d0f5-44dd-a7dd-d0278f419b85'),
(86, 'Asset', 1, 0, '2019-08-18 00:00:48', '2020-08-21 21:58:17', 'e90713d6-cce4-40a4-9baa-5543b5a2213c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2017-06-18 18:03:21', '2017-06-18 18:03:21', 'f924dd6c-c1ae-49aa-926c-0de6d8774740'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2017-06-18 18:03:24', '2019-08-18 00:02:27', '59d41861-0ac8-4cd1-b20b-a350221c7fd7'),
(3, 3, 'en_us', 'we-just-installed-craft', 'news/2017/we-just-installed-craft', 1, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '937b2c78-c1aa-44c7-a446-58c893b9baa8'),
(4, 4, 'en_us', '170427-pothole-heart1000', NULL, 1, '2017-06-19 13:11:29', '2017-06-29 07:15:31', '7b65e7ee-be8d-442b-a867-9891d6bfe348'),
(5, 5, 'en_us', '170427-starve-afever1000', NULL, 1, '2017-06-19 13:11:30', '2017-06-29 07:15:31', 'b7a2986e-3a19-4197-b894-6da0180fa837'),
(6, 6, 'en_us', '170427-total-death-benefit512', NULL, 1, '2017-06-19 13:11:30', '2017-06-29 07:15:32', '48af11cb-b1a1-42a7-9b10-23e57589e8d7'),
(7, 7, 'en_us', '170427-there-there1000', NULL, 1, '2017-06-19 13:11:31', '2017-06-29 07:15:32', '971c6875-e48f-4259-8ead-dfc9035c36bb'),
(8, 8, 'en_us', 'ht1', NULL, 1, '2017-06-19 13:13:49', '2017-06-29 07:15:33', '56df204b-c306-43e2-9d95-4814d9df9144'),
(9, 9, 'en_us', 'ht11', NULL, 1, '2017-06-19 13:13:49', '2017-06-29 07:15:34', 'd0e53e26-547d-4bbf-ac8f-26533ee0735b'),
(10, 10, 'en_us', 'ht12', NULL, 1, '2017-06-19 13:13:50', '2017-06-29 07:15:34', 'd08fc643-d253-46d0-afe8-5e71ae86cd4a'),
(11, 11, 'en_us', 'ht10', NULL, 1, '2017-06-19 13:13:50', '2017-06-29 07:15:34', 'c9e4fe29-d712-4b0c-afa1-e7f9279b4cc5'),
(12, 12, 'en_us', 'ht13', NULL, 1, '2017-06-19 13:13:50', '2017-06-29 07:15:35', '875940d2-5ab4-48c4-99f2-94581578e789'),
(13, 13, 'en_us', 'ht14', NULL, 1, '2017-06-19 13:13:51', '2017-06-29 07:15:35', 'eb81f36e-8330-4202-b779-a8d5a4b41560'),
(14, 14, 'en_us', 'ht15', NULL, 1, '2017-06-19 13:13:51', '2017-06-29 07:15:35', '32fe5ba1-3aee-475c-a564-20824794b784'),
(15, 15, 'en_us', 'ht16', NULL, 1, '2017-06-19 13:13:51', '2017-06-29 07:15:35', '269f2ea5-7614-4099-a15f-2bdbc0b5bc03'),
(16, 16, 'en_us', 'ht2', NULL, 1, '2017-06-19 13:13:51', '2017-06-29 07:15:36', '1199da13-07d2-4928-9f5a-40c5e6157656'),
(17, 17, 'en_us', 'ht3', NULL, 1, '2017-06-19 13:13:52', '2017-06-29 07:15:36', 'c48b8116-ea06-4a27-863f-c22da5ee8515'),
(18, 18, 'en_us', 'ht4', NULL, 1, '2017-06-19 13:13:52', '2017-06-29 07:15:36', 'e0bcb324-96a1-489c-8c6d-e9d2d370bf6a'),
(19, 19, 'en_us', 'ht5', NULL, 1, '2017-06-19 13:13:52', '2017-06-29 07:15:37', '96c2613c-3a19-41ed-8e96-6b01d9b601e0'),
(20, 20, 'en_us', 'ht6', NULL, 1, '2017-06-19 13:13:53', '2017-06-29 07:15:37', 'bd6be624-c5ad-4024-a756-58f740788c4b'),
(21, 21, 'en_us', 'ht7', NULL, 1, '2017-06-19 13:13:53', '2017-06-29 07:15:37', 'a65e4d5e-9f9c-40c1-ac31-37cb28c3ede6'),
(22, 22, 'en_us', 'ht8', NULL, 1, '2017-06-19 13:13:53', '2017-06-29 07:15:38', 'abc77b04-1f51-486c-b306-991cc7beeeaa'),
(23, 23, 'en_us', 'ht9', NULL, 1, '2017-06-19 13:13:54', '2017-06-29 07:15:38', 'ae1646f4-fbb8-410f-860c-9b1c4e7fa21f'),
(24, 24, 'en_us', 'htb1', NULL, 1, '2017-06-19 13:13:54', '2017-06-29 07:15:39', '4c86bda9-3e10-40f3-aca0-1897986000f3'),
(25, 25, 'en_us', 'htb2', NULL, 1, '2017-06-19 13:13:55', '2017-06-29 07:15:40', '3aa30bba-0d77-42a4-aa00-37980d8136b7'),
(26, 26, 'en_us', 'htb3', NULL, 1, '2017-06-19 13:13:55', '2017-06-29 07:15:41', '875b4c3b-154c-42da-88ca-ac0fff7e4f29'),
(27, 27, 'en_us', 'htb4', NULL, 1, '2017-06-19 13:13:56', '2017-06-29 07:15:41', 'c7c595d5-0532-4410-9296-c2b0ccb38f77'),
(28, 28, 'en_us', 'htb5', NULL, 1, '2017-06-19 13:13:57', '2017-06-29 07:15:42', 'cbc28993-2f5f-4b2a-a28c-48a1854a86fb'),
(29, 29, 'en_us', 'htb7', NULL, 1, '2017-06-19 13:13:58', '2017-06-29 07:15:43', '12ca70e2-703a-46d9-91e9-fa36eccf3cdb'),
(30, 30, 'en_us', 'happytalkband01', NULL, 1, '2017-06-19 13:13:58', '2020-08-21 21:58:38', 'ae0c2661-47c6-4180-af03-35bafb4645c3'),
(31, 31, 'en_us', 'htbonartielange', NULL, 1, '2017-06-19 13:13:59', '2017-06-29 07:15:43', '5f67d83e-3e6c-47f8-b44c-7d3b89ec2613'),
(32, 32, 'en_us', 'lsaatogden', NULL, 1, '2017-06-19 13:13:59', '2017-06-29 07:15:44', '3779df98-9f65-4c6e-b47a-c66078a96459'),
(33, 33, 'en_us', 'lsaliveshow', NULL, 1, '2017-06-19 13:13:59', '2017-06-29 07:15:44', 'a301868e-dec8-4cb5-9d00-8aa62dbbff56'),
(34, 34, 'en_us', 'lsatriofliercww', NULL, 1, '2017-06-19 13:14:00', '2017-06-29 07:15:44', 'e7aac35c-d57f-4067-a6b5-701814e549f1'),
(35, 35, 'en_us', 'luke-allen', NULL, 1, '2017-06-19 13:14:00', '2017-06-29 07:15:45', 'c570ee9c-af7e-4ae6-a18e-301bfe4bd7e5'),
(36, 36, 'en_us', 'luke-mirror-gray', NULL, 1, '2017-06-19 13:14:00', '2017-06-29 07:15:45', '57cbda9d-8886-4379-b99b-3886097108d9'),
(37, 37, 'en_us', 'albums-single', 'recordings', 1, '2017-06-19 13:16:45', '2017-06-20 09:36:24', '68d6ce52-e2af-4afe-8e85-c4406ee30c1c'),
(38, 38, 'en_us', 'shows-single', 'shows', 1, '2017-06-19 13:19:29', '2017-06-19 13:19:29', '779e6b09-e8de-4ab6-ba70-d4cb7aefb612'),
(39, 39, 'en_us', 'about', 'about', 1, '2017-06-19 13:21:32', '2017-07-09 16:12:22', '7d8a750a-8e75-4919-ae00-b21aaadf4c62'),
(40, 40, 'en_us', 'starve-a-fever', 'recordings/starve-a-fever', 1, '2017-06-20 08:38:18', '2017-07-07 10:24:59', '14e287a3-475d-4684-897e-84a76101bf2d'),
(41, 41, 'en_us', 'there-there', 'recordings/there-there', 1, '2017-06-20 08:38:50', '2017-07-07 10:10:05', 'ae716334-5f5b-4b33-a991-741c51dbd393'),
(42, 42, 'en_us', 'total-death-benefit', 'recordings/total-death-benefit', 1, '2017-06-20 08:39:21', '2020-08-21 22:43:16', '04f8bd82-290b-4fe8-b0e6-8fbf93d605c9'),
(43, 43, 'en_us', 'pothole-heart', 'recordings/pothole-heart', 1, '2017-06-20 08:39:50', '2017-07-23 18:34:05', 'c5f936e7-c381-4b43-8f96-0ee6359625f9'),
(47, 47, 'en_us', 'siberia', NULL, 1, '2017-06-21 12:11:19', '2017-06-21 13:33:33', 'aff16557-5b9e-4ac6-96d1-a30826e3cda8'),
(48, 48, 'en_us', 'saturn-bar', NULL, 1, '2017-06-21 12:34:49', '2017-06-21 12:34:50', 'd989b3df-604f-4320-b05c-8ec787a2be51'),
(49, 49, 'en_us', 'chazfest', NULL, 1, '2017-06-21 12:36:25', '2017-06-21 12:36:25', '2df3f5b9-cb3a-4b0a-9055-874d02387a62'),
(50, 50, 'en_us', 'allways-lounge', NULL, 1, '2017-07-04 23:49:22', '2017-07-04 23:49:26', '5e6b11c4-2a7b-432b-a712-b2461306a53f'),
(52, 52, 'en_us', 'siberia-july-22', 'shows/siberia-july-22', 1, '2017-07-05 02:14:36', '2017-07-09 06:13:53', 'aa8dd2b5-7666-4240-a11f-72995f88bae0'),
(53, 53, 'en_us', 'press-single', 'press', 1, '2017-07-05 12:05:41', '2017-07-05 12:23:55', '591ee01b-bdb1-4805-89fc-a840390eeba9'),
(54, 54, 'en_us', '9533034-large', NULL, 1, '2017-07-05 12:19:27', '2017-07-05 12:19:27', '8f043d17-5565-4b2c-a174-7d4956a7e92b'),
(55, 55, 'en_us', 'the-happy-talk-band-rocked-the-lagniappe-stage-at-new-orleans-jazz-fest', 'press/the-happy-talk-band-rocked-the-lagniappe-stage-at-new-orleans-jazz-fest', 1, '2017-07-05 12:19:52', '2017-07-19 23:29:35', '56406c5a-7ae6-4d8a-ab5e-d481d80b2323'),
(56, 56, 'en_us', 'whistling-past-the-graveyard-the-gospel-according-to-luke-spurr-allen', 'press/whistling-past-the-graveyard-the-gospel-according-to-luke-spurr-allen', 1, '2017-07-06 08:51:20', '2017-07-19 23:17:13', '2fddabb4-8016-42f0-bfd4-2fb3462b3362'),
(57, 57, 'en_us', 'lsa-shawn-mc-kee', NULL, 1, '2017-07-06 08:52:46', '2017-07-06 08:52:46', '60dfd51f-94b7-456e-ac75-a1fb968e0056'),
(58, 58, 'en_us', 'forget-me-not', 'videos/forget-me-not', 1, '2017-07-07 07:08:32', '2017-07-07 07:46:33', 'abaae08f-8526-40c4-8c47-87971389de6b'),
(59, 59, 'en_us', 'videos-single', 'videos', 1, '2017-07-07 07:13:47', '2017-07-07 07:32:53', '6fd297a0-30de-4f6f-9fb4-182b399b8932'),
(60, 60, 'en_us', 'e3jidbkugmo', 'videos/e3jidbkugmo', 1, '2017-07-07 08:04:36', '2017-07-07 08:07:40', '823db691-1b2d-4400-b604-d3fea859a982'),
(61, 61, 'en_us', 'gqgxf9dwtos', 'videos/gqgxf9dwtos', 1, '2017-07-07 08:04:57', '2017-07-07 08:08:36', '63f09734-567b-4fc9-86dc-6aecc7ff672f'),
(62, 62, 'en_us', 'g35cltdktq4', 'videos/g35cltdktq4', 1, '2017-07-07 08:05:25', '2017-07-07 08:09:11', '7a2b1abe-f859-40f5-beaf-d26842aaeb44'),
(63, 63, 'en_us', '5fze3aagofq', 'videos/5fze3aagofq', 1, '2017-07-07 08:05:49', '2017-07-07 08:10:02', '05caf53c-6ad0-4211-ae48-783b403e05c2'),
(64, 64, 'en_us', 'cossp3byjem', 'videos/cossp3byjem', 1, '2017-07-07 08:06:09', '2017-07-07 08:10:35', '2731565e-fcb1-4480-a269-64a4eaf80271'),
(65, 65, 'en_us', 'mourning-glory', 'press/mourning-glory', 1, '2017-07-07 08:13:11', '2017-07-07 08:13:17', 'd48c74a5-5882-4a49-b382-d3a35aa82e5e'),
(66, 66, 'en_us', 'from-steinbeck-to-sweet-vermouth', 'press/from-steinbeck-to-sweet-vermouth', 1, '2017-07-07 08:21:24', '2017-07-19 23:15:29', '51bf7076-0d18-4e1b-9455-b07e5adf4125'),
(67, 67, 'en_us', 'chazfest-may-3', 'shows/chazfest-may-3', 1, '2017-07-07 08:27:38', '2017-07-07 11:28:56', '6a118eb6-5fbf-4cba-99c6-109c081d53d7'),
(68, 68, 'en_us', 'siberia-may-20', 'shows/siberia-may-20', 1, '2017-07-07 08:28:36', '2017-07-07 11:24:17', 'bde63a6e-499b-4577-bcd1-99a543dd0517'),
(69, 69, 'en_us', '170428-bjsposter', NULL, 1, '2017-07-07 08:40:51', '2017-07-07 08:40:51', 'ed20a522-3803-47bf-8f53-33476f057d1f'),
(70, 70, 'en_us', 'bjs-april-28', 'shows/bjs-april-28', 1, '2017-07-07 08:41:40', '2017-07-07 11:29:26', '762ce330-60e6-437b-9d5f-7eb559cb16e6'),
(71, 71, 'en_us', 'bjs-lounge', NULL, 1, '2017-07-07 10:38:21', '2017-07-07 10:38:27', '0fec0b9b-ee91-49ad-8dd1-96d756905e75'),
(72, 72, 'en_us', 'past-shows-single', 'pastshows', 1, '2017-07-07 10:57:37', '2017-07-07 11:03:53', '5fda60be-449a-4e96-9594-55484dc6211f'),
(73, 73, 'en_us', 'chazfest-2015', 'shows/chazfest-2015', 1, '2017-07-07 11:16:37', '2017-07-07 11:28:12', '71f0f782-2391-45c3-8460-6b17ae3faeec'),
(74, 74, 'en_us', 'siberia-july22', NULL, 1, '2017-07-07 11:34:17', '2017-07-09 06:11:08', '038bd202-95e0-4c0f-aa65-f8e4d57aaf57'),
(76, 76, 'en_us', 'antigravity-may-2017-luke-allen1-by-adrienne-battistella', NULL, 1, '2017-07-09 06:49:12', '2017-07-09 06:49:12', 'fd06872f-87ad-49c1-994b-9e01c6d88df3'),
(77, 77, 'en_us', 'd-b-a', NULL, 1, '2017-07-19 10:44:50', '2017-07-19 10:44:50', '42890fdf-d493-46a3-bc45-be9510e00bbf'),
(78, 78, 'en_us', 'old-arabi-bar', NULL, 1, '2017-07-19 10:45:11', '2017-07-19 10:45:12', '168d0d70-9afd-46f3-885b-ceedabec58a5'),
(82, 82, 'en_us', 'siberia-2017-08-25', 'shows/siberia-2017-08-25', 1, '2017-07-27 12:46:55', '2017-07-27 12:46:55', 'e725c5d5-e29c-45b5-b842-5be006424d70'),
(83, 83, 'en_us', 'saturn-bar-2017-08-12', 'shows/saturn-bar-2017-08-12', 1, '2017-08-05 15:51:41', '2017-08-05 15:51:41', 'e2d084e3-4378-455f-b8e5-c39ce7a4fc96'),
(84, 84, 'en_us', 'helenandluke', NULL, 1, '2019-02-26 14:58:39', '2019-02-26 14:58:39', '6fa42f89-1cf6-436c-b7eb-9a272a78c4d6'),
(85, 85, 'en_us', 'siberia-2019-02-28', 'shows/siberia-2019-02-28', 1, '2019-02-26 14:59:10', '2019-02-26 14:59:10', 'ca3e2e09-01e0-40bf-bd2a-9f09d92d9991'),
(86, 86, 'en_us', 'happy-talk-band-dominici', NULL, 1, '2019-08-18 00:00:48', '2020-08-21 21:58:18', '0b43fdcd-72c1-44b4-a718-a87134b2b9a9');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
  `id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, NULL, NULL, '2017-06-18 18:03:24', NULL, '2017-06-18 18:03:25', '2019-08-18 00:02:27', 'ad45e4b4-4d88-49d7-b9d7-64365edb6410'),
(3, 2, 2, 1, '2017-06-18 18:03:25', NULL, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '0b26070a-72b3-4abc-8d24-0ec23b941ca0'),
(37, 4, 4, NULL, '2017-06-20 09:36:23', NULL, '2017-06-19 13:16:45', '2017-06-20 09:36:23', '623f79fa-48c2-4977-a649-4234f0d48032'),
(38, 6, NULL, NULL, '2017-06-19 13:19:29', NULL, '2017-06-19 13:19:29', '2017-06-19 13:19:29', '9bdd4301-a9aa-4449-99aa-ae28424b159c'),
(39, 7, NULL, NULL, '2017-06-19 13:21:32', NULL, '2017-06-19 13:21:32', '2017-07-09 16:12:22', '3853b3ed-172a-48a3-a6af-d34be35b56e8'),
(40, 3, 3, 1, '2017-06-20 08:38:00', NULL, '2017-06-20 08:38:18', '2017-07-07 10:24:59', '685db0ab-6876-4679-a4f8-051df470fc7c'),
(41, 3, 3, 1, '2017-06-20 08:38:00', NULL, '2017-06-20 08:38:50', '2017-07-07 10:10:05', '27ab736b-f6ef-4747-9f07-f5e39589beb2'),
(42, 3, 3, 1, '2017-06-20 08:39:00', NULL, '2017-06-20 08:39:21', '2020-08-21 22:43:16', '928a6acf-7d4a-4051-b1aa-79ca6b2d9b2c'),
(43, 3, 3, 1, '2017-06-20 08:39:00', NULL, '2017-06-20 08:39:50', '2017-07-23 18:34:05', 'd43a8b48-0220-4b8b-ac98-07986f1546e4'),
(47, 8, 8, 1, '2017-06-21 12:11:00', NULL, '2017-06-21 12:11:19', '2017-06-21 13:33:33', 'a9efd4ec-07fb-4ca0-b847-7523ce123a64'),
(48, 8, 8, 1, '2017-06-21 12:34:49', NULL, '2017-06-21 12:34:49', '2017-06-21 12:34:49', 'ed59bd20-578c-44df-9063-44bfde5bfc43'),
(49, 8, 8, 1, '2017-06-21 12:36:25', NULL, '2017-06-21 12:36:25', '2017-06-21 12:36:25', 'fe1b95ed-fefd-4722-a095-03ea0db8340a'),
(50, 8, 8, 1, '2017-07-04 23:49:21', NULL, '2017-07-04 23:49:22', '2017-07-04 23:49:22', '2e2125b5-3b64-45ee-bf7f-f7300312d50a'),
(52, 5, 5, 1, '2017-07-05 02:14:00', NULL, '2017-07-05 02:14:37', '2017-07-09 06:13:54', '1b800acb-def4-46e5-9946-fa67e97ab5e2'),
(53, 10, 10, NULL, '2017-07-05 12:23:45', NULL, '2017-07-05 12:05:41', '2017-07-05 12:23:45', '65cb51b7-53d1-4c77-b10c-5116ade24297'),
(55, 9, 9, 1, '2017-07-05 12:19:00', NULL, '2017-07-05 12:19:53', '2017-07-19 23:29:35', '300bd20b-e603-4049-877b-9d92518757f7'),
(56, 9, 9, 1, '2017-07-06 08:51:00', NULL, '2017-07-06 08:51:20', '2017-07-19 23:17:13', '9629cd22-0877-414d-9ae3-49e9137c532b'),
(58, 11, 11, 1, '2017-07-07 07:08:31', NULL, '2017-07-07 07:08:32', '2017-07-07 07:08:32', 'f8716ecd-d8a1-4d05-82d5-351d0c5a51ca'),
(59, 12, 13, NULL, '2017-07-07 07:32:48', NULL, '2017-07-07 07:13:48', '2017-07-07 07:32:48', '2d966bd8-65e7-4c80-84e2-526ee84ebd9f'),
(60, 11, 11, 1, '2017-07-07 08:04:00', NULL, '2017-07-07 08:04:36', '2017-07-07 08:07:28', '319e6cc7-6538-4f7d-8fca-a0113bee200d'),
(61, 11, 11, 1, '2017-07-07 08:04:00', NULL, '2017-07-07 08:04:57', '2017-07-07 08:08:36', '79f94b7d-8773-48bc-93e8-c7b15ec1a22c'),
(62, 11, 11, 1, '2017-07-07 08:05:00', NULL, '2017-07-07 08:05:25', '2017-07-07 08:09:11', '880a13b0-d368-495b-a1b7-808dee51d992'),
(63, 11, 11, 1, '2017-07-07 08:05:00', NULL, '2017-07-07 08:05:49', '2017-07-07 08:10:02', '57420f17-234d-47da-8c00-e77d9353f792'),
(64, 11, 11, 1, '2017-07-07 08:06:00', NULL, '2017-07-07 08:06:09', '2017-07-07 08:10:35', '80195d04-9c1e-4aea-ab51-18b67182c434'),
(65, 9, 9, 1, '2017-07-07 08:13:11', NULL, '2017-07-07 08:13:11', '2017-07-07 08:13:11', '6b9a97f5-c5ee-4282-81af-0b0c47bed3f2'),
(66, 9, 9, 1, '2017-07-07 08:21:00', NULL, '2017-07-07 08:21:24', '2017-07-19 23:15:29', '599c3fd1-ccff-4f9f-8561-0904223d9503'),
(67, 5, 5, 1, '2017-07-07 08:27:00', NULL, '2017-07-07 08:27:38', '2017-07-07 11:28:56', '844eef05-437a-4d5d-8880-d50ef8174ca8'),
(68, 5, 5, 1, '2017-07-07 08:28:00', NULL, '2017-07-07 08:28:36', '2017-07-07 11:24:17', '36fc470f-9bff-4b02-a5f0-5dc26da5c231'),
(70, 5, 5, 1, '2017-07-07 08:41:00', NULL, '2017-07-07 08:41:40', '2017-07-07 11:29:26', '554ee213-875b-4eaa-a5e2-344083eba824'),
(71, 8, 8, 1, '2017-07-07 10:38:21', NULL, '2017-07-07 10:38:21', '2017-07-07 10:38:21', '02e8e1c4-b3b6-4355-bfd8-5c6af869bdb9'),
(72, 13, 14, NULL, '2017-07-07 11:03:46', NULL, '2017-07-07 10:57:37', '2017-07-07 11:03:46', 'eceae9eb-1bfe-47d6-baa3-7085fa06d193'),
(73, 5, 5, 1, '2017-07-07 11:16:00', NULL, '2017-07-07 11:16:37', '2017-07-07 11:28:12', '148f7ebc-8ea1-4492-8b75-8ed59ab5865f'),
(77, 8, 8, 1, '2017-07-19 10:44:49', NULL, '2017-07-19 10:44:50', '2017-07-19 10:44:50', '26e6dfc2-41fe-4e77-9d11-e2e24aaa7724'),
(78, 8, 8, 1, '2017-07-19 10:45:11', NULL, '2017-07-19 10:45:11', '2017-07-19 10:45:11', 'b21c11a0-b96d-4ad4-a75e-7424e3569eaa'),
(82, 5, 5, 1, '2017-07-27 12:46:55', NULL, '2017-07-27 12:46:56', '2017-07-27 12:46:56', 'c0e02d31-bfa5-4358-8b57-657d3de0b518'),
(83, 5, 5, 1, '2017-08-05 15:51:40', NULL, '2017-08-05 15:51:41', '2017-08-05 15:51:41', '679687da-4cca-450b-9c39-6a8afdb16538'),
(85, 5, 5, 1, '2019-02-26 14:59:10', NULL, '2019-02-26 14:59:10', '2019-02-26 14:59:10', '171d9614-ba69-4a43-bb58-8497a9ba0f4b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 42, 'Homepage', 'homepage', 1, 'Title', NULL, 1, '2017-06-18 18:03:24', '2017-07-04 21:37:38', '58347344-9ef1-407d-a710-546b2f9f83ed'),
(2, 2, 5, 'News', 'news', 1, 'Title', NULL, 1, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '3d61060f-bb63-40cf-8f19-c63bfd87a85d'),
(3, 3, 73, 'Recordings', 'recordings', 1, 'Title', NULL, 1, '2017-06-19 12:22:31', '2017-07-22 05:08:38', 'e10e3339-0c8b-4852-b80e-3310039f813b'),
(4, 4, 21, 'Recordings Single', 'albumsSingle', 0, NULL, '{section.name|raw}', 1, '2017-06-19 13:16:45', '2017-06-20 09:29:00', '9747525b-6612-4c22-98e6-b15c37087cb2'),
(5, 5, 72, 'Shows', 'shows', 0, NULL, '{{ object.venue.first().title ?? \'(no venue)\' }} - {{ object.date }}', 1, '2017-06-19 13:19:03', '2017-07-09 06:03:12', '13a9f0f6-24a1-4fb4-b681-dcb44d2122d2'),
(6, 6, 34, 'Shows Single', 'showsSingle', 0, NULL, '{section.name|raw}', 1, '2017-06-19 13:19:28', '2017-06-21 14:44:21', 'df0d5446-bffe-4be7-90b6-4df3d5c8759a'),
(7, 7, 36, 'About', 'about', 0, NULL, '{section.name|raw}', 1, '2017-06-19 13:21:32', '2017-06-22 04:48:43', '29362d62-b57c-452c-aff0-1b4b3eca0b1c'),
(8, 8, 43, 'Venues', 'venues', 1, 'Venue Name', NULL, 1, '2017-06-21 12:07:26', '2017-07-04 23:47:59', 'a77881ed-bc79-4ab4-8ae6-e000dd17e621'),
(9, 9, 59, 'Press', 'press', 1, 'Title', NULL, 1, '2017-07-05 11:37:28', '2017-07-05 12:37:02', '751a0662-8bd5-4343-8b6e-075daf10e20f'),
(10, 10, 58, 'Press Single', 'pressSingle', 0, NULL, '{section.name|raw}', 1, '2017-07-05 12:05:40', '2017-07-05 12:12:46', 'ff85aaa7-d6f3-4ff1-98ab-d601aa68a1f1'),
(11, 11, 65, 'Video', 'videos', 1, 'Title', NULL, 1, '2017-07-06 08:40:02', '2017-07-07 07:45:54', '4666afde-7941-494d-b08d-d31b176f12d4'),
(13, 12, 64, 'Videos Single', 'videosSingle', 0, NULL, '{section.name|raw}', 1, '2017-07-07 07:13:46', '2017-07-07 07:23:50', '8cd247cf-95ed-47fa-b553-aee76cabb254'),
(14, 13, 69, 'Past Shows Single', 'pastShowsSingle', 0, NULL, '{section.name|raw}', 1, '2017-07-07 10:57:37', '2017-07-07 11:01:34', 'dee24617-842c-496a-a647-51fcb8aed1e3');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) UNSIGNED NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 2, 1, 1, 'en_us', 1, NULL, '{\"typeId\":\"1\",\"authorId\":null,\"title\":\"Homepage\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-06-18 18:03:25', '2017-06-18 18:03:25', 'ee7bf989-6816-4e54-8549-c5c7b783de76'),
(2, 2, 1, 1, 'en_us', 2, NULL, '{\"typeId\":null,\"authorId\":null,\"title\":\"Welcome to Lukespurrallen.local!\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":\"1\",\"parentId\":null,\"fields\":{\"1\":\"<p>It\\u2019s true, this site doesn\\u2019t have a whole lot of content yet, but don\\u2019t worry. Our web developers have just installed the CMS, and they\\u2019re setting things up for the content editors this very moment. Soon Lukespurrallen.local will be an oasis of fresh perspectives, sharp analyses, and astute opinions that will keep you coming back again and again.<\\/p>\"}}', '2017-06-18 18:03:25', '2017-06-18 18:03:25', '7d441849-a810-4770-9222-c43524852e22'),
(3, 3, 2, 1, 'en_us', 1, NULL, '{\"typeId\":\"2\",\"authorId\":\"1\",\"title\":\"We just installed Craft!\",\"slug\":\"we-just-installed-craft\",\"postDate\":1497809005,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-06-18 18:03:25', '2017-06-18 18:03:25', 'ef653834-8c99-4933-9af7-b9de93242d0c'),
(4, 37, 4, 1, 'en_us', 1, NULL, '{\"typeId\":\"4\",\"authorId\":null,\"title\":\"Albums Single\",\"slug\":\"albums-single\",\"postDate\":1497878205,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-06-19 13:16:45', '2017-06-19 13:16:45', '29d39500-465a-4aa5-a849-29dbdc93f8c4'),
(5, 38, 6, 1, 'en_us', 1, NULL, '{\"typeId\":\"6\",\"authorId\":null,\"title\":\"Shows Single\",\"slug\":\"shows-single\",\"postDate\":1497878369,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-06-19 13:19:29', '2017-06-19 13:19:29', '274641dd-54e7-4e5d-aa99-05f4414037e7'),
(6, 39, 7, 1, 'en_us', 1, NULL, '{\"typeId\":\"7\",\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-06-19 13:21:32', '2017-06-19 13:21:32', 'a79f0e37-41c6-4944-875e-be7461cd082c'),
(7, 40, 3, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Starve A Fever\",\"slug\":\"starve-a-fever\",\"postDate\":1497947898,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"5\"],\"1\":\"\"}}', '2017-06-20 08:38:19', '2017-06-20 08:38:19', '1fa23ef6-b07a-495b-8f3f-d06c35569e29'),
(8, 41, 3, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"There There\",\"slug\":\"there-there\",\"postDate\":1497947930,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"7\"],\"1\":\"\"}}', '2017-06-20 08:38:50', '2017-06-20 08:38:50', '0c0e56cd-dd03-444c-8685-fa6f2a42f358'),
(9, 42, 3, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Total Death Benefit\",\"slug\":\"total-death-benefit\",\"postDate\":1497947961,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"6\"],\"1\":\"\"}}', '2017-06-20 08:39:21', '2017-06-20 08:39:21', '0db55f0d-4d37-4055-96df-1f2b7188db6d'),
(10, 43, 3, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Pothole Heart\",\"slug\":\"pothole-heart\",\"postDate\":1497947990,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"4\"],\"1\":\"\"}}', '2017-06-20 08:39:50', '2017-06-20 08:39:50', '34f948b4-70b8-4737-bfdb-45a3d6e497ef'),
(12, 39, 7, 1, 'en_us', 2, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. His new record, and first solo project, Pothole Heart, was released in May of 2017. He has released three previous albums with Happy Talk Band:<br>Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\"}}', '2017-06-20 10:03:30', '2017-06-20 10:03:30', 'c0136388-fdf8-4fde-93f0-1806141ff554'),
(13, 2, 1, 1, 'en_us', 3, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About LSA\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. His new record, and first solo project, Pothole Heart, was released in May of 2017. He has released three previous albums with Happy Talk Band:<br>Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\"}}', '2017-06-20 10:04:52', '2017-06-20 10:04:52', 'ca75e3a9-e40b-4fd3-aa82-3bf4c9d73520'),
(14, 39, 7, 1, 'en_us', 3, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p><p>His new record, and first solo project, Pothole Heart, was released in May of 2017.&nbsp;<\\/p><p>He has released three previous albums with Happy Talk Band: Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br><\\/p><p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\"}}', '2017-06-20 10:16:38', '2017-06-20 10:16:38', '68d88e01-d861-45dd-a04a-509d75cc1fdd'),
(15, 39, 7, 1, 'en_us', 4, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, Pothole Heart, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band: Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br><\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"4\":[\"30\"]}}', '2017-06-20 10:18:43', '2017-06-20 10:18:43', '89e7795c-659a-45df-a955-71605ad16197'),
(18, 47, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Siberia\",\"slug\":\"siberia\",\"postDate\":1498047079,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"227 St Claude Ave, New Orleans, LA 70117\",\"10\":\"\",\"12\":\"http:\\/\\/siberianola.com\"}}', '2017-06-21 12:11:19', '2017-06-21 12:11:19', '6d3e1ab0-ed68-45d7-bebf-8dd49343e138'),
(19, 47, 8, 1, 'en_us', 2, '', '{\"typeId\":\"8\",\"authorId\":\"1\",\"title\":\"Siberia\",\"slug\":\"siberia\",\"postDate\":1498047060,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"2227 St Claude Ave, New Orleans, LA 70117\",\"10\":\"\",\"12\":\"http:\\/\\/siberianola.com\"}}', '2017-06-21 12:11:28', '2017-06-21 12:11:28', 'aaa1beb1-f0d0-47bf-91b0-6f2a3cfc8b12'),
(20, 48, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Saturn Bar\",\"slug\":\"saturn-bar\",\"postDate\":1498048489,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"3067 St Claude Ave, New Orleans, LA 70117\",\"12\":\"http:\\/\\/www.saturnbar.com\\/\"}}', '2017-06-21 12:34:49', '2017-06-21 12:34:49', 'ca858569-dd2c-4cd7-b44d-89dbd7d94c67'),
(21, 49, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Chazfest\",\"slug\":\"chazfest\",\"postDate\":1498048585,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"3020 St. Claude Avenue \\r\\nNew Orleans, LA 70117 \",\"12\":\"https:\\/\\/www.chazfestival.com\"}}', '2017-06-21 12:36:25', '2017-06-21 12:36:25', '1fef3ef8-d30f-4cdb-9130-d280e9cc08cd'),
(23, 47, 8, 1, 'en_us', 3, '', '{\"typeId\":\"8\",\"authorId\":\"1\",\"title\":\"Siberia\",\"slug\":\"siberia\",\"postDate\":1498047060,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"2227 St Claude Ave, New Orleans, LA 70117\",\"12\":\"http:\\/\\/siberianola.com\"}}', '2017-06-21 13:33:33', '2017-06-21 13:33:33', '8e60d384-0ba8-4a08-8432-73b8565bc2d4'),
(24, 39, 7, 1, 'en_us', 5, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, Pothole Heart, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band: Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br><\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\",\"16\",\"17\"]}}', '2017-06-22 04:50:11', '2017-06-22 04:50:11', 'f13262a8-9d59-4b79-b66e-34a51f155d31'),
(25, 2, 1, 1, 'en_us', 4, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. His new record, and first solo project, Pothole Heart, was released in May of 2017. He has released three previous albums with Happy Talk Band:<br>Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"15\",\"16\",\"10\"]}}', '2017-06-22 12:56:31', '2017-06-22 12:56:31', 'fd7b50af-af2b-4702-9e24-3aad4a906b1f'),
(26, 2, 1, 1, 'en_us', 5, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. His new record, and first solo project, Pothole Heart, was released in May of 2017. He has released three previous albums with Happy Talk Band:<br>Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\"]}}', '2017-07-04 20:58:17', '2017-07-04 20:58:17', 'e6779b01-ff8a-44ff-8ca9-783c79f28101'),
(27, 2, 1, 1, 'en_us', 6, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. His new record, and first solo project, Pothole Heart, was released in May of 2017. He has released three previous albums with Happy Talk Band:<br>Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\"],\"16\":[\"43\"],\"15\":\"\"}}', '2017-07-04 21:38:50', '2017-07-04 21:38:50', 'a39bdaf3-5b0e-4d43-9d9a-01a12057e1c2'),
(28, 50, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Allways Lounge\",\"slug\":\"allways-lounge\",\"postDate\":1499212161,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\" 2240 St Claude Avenue\\r\\nNew Orleans, LA 70117\",\"12\":\"theallwayslounge.net\"}}', '2017-07-04 23:49:22', '2017-07-04 23:49:22', 'f70c8693-d45f-4f62-a8e9-87344ea59048'),
(30, 52, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Siberia July 22\",\"slug\":\"siberia-july-22\",\"postDate\":1499220876,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"7\\/22\\/2017\"},\"9\":\"<p>Happy Talk Band<\\/p>\",\"7\":{\"time\":\"10:00 PM\"},\"8\":[\"47\"]}}', '2017-07-05 02:14:37', '2017-07-05 02:14:37', 'd17f770b-c95d-4f8b-8943-74faa079010f'),
(31, 2, 1, 1, 'en_us', 7, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon. His new record, and first solo project, Pothole Heart, was released in May of 2017. He has released three previous albums with Happy Talk Band:<br>Total Death Benefit (2004), There There (2007) and Starve A Fever (2010).<br>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\"],\"16\":[\"43\"],\"15\":[\"52\"]}}', '2017-07-05 02:59:29', '2017-07-05 02:59:29', '2c89527f-2438-4fdf-881e-d50d70038889'),
(32, 2, 1, 1, 'en_us', 8, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p><p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017. He has released three previous albums with Happy Talk Band:<br><em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<\\/p><p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\"],\"16\":[\"43\"],\"15\":[\"52\"]}}', '2017-07-05 11:25:14', '2017-07-05 11:25:14', '0cc4564f-abbe-4032-a031-fdc86756008a'),
(33, 2, 1, 1, 'en_us', 9, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017.&nbsp;<\\/p><p>He has released three previous albums with Happy Talk Band:&nbsp;<em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\"],\"16\":[\"43\"],\"15\":[\"52\"]}}', '2017-07-05 11:25:56', '2017-07-05 11:25:56', 'a28bf1ac-fa6a-46b9-aa9e-0adf2b565528'),
(34, 53, 10, 1, 'en_us', 1, NULL, '{\"typeId\":\"10\",\"authorId\":null,\"title\":\"Press Single\",\"slug\":\"press-single\",\"postDate\":1499256340,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-07-05 12:05:41', '2017-07-05 12:05:41', '45590306-b287-40d6-8839-9ded144efc7c'),
(35, 55, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"The Happy Talk Band rocked the Lagniappe Stage at New Orleans Jazz Fest\",\"slug\":\"the-happy-talk-band-rocked-the-lagniappe-stage-at-new-orleans-jazz-fest\",\"postDate\":1499257191,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Alison Fensterstock\",\"1\":\"<p><\\/p><p>In the first few months or so after Hurricane Katrina, the Happy Talk Band, which performed today at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/jazzfest\\\">New Orleans Jazz Fest<\\/a>, was one of the only musical acts you could see regularly in New Orleans, such as they were, anyway.&nbsp;\\r\\n<\\/p>\\r\\n<p><span class=\\\"adv-photo-large\\\"><img class=\\\"adv-photo\\\" alt=\\\"Happy Talk Band at Jazz Fest 2011\\\" src=\\\".\\/The Happy Talk Band rocked the Lagniappe Stage at New Orleans Jazz Fest _ NOLA.com_files\\/9533034-large.jpg\\\" width=\\\"380\\\" height=\\\"268\\\" style=\\\"border-width: initial; border-style: none; vertical-align: middle; display: block; max-width: 100%; height: auto;\\\"><span class=\\\"photo-data\\\"><i>Keith I. Marszalek \\/ NOLA.com<\\/i><span class=\\\"caption\\\">Happy Talk Band performs at the New Orleans Jazz Fest, Friday, April 29, 2011.<\\/span><\\/span><span class=\\\"photo-bottom-left\\\"><\\/span><span class=\\\"photo-bottom-right\\\"><\\/span><\\/span><\\/p>\\r\\n<p>Bandleader Luke Allen worked daily shifts, often doubles, at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/bar-guide\\/index.ssf\\/2010\\/07\\/circle_bar.html\\\">Circle Bar<\\/a>&nbsp;that September and October of \'05, and played raw, raggedy shows there with a catchall version of his scattered band. Allen\'s songs - already yearning, messy tales of the boozy, messy lives his friends and customers lived, on barstools, in New Orleans before the storm - felt truer than ever as we hurried to finish our drinks in time to get home before the National Guard curfew.<\\/p>\\r\\n<p>The version of Happy Talk that performed at the Lagniappe Stage today at the New Orleans Jazz Fest is partly a product of Katrina attrition and band member-shuffling.<\\/p>\\r\\n<p>Early on, Allen\'s tunes were folky, with stand-up bass and lap steel; now, former members of the Morning 40 Federation, the New Orleans Bingo Show and Alex McMurray add searing rock lead guitar lines, punk-rock bass, organ and crashing drums. Those players each started with Happy Talk as pickup members - after five or so years together and two albums, they\'re unavoidably now the band.&nbsp;<\\/p>\\r\\n<p><span class=\\\"video-data\\\"><span class=\\\"title\\\"><a href=\\\"http:\\/\\/videos.nola.com\\/times-picayune\\/2011\\/05\\/happy_talk_band_at_new_orleans.html\\\" target=\\\"_blank\\\">Happy Talk Band at New Orleans Jazz Fest 2011<\\/a><\\/span><span class=\\\"caption\\\">Happy Talk Band at New Orleans Jazz Fest 2011.<\\/span><\\/span><\\/p>\\r\\n<p>Out of all the acts who have been fixtures of the Bywater scene from the late \'90\'s till today (the 40\'s, Bingo!, Quintron, McMurray and others) Happy Talk has seemed, in its way, the least ambitious. They gig consistently, but don\'t tour or self-promote much at all, quietly self-releasing three albums of Allen\'s tender paeans and bitter ballads about drinking, love, hurt and New Orleans.&nbsp;\\r\\n<\\/p>\\r\\n<p>The traditional set-closer, Jimmie Davis\' \\\"You Are My Sunshine,\\\" turns into a punk shoutfest: nobody can deliver a line like \\\"You have shattered all my dreams\\\" quite like Luke Allen.<\\/p>\\r\\n<p>At the Lagniappe Stage today, the standing-room-only crowd boasted more than a few clear old-school fans, who screamed and whispered along, hollering for more after the penultimate song. Happy Talk hasn\'t hustled for fans, but it\'s got them in droves.<\\/p>\\r\\n<p>Allen has been playing some of the same songs for over a decade, since he performed solo with a guitar: with the now-regular new band, those songs are now as loud and gloriously untidy as the feelings and the people they describe. With band members\' other commitments less pressing - the Morning 40s are technically broken up, though they gig once or twice a year - this would be a good time for Happy Talk to reach for a little more.<\\/p>\",\"5\":\"\",\"20\":[\"54\"],\"18\":\"nola.com\",\"21\":{\"date\":\"4\\/27\\/2011\"}}}', '2017-07-05 12:19:53', '2017-07-05 12:19:53', 'f2a7362e-d42e-48d7-9fbd-e6e2b5a22fed'),
(36, 2, 1, 1, 'en_us', 10, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band:&nbsp;<em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\",\"26\",\"10\",\"24\"],\"16\":[\"43\"],\"15\":[\"52\"]}}', '2017-07-05 13:20:57', '2017-07-05 13:20:57', '60a262b7-6735-40fe-9b7c-afd8fa18da53'),
(37, 55, 9, 1, 'en_us', 2, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"The Happy Talk Band rocked the Lagniappe Stage at New Orleans Jazz Fest\",\"slug\":\"the-happy-talk-band-rocked-the-lagniappe-stage-at-new-orleans-jazz-fest\",\"postDate\":1499257140,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Alison Fensterstock\",\"1\":\"<p>In the first few months or so after Hurricane Katrina, the Happy Talk Band, which performed today at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/jazzfest\\\">New Orleans Jazz Fest<\\/a>, was one of the only musical acts you could see regularly in New Orleans, such as they were, anyway.&nbsp;<\\/p>\\r\\n<p>Bandleader Luke Allen worked daily shifts, often doubles, at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/bar-guide\\/index.ssf\\/2010\\/07\\/circle_bar.html\\\">Circle Bar<\\/a>&nbsp;that September and October of \'05, and played raw, raggedy shows there with a catchall version of his scattered band. Allen\'s songs - already yearning, messy tales of the boozy, messy lives his friends and customers lived, on barstools, in New Orleans before the storm - felt truer than ever as we hurried to finish our drinks in time to get home before the National Guard curfew.<\\/p>\\r\\n<p>The version of Happy Talk that performed at the Lagniappe Stage today at the New Orleans Jazz Fest is partly a product of Katrina attrition and band member-shuffling.<\\/p>\\r\\n<p>Early on, Allen\'s tunes were folky, with stand-up bass and lap steel; now, former members of the Morning 40 Federation, the New Orleans Bingo Show and Alex McMurray add searing rock lead guitar lines, punk-rock bass, organ and crashing drums. Those players each started with Happy Talk as pickup members - after five or so years together and two albums, they\'re unavoidably now the band.&nbsp;<\\/p>\\r\\n<p>Out of all the acts who have been fixtures of the Bywater scene from the late \'90\'s till today (the 40\'s, Bingo!, Quintron, McMurray and others) Happy Talk has seemed, in its way, the least ambitious. They gig consistently, but don\'t tour or self-promote much at all, quietly self-releasing three albums of Allen\'s tender paeans and bitter ballads about drinking, love, hurt and New Orleans.&nbsp;\\r\\n<\\/p>\\r\\n<p>The traditional set-closer, Jimmie Davis\' \\\"You Are My Sunshine,\\\" turns into a punk shoutfest: nobody can deliver a line like \\\"You have shattered all my dreams\\\" quite like Luke Allen.<\\/p>\\r\\n<p>At the Lagniappe Stage today, the standing-room-only crowd boasted more than a few clear old-school fans, who screamed and whispered along, hollering for more after the penultimate song. Happy Talk hasn\'t hustled for fans, but it\'s got them in droves.<\\/p>\\r\\n<p>Allen has been playing some of the same songs for over a decade, since he performed solo with a guitar: with the now-regular new band, those songs are now as loud and gloriously untidy as the feelings and the people they describe. With band members\' other commitments less pressing - the Morning 40s are technically broken up, though they gig once or twice a year - this would be a good time for Happy Talk to reach for a little more.<\\/p>\",\"5\":\"\",\"22\":\"Keith I. Marszalek \\/ NOLA.comKeith I. Marszalek \\/ NOLA.com \\\"Happy Talk Band performs at the New Orleans Jazz Fest, Friday, April 29, 2011\\\".\",\"20\":[\"54\"],\"18\":\"nola.com\",\"21\":{\"date\":\"4\\/27\\/2011\"}}}', '2017-07-06 07:44:03', '2017-07-06 07:44:03', '19cd119b-478f-469f-ad16-f5b9cb37a89d'),
(38, 56, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Whistling Past The Graveyard: The Gospel According To Luke Spurr Allen\",\"slug\":\"whistling-past-the-graveyard-the-gospel-according-to-luke-spurr-allen\",\"postDate\":1499331078,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"John Swenson\",\"1\":\"<p>Luke Spurr Allen has patience. It\\u2019s a quality that might be mistaken in a city other than New Orleans for inertia, but in the somnabulant byways of his adopted city, where many greet the day only because they\\u2019ve been up all night, Allen\\u2019s patience could well be viewed as a kind of ambition.<br><\\/p>\\r\\n<p>The somnambulist tradition is second nature to the legions of barflies, bartenders and musicians who spend their lives here working in the wee, wee hours. The tradition has lingered into the 21st century despite the exponential gentrification that has taken place since Katrina. Many of the newcomers to this place prefer spin classes, chai tea and luxury condos to a seat on the porch and a pot of red beans. They are so busy they consider it an imposition to say hello to a stranger. But there are still enough Miller-High-Life-and-a-whiskey holdouts around to keep the bars alive.<\\/p>\\r\\n<p>Which is where the kind of patience Allen possesses comes in handy. In addition to being one of the key songwriters in the city\\u2019s recent re-emergence as a place where good songs are written, Allen is a bartender who\\u2019s seen his share of sunrises and a co-club owner who helps curate one of the signature music rooms in the city, Siberia. Allen\\u2019s patience is an absolute virtue at Siberia, although one imagines that virtue is often sorely tested. Other club owners are throwing their proverbial babies out of the proverbial window in their frenzied dealings with the tedious process of complying with city ordinances; dealing with new neighbors who moved to New Orleans for the peace and quiet; and fighting off other club owners with visions of Live Nation in their heads. Allen moves stoically through the process until he has all his ducks in a row. As a result, Siberia is a thriving business along the St. Claude Avenue club strip with Allen as a key partner.<\\/p>\\r\\n<p><a href=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.ShawnMcKee.jpg\\\" data-rel=\\\"lightbox-gallery-f4DL\\\"><img class=\\\"size-large wp-image-275699\\\" src=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.ShawnMcKee-678x1024.jpg\\\" alt=\\\"Photo by Shawn McKee.\\\" width=\\\"385\\\" height=\\\"1024\\\" style=\\\"vertical-align: middle; max-width: 97%; height: auto !important;\\\" title=\\\"Photo by Shawn McKee.\\\"><\\/a><br><\\/p><p>Photo by Shawn McKee.<\\/p>\\r\\n<p>\\u201cOwning a bar\\/venue was never exactly a dream of mine,\\u201d says Allen, \\u201cbut when my wife Meghann and I knew we were both done with tending bar for other people, it made sense to invest our money in Siberia when one of the original partners there left.<\\/p>\\r\\n<p>\\u201cMatt Muscle is one of my partners at the bar. He books the majority of the shows: the punk and metal is more his scene and he\\u2019s friends with Katey Red and Big Freedia so we get some good bounce shows. I\\u2019m more connected with the folk and Americana scene, so I fill in gaps in the calendar with that business. There are lots of great country and folk musicians in Holy Cross where I live now. Sam Doores, Leyla McCalla, Esther Rose, Lydia Stein, Lauren Herr, Chris Ackers and Samm Bones, to name a few.<\\/p>\\r\\n<p>\\u201cWhen we first bought into the bar, the kitchen was doing regular bar fare: wings, burgers, jalapeno poppers, etc. and wasn\\u2019t exactly thriving. My old friend Matt \\u2018The Hat\\u2019 Ribachonek moved back to New Orleans right around then. Back in the early aughts he worked at Fiorella\\u2019s when the whole Bingo thing was happening. He cooked fried chicken there, but he\\u2019s of Ukrainian and Polish descent and an all-around talented man and had a side business selling homemade pierogi out of a duffle bag on Decatur Street. Good stuff. So, it was a logical move to have him take over the kitchen with his \\u2018Slavic Soul Food.\\u2019 Perfect fit for a bar in New Orleans called Siberia.\\u201d<\\/p>\\r\\n<p>Patience also characterizes Allen\\u2019s approach to his music. When it comes to songwriting, this guy can really wait around for the fish to bite. His new album,&nbsp;<i>Pothole Heart<\\/i>, is seven years in the making. It\\u2019s not surprising that the record has a timeless quality about it. There\\u2019s even a reference to that paragon of Biblical patience, old Job himself, in the song \\u201cGrackle.\\u201d<\\/p>\\r\\n<p>\\u201cTwo weeks after we made the decision to invest in Siberia, we found out Meghann was pregnant with our son Arlo,\\u201d notes Allen. \\u201cReal game changer between the two. And thus,&nbsp;<i>Pothole Heart&nbsp;<\\/i>is my first album in seven years.\\u201d<\\/p>\\r\\n<p>The album starts with a blow-your-mind song. When I first heard Allen play \\u201cToo Late to Die Young\\u201d at Chaz Fest it absolutely stunned me, nailed me to the spot. Wow. The song was clearly not autobiographical, but in total empathy with the realization of the title. It\\u2019s not a moment that happens, it\\u2019s a moment when you realize that it\\u2019s happened already and there\\u2019s nothing you can do about it. It\\u2019s not even fatalistic, almost Zen. Deadpan, which Allen is a master of. It\\u2019s the kind of song you can only write after you\\u2019ve met a hell of a lot of people. I found myself wishing&nbsp;<i>Crawdaddy<\\/i>&nbsp;founder Paul Williams could have heard this song. He probably would have written one of his 10,000-word essays about it, linking it to Philip K. Dick\\u2019s novels and the&nbsp;<i>Man With No Name<\\/i>&nbsp;films.<\\/p>\\r\\n<p>\\u201c\\u2019Too Late To Die Young\\u2019 has been kicking around for a while. People have asked me for a while when it was going to be recorded. We have giant Viking funerals for our younger friends, but if you make it to your 90s and all your friends are gone, who\\u2019s going to show up for the service?\\u201d<\\/p>\\r\\n<p>Allen allows that the experience of marrying, taking a job and raising a family has affected his songwriting.<\\/p>\\r\\n<p>\\u201cIt\\u2019s made me older,\\u201d he says. \\u201cIt\\u2019s made me wiser. It\\u2019s kept me from wallowing in certain things. It\\u2019s made me think more outward and less inward. Just a larger perspective.\\u201d<\\/p>\\r\\n<p>Several songs on the album are about, or inspired by, Allen\\u2019s new family.<\\/p>\\r\\n<p>\\u201c\\u2019There Is Time\\u2019 and \\u2018Mercury Lexapro\\u2019 kind of go together at the end,\\u201d he says, referring to the album\\u2019s last two songs. \\u201c\\u2019Mercury Lexapro\\u2019 was about having a kid before I had a kid. We were living on Gallier Street and talking about growing things in the backyard. My wife started talking about all the shit that was in the soil. She said if we have a kid we should call it Mercury Lexapro. And I thought what a great astronaut name. Then I started thinking about the connection to Noah, so I was thinking about this kind of half Noah, half Luke Skywalker kind of figure.\\u201d<\\/p>\\r\\n<p>\\u201cPlease Be Good\\u201d is Allen\\u2019s plea to Arlo: \\u201cDon\\u2019t be like your old man. That song is the one honest song about Arlo that I wrote. The anxiety of having a kid. Don\\u2019t be like me.\\u201d<\\/p>\\r\\n<p>Another song, \\u201cWhite Dog,\\u201d was based on a character in one of Arlo\\u2019s children\\u2019s books.<\\/p>\\r\\n<p>\\u201cArlo will be five in August,\\u201d says Allen. \\u201cHe\\u2019s genuinely funny and he\\u2019s sweet and he\\u2019s built like a linebacker. We didn\\u2019t exactly name him after Arlo Guthrie, we just really like the name. I love \\u2018Alice\\u2019s Restaurant,\\u2019 though. And the film based on the song is, hands down, my favorite Thanksgiving Day anarchist manifesto.\\u201d<\\/p>\\r\\n<p>Allen has a history of writing dark songs examining the pathology of people who\\u2019ve gone off the deep end.&nbsp;<i>Pothole Heart&nbsp;<\\/i>contains a powerful song, \\u201cGary Brown,\\u201d about a mass murderer who kills himself. \\u201cI wrote that right after Sandy Hook,\\u201d he says. Arlo was a newborn when the children at Sandy Hook Elementary were murdered.<\\/p>\\r\\n<p>Allen can relate to his son being so involved in his music. When&nbsp;<i>he<\\/i>&nbsp;was five years old his own writing habits and love of music were nurtured by his parents and older siblings.<\\/p>\\r\\n<p>\\u201cMy sister Sylvia has a cassette of me somewhere at age five singing along with \\u2018Fly Like An Eagle\\u2019,\\u201d he laughs. \\u201cI guess I knew every word: \\u2018Shoe the children, with no shoes on their feet.\\u2019 Neil Young was a huge influence, as was Cat Stevens and Simon and Garfunkel. I was born in 1970, but my sisters were born in \\u201860 and \\u201863. My brother Mark was born in the last day of \\u201857. I remember listening to Roger Miller with him.<\\/p>\\r\\n<p>\\u201cOne of my earliest memories is a party my sisters threw while my folks were away. I must have been five or six and curled by the stereo speaker and listening to the \\u2018lie lie lie, la la lie lie lie lie lie\\u2019 of \\u2018The Boxer.\\u2019 And the seeming explosion that followed. Also&nbsp;<i>Tea for the Tillerman&nbsp;<\\/i>and a ton of Neil Young. \\u2018Out On The Weekend\\u2019 is another early memory. And Neil Young has remained valid and a renewable source of inspiration with his ability to tread through the dust of quiet despair and then rage when it\\u2019s time to rage.<\\/p>\\r\\n<p>\\u201cI started writing songs and stories when I was really young. My mom was always great about reading to me when I was little and both my folks were very strict about any TV. We lived in a little box canyon between Salinas and Monterey. Lots of sage brush and oak trees and hills to climb. Spent a lot of time by myself. Lots of make-believe complicated story lines I\\u2019d act out. I guess the stories started there. And my mom gave me a real appreciation of the natural world. I knew the names of all the animals, all the birds, the plants and wild flowers by the time I was six or seven years old. And unlike the rest of my family, I didn\\u2019t get poison oak. So that was good.\\u201d<\\/p>\\r\\n<p>After studying creative writing in college, Allen hit the road and, like a lot of young musicians in the 1990s, found himself in New Orleans where the lifestyle fit his needs.<\\/p>\\r\\n<p>\\u201cWhen I moved here in the early \\u201990s it was just a cheap place to live and thrive and drink and play. Tons of musicians and plenty of big old moldy barge board rooms to rehearse in. I was never super into trad jazz or New Orleans brass music or zydeco and certainly incapable of playing it. But this town allowed me to be loose and a little lazy and it was new to me, so I was always listening and playing attention and falling in love with girls.<\\/p>\\r\\n<p>\\u201cBack then I\\u2019d write lyrics on bar naps and then transfer the good stuff to notebooks and get my guitar and run through some chords \\u2019til I had something. These days I write on my iPhone mostly. Write the lyrics in the notes section and record little vocal lines and whole songs I want to share with other players. A lot more efficient this way and a lot less gets lost. Not nearly as romantic as the bar naps though. A lot of those would be pretty terrible, though, the next day. Not to mention illegible.<\\/p>\\r\\n<p>\\u201cBut it was a great town to write in and read in. And there were lots of artists and writers and players late night at bars. I remember late late drug-addled nights on lower Decatur talking literature with well-read off-duty strippers. The soil was just so rich, you know. Maybe from all the decay?\\u201d<\\/p>\\r\\n<p><a href=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.LadyRWalker.jpg\\\" data-rel=\\\"lightbox-gallery-f4DL\\\"><img class=\\\"size-large wp-image-275698\\\" src=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.LadyRWalker-683x1024.jpg\\\" alt=\\\"Photo by Lady R. Walker.\\\" width=\\\"385\\\" height=\\\"1024\\\" style=\\\"margin-top: 7px; vertical-align: middle; max-width: 97%; height: auto !important;\\\"><\\/a><br><\\/p><p>Photo by Lady R. Walker.<\\/p>\\r\\n<p>As the decade wore on Allen met like-minded songwriters and musicians and became part of the unofficial \\u201chouse\\u201d band at Piety Street Studio, where producer Mark Bingham delighted in bringing disparate people together to make music. The first Happy Talk Band album was recorded at Mike West\\u2019s studio, which was destroyed in the Katrina flood. The next two were recorded at Piety Street, where Bingham and his partner Shawn Hall took the band under their wing. Alex McMurray, Morning 40 Federation and Helen Gillet were all in and out of Piety. A scene was born.<\\/p>\\r\\n<p>\\u201cI\\u2019m a big fan of Alex as a songwriter and guitarist,\\u201d says Allen. \\u201cI think I\\u2019ve listened to&nbsp;<i>Banjaxed&nbsp;<\\/i>the most but really admire everything from Fingerbowl \\u2019til now. I think Ryan Scully is a phenomenal songwriter and arranger as well. And Julie Odell, Tasche de la Rocha, Leyla McCalla, Helen Gillet are all amazing songwriters and players. Too many to name.\\u201d<\\/p>\\r\\n<p>I wondered if Allen ever felt like he was having a conversation with other local songwriters through their songs. I suggested that Alynda Segarra\\u2019s \\u201cBody Electric\\u201d could almost be an answer song to some of Allen\\u2019s murder ballads. I give him a lot of credit for not ducking the question.<\\/p>\\r\\n<p>\\u201cAlynda is a powerhouse,\\u201d he answered, \\u201cand I think \\u2018Body Electric\\u2019 is a good answer to every murder ballad ever written. What a beauty of a song.<\\/p>\\r\\n<p>\\u201cI don\\u2019t know if it\\u2019s an answer to any of mine. Years ago, though, she and Walt McClements&mdash;another spectacular songwriter&mdash;came upstairs in Mimi\\u2019s when I was playing and she got up halfway through \\u2018Forget-me-Not\\u2019 and split. Was it to protest my murder ballad, or maybe I was drunk and sloppy and playing like shit, or maybe she had an appointment? I guess I could ask her.<\\/p>\\r\\n<p>\\u201cI like murder ballads. I think I\\u2019ve written one for each of the albums I\\u2019ve put out. \\u2018Gandy Dancer\\u2019 on the new one.\\u201d<\\/p>\\r\\n<p>Perhaps one of the reasons Allen\\u2019s fascination with death resonates is because his tone is usually ironic rather than morbid. Like whistling past the graveyard. He speculates that it may have something to do with his experiences in New Orleans.<\\/p>\\r\\n<p>\\u201cI know so many people who\\u2019ve died,\\u201d he says. \\u201cNot kids I grew up with but people who came to New Orleans. When I was in my 20s and 30s it was murders and suicides and motorcycle accidents and ODs. Now it\\u2019s more people who\\u2019ve been going hard since their 20s and their bodies just gave out. My dad is getting up there in years and I feel like I have more dead friends than he does. It\\u2019s the nature of the town.\\u201d<\\/p>\\r\\n<p>It\\u2019s a place where you might be inspired to write a song called \\u201cToo Late to Die Young\\u201d and find out you have a hit.<\\/p>\\r\\n<p>\\u201cPeople do like that song,\\u201d he admits. \\u201cI think it\\u2019s because it\\u2019s pretty funny. It\\u2019s dark, but it\\u2019s kind of tongue-in-cheek. It\\u2019s catchy. It\\u2019s fun to sing along to. It\\u2019s a fun song, man.\\u201d<\\/p>\\r\\n\",\"5\":\"http:\\/\\/www.offbeat.com\\/articles\\/whistling-past-graveyard-gospel-according-luke-spurr-allen\\/\",\"22\":\"\",\"20\":\"\",\"18\":\"Offbeat\",\"21\":{\"date\":\"5\\/30\\/2017\"}}}', '2017-07-06 08:51:21', '2017-07-06 08:51:21', '810a5fe8-2604-456f-88b6-8452ccb70b80');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(39, 56, 9, 1, 'en_us', 2, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"Whistling Past The Graveyard: The Gospel According To Luke Spurr Allen\",\"slug\":\"whistling-past-the-graveyard-the-gospel-according-to-luke-spurr-allen\",\"postDate\":1499331060,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"John Swenson\",\"1\":\"<p>Luke Spurr Allen has patience. It\\u2019s a quality that might be mistaken in a city other than New Orleans for inertia, but in the somnabulant byways of his adopted city, where many greet the day only because they\\u2019ve been up all night, Allen\\u2019s patience could well be viewed as a kind of ambition.<br><\\/p>\\r\\n<p>The somnambulist tradition is second nature to the legions of barflies, bartenders and musicians who spend their lives here working in the wee, wee hours. The tradition has lingered into the 21st century despite the exponential gentrification that has taken place since Katrina. Many of the newcomers to this place prefer spin classes, chai tea and luxury condos to a seat on the porch and a pot of red beans. They are so busy they consider it an imposition to say hello to a stranger. But there are still enough Miller-High-Life-and-a-whiskey holdouts around to keep the bars alive.<\\/p>\\r\\n<p>Which is where the kind of patience Allen possesses comes in handy. In addition to being one of the key songwriters in the city\\u2019s recent re-emergence as a place where good songs are written, Allen is a bartender who\\u2019s seen his share of sunrises and a co-club owner who helps curate one of the signature music rooms in the city, Siberia. Allen\\u2019s patience is an absolute virtue at Siberia, although one imagines that virtue is often sorely tested. Other club owners are throwing their proverbial babies out of the proverbial window in their frenzied dealings with the tedious process of complying with city ordinances; dealing with new neighbors who moved to New Orleans for the peace and quiet; and fighting off other club owners with visions of Live Nation in their heads. Allen moves stoically through the process until he has all his ducks in a row. As a result, Siberia is a thriving business along the St. Claude Avenue club strip with Allen as a key partner.<\\/p>\\r\\n<p><a href=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.ShawnMcKee.jpg\\\"><img class=\\\"size-large wp-image-275699\\\" src=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.ShawnMcKee-678x1024.jpg\\\" alt=\\\"Photo by Shawn McKee.\\\" width=\\\"385\\\" height=\\\"1024\\\" style=\\\"vertical-align:middle;height:auto;\\\" title=\\\"Photo by Shawn McKee.\\\"><\\/a><br><\\/p>\\r\\n<p>Photo by Shawn McKee.<\\/p>\\r\\n<p>\\u201cOwning a bar\\/venue was never exactly a dream of mine,\\u201d says Allen, \\u201cbut when my wife Meghann and I knew we were both done with tending bar for other people, it made sense to invest our money in Siberia when one of the original partners there left.<\\/p>\\r\\n<p>\\u201cMatt Muscle is one of my partners at the bar. He books the majority of the shows: the punk and metal is more his scene and he\\u2019s friends with Katey Red and Big Freedia so we get some good bounce shows. I\\u2019m more connected with the folk and Americana scene, so I fill in gaps in the calendar with that business. There are lots of great country and folk musicians in Holy Cross where I live now. Sam Doores, Leyla McCalla, Esther Rose, Lydia Stein, Lauren Herr, Chris Ackers and Samm Bones, to name a few.<\\/p>\\r\\n<p>\\u201cWhen we first bought into the bar, the kitchen was doing regular bar fare: wings, burgers, jalapeno poppers, etc. and wasn\\u2019t exactly thriving. My old friend Matt \\u2018The Hat\\u2019 Ribachonek moved back to New Orleans right around then. Back in the early aughts he worked at Fiorella\\u2019s when the whole Bingo thing was happening. He cooked fried chicken there, but he\\u2019s of Ukrainian and Polish descent and an all-around talented man and had a side business selling homemade pierogi out of a duffle bag on Decatur Street. Good stuff. So, it was a logical move to have him take over the kitchen with his \\u2018Slavic Soul Food.\\u2019 Perfect fit for a bar in New Orleans called Siberia.\\u201d<\\/p>\\r\\n<p>Patience also characterizes Allen\\u2019s approach to his music. When it comes to songwriting, this guy can really wait around for the fish to bite. His new album,&nbsp;<em>Pothole Heart<\\/em>, is seven years in the making. It\\u2019s not surprising that the record has a timeless quality about it. There\\u2019s even a reference to that paragon of Biblical patience, old Job himself, in the song \\u201cGrackle.\\u201d<\\/p>\\r\\n<p>\\u201cTwo weeks after we made the decision to invest in Siberia, we found out Meghann was pregnant with our son Arlo,\\u201d notes Allen. \\u201cReal game changer between the two. And thus,&nbsp;<em>Pothole Heart&nbsp;<\\/em>is my first album in seven years.\\u201d<\\/p>\\r\\n<p>The album starts with a blow-your-mind song. When I first heard Allen play \\u201cToo Late to Die Young\\u201d at Chaz Fest it absolutely stunned me, nailed me to the spot. Wow. The song was clearly not autobiographical, but in total empathy with the realization of the title. It\\u2019s not a moment that happens, it\\u2019s a moment when you realize that it\\u2019s happened already and there\\u2019s nothing you can do about it. It\\u2019s not even fatalistic, almost Zen. Deadpan, which Allen is a master of. It\\u2019s the kind of song you can only write after you\\u2019ve met a hell of a lot of people. I found myself wishing&nbsp;<em>Crawdaddy<\\/em>&nbsp;founder Paul Williams could have heard this song. He probably would have written one of his 10,000-word essays about it, linking it to Philip K. Dick\\u2019s novels and the&nbsp;<em>Man With No Name<\\/em>&nbsp;films.<\\/p>\\r\\n<p>\\u201c\\u2019Too Late To Die Young\\u2019 has been kicking around for a while. People have asked me for a while when it was going to be recorded. We have giant Viking funerals for our younger friends, but if you make it to your 90s and all your friends are gone, who\\u2019s going to show up for the service?\\u201d<\\/p>\\r\\n<p>Allen allows that the experience of marrying, taking a job and raising a family has affected his songwriting.<\\/p>\\r\\n<p>\\u201cIt\\u2019s made me older,\\u201d he says. \\u201cIt\\u2019s made me wiser. It\\u2019s kept me from wallowing in certain things. It\\u2019s made me think more outward and less inward. Just a larger perspective.\\u201d<\\/p>\\r\\n<p>Several songs on the album are about, or inspired by, Allen\\u2019s new family.<\\/p>\\r\\n<p>\\u201c\\u2019There Is Time\\u2019 and \\u2018Mercury Lexapro\\u2019 kind of go together at the end,\\u201d he says, referring to the album\\u2019s last two songs. \\u201c\\u2019Mercury Lexapro\\u2019 was about having a kid before I had a kid. We were living on Gallier Street and talking about growing things in the backyard. My wife started talking about all the shit that was in the soil. She said if we have a kid we should call it Mercury Lexapro. And I thought what a great astronaut name. Then I started thinking about the connection to Noah, so I was thinking about this kind of half Noah, half Luke Skywalker kind of figure.\\u201d<\\/p>\\r\\n<p>\\u201cPlease Be Good\\u201d is Allen\\u2019s plea to Arlo: \\u201cDon\\u2019t be like your old man. That song is the one honest song about Arlo that I wrote. The anxiety of having a kid. Don\\u2019t be like me.\\u201d<\\/p>\\r\\n<p>Another song, \\u201cWhite Dog,\\u201d was based on a character in one of Arlo\\u2019s children\\u2019s books.<\\/p>\\r\\n<p>\\u201cArlo will be five in August,\\u201d says Allen. \\u201cHe\\u2019s genuinely funny and he\\u2019s sweet and he\\u2019s built like a linebacker. We didn\\u2019t exactly name him after Arlo Guthrie, we just really like the name. I love \\u2018Alice\\u2019s Restaurant,\\u2019 though. And the film based on the song is, hands down, my favorite Thanksgiving Day anarchist manifesto.\\u201d<\\/p>\\r\\n<p>Allen has a history of writing dark songs examining the pathology of people who\\u2019ve gone off the deep end.&nbsp;<em>Pothole Heart&nbsp;<\\/em>contains a powerful song, \\u201cGary Brown,\\u201d about a mass murderer who kills himself. \\u201cI wrote that right after Sandy Hook,\\u201d he says. Arlo was a newborn when the children at Sandy Hook Elementary were murdered.<\\/p>\\r\\n<p>Allen can relate to his son being so involved in his music. When&nbsp;<em>he<\\/em>&nbsp;was five years old his own writing habits and love of music were nurtured by his parents and older siblings.<\\/p>\\r\\n<p>\\u201cMy sister Sylvia has a cassette of me somewhere at age five singing along with \\u2018Fly Like An Eagle\\u2019,\\u201d he laughs. \\u201cI guess I knew every word: \\u2018Shoe the children, with no shoes on their feet.\\u2019 Neil Young was a huge influence, as was Cat Stevens and Simon and Garfunkel. I was born in 1970, but my sisters were born in \\u201860 and \\u201863. My brother Mark was born in the last day of \\u201857. I remember listening to Roger Miller with him.<\\/p>\\r\\n<p>\\u201cOne of my earliest memories is a party my sisters threw while my folks were away. I must have been five or six and curled by the stereo speaker and listening to the \\u2018lie lie lie, la la lie lie lie lie lie\\u2019 of \\u2018The Boxer.\\u2019 And the seeming explosion that followed. Also&nbsp;<em>Tea for the Tillerman&nbsp;<\\/em>and a ton of Neil Young. \\u2018Out On The Weekend\\u2019 is another early memory. And Neil Young has remained valid and a renewable source of inspiration with his ability to tread through the dust of quiet despair and then rage when it\\u2019s time to rage.<\\/p>\\r\\n<p>\\u201cI started writing songs and stories when I was really young. My mom was always great about reading to me when I was little and both my folks were very strict about any TV. We lived in a little box canyon between Salinas and Monterey. Lots of sage brush and oak trees and hills to climb. Spent a lot of time by myself. Lots of make-believe complicated story lines I\\u2019d act out. I guess the stories started there. And my mom gave me a real appreciation of the natural world. I knew the names of all the animals, all the birds, the plants and wild flowers by the time I was six or seven years old. And unlike the rest of my family, I didn\\u2019t get poison oak. So that was good.\\u201d<\\/p>\\r\\n<p>After studying creative writing in college, Allen hit the road and, like a lot of young musicians in the 1990s, found himself in New Orleans where the lifestyle fit his needs.<\\/p>\\r\\n<p>\\u201cWhen I moved here in the early \\u201990s it was just a cheap place to live and thrive and drink and play. Tons of musicians and plenty of big old moldy barge board rooms to rehearse in. I was never super into trad jazz or New Orleans brass music or zydeco and certainly incapable of playing it. But this town allowed me to be loose and a little lazy and it was new to me, so I was always listening and playing attention and falling in love with girls.<\\/p>\\r\\n<p>\\u201cBack then I\\u2019d write lyrics on bar naps and then transfer the good stuff to notebooks and get my guitar and run through some chords \\u2019til I had something. These days I write on my iPhone mostly. Write the lyrics in the notes section and record little vocal lines and whole songs I want to share with other players. A lot more efficient this way and a lot less gets lost. Not nearly as romantic as the bar naps though. A lot of those would be pretty terrible, though, the next day. Not to mention illegible.<\\/p>\\r\\n<p>\\u201cBut it was a great town to write in and read in. And there were lots of artists and writers and players late night at bars. I remember late late drug-addled nights on lower Decatur talking literature with well-read off-duty strippers. The soil was just so rich, you know. Maybe from all the decay?\\u201d<\\/p>\\r\\n<p><a href=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.LadyRWalker.jpg\\\"><img class=\\\"size-large wp-image-275698\\\" src=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.LadyRWalker-683x1024.jpg\\\" alt=\\\"Photo by Lady R. Walker.\\\" width=\\\"385\\\" height=\\\"1024\\\" style=\\\"margin-top:7px;vertical-align:middle;height:auto;\\\"><\\/a><br><\\/p>\\r\\n<p>Photo by Lady R. Walker.<\\/p>\\r\\n<p>As the decade wore on Allen met like-minded songwriters and musicians and became part of the unofficial \\u201chouse\\u201d band at Piety Street Studio, where producer Mark Bingham delighted in bringing disparate people together to make music. The first Happy Talk Band album was recorded at Mike West\\u2019s studio, which was destroyed in the Katrina flood. The next two were recorded at Piety Street, where Bingham and his partner Shawn Hall took the band under their wing. Alex McMurray, Morning 40 Federation and Helen Gillet were all in and out of Piety. A scene was born.<\\/p>\\r\\n<p>\\u201cI\\u2019m a big fan of Alex as a songwriter and guitarist,\\u201d says Allen. \\u201cI think I\\u2019ve listened to&nbsp;<em>Banjaxed&nbsp;<\\/em>the most but really admire everything from Fingerbowl \\u2019til now. I think Ryan Scully is a phenomenal songwriter and arranger as well. And Julie Odell, Tasche de la Rocha, Leyla McCalla, Helen Gillet are all amazing songwriters and players. Too many to name.\\u201d<\\/p>\\r\\n<p>I wondered if Allen ever felt like he was having a conversation with other local songwriters through their songs. I suggested that Alynda Segarra\\u2019s \\u201cBody Electric\\u201d could almost be an answer song to some of Allen\\u2019s murder ballads. I give him a lot of credit for not ducking the question.<\\/p>\\r\\n<p>\\u201cAlynda is a powerhouse,\\u201d he answered, \\u201cand I think \\u2018Body Electric\\u2019 is a good answer to every murder ballad ever written. What a beauty of a song.<\\/p>\\r\\n<p>\\u201cI don\\u2019t know if it\\u2019s an answer to any of mine. Years ago, though, she and Walt McClements&mdash;another spectacular songwriter&mdash;came upstairs in Mimi\\u2019s when I was playing and she got up halfway through \\u2018Forget-me-Not\\u2019 and split. Was it to protest my murder ballad, or maybe I was drunk and sloppy and playing like shit, or maybe she had an appointment? I guess I could ask her.<\\/p>\\r\\n<p>\\u201cI like murder ballads. I think I\\u2019ve written one for each of the albums I\\u2019ve put out. \\u2018Gandy Dancer\\u2019 on the new one.\\u201d<\\/p>\\r\\n<p>Perhaps one of the reasons Allen\\u2019s fascination with death resonates is because his tone is usually ironic rather than morbid. Like whistling past the graveyard. He speculates that it may have something to do with his experiences in New Orleans.<\\/p>\\r\\n<p>\\u201cI know so many people who\\u2019ve died,\\u201d he says. \\u201cNot kids I grew up with but people who came to New Orleans. When I was in my 20s and 30s it was murders and suicides and motorcycle accidents and ODs. Now it\\u2019s more people who\\u2019ve been going hard since their 20s and their bodies just gave out. My dad is getting up there in years and I feel like I have more dead friends than he does. It\\u2019s the nature of the town.\\u201d<\\/p>\\r\\n<p>It\\u2019s a place where you might be inspired to write a song called \\u201cToo Late to Die Young\\u201d and find out you have a hit.<\\/p>\\r\\n<p>\\u201cPeople do like that song,\\u201d he admits. \\u201cI think it\\u2019s because it\\u2019s pretty funny. It\\u2019s dark, but it\\u2019s kind of tongue-in-cheek. It\\u2019s catchy. It\\u2019s fun to sing along to. It\\u2019s a fun song, man.\\u201d<\\/p>\",\"5\":\"http:\\/\\/www.offbeat.com\\/articles\\/whistling-past-graveyard-gospel-according-luke-spurr-allen\\/\",\"22\":\"Shaun McKee\",\"20\":[\"57\"],\"18\":\"Offbeat\",\"21\":{\"date\":\"5\\/30\\/2017\"}}}', '2017-07-06 08:53:00', '2017-07-06 08:53:00', '7554c26e-19f8-494c-93ed-d208e5ca42f9'),
(40, 58, 11, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"\\\"Forget-Me-Not\\\"\",\"slug\":\"forget-me-not\",\"postDate\":1499411311,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"0dbQ0fYDiHg\"}}', '2017-07-07 07:08:32', '2017-07-07 07:08:32', 'ee4899a5-245f-4d53-999d-35a1f3b7f143'),
(41, 59, 12, 1, 'en_us', 1, NULL, '{\"typeId\":\"13\",\"authorId\":null,\"title\":\"Videos Single\",\"slug\":\"videos-single\",\"postDate\":1499411626,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-07-07 07:13:48', '2017-07-07 07:13:48', '0b14f51d-dc14-407a-a41d-1dc4f1609ab8'),
(42, 60, 11, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"E3jIDbKugMo\",\"slug\":\"e3jidbkugmo\",\"postDate\":1499414676,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"E3jIDbKugMo\"}}', '2017-07-07 08:04:36', '2017-07-07 08:04:36', '3e4ee2b6-ac8e-4238-80d5-142dc1392263'),
(43, 61, 11, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"GqgxF9DwtOs\",\"slug\":\"gqgxf9dwtos\",\"postDate\":1499414697,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"GqgxF9DwtOs\"}}', '2017-07-07 08:04:57', '2017-07-07 08:04:57', '3b6ee45b-0b60-4eb1-8bdf-56dc252315f4'),
(44, 62, 11, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"g35cLtdkTQ4\",\"slug\":\"g35cltdktq4\",\"postDate\":1499414724,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"g35cLtdkTQ4\"}}', '2017-07-07 08:05:25', '2017-07-07 08:05:25', 'c12e78bc-2d98-451f-8fff-914fac677cb2'),
(45, 63, 11, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"5Fze3aAGoFQ\",\"slug\":\"5fze3aagofq\",\"postDate\":1499414748,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"5Fze3aAGoFQ\"}}', '2017-07-07 08:05:49', '2017-07-07 08:05:49', '2aaa1ff2-97e4-4a53-a811-dcb923f4a374'),
(46, 64, 11, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"cosSp3ByJeM\",\"slug\":\"cossp3byjem\",\"postDate\":1499414769,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"cosSp3ByJeM\"}}', '2017-07-07 08:06:09', '2017-07-07 08:06:09', '19504a14-d9ee-471c-949f-d11b3bbe6df1'),
(47, 60, 11, 1, 'en_us', 2, '', '{\"typeId\":\"11\",\"authorId\":\"1\",\"title\":\"\\\"May Day 1945\\\"\",\"slug\":\"e3jidbkugmo\",\"postDate\":1499414640,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"E3jIDbKugMo\"}}', '2017-07-07 08:07:28', '2017-07-07 08:07:28', 'e9c86946-b0bc-4ecb-99e7-52eb140bf6de'),
(48, 61, 11, 1, 'en_us', 2, '', '{\"typeId\":\"11\",\"authorId\":\"1\",\"title\":\"\\\"Pack Your Bags\\\"\",\"slug\":\"gqgxf9dwtos\",\"postDate\":1499414640,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"GqgxF9DwtOs\"}}', '2017-07-07 08:08:36', '2017-07-07 08:08:36', 'e82fe788-1f70-469f-ba18-9accc0e7a907'),
(49, 62, 11, 1, 'en_us', 2, '', '{\"typeId\":\"11\",\"authorId\":\"1\",\"title\":\"Interview with Luke Spurr Allen and Bailey Smith on the Artie Lange Show\",\"slug\":\"g35cltdktq4\",\"postDate\":1499414700,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"g35cLtdkTQ4\"}}', '2017-07-07 08:09:11', '2017-07-07 08:09:11', '1574f7cd-cbec-4708-a657-4eb71c5a0466'),
(50, 63, 11, 1, 'en_us', 2, '', '{\"typeId\":\"11\",\"authorId\":\"1\",\"title\":\"Happy Talk Band on St. Patrick\'s Day in New Orleans\",\"slug\":\"5fze3aagofq\",\"postDate\":1499414700,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"5Fze3aAGoFQ\"}}', '2017-07-07 08:10:02', '2017-07-07 08:10:02', 'e1b9e470-60ec-47bc-9229-0fd7eb1af214'),
(51, 64, 11, 1, 'en_us', 2, '', '{\"typeId\":\"11\",\"authorId\":\"1\",\"title\":\"\\\"Not Accidental\\\"\",\"slug\":\"cossp3byjem\",\"postDate\":1499414760,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"23\":\"cosSp3ByJeM\"}}', '2017-07-07 08:10:35', '2017-07-07 08:10:35', 'b2037fc7-2bb5-41bf-a136-05e494a5beca'),
(52, 65, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Mourning Glory\",\"slug\":\"mourning-glory\",\"postDate\":1499415191,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Alison Fensterstock\",\"1\":\"<p>When Luke Allen came by to drop off a copy of&nbsp;<i>There, There<\\/i>, his second CD with his longtime project the Happy Talk Band, he popped open the jewel case to read off a curious annotation of the dedications in the liner notes: \'Suicide, suicide, O.D. &mdash; which is basically suicide &mdash; O.D., murder, murder, suicide.\\\" It\'s not that Allen is necessarily a morbid guy \\\" Happy Talk\'s 2003 album,&nbsp;<i>Total Death Benefit<\\/i>, a unique alternative folk-rock collection of bitter love songs and boozy, self-conscious ballads, cemented him as a keen chronicler of downtown New Orleans bohemia. He\'s spent a good bit of the four years since as a bartender, serving drinks to the people he writes about on&nbsp;<i>There, There<\\/i>. The thing that stands out the most on the album is the collection of memorial songs. \'Pete, Kelly, Bucky, Yvette down the street \\\" Allen counts off. \'There\'s a little bit of everybody on there.\\\" Although Allen seems to be a speedy eulogist, he says the process isn\'t directly contingent on bad news. \'Sometimes I get a line here or there, and I write the song in pieces. And then the latest tragedy comes around, and I realize I\'ve been writing about it all along.\\\"&nbsp;<i>There, There<\\/i>&nbsp;takes place in the storm\'s physical and emotional wreckage, but when it evokes the fallout of the disaster, it does so on the most personal of scales. And sometimes its presence is only theoretical, as with \'Sometimes Sailors,\\\" the story of a friend who shot himself a week before the levees failed.<\\/p><p>\'He had floating bodies in his head,\\\" Allen muses, wondering what difference, if any, it would have made if he\'d waited and seen them made real.<\\/p>\\r\\n<p>Happy Talk stage shows over the past few years have revealed a cautiously experimental band. Sometimes acoustic bass is replaced with electric and the songs are amped up to punk-rock levels. More often, with the addition of pedal steel, cello and, on the record, banjo played by producer Mark Bingham, Allen goes for a more understated complexity that buttresses his harsh voice (and sometimes harsher lyrics) nicely, revealing him as a shockingly good country stylist. \'I find I don\'t like blasting my voice over everyone all the time anymore,\\\" says Allen. \'I want to take my time and tell the story and make sure the story\'s heard.\\\"&nbsp;<i>Total Death Benefit<\\/i>&nbsp;was also the inaugural release on a new local label, Gallatin Records, started by Mark Bingham and Shawn Hall, Happy Talk\'s manager, at Piety Street Studios. A solid plan for the label is still in the works, but Bingham says he\'s got plenty of stuff in the can.<\\/p>\\r\\n<p>\'I\'m sitting on a backlog,\\\" Bingham says. \'And I thought it might be fun to put out a big catalog of stuff I\'d worked on with people in the neighborhood.\\\" Allen, who lives a block away from Piety Street, was a perfect start \\\" Bingham also mixed&nbsp;<i>Total Death Benefit<\\/i>&nbsp;and the band was eager to work with him as a producer.<\\/p>\\r\\n<p>The funereal tone of&nbsp;<i>There, There&nbsp;<\\/i>stands out as the record\'s overarching theme. One of the finer tracks is \'May Day 1945,\\\" a disturbingly joyful murder ballad told from the standpoint of a cuckolded World War II veteran with a guitar line that careens crazily through the song, underscoring the narrator\'s macabre glee. He\'s a man, the guitar tells us, who\'s cheerfully relinquished sanity for something that, though it effectively dooms him, feels much better. The understated, mildly self-flagellating \'U.S. Out Of America\\\" is an elegy not for a person, but for the fading of political conviction. The closing track, \'The Waiting Song\\\" \\\" a kind of allegorical ballad that\'s been part of Allen\'s show for more than five years \\\" seems to be about the paradoxical pleasure and heartbreak of willful self-delusion.<\\/p>\\r\\n<p>The stories on&nbsp;<i>There, There<\\/i>&nbsp;approach the subject more obliquely than on&nbsp;<i>Total Death Benefit<\\/i>, where the joy of life on the margins ultimately won out over the nagging feeling that one should get one\'s act together.&nbsp;<i>There, There<\\/i>, with a title that suggests \\\" and mocks \\\" the futility of comfort, creeps sideways toward a conclusion that\'s much more nuanced \\\" and which isn\'t a conclusion, in the final sense, at all. Since the wreckage we feel inside is on the outside for everyone to see, what now?<\\/p>\",\"5\":\"https:\\/\\/www.bestofneworleans.com\\/gambit\\/mourning-glory\\/Content?oid=1248499\",\"22\":\"\",\"20\":\"\",\"18\":\"Gambit Weekly\",\"21\":{\"date\":\"10\\/2\\/2007\"}}}', '2017-07-07 08:13:11', '2017-07-07 08:13:11', 'd92e4361-c461-45c5-90c9-c7cb4da1255f'),
(53, 66, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"From Steinbeck to Sweet Vermouth\",\"slug\":\"from-steinbeck-to-sweet-vermouth\",\"postDate\":1499415684,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Holly Hobbs\",\"1\":\"<p><\\/p><h1><img src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella.jpg\\\" class=\\\"alignnone wp-post-image\\\" alt=\\\"Adrienne Battistella\\\" srcset=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella.jpg 768w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella-327x490.jpg 327w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella-683x1024.jpg 683w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella-96x144.jpg 96w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella-133x200.jpg 133w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella-117x175.jpg 117w\\\" sizes=\\\"(max-width: 768px) 100vw, 768px\\\" style=\\\"background-color: initial; color: rgb(51, 51, 51); margin-bottom: 1.5em; max-width: 98%; display: block;\\\"><\\/h1>\\r\\n<p>photo Adrienne Battistella<\\/p>\\r\\n<p><em>Luke Spurr Allen has been a staple of the New Orleans music scene for two decades now, best known for his work with Happy Talk&mdash;a band that gained much loyalty from fans for being one of the few roots-framed rock groups to gig in town in the early, dark days after Katrina. And yet, it\\u2019s been seven years since he\\u2019s put out an album. Between having a child and buying into Siberia Bar with his wife Meghann, those seven years, he says, have flown by. That all changes this month with the release of&nbsp;<\\/em>Pothole Heart,<em>&nbsp;a long, winding road of thoughtful, dark, and funny songwriting featuring some of New Orleans\\u2019 brightest musical talents, including Happy Talk alums Bailey Smith, Alex McMurray, Steve Calandra, Mike Andrepont, and Casey McAllister; alongside Helen Gillet, Meschiya Lake, Tasche De La Rocha, Washboard Chaz, and more. We sat down to talk about recurrent themes in his writing and the ways in which his years as a bartender have influenced his thoughts on the human condition<\\/em><\\/p>\\r\\n<p><b>Tell me about growing up in California.<\\/b><br>I\\u2019m from Salinas, California, which is the lettuce capital of the world and the home of John Steinbeck. That\\u2019s what it\\u2019s known for. These days it\\u2019s better known as a marijuana mecca. I grew up in kind of a rural area between Salinas and Monterey. My dad was in advertising and my mom was a school teacher.<\\/p>\\r\\n<p><b>Were there other musicians in your family?<\\/b><br>Well, my dad played a little piano. At church on Sundays I\\u2019d stand between [my parents] and my dad would sing kind of dramatically and my mother would sing off-key. I\\u2019d be right between them and it would drive me absolutely batty. And then three siblings: my sister Dawn is a musician; she plays some bass now but used to play clarinet and bassoon, a double reed kind of gal. And my sister Sylvia gave me my first guitar; she plays a little bit. I guess I showed some interest so she gave one to me. I\\u2019d played some trumpet and piano before that. I didn\\u2019t get serious about playing guitar until I was in college. But I had always been writing since I was really little, writing stories. Or writing songs long before I played any instruments, like rhyming couplets&mdash;that came right away, almost in an obsessive sort of way that was sort of annoying to me and probably for the people around me. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><b>To me, that whole area seems kind of Steinbeck-esque. Steinbeckian?<\\/b><br>Ha, sure. There\\u2019s a Steinbeck book called&nbsp;<em>Pastures of Heaven&nbsp;<\\/em>about exactly where I\\u2019m from, which is this little canyon between Salinas and Monterey which, according to him, was cursed. And there\\u2019s a very small country school featured in it; I went to that little school. So the canyon was supposedly cursed by bad luck, depression, fate&mdash; you know, so much of Steinbeck\\u2019s work has that element. The shadow of redemption that never comes full circle to make people happy again. [<em>laughs<\\/em>] It was a really beautiful place to grow up&hellip; I was the youngest and had a lot of time by myself, with woods and woods and woods behind the house. And I\\u2019d go out with the dogs, just me. Sometimes with my friends too, but a lot of times I\\u2019d spend days by myself. A lot of imagination, a lot of making up games by myself and being in the woods and oak trees and hawks and sage and poison oak, which I never got but everyone else did. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><b>The shadow of redemption&hellip; that\\u2019s something that obviously features very prominently in your songwriting. Would you say you\\u2019re fatalistic?<\\/b><br>Oh, I\\u2019m getting much better now but yeah, pretty bad. I mean, I was a pretty seriously depressed kid and I would say I was suicidal for a long time when I was younger. I think many people are at that age, and I went through a pretty rough spot with that. And I always tended to focus on darker things in my early writing when I was a kid, but my mom\\u2019s line, \\u201cyou were such a happy baby&hellip;\\u201d<\\/p>\\r\\n<p><b>Don\\u2019t they always say that?<\\/b><br>Ha, yes. And I was always drawn to darker things, maybe because they were easier to write, because I definitely think they are easier to write. But I always tried to have things be funny, too, at the same time, you know. When I was a teenager I was reading a lot of Kurt Vonnegut, as many kids that age do&mdash;a lot of dry, dark, really funny stuff. Joseph Heller, too.<\\/p>\\r\\n<p><b>Your songs definitely combine dark and comedic in an interesting way.<\\/b><br>Yeah, balance is important.<\\/p>\\r\\n<p><b>You\\u2019ve talked a lot in past interviews about how you came to New Orleans by mistake.<\\/b><br>Right. Finished school in \\u201993, went up to Alaska, worked up there in cannery work and logging, got home, paid off some loans, bought a car, and just kind of went traveling and ended up here. I thought I was gonna end up in New Mexico. I was in a really weird state of mind where I thought I was being guided, kind of, but New Mexico didn\\u2019t appeal to me so I just sort of stayed on 10 and headed here. I had one friend who I went to school with in Santa Cruz who was from here, but he wasn\\u2019t here when I got here. I first stayed in a hotel&mdash;<\\/p>\\r\\n<p><img class=\\\"wp-image-189332 size-medium\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\\\" width=\\\"377\\\" height=\\\"312\\\" srcset=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg 377w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-768x635.jpg 768w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-174x144.jpg 174w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-200x165.jpg 200w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-175x145.jpg 175w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith.jpg 979w\\\" sizes=\\\"(max-width: 377px) 100vw, 377px\\\" style=\\\"margin-bottom: 1.5em; max-width: 98%; height: auto;\\\"><br><\\/p><p>Photo: Zach Smith<\\/p>\\r\\n<p><b>On Airline, right? Talk about cursed places, that\\u2019s all very Steinbeck! And I don\\u2019t think it\\u2019s changed much since the Carlos Marcello days, either.&nbsp;<\\/b><br>It definitely hasn\\u2019t! And actually the hotel I stayed at was the same one where the Jimmy Swaggart prostitute scandal happened. It was an interesting introduction to New Orleans. And then I got a job in construction working for this crazy guy; that ended badly. But at the same time my old friend from school who was from here moved back and I moved in with him Uptown by Race and Magazine&mdash;still to this day that\\u2019s the only time I\\u2019ve ever lived Uptown. And then of course ended up in the Bywater on Independence Street&hellip; that was 1994 and a very different time.<\\/p>\\r\\n<p><b>What are your thoughts about the evolution of the Bywater in the last few decades?<\\/b><br>Oh man. I\\u2019ve been thinking about that a lot lately. I\\u2019ve basically lived in the Bywater for 20 years; I\\u2019ve owned a house there for the last 10. I lived on the same block as Elizabeth\\u2019s, so obviously there were always tourists, but suddenly there were three Airbnbs on the same block and I started getting pretty resentful about that. And a bunch of people that were from the coasts traipsing around as if New Orleans were Disneyland on acid and they could do whatever they wished&mdash;that didn\\u2019t sit well with me. Bywater was always kind of a tough place, at least back in the early \\u201890s; it was a different scene back then. And I started feeling resentment about that. We ended up selling our house and buying in Holy Cross but man, that bridge has been wearing me down&hellip; I\\u2019ve been missing the closeness and the familiarity of the Bywater lately. Or maybe what it used to be is what I miss most. Hard to say. But Holy Cross is beautiful. It feels like the country; there\\u2019s space and time to think and move. And I have a dog and I can just walk straight to the river. And there are so many country musicians living down there these days, and I book shows for Siberia, so I\\u2019ve come upon so many musicians that way.<\\/p>\\r\\n<p><b>So when did you first start working at Circle Bar? Lots of people know you best from those days.<\\/b><br>Maybe 2001? Right around then. I had several friends working there and my band had already played there. I bartended for a long time (I\\u2019m still bartending). I was a bartender at Angeli over on Decatur; I was a bouncer at the Abbey for a while, and then picked up shifts there. And then Circle Bar. And of course these days I\\u2019m at Siberia.<\\/p>\\r\\n<p><b>How has bartending influenced how you think and write?<\\/b><br>Stories, stories, stories galore. It\\u2019s a strange thing, being in a party environment but also having to be super vigilant, constantly listening and watching to see if someone needs something or if there\\u2019s a problem. So I guess my beacon is up while I\\u2019m working for a long time; I\\u2019m constantly paying attention to other people and overhearing stories and also I guess after a while getting to be a pretty good read on people. The new record has a song called \\u201cSweet Vermouth\\u201d which I like to say took me the better part of two decades to write&hellip; it\\u2019s like my bartending manifesto&hellip; it\\u2019s about a guy who\\u2019s in a bar, or maybe he\\u2019s at a bar or maybe he\\u2019s in hell&mdash;you don\\u2019t know. But he\\u2019s been there forever and there are a bunch of ghosts sitting with him and he\\u2019s thinking he\\u2019ll never get out of there alive.<\\/p>\\r\\n<p><b>Has bartending for so long<\\/b>&nbsp;<b>changed your thoughts about the<\\/b>&nbsp;<b>human condition?<\\/b><br>No, but it\\u2019s reaffirmed them. An old friend of mine shot himself last week. And that has not been anything unique. And he was someone that I knew from the bars back then. And I guess that\\u2019s OK, that\\u2019s the way he chose to go. People moved here&mdash;I think it\\u2019s changed now&mdash;but for a long time this was sort of the last stop for a lot of broken folk&mdash;this city in particular. You could move here with nothing, get a job in the service industry almost immediately, and find a place to live that was ridiculously cheap really quickly. And so you have these damaged people, but there\\u2019s a lot of comfort being around other damaged people and you know, self-medicating. Heroin was cheap, coke was cheap, the booze was cheap. And there was no judgment if you were at The Hideout for 24 hours and saw the sun come up through the flaps twice&mdash;that was all right. And some people passed through that. I was jus t at an Easter party with a lot of other friends who\\u2019d been there right with me, who have moved past that, grown up, had kids&mdash;all that&mdash;and these are people that I used to run hard with, right? And most of them are OK. And they have kids, and the kids are gonna be OK. But then there\\u2019s a whole bunch of other people who died when we were pretty young. There\\u2019s others that never got their shit together who are dying now in their late 40s and early 50s, because if you push your body that far for that many years, you don\\u2019t get to live to 80 years old. You just don\\u2019t. And that\\u2019s OK. And there are others, like my friend, who have just decided to end it. And that\\u2019s OK, too. But things have changed. This is still a hard place but maybe it\\u2019s slightly better now. The bar industry has definitely suffered. [<em>laughs<\\/em>]<\\/p>\\r\\n<p>It\\u2019s a strange thing, being in a party environment but also having to be super vigilant.<\\/p>\\r\\n<p><b>That definitely all seems to be true.<\\/b><br>Yep. More money, maybe more people with better educations moving here. Back when I was coming up here, serious drinking was just the way you got from day to day. And of course, it probably also has to do with me getting older and supposedly wiser and settling down, but there is a cultural aspect of brokenness that is less so now than it used to be. Like, through the course of a day, during a shift and then after a shift til the sun came up, I would drink maybe 10, 12 shots of whiskey and beer like it was water. Constantly thought nothing of it. These days I have maybe three, four drinks total and that\\u2019s it. It\\u2019s different now. And that\\u2019s good. I don\\u2019t enjoy watching the crash anymore. I don\\u2019t. I have clear eyes now, or at least clearer. And I see people around me who are wrecking themselves and they stand out now, whereas perhaps they didn\\u2019t used to. Or at least not nearly as much. It\\u2019s harder to find someone to share a dark day with than it used to be. Again, not saying that\\u2019s bad, it\\u2019s just a difference. A change over place and time. But it\\u2019s New Orleans at the end of the day. There will always be people running hard here.<br><\\/p>\\r\\n<p><img class=\\\" wp-image-189321\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-377x250.jpg\\\" alt=\\\"Photo: Shawn McKee\\\" width=\\\"749\\\" height=\\\"497\\\" srcset=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-377x250.jpg 377w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-768x509.jpg 768w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-1024x678.jpg 1024w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-217x144.jpg 217w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-200x132.jpg 200w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-175x116.jpg 175w, http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee.jpg 1250w\\\" sizes=\\\"(max-width: 749px) 100vw, 749px\\\" style=\\\"margin-bottom: 1.5em; max-width: 98%; height: auto;\\\"><br><\\/p><p>Photo: Shawn McKee<\\/p>\\r\\n<p><b>So the quintessential question, which countless writers have struggled with, is whether the muse is harder to find when your eyes are clear.<\\/b><br>Well, I\\u2019ll tell you that there\\u2019s way more focus and discipline now. Mark Bingham, who ran Piety Records and produced my second and third record with Happy Talk, told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d And he\\u2019s right. I haven\\u2019t released a record in seven years because five years ago, within a week I bought into part ownership at Siberia and found ut my wife was pregnant. So these two things completely took over everything in my life. I quit smoking cigarettes, cut back on drinking, and suddenly all my time was back. And also I have plenty of debauchery and screwed up things and dark things and funny things that I\\u2019m actually remembering better now, now that my head is clear. And I\\u2019ve got days and days and days of stories to tell and write about. And a little space and a little time is really good for writing. And you know, people worried about losing it once they stop partying: man, that\\u2019s not the thing. That\\u2019s not the thing. You\\u2019re carrying heavy weights around your neck that you don\\u2019t need. The thing that makes you numb is not going to write the song for you. You\\u2019re going to write the song. And you\\u2019re basically shoving it through this clumsy filter that you don\\u2019t need.<\\/p>\\r\\n<p><b>There\\u2019s a British naturalist writer I love, Tom Cox, who said something like, \\u201cthe best thing I can say about becoming a good writer is to have some people treat you poorly and to get older.\\u201d I really love that.<\\/b><br>Man. That is so true.<\\/p>\\r\\n<p>Mark Bingham told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d<\\/p>\\r\\n<p><b>So tell me about the little one! Has having a child changed the kinds of songs you write? Do you think about him listening to your songs when he\\u2019s 15 years old, 25?<\\/b><br>He\\u2019s been around for the writing of the whole new record. The title track, \\u201cPothole Heart,\\u201d he knows that song by heart. [<em>laughs<\\/em>] As for when he\\u2019s older, hmmm. You know, I think he\\u2019ll have insights into me that I never was able to have into my father&hellip; insights that my father was never able to show. And that\\u2019s a big thing. A heavy thing. But it\\u2019s really good. And my songs are more of a cautionary tale than a map to chaos. My wife said something really poignant to me the other day; she said, \\u201cYou know, you don\\u2019t have to write all these sad songs.\\u201d And yeah, maybe that\\u2019s not the best thing to show my child; I do think about that. But I have struggled with depression, and there\\u2019s a chance that he will too. We pass these things down. But I\\u2019m OK with all of it. I would explain anything he asked me to explain. And the songs are funny enough; it\\u2019s all gonna be OK. And there\\u2019s kids around me everywhere these days; we\\u2019re all having kids and chances are they\\u2019ll be playing their own music in their own bands one day. Maybe that\\u2019ll help him understand.<br><\\/p>\\r\\n<p><em>Luke Allen will be performing with the<\\/em>&nbsp;<em>Luke Allen Trio at Chazfest on May<\\/em>&nbsp;<em>3rd (3020 St. Claude Ave.), at Euclid<\\/em>&nbsp;<em>Records on May 13th (with Happy Talk<\\/em>&nbsp;<em>Band); and for the official release of<\\/em>&nbsp;Pothole Heart&nbsp;<em>on May 20th at Siberia,<\\/em>&nbsp;<em>also with Happy Talk Band. For more<\\/em>&nbsp;<em>info, check out&nbsp;<a href=\\\"http:\\/\\/happytalkband.com\\/\\\">happytalkband.com<\\/a>.<\\/em><\\/p>\",\"5\":\"\",\"22\":\"\",\"20\":\"\",\"18\":\"\",\"21\":{\"date\":\"\"}}}', '2017-07-07 08:21:25', '2017-07-07 08:21:25', 'ae0ff3e9-7b45-4cb1-b1a6-cc4e27cd3382'),
(54, 67, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Chazfest May 3\",\"slug\":\"chazfest-may-3\",\"postDate\":1499416058,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"5\\/3\\/2017\"},\"9\":\"<h4>Main Stage<\\/h4><p>12:00 - 12:45 &nbsp;|&nbsp; Shotgun Jazz Band<\\/p><p>1:30 - 12:15 &nbsp; &nbsp;| &nbsp;Kuwaisiana<\\/p><p>2:45 - 3:30 &nbsp; &nbsp; &nbsp;| &nbsp;TBC Brass Band<\\/p><p>4:00 - 5:00 &nbsp; &nbsp; &nbsp;| Johnny Guitar Mambo\\u2019s Hot Latin Combo<\\/p><p>6:00 - 6:45 &nbsp; &nbsp; &nbsp;| &nbsp;Valparaiso Men\\u2019s Chorus<\\/p><p>7:30 - 8:15 &nbsp; &nbsp; &nbsp;| &nbsp;Malevitus<\\/p>\\r\\n<p><span class=\\\"wixGuard\\\"><\\/span><\\/p><h4>Hard Liquor Side Stage<\\/h4><p><span class=\\\"wixGuard\\\"><\\/span><\\/p>\\r\\n<p>9:00 - 10:00 &nbsp; &nbsp;| &nbsp;Supagroup<\\/p>\\r\\n<p>12:45 - 1:30 &nbsp; | &nbsp;The Quickening<\\/p><p>2:15 - 2:45 &nbsp; &nbsp; &nbsp; &nbsp;|&nbsp; NOCCA Showcase Featuring&nbsp;Grace Dizzy Louisa<\\/p><p>3:30 - 4:00 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;Lyrical Cock<\\/p><p>5:00 - 6:00 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;The Geraniums<\\/p><p>6:45 - 7:30 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;Washboard Chaz Blues Trio<\\/p><p><strong>8:15 - 9:00 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;Luke Allen<\\/strong><\\/p><p>10:00 - ?? &nbsp; &nbsp; &nbsp; &nbsp; | &nbsp;Narcissy<\\/p><p><\\/p>\",\"7\":{\"time\":\"8:00 PM\"},\"8\":[\"49\"]}}', '2017-07-07 08:27:38', '2017-07-07 08:27:38', '89f2b313-ced0-4fa2-bd2b-aff97bc42d67'),
(55, 68, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Siberia May 20\",\"slug\":\"siberia-may-20\",\"postDate\":1499416116,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"5\\/20\\/2017\"},\"9\":\"<p>Luke Spurr Allen with Happy Talk Band<\\/p>\",\"7\":{\"time\":\"10:00 PM\"},\"8\":[\"47\"]}}', '2017-07-07 08:28:36', '2017-07-07 08:28:36', '1cd5610d-8e2e-41b5-bd0f-5dcd78a7eba7'),
(56, 70, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"BJ\'s April 28\",\"slug\":\"bjs-april-28\",\"postDate\":1499416900,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"4\\/28\\/2017\"},\"9\":\"<p>Happy Talk Band<\\/p><p>R. Scully\'s Rough 7<\\/p><p>Malevitus<\\/p><p>Yellow Soul<\\/p>\",\"13\":[\"69\"],\"7\":{\"time\":\"8:00 AM\"},\"8\":\"\"}}', '2017-07-07 08:41:40', '2017-07-07 08:41:40', '889762ed-0f50-49fd-ac1d-e5150bad81f5');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(57, 43, 3, 1, 'en_us', 2, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Pothole Heart\",\"slug\":\"pothole-heart\",\"postDate\":1497947940,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"4\"],\"1\":\"<h3>Track List<\\/h3>\\r\\n<ol><li>Too Late to Die Young<\\/li><li>Pothole Heart<\\/li><li>Grackle<\\/li><li>Gandy Dancer<\\/li><li>White Dog<\\/li><li>Gary Brown<\\/li><li>John the Baptist<\\/li><li>Sweet Vermouth<\\/li><li>Please Be Good<\\/li><li>Jesus 4 Prez<\\/li><li>God Knows<\\/li><li>There Is Time<\\/li><li>Mercury Lexapro<\\/li><\\/ol><h3>Personnel<\\/h3>\\r\\n<ul><li>Luke Spurr Allen \\u2013 vocals, guitar<\\/li><li>Bailey Smith \\u2013 guitar, vocals<\\/li><li>Alex McMurray \\u2013 guitar, banjo, vocals<\\/li><li>Steve Calandra \\u2013 bass, guiro, vocals<\\/li><li>Mike Andrepont \\u2013 drums<\\/li><li>Casey McAllister \\u2013 piano, organs, guitar, banjo, mandolin, xylphone<\\/li><li>Additional musicians are Helen Gillet, Andrew Gilchrist, Lydia Stein, Meschiya Lake, Tasche de la Rocha, Stoo Odom, Matt Perrine, Charles \\u201cWashboard Chaz\\u201d Leary, Alex McMurray<\\/li><\\/ul>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/lukespurrallenfthappytal\"}}', '2017-07-07 09:42:42', '2017-07-07 09:42:42', 'a3451345-0568-43f6-ba19-63a47655cd75'),
(58, 43, 3, 1, 'en_us', 3, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Pothole Heart\",\"slug\":\"pothole-heart\",\"postDate\":1497947940,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"4\"],\"1\":\"<h3>Track List<\\/h3>\\r\\n<ol><li>Too Late to Die Young<\\/li><li>Pothole Heart<\\/li><li>Grackle<\\/li><li>Gandy Dancer<\\/li><li>White Dog<\\/li><li>Gary Brown<\\/li><li>John the Baptist<\\/li><li>Sweet Vermouth<\\/li><li>Please Be Good<\\/li><li>Jesus 4 Prez<\\/li><li>God Knows<\\/li><li>There Is Time<\\/li><li>Mercury Lexapro<\\/li><\\/ol>\\r\\n<h3>Personnel<\\/h3>\\r\\n<ul><li>Luke Spurr Allen \\u2013 vocals, guitar<\\/li><li>Bailey Smith \\u2013 guitar, vocals<\\/li><li>Alex McMurray \\u2013 guitar, banjo, vocals<\\/li><li>Steve Calandra \\u2013 bass, guiro, vocals<\\/li><li>Mike Andrepont \\u2013 drums<\\/li><li>Casey McAllister \\u2013 piano, organs, guitar, banjo, mandolin, xylphone<\\/li><li>Additional musicians are Helen Gillet, Andrew Gilchrist, Lydia Stein, Meschiya Lake, Tasche de la Rocha, Stoo Odom, Matt Perrine, Charles \\u201cWashboard Chaz\\u201d Leary, Alex McMurray<\\/li><\\/ul>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/lukespurrallenfthappytal\",\"23\":\"Ovkd8nJvRnY\"}}', '2017-07-07 09:50:13', '2017-07-07 09:50:13', '27140d1b-ffe9-498f-84e4-e7f98d48c9e3'),
(59, 41, 3, 1, 'en_us', 2, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"There There\",\"slug\":\"there-there\",\"postDate\":1497947880,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"7\"],\"1\":\"<p><span><\\/span><\\/p><h3>Track List<\\/h3>\\r\\n<ol><li>Put Your Boots Back On<\\/li><li>Halo<\\/li><li>Niagara Falls<\\/li><li>Need You To Lose<\\/li><li>Everything But Jill<\\/li><li>Two Black Suits<\\/li><li>Sometimes Sailors<\\/li><li>Gold<\\/li><li>May Day<\\/li><li>Legalize Suicides<\\/li><li>Giant<\\/li><li>U.S. Out Of America<\\/li><li>Waiting Song<\\/li><\\/ol>\\r\\n<h3>Personnel<\\/h3>\\r\\n<ul><li>Luke Allen \\u2013 Lead Vocal, Guitar<\\/li><li>Bailey Smith \\u2013 Guitar, Vocals<\\/li><li>Alex Mcmurray \\u2013 Guitar, Voclas<\\/li><li>Steve Calandra \\u2013 Bass, Vocals<\\/li><li>Mitch Palmer \\u2013 Lap Steel, Banjo<\\/li><li>Doug Garrison \\u2013 Drums<\\/li><li>Mike Andrepont \\u2013 Drums<\\/li><\\/ul>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/happytalkband2\",\"23\":\"3prTuglpxBc\"}}', '2017-07-07 10:08:40', '2017-07-07 10:08:40', '8cc019d1-fd0e-4249-bd02-0bac0b614978'),
(60, 41, 3, 1, 'en_us', 3, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"There There\",\"slug\":\"there-there\",\"postDate\":1497947880,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"7\"],\"1\":\"<p>Funereal love songs from the fetid underbelly of New Orleans.<br><\\/p><h3>Track List<\\/h3>\\r\\n<ol><li>Put Your Boots Back On<\\/li><li>Halo<\\/li><li>Niagara Falls<\\/li><li>Need You To Lose<\\/li><li>Everything But Jill<\\/li><li>Two Black Suits<\\/li><li>Sometimes Sailors<\\/li><li>Gold<\\/li><li>May Day<\\/li><li>Legalize Suicides<\\/li><li>Giant<\\/li><li>U.S. Out Of America<\\/li><li>Waiting Song<\\/li><\\/ol>\\r\\n<h3>Personnel<\\/h3>\\r\\n<ul><li>Luke Allen \\u2013 Lead Vocal, Guitar<\\/li><li>Bailey Smith \\u2013 Guitar, Vocals<\\/li><li>Alex Mcmurray \\u2013 Guitar, Voclas<\\/li><li>Steve Calandra \\u2013 Bass, Vocals<\\/li><li>Mitch Palmer \\u2013 Lap Steel, Banjo<\\/li><li>Doug Garrison \\u2013 Drums<\\/li><li>Mike Andrepont \\u2013 Drums<\\/li><\\/ul>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/happytalkband2\",\"23\":\"3prTuglpxBc\"}}', '2017-07-07 10:10:05', '2017-07-07 10:10:05', '380beafe-1393-44d1-a64d-39d535040725'),
(61, 42, 3, 1, 'en_us', 2, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Total Death Benefit\",\"slug\":\"total-death-benefit\",\"postDate\":1497947940,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"6\"],\"1\":\"<h3>Track List<\\/h3>\\r\\n<ol><li>Ash Wednesday<\\/li><li>When I Sing About You<\\/li><li>Forget-Me-Not<\\/li><li>Time Share<\\/li><li>Pacific Coast Time<\\/li><li>Apple Core<\\/li><li>Nativity<\\/li><li>Cactus Tree<\\/li><li>Bank Robber\'s Waltz<\\/li><li>Little Dustin<\\/li><li>I\'m Not Surprised<\\/li><li>Fireworks Show<\\/li><\\/ol>\\r\\n<h3>Personnel<\\/h3>\\r\\n<ul><li>Mark Bingham Mixing<\\/li><li>Shannon Brinkman Photography<\\/li><li>Trevor Brooks Organ (Hammond), Piano<\\/li><li>Topsy Chapman Vocals<\\/li><li>Katie Euliss Assistant<\\/li><li>John Fischbach Mastering<\\/li><li>Shawn Hall Executive Producer, Graphic Design, Photography<\\/li><li>The Happy Talk Band Primary Artist<\\/li><li>Andy Harris Drums, Group Member, Vocals<\\/li><li>Bailey Smith Composer, Executive Producer, Group Member, Guitar, Lead, Vocals<\\/li><li>Yolanda \\\"Peb\\\" Windsay Vocals<\\/li><\\/ul>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/happytalkband\",\"23\":\"t0Keg0A7bvg\"}}', '2017-07-07 10:17:57', '2017-07-07 10:17:57', 'a55603f2-2978-4949-8ea0-b77145ab90b2'),
(62, 40, 3, 1, 'en_us', 2, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Starve A Fever\",\"slug\":\"starve-a-fever\",\"postDate\":1497947880,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"5\"],\"1\":\"<h3>Track List<\\/h3>\\r\\n<ol><li>Pack Your Bags<\\/li><li>Not Accidental<\\/li><li>Mugger\'s Waltz<\\/li><li>Gordo the Monkey<\\/li><li>Fine<\\/li><li>Ramona\'s Wild Ride<\\/li><li>All Played Out<\\/li><li>Dr. Ike\'s Lament<\\/li><li>Answer Me<\\/li><li>Allison<\\/li><li>Red Shoes<\\/li><\\/ol>\\r\\n<p><\\/p>\\r\\n<h3>Personnel<\\/h3>\\r\\n<ul><li>Luke Allen: Lead vocal, guitar<\\/li><li>Bailey Smith: Guitar, vocals<\\/li><li>Alex McMurray: Guitar, banjo, vocals&nbsp;<\\/li><li>Steve Calandra: Bass guitar, vocals&nbsp;<\\/li><li>Mike Andrepont: Drums&nbsp;<\\/li><li>Casey McAllister: Pianos, organ, theremin, guitar, banjo, vocals&nbsp;<\\/li><\\/ul>\\r\\n<p>Produced, recorded and mixed by Mark Bigham at Piety Street Recording in New Orleans&nbsp;<br><br>Mastered by John Fischbach at Piety Street&nbsp;<br>Photo by Zack Smith&nbsp;<br><br>All songs written by Luke Spurr Allen, Chicken Little Pub\\/ BMI<\\/p>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/happytalkband3\",\"23\":\"xB5FOIS6tvg\"}}', '2017-07-07 10:24:59', '2017-07-07 10:24:59', 'b4a33124-578f-4a3e-b2b3-5cb29c2ba9b7'),
(63, 71, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"BJ\'s Lounge\",\"slug\":\"bjs-lounge\",\"postDate\":1499423901,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"4301 Burgundy St, New Orleans, LA 70117\",\"12\":\"https:\\/\\/www.facebook.com\\/bjs.bywater\\/\"}}', '2017-07-07 10:38:21', '2017-07-07 10:38:21', '57cb5cae-37fd-42ce-9d39-86c5bd7803fd'),
(64, 70, 5, 1, 'en_us', 2, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"BJ\'s April 28\",\"slug\":\"bjs-april-28\",\"postDate\":1499416860,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"4\\/28\\/2017\"},\"9\":\"<p>Happy Talk Band<\\/p>\\r\\n<p>R. Scully\'s Rough 7<\\/p>\\r\\n<p>Malevitus<\\/p>\\r\\n<p>Yellow Soul<\\/p>\",\"13\":[\"69\"],\"7\":{\"time\":\"8:00 AM\"},\"8\":[\"71\"]}}', '2017-07-07 10:39:02', '2017-07-07 10:39:02', 'a64b4efc-0e33-40bb-8b08-07b1695035d1'),
(65, 72, 13, 1, 'en_us', 1, NULL, '{\"typeId\":\"14\",\"authorId\":null,\"title\":\"Past Shows Single\",\"slug\":\"past-shows-single\",\"postDate\":1499425057,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2017-07-07 10:57:37', '2017-07-07 10:57:37', '24411d67-2fa6-4d83-9969-58ff2794b72c'),
(66, 73, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Chazfest 2015\",\"slug\":\"chazfest-2015\",\"postDate\":1499426196,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"4\\/29\\/2015\"},\"9\":\"<p><strong>MAIN STAGE<\\/strong><\\/p>\\r\\n<p>12:00 -&nbsp;<a href=\\\"https:\\/\\/lonelylonelyknights.bandcamp.com\\/\\\">Lonely Lonely Knights<\\/a><\\/p>\\r\\n<p>1:30 - TBC Brass Band<\\/p>\\r\\n<p>3:00 - NCP (Nuccio, Cabral, Pirner)<\\/p>\\r\\n<p>4:30 -&nbsp;<a href=\\\"http:\\/\\/specialmennola.com\\/\\\">King James and the Special Men<\\/a><\\/p>\\r\\n<p>6:00 - Tin Men<\\/p>\\r\\n<p>6:30 - The Valparaiso Men\'s Chorus<\\/p>\\r\\n<p>7:45 - MC Sweet Tea and the Charming Prix<\\/p>\\r\\n<p>9:00 -&nbsp;<a href=\\\"http:\\/\\/rorydanger.com\\/music\\\">Rory Danger and the Danger Dangers<\\/a><\\/p>\\r\\n<p><strong>HARD LIQUOR STAGE<\\/strong><\\/p>\\r\\n<p>12:45 - Gregg Schatz and the Friggin\' Geniuses<\\/p>\\r\\n<p><strong>2:15 - Luke Allen and special guest Helen Gillet and Alex McMurray<\\/strong><\\/p>\\r\\n<p>3:45 - Helen Gillet\'s Other Instruments<\\/p>\\r\\n<p>5:15 - The Geraniums<\\/p>\\r\\n<p>7:00 -&nbsp;<a href=\\\"http:\\/\\/www.alexmcmurray.com\\/\\\">Alex McMurray<\\/a><\\/p>\\r\\n<p>8:30 -&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/pages\\/ThE-HERRiNGbONE-ORCheSTRA\\/205532999463465\\\">Herringbone Orchestra<\\/a><\\/p><p><\\/p>\",\"13\":\"\",\"7\":{\"time\":\"12:00 PM\"},\"8\":[\"49\"]}}', '2017-07-07 11:16:37', '2017-07-07 11:16:37', 'b7054348-30f0-4b1d-adcd-a35348ae9f8a'),
(67, 73, 5, 1, 'en_us', 2, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"Chazfest - 2015-04-29\",\"slug\":\"chazfest-2015\",\"postDate\":1499426160,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"4\\/29\\/2015\"},\"9\":\"<p><strong>MAIN STAGE<\\/strong><\\/p>\\r\\n<p>12:00 -&nbsp;<a href=\\\"https:\\/\\/lonelylonelyknights.bandcamp.com\\/\\\">Lonely Lonely Knights<\\/a><\\/p>\\r\\n<p>1:30 - TBC Brass Band<\\/p>\\r\\n<p>3:00 - NCP (Nuccio, Cabral, Pirner)<\\/p>\\r\\n<p>4:30 -&nbsp;<a href=\\\"http:\\/\\/specialmennola.com\\/\\\">King James and the Special Men<\\/a><\\/p>\\r\\n<p>6:00 - Tin Men<\\/p>\\r\\n<p>6:30 - The Valparaiso Men\'s Chorus<\\/p>\\r\\n<p>7:45 - MC Sweet Tea and the Charming Prix<\\/p>\\r\\n<p>9:00 -&nbsp;<a href=\\\"http:\\/\\/rorydanger.com\\/music\\\">Rory Danger and the Danger Dangers<\\/a><\\/p>\\r\\n<p><strong>HARD LIQUOR STAGE<\\/strong><\\/p>\\r\\n<p>12:45 - Gregg Schatz and the Friggin\' Geniuses<\\/p>\\r\\n<p><strong>2:15 - Luke Allen and special guest Helen Gillet and Alex McMurray<\\/strong><\\/p>\\r\\n<p>3:45 - Helen Gillet\'s Other Instruments<\\/p>\\r\\n<p>5:15 - The Geraniums<\\/p>\\r\\n<p>7:00 -&nbsp;<a href=\\\"http:\\/\\/www.alexmcmurray.com\\/\\\">Alex McMurray<\\/a><\\/p>\\r\\n<p>8:30 -&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/pages\\/ThE-HERRiNGbONE-ORCheSTRA\\/205532999463465\\\">Herringbone Orchestra<\\/a><\\/p>\",\"13\":\"\",\"7\":{\"time\":\"12:00 PM\"},\"8\":[\"49\"]}}', '2017-07-07 11:20:57', '2017-07-07 11:20:57', '2bb98d53-b282-4583-aac1-334bb091a355'),
(68, 68, 5, 1, 'en_us', 2, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"Siberia - 2017-05-20\",\"slug\":\"siberia-may-20\",\"postDate\":1499416080,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Release Party for <em>Pothole Heart<\\/em>.<\\/p>\",\"6\":{\"date\":\"5\\/20\\/2017\"},\"9\":\"<p>Luke Spurr Allen with Happy Talk Band<\\/p>\",\"13\":[\"4\"],\"7\":{\"time\":\"10:00 PM\"},\"8\":[\"47\"]}}', '2017-07-07 11:24:17', '2017-07-07 11:24:17', '10828c39-ea5e-4291-8025-4d4ad0df900c'),
(69, 73, 5, 1, 'en_us', 3, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"Chazfest - 2015-04-29\",\"slug\":\"chazfest-2015\",\"postDate\":1499426160,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p><b>MAIN STAGE<\\/b><\\/p>\\r\\n<p>12:00 -&nbsp;<a href=\\\"https:\\/\\/lonelylonelyknights.bandcamp.com\\/\\\">Lonely Lonely Knights<\\/a><\\/p>\\r\\n<p>1:30 - TBC Brass Band<\\/p>\\r\\n<p>3:00 - NCP (Nuccio, Cabral, Pirner)<\\/p>\\r\\n<p>4:30 -&nbsp;<a href=\\\"http:\\/\\/specialmennola.com\\/\\\">King James and the Special Men<\\/a><\\/p>\\r\\n<p>6:00 - Tin Men<\\/p>\\r\\n<p>6:30 - The Valparaiso Men\'s Chorus<\\/p>\\r\\n<p>7:45 - MC Sweet Tea and the Charming Prix<\\/p>\\r\\n<p>9:00 -&nbsp;<a href=\\\"http:\\/\\/rorydanger.com\\/music\\\">Rory Danger and the Danger Dangers<\\/a><\\/p>\\r\\n<p><b>HARD LIQUOR STAGE<\\/b><\\/p>\\r\\n<p>12:45 - Gregg Schatz and the Friggin\' Geniuses<\\/p>\\r\\n<p><b>2:15 - Luke Allen and special guest Helen Gillet and Alex McMurray<\\/b><\\/p>\\r\\n<p>3:45 - Helen Gillet\'s Other Instruments<\\/p>\\r\\n<p>5:15 - The Geraniums<\\/p>\\r\\n<p>7:00 -&nbsp;<a href=\\\"http:\\/\\/www.alexmcmurray.com\\/\\\">Alex McMurray<\\/a><\\/p>\\r\\n<p>8:30 -&nbsp;<a href=\\\"https:\\/\\/www.facebook.com\\/pages\\/ThE-HERRiNGbONE-ORCheSTRA\\/205532999463465\\\">Herringbone Orchestra<\\/a><\\/p><p><\\/p>\",\"6\":{\"date\":\"4\\/29\\/2015\"},\"9\":\"<p><b>&nbsp;Luke Allen and special guest Helen Gillet and Alex McMurray<\\/b><br><\\/p>\",\"13\":\"\",\"7\":{\"time\":\"12:00 PM\"},\"8\":[\"49\"]}}', '2017-07-07 11:28:12', '2017-07-07 11:28:12', '07ea779f-8c90-40a7-bfad-477dab99179d'),
(70, 67, 5, 1, 'en_us', 2, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"Chazfest - 2017-05-03\",\"slug\":\"chazfest-may-3\",\"postDate\":1499416020,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p><\\/p><h4>Main Stage<\\/h4>\\r\\n<p>12:00 - 12:45 &nbsp;|&nbsp; Shotgun Jazz Band<\\/p>\\r\\n<p>1:30 - 12:15 &nbsp; &nbsp;| &nbsp;Kuwaisiana<\\/p>\\r\\n<p>2:45 - 3:30 &nbsp; &nbsp; &nbsp;| &nbsp;TBC Brass Band<\\/p>\\r\\n<p>4:00 - 5:00 &nbsp; &nbsp; &nbsp;| Johnny Guitar Mambo\\u2019s Hot Latin Combo<\\/p>\\r\\n<p>6:00 - 6:45 &nbsp; &nbsp; &nbsp;| &nbsp;Valparaiso Men\\u2019s Chorus<\\/p>\\r\\n<p>7:30 - 8:15 &nbsp; &nbsp; &nbsp;| &nbsp;Malevitus<\\/p>\\r\\n<h4>Hard Liquor Side Stage<\\/h4>\\r\\n<p>9:00 - 10:00 &nbsp; &nbsp;| &nbsp;Supagroup<\\/p>\\r\\n<p>12:45 - 1:30 &nbsp; | &nbsp;The Quickening<\\/p>\\r\\n<p>2:15 - 2:45 &nbsp; &nbsp; &nbsp; &nbsp;|&nbsp; NOCCA Showcase Featuring&nbsp;Grace Dizzy Louisa<\\/p>\\r\\n<p>3:30 - 4:00 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;Lyrical Cock<\\/p>\\r\\n<p>5:00 - 6:00 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;The Geraniums<\\/p>\\r\\n<p>6:45 - 7:30 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;Washboard Chaz Blues Trio<\\/p>\\r\\n<p><b>8:15 - 9:00 &nbsp; &nbsp; &nbsp; &nbsp;| &nbsp;Luke Allen<\\/b><\\/p>\\r\\n<p>10:00 - ?? &nbsp; &nbsp; &nbsp; &nbsp; | &nbsp;Narcissy<\\/p>\",\"6\":{\"date\":\"5\\/3\\/2017\"},\"9\":\"<h4>Luke Allen<\\/h4>\",\"13\":\"\",\"7\":{\"time\":\"8:00 PM\"},\"8\":[\"49\"]}}', '2017-07-07 11:28:56', '2017-07-07 11:28:56', 'da46e124-7c7c-4f2f-99c0-a194c1bd8eea'),
(71, 70, 5, 1, 'en_us', 3, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"BJ&#039;s Lounge - 2017-04-28\",\"slug\":\"bjs-april-28\",\"postDate\":1499416860,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"6\":{\"date\":\"4\\/28\\/2017\"},\"9\":\"<p>Happy Talk Band<\\/p>\\r\\n<p>R. Scully\'s Rough 7<\\/p>\\r\\n<p>Malevitus<\\/p>\\r\\n<p>Yellow Soul<\\/p>\",\"13\":[\"69\"],\"7\":{\"time\":\"9:00 PM\"},\"8\":[\"71\"]}}', '2017-07-07 11:29:26', '2017-07-07 11:29:26', '0b6f8a04-b7ee-4a2c-8538-4b57301b60c1'),
(72, 52, 5, 1, 'en_us', 2, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"Siberia - 2017-07-22\",\"slug\":\"siberia-july-22\",\"postDate\":1499220840,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>A benefit to help Bernard Pierce<\\/p>\",\"6\":{\"date\":\"7\\/22\\/2017\"},\"9\":\"<p>Morning 40 Federation<\\/p><p>Happy Talk Band<\\/p><p>King James Solo Set<\\/p>\",\"13\":[\"74\"],\"7\":{\"time\":\"10:00 PM\"},\"8\":[\"47\"]}}', '2017-07-07 11:34:24', '2017-07-07 11:34:24', '9f6d4540-e4e1-4e9c-8ad9-ad8e84c8309c'),
(73, 52, 5, 1, 'en_us', 3, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"Siberia - 2017-07-22\",\"slug\":\"siberia-july-22\",\"postDate\":1499220840,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>A benefit to help Bernard Pierce.<\\/p>\",\"24\":\"\",\"6\":{\"date\":\"7\\/22\\/2017\"},\"9\":\"<p>Morning 40 Federation<\\/p>\\r\\n<p>Happy Talk Band<\\/p>\\r\\n<p>King James Solo Set<\\/p>\",\"13\":[\"74\"],\"7\":{\"time\":\"9:00 PM\"},\"8\":[\"47\"]}}', '2017-07-09 06:11:51', '2017-07-09 06:11:51', '2dd03516-4fc4-452c-8a84-c1efba1ae78e'),
(74, 52, 5, 1, 'en_us', 4, '', '{\"typeId\":\"5\",\"authorId\":\"1\",\"title\":\"Siberia - 2017-07-22\",\"slug\":\"siberia-july-22\",\"postDate\":1499220840,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>A benefit to help Bernard Pierce.<\\/p>\",\"24\":\"suggested donation\",\"6\":{\"date\":\"7\\/22\\/2017\"},\"9\":\"<p>Morning 40 Federation<\\/p>\\r\\n<p>Happy Talk Band<\\/p>\\r\\n<p>King James Solo Set<\\/p>\",\"13\":[\"74\"],\"7\":{\"time\":\"9:00 PM\"},\"8\":[\"47\"]}}', '2017-07-09 06:13:54', '2017-07-09 06:13:54', 'a317350f-a38b-4330-981b-fcdd66906f18'),
(75, 66, 9, 1, 'en_us', 2, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"From Steinbeck to Sweet Vermouth\",\"slug\":\"from-steinbeck-to-sweet-vermouth\",\"postDate\":1499415660,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Holly Hobbs\",\"1\":\"<h1><img src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella.jpg\\\" class=\\\"alignnone wp-post-image\\\" alt=\\\"Adrienne Battistella\\\" style=\\\"color:rgb(51,51,51);margin-bottom:1.5em;\\\"><\\/h1>\\r\\n<p>photo Adrienne Battistella<\\/p>\\r\\n<p><em>Luke Spurr Allen has been a staple of the New Orleans music scene for two decades now, best known for his work with Happy Talk&mdash;a band that gained much loyalty from fans for being one of the few roots-framed rock groups to gig in town in the early, dark days after Katrina. And yet, it\\u2019s been seven years since he\\u2019s put out an album. Between having a child and buying into Siberia Bar with his wife Meghann, those seven years, he says, have flown by. That all changes this month with the release of&nbsp;<\\/em>Pothole Heart,<em>&nbsp;a long, winding road of thoughtful, dark, and funny songwriting featuring some of New Orleans\\u2019 brightest musical talents, including Happy Talk alums Bailey Smith, Alex McMurray, Steve Calandra, Mike Andrepont, and Casey McAllister; alongside Helen Gillet, Meschiya Lake, Tasche De La Rocha, Washboard Chaz, and more. We sat down to talk about recurrent themes in his writing and the ways in which his years as a bartender have influenced his thoughts on the human condition<\\/em><\\/p>\\r\\n<p><strong>Tell me about growing up in California.<\\/strong><br>I\\u2019m from Salinas, California, which is the lettuce capital of the world and the home of John Steinbeck. That\\u2019s what it\\u2019s known for. These days it\\u2019s better known as a marijuana mecca. I grew up in kind of a rural area between Salinas and Monterey. My dad was in advertising and my mom was a school teacher.<\\/p>\\r\\n<p><strong>Were there other musicians in your family?<\\/strong><br>Well, my dad played a little piano. At church on Sundays I\\u2019d stand between [my parents] and my dad would sing kind of dramatically and my mother would sing off-key. I\\u2019d be right between them and it would drive me absolutely batty. And then three siblings: my sister Dawn is a musician; she plays some bass now but used to play clarinet and bassoon, a double reed kind of gal. And my sister Sylvia gave me my first guitar; she plays a little bit. I guess I showed some interest so she gave one to me. I\\u2019d played some trumpet and piano before that. I didn\\u2019t get serious about playing guitar until I was in college. But I had always been writing since I was really little, writing stories. Or writing songs long before I played any instruments, like rhyming couplets&mdash;that came right away, almost in an obsessive sort of way that was sort of annoying to me and probably for the people around me. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><strong>To me, that whole area seems kind of Steinbeck-esque. Steinbeckian?<\\/strong><br>Ha, sure. There\\u2019s a Steinbeck book called&nbsp;<em>Pastures of Heaven&nbsp;<\\/em>about exactly where I\\u2019m from, which is this little canyon between Salinas and Monterey which, according to him, was cursed. And there\\u2019s a very small country school featured in it; I went to that little school. So the canyon was supposedly cursed by bad luck, depression, fate&mdash; you know, so much of Steinbeck\\u2019s work has that element. The shadow of redemption that never comes full circle to make people happy again. [<em>laughs<\\/em>] It was a really beautiful place to grow up&hellip; I was the youngest and had a lot of time by myself, with woods and woods and woods behind the house. And I\\u2019d go out with the dogs, just me. Sometimes with my friends too, but a lot of times I\\u2019d spend days by myself. A lot of imagination, a lot of making up games by myself and being in the woods and oak trees and hawks and sage and poison oak, which I never got but everyone else did. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><strong>The shadow of redemption&hellip; that\\u2019s something that obviously features very prominently in your songwriting. Would you say you\\u2019re fatalistic?<\\/strong><br>Oh, I\\u2019m getting much better now but yeah, pretty bad. I mean, I was a pretty seriously depressed kid and I would say I was suicidal for a long time when I was younger. I think many people are at that age, and I went through a pretty rough spot with that. And I always tended to focus on darker things in my early writing when I was a kid, but my mom\\u2019s line, \\u201cyou were such a happy baby&hellip;\\u201d<\\/p>\\r\\n<p><strong>Don\\u2019t they always say that?<\\/strong><br>Ha, yes. And I was always drawn to darker things, maybe because they were easier to write, because I definitely think they are easier to write. But I always tried to have things be funny, too, at the same time, you know. When I was a teenager I was reading a lot of Kurt Vonnegut, as many kids that age do&mdash;a lot of dry, dark, really funny stuff. Joseph Heller, too.<\\/p>\\r\\n<p><strong>Your songs definitely combine dark and comedic in an interesting way.<\\/strong><br>Yeah, balance is important.<\\/p>\\r\\n<p><strong>You\\u2019ve talked a lot in past interviews about how you came to New Orleans by mistake.<\\/strong><br>Right. Finished school in \\u201993, went up to Alaska, worked up there in cannery work and logging, got home, paid off some loans, bought a car, and just kind of went traveling and ended up here. I thought I was gonna end up in New Mexico. I was in a really weird state of mind where I thought I was being guided, kind of, but New Mexico didn\\u2019t appeal to me so I just sort of stayed on 10 and headed here. I had one friend who I went to school with in Santa Cruz who was from here, but he wasn\\u2019t here when I got here. I first stayed in a hotel&mdash;<\\/p>\\r\\n<p><img class=\\\"wp-image-189332 size-medium\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\\\" width=\\\"377\\\" height=\\\"312\\\" style=\\\"margin-bottom:1.5em;height:auto;\\\" alt=\\\"ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\\\"><br><\\/p>\\r\\n<p>Photo: Zach Smith<\\/p>\\r\\n<p><strong>On Airline, right? Talk about cursed places, that\\u2019s all very Steinbeck! And I don\\u2019t think it\\u2019s changed much since the Carlos Marcello days, either.&nbsp;<\\/strong><br>It definitely hasn\\u2019t! And actually the hotel I stayed at was the same one where the Jimmy Swaggart prostitute scandal happened. It was an interesting introduction to New Orleans. And then I got a job in construction working for this crazy guy; that ended badly. But at the same time my old friend from school who was from here moved back and I moved in with him Uptown by Race and Magazine&mdash;still to this day that\\u2019s the only time I\\u2019ve ever lived Uptown. And then of course ended up in the Bywater on Independence Street&hellip; that was 1994 and a very different time.<\\/p>\\r\\n<p><strong>What are your thoughts about the evolution of the Bywater in the last few decades?<\\/strong><br>Oh man. I\\u2019ve been thinking about that a lot lately. I\\u2019ve basically lived in the Bywater for 20 years; I\\u2019ve owned a house there for the last 10. I lived on the same block as Elizabeth\\u2019s, so obviously there were always tourists, but suddenly there were three Airbnbs on the same block and I started getting pretty resentful about that. And a bunch of people that were from the coasts traipsing around as if New Orleans were Disneyland on acid and they could do whatever they wished&mdash;that didn\\u2019t sit well with me. Bywater was always kind of a tough place, at least back in the early \\u201890s; it was a different scene back then. And I started feeling resentment about that. We ended up selling our house and buying in Holy Cross but man, that bridge has been wearing me down&hellip; I\\u2019ve been missing the closeness and the familiarity of the Bywater lately. Or maybe what it used to be is what I miss most. Hard to say. But Holy Cross is beautiful. It feels like the country; there\\u2019s space and time to think and move. And I have a dog and I can just walk straight to the river. And there are so many country musicians living down there these days, and I book shows for Siberia, so I\\u2019ve come upon so many musicians that way.<\\/p>\\r\\n<p><strong>So when did you first start working at Circle Bar? Lots of people know you best from those days.<\\/strong><br>Maybe 2001? Right around then. I had several friends working there and my band had already played there. I bartended for a long time (I\\u2019m still bartending). I was a bartender at Angeli over on Decatur; I was a bouncer at the Abbey for a while, and then picked up shifts there. And then Circle Bar. And of course these days I\\u2019m at Siberia.<\\/p>\\r\\n<p><strong>How has bartending influenced how you think and write?<\\/strong><br>Stories, stories, stories galore. It\\u2019s a strange thing, being in a party environment but also having to be super vigilant, constantly listening and watching to see if someone needs something or if there\\u2019s a problem. So I guess my beacon is up while I\\u2019m working for a long time; I\\u2019m constantly paying attention to other people and overhearing stories and also I guess after a while getting to be a pretty good read on people. The new record has a song called \\u201cSweet Vermouth\\u201d which I like to say took me the better part of two decades to write&hellip; it\\u2019s like my bartending manifesto&hellip; it\\u2019s about a guy who\\u2019s in a bar, or maybe he\\u2019s at a bar or maybe he\\u2019s in hell&mdash;you don\\u2019t know. But he\\u2019s been there forever and there are a bunch of ghosts sitting with him and he\\u2019s thinking he\\u2019ll never get out of there alive.<\\/p>\\r\\n<p><strong>Has bartending for so long<\\/strong>&nbsp;<strong>changed your thoughts about the<\\/strong>&nbsp;<strong>human condition?<\\/strong><br>No, but it\\u2019s reaffirmed them. An old friend of mine shot himself last week. And that has not been anything unique. And he was someone that I knew from the bars back then. And I guess that\\u2019s OK, that\\u2019s the way he chose to go. People moved here&mdash;I think it\\u2019s changed now&mdash;but for a long time this was sort of the last stop for a lot of broken folk&mdash;this city in particular. You could move here with nothing, get a job in the service industry almost immediately, and find a place to live that was ridiculously cheap really quickly. And so you have these damaged people, but there\\u2019s a lot of comfort being around other damaged people and you know, self-medicating. Heroin was cheap, coke was cheap, the booze was cheap. And there was no judgment if you were at The Hideout for 24 hours and saw the sun come up through the flaps twice&mdash;that was all right. And some people passed through that. I was jus t at an Easter party with a lot of other friends who\\u2019d been there right with me, who have moved past that, grown up, had kids&mdash;all that&mdash;and these are people that I used to run hard with, right? And most of them are OK. And they have kids, and the kids are gonna be OK. But then there\\u2019s a whole bunch of other people who died when we were pretty young. There\\u2019s others that never got their shit together who are dying now in their late 40s and early 50s, because if you push your body that far for that many years, you don\\u2019t get to live to 80 years old. You just don\\u2019t. And that\\u2019s OK. And there are others, like my friend, who have just decided to end it. And that\\u2019s OK, too. But things have changed. This is still a hard place but maybe it\\u2019s slightly better now. The bar industry has definitely suffered. [<em>laughs<\\/em>]<\\/p>\\r\\n<p>It\\u2019s a strange thing, being in a party environment but also having to be super vigilant.<\\/p>\\r\\n<p><strong>That definitely all seems to be true.<\\/strong><br>Yep. More money, maybe more people with better educations moving here. Back when I was coming up here, serious drinking was just the way you got from day to day. And of course, it probably also has to do with me getting older and supposedly wiser and settling down, but there is a cultural aspect of brokenness that is less so now than it used to be. Like, through the course of a day, during a shift and then after a shift til the sun came up, I would drink maybe 10, 12 shots of whiskey and beer like it was water. Constantly thought nothing of it. These days I have maybe three, four drinks total and that\\u2019s it. It\\u2019s different now. And that\\u2019s good. I don\\u2019t enjoy watching the crash anymore. I don\\u2019t. I have clear eyes now, or at least clearer. And I see people around me who are wrecking themselves and they stand out now, whereas perhaps they didn\\u2019t used to. Or at least not nearly as much. It\\u2019s harder to find someone to share a dark day with than it used to be. Again, not saying that\\u2019s bad, it\\u2019s just a difference. A change over place and time. But it\\u2019s New Orleans at the end of the day. There will always be people running hard here.<br><\\/p>\\r\\n<p><img class=\\\"wp-image-189321\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-377x250.jpg\\\" alt=\\\"Photo: Shawn McKee\\\" width=\\\"749\\\" height=\\\"497\\\" style=\\\"margin-bottom:1.5em;height:auto;\\\"><br><\\/p>\\r\\n<p>Photo: Shawn McKee<\\/p>\\r\\n<p><strong>So the quintessential question, which countless writers have struggled with, is whether the muse is harder to find when your eyes are clear.<\\/strong><br>Well, I\\u2019ll tell you that there\\u2019s way more focus and discipline now. Mark Bingham, who ran Piety Records and produced my second and third record with Happy Talk, told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d And he\\u2019s right. I haven\\u2019t released a record in seven years because five years ago, within a week I bought into part ownership at Siberia and found ut my wife was pregnant. So these two things completely took over everything in my life. I quit smoking cigarettes, cut back on drinking, and suddenly all my time was back. And also I have plenty of debauchery and screwed up things and dark things and funny things that I\\u2019m actually remembering better now, now that my head is clear. And I\\u2019ve got days and days and days of stories to tell and write about. And a little space and a little time is really good for writing. And you know, people worried about losing it once they stop partying: man, that\\u2019s not the thing. That\\u2019s not the thing. You\\u2019re carrying heavy weights around your neck that you don\\u2019t need. The thing that makes you numb is not going to write the song for you. You\\u2019re going to write the song. And you\\u2019re basically shoving it through this clumsy filter that you don\\u2019t need.<\\/p>\\r\\n<p><strong>There\\u2019s a British naturalist writer I love, Tom Cox, who said something like, \\u201cthe best thing I can say about becoming a good writer is to have some people treat you poorly and to get older.\\u201d I really love that.<\\/strong><br>Man. That is so true.<\\/p>\\r\\n<p>Mark Bingham told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d<\\/p>\\r\\n<p><strong>So tell me about the little one! Has having a child changed the kinds of songs you write? Do you think about him listening to your songs when he\\u2019s 15 years old, 25?<\\/strong><br>He\\u2019s been around for the writing of the whole new record. The title track, \\u201cPothole Heart,\\u201d he knows that song by heart. [<em>laughs<\\/em>] As for when he\\u2019s older, hmmm. You know, I think he\\u2019ll have insights into me that I never was able to have into my father&hellip; insights that my father was never able to show. And that\\u2019s a big thing. A heavy thing. But it\\u2019s really good. And my songs are more of a cautionary tale than a map to chaos. My wife said something really poignant to me the other day; she said, \\u201cYou know, you don\\u2019t have to write all these sad songs.\\u201d And yeah, maybe that\\u2019s not the best thing to show my child; I do think about that. But I have struggled with depression, and there\\u2019s a chance that he will too. We pass these things down. But I\\u2019m OK with all of it. I would explain anything he asked me to explain. And the songs are funny enough; it\\u2019s all gonna be OK. And there\\u2019s kids around me everywhere these days; we\\u2019re all having kids and chances are they\\u2019ll be playing their own music in their own bands one day. Maybe that\\u2019ll help him understand.<br><\\/p>\\r\\n<p><em>Luke Allen will be performing with the<\\/em>&nbsp;<em>Luke Allen Trio at Chazfest on May<\\/em>&nbsp;<em>3rd (3020 St. Claude Ave.), at Euclid<\\/em>&nbsp;<em>Records on May 13th (with Happy Talk<\\/em>&nbsp;<em>Band); and for the official release of<\\/em>&nbsp;Pothole Heart&nbsp;<em>on May 20th at Siberia,<\\/em>&nbsp;<em>also with Happy Talk Band. For more<\\/em>&nbsp;<em>info, check out&nbsp;<a href=\\\"http:\\/\\/happytalkband.com\\/\\\">happytalkband.com<\\/a>.<\\/em><\\/p>\",\"5\":\"\",\"22\":\"Adrienne Battistella\",\"20\":[\"76\"],\"18\":\"Antigravity\",\"21\":{\"date\":\"5\\/1\\/2017\"}}}', '2017-07-09 06:50:34', '2017-07-09 06:50:34', '07abc3aa-5f26-43b5-8d50-3cc094470b00'),
(76, 39, 7, 1, 'en_us', 6, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band: <em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<br><\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\",\"16\",\"17\"]}}', '2017-07-09 15:21:01', '2017-07-09 15:21:01', '68c62e16-4617-4a9a-8cab-6b9c8ac8739c'),
(77, 39, 7, 1, 'en_us', 7, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band: <em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<br><\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\",\"16\",\"17\",\"13\",\"14\"]}}', '2017-07-09 15:21:42', '2017-07-09 15:21:42', '38e69987-ac76-486a-b950-8f056e17509e'),
(78, 39, 7, 1, 'en_us', 8, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"About\",\"slug\":\"about\",\"postDate\":1497878492,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band: <em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<br><\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"30\",\"13\",\"14\",\"15\",\"19\",\"21\",\"35\",\"31\",\"22\",\"12\"]}}', '2017-07-09 16:12:22', '2017-07-09 16:12:22', 'c757fb64-873c-442e-9985-0f709073606f'),
(79, 77, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"d.b.a.\",\"slug\":\"d-b-a\",\"postDate\":1500461089,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"\",\"12\":\"\"}}', '2017-07-19 10:44:50', '2017-07-19 10:44:50', '6abc50de-5877-4196-840a-f0920d1ae7c6'),
(80, 78, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Old Arabi Bar\",\"slug\":\"old-arabi-bar\",\"postDate\":1500461111,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"11\":\"\",\"12\":\"\"}}', '2017-07-19 10:45:12', '2017-07-19 10:45:12', '69e10287-40f8-4e1e-801e-e3bb5ff5da4f');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(83, 66, 9, 1, 'en_us', 3, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"From Steinbeck to Sweet Vermouth\",\"slug\":\"from-steinbeck-to-sweet-vermouth\",\"postDate\":1499415660,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Holly Hobbs\",\"1\":\"<h1><img src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella.jpg\\\" class=\\\"alignnone wp-post-image\\\" alt=\\\"Adrienne Battistella\\\" style=\\\"color:rgb(51,51,51);margin-bottom:1.5em;\\\"><\\/h1>\\r\\n<p>photo Adrienne Battistella<\\/p>\\r\\n<p><em>Luke Spurr Allen has been a staple of the New Orleans music scene for two decades now, best known for his work with Happy Talk&mdash;a band that gained much loyalty from fans for being one of the few roots-framed rock groups to gig in town in the early, dark days after Katrina. And yet, it\\u2019s been seven years since he\\u2019s put out an album. Between having a child and buying into Siberia Bar with his wife Meghann, those seven years, he says, have flown by. That all changes this month with the release of&nbsp;<\\/em>Pothole Heart,<em>&nbsp;a long, winding road of thoughtful, dark, and funny songwriting featuring some of New Orleans\\u2019 brightest musical talents, including Happy Talk alums Bailey Smith, Alex McMurray, Steve Calandra, Mike Andrepont, and Casey McAllister; alongside Helen Gillet, Meschiya Lake, Tasche De La Rocha, Washboard Chaz, and more. We sat down to talk about recurrent themes in his writing and the ways in which his years as a bartender have influenced his thoughts on the human condition<\\/em><\\/p>\\r\\n<p><strong>Tell me about growing up in California.<\\/strong><br>I\\u2019m from Salinas, California, which is the lettuce capital of the world and the home of John Steinbeck. That\\u2019s what it\\u2019s known for. These days it\\u2019s better known as a marijuana mecca. I grew up in kind of a rural area between Salinas and Monterey. My dad was in advertising and my mom was a school teacher.<\\/p>\\r\\n<p><strong>Were there other musicians in your family?<\\/strong><br>Well, my dad played a little piano. At church on Sundays I\\u2019d stand between [my parents] and my dad would sing kind of dramatically and my mother would sing off-key. I\\u2019d be right between them and it would drive me absolutely batty. And then three siblings: my sister Dawn is a musician; she plays some bass now but used to play clarinet and bassoon, a double reed kind of gal. And my sister Sylvia gave me my first guitar; she plays a little bit. I guess I showed some interest so she gave one to me. I\\u2019d played some trumpet and piano before that. I didn\\u2019t get serious about playing guitar until I was in college. But I had always been writing since I was really little, writing stories. Or writing songs long before I played any instruments, like rhyming couplets&mdash;that came right away, almost in an obsessive sort of way that was sort of annoying to me and probably for the people around me. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><strong>To me, that whole area seems kind of Steinbeck-esque. Steinbeckian?<\\/strong><br>Ha, sure. There\\u2019s a Steinbeck book called&nbsp;<em>Pastures of Heaven&nbsp;<\\/em>about exactly where I\\u2019m from, which is this little canyon between Salinas and Monterey which, according to him, was cursed. And there\\u2019s a very small country school featured in it; I went to that little school. So the canyon was supposedly cursed by bad luck, depression, fate&mdash; you know, so much of Steinbeck\\u2019s work has that element. The shadow of redemption that never comes full circle to make people happy again. [<em>laughs<\\/em>] It was a really beautiful place to grow up&hellip; I was the youngest and had a lot of time by myself, with woods and woods and woods behind the house. And I\\u2019d go out with the dogs, just me. Sometimes with my friends too, but a lot of times I\\u2019d spend days by myself. A lot of imagination, a lot of making up games by myself and being in the woods and oak trees and hawks and sage and poison oak, which I never got but everyone else did. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><strong>The shadow of redemption&hellip; that\\u2019s something that obviously features very prominently in your songwriting. Would you say you\\u2019re fatalistic?<\\/strong><br>Oh, I\\u2019m getting much better now but yeah, pretty bad. I mean, I was a pretty seriously depressed kid and I would say I was suicidal for a long time when I was younger. I think many people are at that age, and I went through a pretty rough spot with that. And I always tended to focus on darker things in my early writing when I was a kid, but my mom\\u2019s line, \\u201cyou were such a happy baby&hellip;\\u201d<\\/p>\\r\\n<p><strong>Don\\u2019t they always say that?<\\/strong><br>Ha, yes. And I was always drawn to darker things, maybe because they were easier to write, because I definitely think they are easier to write. But I always tried to have things be funny, too, at the same time, you know. When I was a teenager I was reading a lot of Kurt Vonnegut, as many kids that age do&mdash;a lot of dry, dark, really funny stuff. Joseph Heller, too.<\\/p>\\r\\n<p><strong>Your songs definitely combine dark and comedic in an interesting way.<\\/strong><br>Yeah, balance is important.<\\/p>\\r\\n<p><strong>You\\u2019ve talked a lot in past interviews about how you came to New Orleans by mistake.<\\/strong><br>Right. Finished school in \\u201993, went up to Alaska, worked up there in cannery work and logging, got home, paid off some loans, bought a car, and just kind of went traveling and ended up here. I thought I was gonna end up in New Mexico. I was in a really weird state of mind where I thought I was being guided, kind of, but New Mexico didn\\u2019t appeal to me so I just sort of stayed on 10 and headed here. I had one friend who I went to school with in Santa Cruz who was from here, but he wasn\\u2019t here when I got here. I first stayed in a hotel&mdash;<\\/p>\\r\\n<p><img class=\\\"wp-image-189332 size-medium\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\\\" width=\\\"377\\\" height=\\\"312\\\" style=\\\"margin-bottom:1.5em;height:auto;\\\" alt=\\\"ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\\\"><br><\\/p>\\r\\n<p>Photo: Zach Smith<\\/p>\\r\\n<p><strong>On Airline, right? Talk about cursed places, that\\u2019s all very Steinbeck! And I don\\u2019t think it\\u2019s changed much since the Carlos Marcello days, either.&nbsp;<\\/strong><br>It definitely hasn\\u2019t! And actually the hotel I stayed at was the same one where the Jimmy Swaggart prostitute scandal happened. It was an interesting introduction to New Orleans. And then I got a job in construction working for this crazy guy; that ended badly. But at the same time my old friend from school who was from here moved back and I moved in with him Uptown by Race and Magazine&mdash;still to this day that\\u2019s the only time I\\u2019ve ever lived Uptown. And then of course ended up in the Bywater on Independence Street&hellip; that was 1994 and a very different time.<\\/p>\\r\\n<p><strong>What are your thoughts about the evolution of the Bywater in the last few decades?<\\/strong><br>Oh man. I\\u2019ve been thinking about that a lot lately. I\\u2019ve basically lived in the Bywater for 20 years; I\\u2019ve owned a house there for the last 10. I lived on the same block as Elizabeth\\u2019s, so obviously there were always tourists, but suddenly there were three Airbnbs on the same block and I started getting pretty resentful about that. And a bunch of people that were from the coasts traipsing around as if New Orleans were Disneyland on acid and they could do whatever they wished&mdash;that didn\\u2019t sit well with me. Bywater was always kind of a tough place, at least back in the early \\u201890s; it was a different scene back then. And I started feeling resentment about that. We ended up selling our house and buying in Holy Cross but man, that bridge has been wearing me down&hellip; I\\u2019ve been missing the closeness and the familiarity of the Bywater lately. Or maybe what it used to be is what I miss most. Hard to say. But Holy Cross is beautiful. It feels like the country; there\\u2019s space and time to think and move. And I have a dog and I can just walk straight to the river. And there are so many country musicians living down there these days, and I book shows for Siberia, so I\\u2019ve come upon so many musicians that way.<\\/p>\\r\\n<p><strong>So when did you first start working at Circle Bar? Lots of people know you best from those days.<\\/strong><br>Maybe 2001? Right around then. I had several friends working there and my band had already played there. I bartended for a long time (I\\u2019m still bartending). I was a bartender at Angeli over on Decatur; I was a bouncer at the Abbey for a while, and then picked up shifts there. And then Circle Bar. And of course these days I\\u2019m at Siberia.<\\/p>\\r\\n<p><strong>How has bartending influenced how you think and write?<\\/strong><br>Stories, stories, stories galore. It\\u2019s a strange thing, being in a party environment but also having to be super vigilant, constantly listening and watching to see if someone needs something or if there\\u2019s a problem. So I guess my beacon is up while I\\u2019m working for a long time; I\\u2019m constantly paying attention to other people and overhearing stories and also I guess after a while getting to be a pretty good read on people. The new record has a song called \\u201cSweet Vermouth\\u201d which I like to say took me the better part of two decades to write&hellip; it\\u2019s like my bartending manifesto&hellip; it\\u2019s about a guy who\\u2019s in a bar, or maybe he\\u2019s at a bar or maybe he\\u2019s in hell&mdash;you don\\u2019t know. But he\\u2019s been there forever and there are a bunch of ghosts sitting with him and he\\u2019s thinking he\\u2019ll never get out of there alive.<\\/p>\\r\\n<p><strong>Has bartending for so long<\\/strong>&nbsp;<strong>changed your thoughts about the<\\/strong>&nbsp;<strong>human condition?<\\/strong><br>No, but it\\u2019s reaffirmed them. An old friend of mine shot himself last week. And that has not been anything unique. And he was someone that I knew from the bars back then. And I guess that\\u2019s OK, that\\u2019s the way he chose to go. People moved here&mdash;I think it\\u2019s changed now&mdash;but for a long time this was sort of the last stop for a lot of broken folk&mdash;this city in particular. You could move here with nothing, get a job in the service industry almost immediately, and find a place to live that was ridiculously cheap really quickly. And so you have these damaged people, but there\\u2019s a lot of comfort being around other damaged people and you know, self-medicating. Heroin was cheap, coke was cheap, the booze was cheap. And there was no judgment if you were at The Hideout for 24 hours and saw the sun come up through the flaps twice&mdash;that was all right. And some people passed through that. I was jus t at an Easter party with a lot of other friends who\\u2019d been there right with me, who have moved past that, grown up, had kids&mdash;all that&mdash;and these are people that I used to run hard with, right? And most of them are OK. And they have kids, and the kids are gonna be OK. But then there\\u2019s a whole bunch of other people who died when we were pretty young. There\\u2019s others that never got their shit together who are dying now in their late 40s and early 50s, because if you push your body that far for that many years, you don\\u2019t get to live to 80 years old. You just don\\u2019t. And that\\u2019s OK. And there are others, like my friend, who have just decided to end it. And that\\u2019s OK, too. But things have changed. This is still a hard place but maybe it\\u2019s slightly better now. The bar industry has definitely suffered. [<em>laughs<\\/em>]<\\/p>\\r\\n<p>It\\u2019s a strange thing, being in a party environment but also having to be super vigilant.<\\/p>\\r\\n<p><strong>That definitely all seems to be true.<\\/strong><br>Yep. More money, maybe more people with better educations moving here. Back when I was coming up here, serious drinking was just the way you got from day to day. And of course, it probably also has to do with me getting older and supposedly wiser and settling down, but there is a cultural aspect of brokenness that is less so now than it used to be. Like, through the course of a day, during a shift and then after a shift til the sun came up, I would drink maybe 10, 12 shots of whiskey and beer like it was water. Constantly thought nothing of it. These days I have maybe three, four drinks total and that\\u2019s it. It\\u2019s different now. And that\\u2019s good. I don\\u2019t enjoy watching the crash anymore. I don\\u2019t. I have clear eyes now, or at least clearer. And I see people around me who are wrecking themselves and they stand out now, whereas perhaps they didn\\u2019t used to. Or at least not nearly as much. It\\u2019s harder to find someone to share a dark day with than it used to be. Again, not saying that\\u2019s bad, it\\u2019s just a difference. A change over place and time. But it\\u2019s New Orleans at the end of the day. There will always be people running hard here.<br><\\/p>\\r\\n<p><img class=\\\"wp-image-189321\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-377x250.jpg\\\" alt=\\\"Photo: Shawn McKee\\\" width=\\\"749\\\" height=\\\"497\\\" style=\\\"margin-bottom:1.5em;height:auto;\\\"><br><\\/p>\\r\\n<p>Photo: Shawn McKee<\\/p>\\r\\n<p><strong>So the quintessential question, which countless writers have struggled with, is whether the muse is harder to find when your eyes are clear.<\\/strong><br>Well, I\\u2019ll tell you that there\\u2019s way more focus and discipline now. Mark Bingham, who ran Piety Records and produced my second and third record with Happy Talk, told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d And he\\u2019s right. I haven\\u2019t released a record in seven years because five years ago, within a week I bought into part ownership at Siberia and found ut my wife was pregnant. So these two things completely took over everything in my life. I quit smoking cigarettes, cut back on drinking, and suddenly all my time was back. And also I have plenty of debauchery and screwed up things and dark things and funny things that I\\u2019m actually remembering better now, now that my head is clear. And I\\u2019ve got days and days and days of stories to tell and write about. And a little space and a little time is really good for writing. And you know, people worried about losing it once they stop partying: man, that\\u2019s not the thing. That\\u2019s not the thing. You\\u2019re carrying heavy weights around your neck that you don\\u2019t need. The thing that makes you numb is not going to write the song for you. You\\u2019re going to write the song. And you\\u2019re basically shoving it through this clumsy filter that you don\\u2019t need.<\\/p>\\r\\n<p><strong>There\\u2019s a British naturalist writer I love, Tom Cox, who said something like, \\u201cthe best thing I can say about becoming a good writer is to have some people treat you poorly and to get older.\\u201d I really love that.<\\/strong><br>Man. That is so true.<\\/p>\\r\\n<p>Mark Bingham told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d<\\/p>\\r\\n<p><strong>So tell me about the little one! Has having a child changed the kinds of songs you write? Do you think about him listening to your songs when he\\u2019s 15 years old, 25?<\\/strong><br>He\\u2019s been around for the writing of the whole new record. The title track, \\u201cPothole Heart,\\u201d he knows that song by heart. [<em>laughs<\\/em>] As for when he\\u2019s older, hmmm. You know, I think he\\u2019ll have insights into me that I never was able to have into my father&hellip; insights that my father was never able to show. And that\\u2019s a big thing. A heavy thing. But it\\u2019s really good. And my songs are more of a cautionary tale than a map to chaos. My wife said something really poignant to me the other day; she said, \\u201cYou know, you don\\u2019t have to write all these sad songs.\\u201d And yeah, maybe that\\u2019s not the best thing to show my child; I do think about that. But I have struggled with depression, and there\\u2019s a chance that he will too. We pass these things down. But I\\u2019m OK with all of it. I would explain anything he asked me to explain. And the songs are funny enough; it\\u2019s all gonna be OK. And there\\u2019s kids around me everywhere these days; we\\u2019re all having kids and chances are they\\u2019ll be playing their own music in their own bands one day. Maybe that\\u2019ll help him understand.<br><\\/p>\\r\\n<p><em>Luke Allen will be performing with the<\\/em>&nbsp;<em>Luke Allen Trio at Chazfest on May<\\/em>&nbsp;<em>3rd (3020 St. Claude Ave.), at Euclid<\\/em>&nbsp;<em>Records on May 13th (with Happy Talk<\\/em>&nbsp;<em>Band); and for the official release of<\\/em>&nbsp;Pothole Heart&nbsp;<em>on May 20th at Siberia,<\\/em>&nbsp;<em>also with Happy Talk Band. For more<\\/em>&nbsp;<em>info, check out&nbsp;<a href=\\\"http:\\/\\/happytalkband.com\\/\\\">happytalkband.com<\\/a>.<\\/em><\\/p>\",\"5\":\"http:\\/\\/www.antigravitymagazine.com\\/2017\\/05\\/from-steinbeck-to-sweet-vermouth-luke-spurr-allen\\/\",\"22\":\"Adrienne Battistella\",\"20\":[\"76\"],\"18\":\"Antigravity\",\"21\":{\"date\":\"5\\/1\\/2017\"}}}', '2017-07-19 23:15:23', '2017-07-19 23:15:23', 'e11d9afe-cf41-4535-b0a4-7c3aae76e0d2'),
(84, 66, 9, 1, 'en_us', 4, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"From Steinbeck to Sweet Vermouth\",\"slug\":\"from-steinbeck-to-sweet-vermouth\",\"postDate\":1499415660,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Holly Hobbs\",\"1\":\"<h1><img src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen1-by-Adrienne-Battistella.jpg\\\" class=\\\"alignnone wp-post-image\\\" alt=\\\"Adrienne Battistella\\\" style=\\\"color:rgb(51,51,51);margin-bottom:1.5em;\\\"><\\/h1>\\r\\n<p>photo Adrienne Battistella<\\/p>\\r\\n<p><em>Luke Spurr Allen has been a staple of the New Orleans music scene for two decades now, best known for his work with Happy Talk&mdash;a band that gained much loyalty from fans for being one of the few roots-framed rock groups to gig in town in the early, dark days after Katrina. And yet, it\\u2019s been seven years since he\\u2019s put out an album. Between having a child and buying into Siberia Bar with his wife Meghann, those seven years, he says, have flown by. That all changes this month with the release of&nbsp;<\\/em>Pothole Heart,<em>&nbsp;a long, winding road of thoughtful, dark, and funny songwriting featuring some of New Orleans\\u2019 brightest musical talents, including Happy Talk alums Bailey Smith, Alex McMurray, Steve Calandra, Mike Andrepont, and Casey McAllister; alongside Helen Gillet, Meschiya Lake, Tasche De La Rocha, Washboard Chaz, and more. We sat down to talk about recurrent themes in his writing and the ways in which his years as a bartender have influenced his thoughts on the human condition<\\/em><\\/p>\\r\\n<p><strong>Tell me about growing up in California.<\\/strong><br>I\\u2019m from Salinas, California, which is the lettuce capital of the world and the home of John Steinbeck. That\\u2019s what it\\u2019s known for. These days it\\u2019s better known as a marijuana mecca. I grew up in kind of a rural area between Salinas and Monterey. My dad was in advertising and my mom was a school teacher.<\\/p>\\r\\n<p><strong>Were there other musicians in your family?<\\/strong><br>Well, my dad played a little piano. At church on Sundays I\\u2019d stand between [my parents] and my dad would sing kind of dramatically and my mother would sing off-key. I\\u2019d be right between them and it would drive me absolutely batty. And then three siblings: my sister Dawn is a musician; she plays some bass now but used to play clarinet and bassoon, a double reed kind of gal. And my sister Sylvia gave me my first guitar; she plays a little bit. I guess I showed some interest so she gave one to me. I\\u2019d played some trumpet and piano before that. I didn\\u2019t get serious about playing guitar until I was in college. But I had always been writing since I was really little, writing stories. Or writing songs long before I played any instruments, like rhyming couplets&mdash;that came right away, almost in an obsessive sort of way that was sort of annoying to me and probably for the people around me. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><strong>To me, that whole area seems kind of Steinbeck-esque. Steinbeckian?<\\/strong><br>Ha, sure. There\\u2019s a Steinbeck book called&nbsp;<em>Pastures of Heaven&nbsp;<\\/em>about exactly where I\\u2019m from, which is this little canyon between Salinas and Monterey which, according to him, was cursed. And there\\u2019s a very small country school featured in it; I went to that little school. So the canyon was supposedly cursed by bad luck, depression, fate&mdash; you know, so much of Steinbeck\\u2019s work has that element. The shadow of redemption that never comes full circle to make people happy again. [<em>laughs<\\/em>] It was a really beautiful place to grow up&hellip; I was the youngest and had a lot of time by myself, with woods and woods and woods behind the house. And I\\u2019d go out with the dogs, just me. Sometimes with my friends too, but a lot of times I\\u2019d spend days by myself. A lot of imagination, a lot of making up games by myself and being in the woods and oak trees and hawks and sage and poison oak, which I never got but everyone else did. [<em>laughs<\\/em>]<\\/p>\\r\\n<p><strong>The shadow of redemption&hellip; that\\u2019s something that obviously features very prominently in your songwriting. Would you say you\\u2019re fatalistic?<\\/strong><br>Oh, I\\u2019m getting much better now but yeah, pretty bad. I mean, I was a pretty seriously depressed kid and I would say I was suicidal for a long time when I was younger. I think many people are at that age, and I went through a pretty rough spot with that. And I always tended to focus on darker things in my early writing when I was a kid, but my mom\\u2019s line, \\u201cyou were such a happy baby&hellip;\\u201d<\\/p>\\r\\n<p><strong>Don\\u2019t they always say that?<\\/strong><br>Ha, yes. And I was always drawn to darker things, maybe because they were easier to write, because I definitely think they are easier to write. But I always tried to have things be funny, too, at the same time, you know. When I was a teenager I was reading a lot of Kurt Vonnegut, as many kids that age do&mdash;a lot of dry, dark, really funny stuff. Joseph Heller, too.<\\/p>\\r\\n<p><strong>Your songs definitely combine dark and comedic in an interesting way.<\\/strong><br>Yeah, balance is important.<\\/p>\\r\\n<p><strong>You\\u2019ve talked a lot in past interviews about how you came to New Orleans by mistake.<\\/strong><br>Right. Finished school in \\u201993, went up to Alaska, worked up there in cannery work and logging, got home, paid off some loans, bought a car, and just kind of went traveling and ended up here. I thought I was gonna end up in New Mexico. I was in a really weird state of mind where I thought I was being guided, kind of, but New Mexico didn\\u2019t appeal to me so I just sort of stayed on 10 and headed here. I had one friend who I went to school with in Santa Cruz who was from here, but he wasn\\u2019t here when I got here. I first stayed in a hotel&mdash;<\\/p>\\r\\n<p><img class=\\\"wp-image-189332 size-medium\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\\\" width=\\\"377\\\" height=\\\"312\\\" style=\\\"margin-bottom:1.5em;height:auto;\\\" alt=\\\"ANTIGRAVITY-MAY-2017-Luke-Allen-by-Zack-Smith-377x312.jpg\\\"><br><\\/p>\\r\\n<p>Photo: Zach Smith<\\/p>\\r\\n<p><strong>On Airline, right? Talk about cursed places, that\\u2019s all very Steinbeck! And I don\\u2019t think it\\u2019s changed much since the Carlos Marcello days, either.&nbsp;<\\/strong><br>It definitely hasn\\u2019t! And actually the hotel I stayed at was the same one where the Jimmy Swaggart prostitute scandal happened. It was an interesting introduction to New Orleans. And then I got a job in construction working for this crazy guy; that ended badly. But at the same time my old friend from school who was from here moved back and I moved in with him Uptown by Race and Magazine&mdash;still to this day that\\u2019s the only time I\\u2019ve ever lived Uptown. And then of course ended up in the Bywater on Independence Street&hellip; that was 1994 and a very different time.<\\/p>\\r\\n<p><strong>What are your thoughts about the evolution of the Bywater in the last few decades?<\\/strong><br>Oh man. I\\u2019ve been thinking about that a lot lately. I\\u2019ve basically lived in the Bywater for 20 years; I\\u2019ve owned a house there for the last 10. I lived on the same block as Elizabeth\\u2019s, so obviously there were always tourists, but suddenly there were three Airbnbs on the same block and I started getting pretty resentful about that. And a bunch of people that were from the coasts traipsing around as if New Orleans were Disneyland on acid and they could do whatever they wished&mdash;that didn\\u2019t sit well with me. Bywater was always kind of a tough place, at least back in the early \\u201890s; it was a different scene back then. And I started feeling resentment about that. We ended up selling our house and buying in Holy Cross but man, that bridge has been wearing me down&hellip; I\\u2019ve been missing the closeness and the familiarity of the Bywater lately. Or maybe what it used to be is what I miss most. Hard to say. But Holy Cross is beautiful. It feels like the country; there\\u2019s space and time to think and move. And I have a dog and I can just walk straight to the river. And there are so many country musicians living down there these days, and I book shows for Siberia, so I\\u2019ve come upon so many musicians that way.<\\/p>\\r\\n<p><strong>So when did you first start working at Circle Bar? Lots of people know you best from those days.<\\/strong><br>Maybe 2001? Right around then. I had several friends working there and my band had already played there. I bartended for a long time (I\\u2019m still bartending). I was a bartender at Angeli over on Decatur; I was a bouncer at the Abbey for a while, and then picked up shifts there. And then Circle Bar. And of course these days I\\u2019m at Siberia.<\\/p>\\r\\n<p><strong>How has bartending influenced how you think and write?<\\/strong><br>Stories, stories, stories galore. It\\u2019s a strange thing, being in a party environment but also having to be super vigilant, constantly listening and watching to see if someone needs something or if there\\u2019s a problem. So I guess my beacon is up while I\\u2019m working for a long time; I\\u2019m constantly paying attention to other people and overhearing stories and also I guess after a while getting to be a pretty good read on people. The new record has a song called \\u201cSweet Vermouth\\u201d which I like to say took me the better part of two decades to write&hellip; it\\u2019s like my bartending manifesto&hellip; it\\u2019s about a guy who\\u2019s in a bar, or maybe he\\u2019s at a bar or maybe he\\u2019s in hell&mdash;you don\\u2019t know. But he\\u2019s been there forever and there are a bunch of ghosts sitting with him and he\\u2019s thinking he\\u2019ll never get out of there alive.<\\/p>\\r\\n<p><strong>Has bartending for so long<\\/strong>&nbsp;<strong>changed your thoughts about the<\\/strong>&nbsp;<strong>human condition?<\\/strong><br>No, but it\\u2019s reaffirmed them. An old friend of mine shot himself last week. And that has not been anything unique. And he was someone that I knew from the bars back then. And I guess that\\u2019s OK, that\\u2019s the way he chose to go. People moved here&mdash;I think it\\u2019s changed now&mdash;but for a long time this was sort of the last stop for a lot of broken folk&mdash;this city in particular. You could move here with nothing, get a job in the service industry almost immediately, and find a place to live that was ridiculously cheap really quickly. And so you have these damaged people, but there\\u2019s a lot of comfort being around other damaged people and you know, self-medicating. Heroin was cheap, coke was cheap, the booze was cheap. And there was no judgment if you were at The Hideout for 24 hours and saw the sun come up through the flaps twice&mdash;that was all right. And some people passed through that. I was jus t at an Easter party with a lot of other friends who\\u2019d been there right with me, who have moved past that, grown up, had kids&mdash;all that&mdash;and these are people that I used to run hard with, right? And most of them are OK. And they have kids, and the kids are gonna be OK. But then there\\u2019s a whole bunch of other people who died when we were pretty young. There\\u2019s others that never got their shit together who are dying now in their late 40s and early 50s, because if you push your body that far for that many years, you don\\u2019t get to live to 80 years old. You just don\\u2019t. And that\\u2019s OK. And there are others, like my friend, who have just decided to end it. And that\\u2019s OK, too. But things have changed. This is still a hard place but maybe it\\u2019s slightly better now. The bar industry has definitely suffered. [<em>laughs<\\/em>]<\\/p>\\r\\n<p>It\\u2019s a strange thing, being in a party environment but also having to be super vigilant.<\\/p>\\r\\n<p><strong>That definitely all seems to be true.<\\/strong><br>Yep. More money, maybe more people with better educations moving here. Back when I was coming up here, serious drinking was just the way you got from day to day. And of course, it probably also has to do with me getting older and supposedly wiser and settling down, but there is a cultural aspect of brokenness that is less so now than it used to be. Like, through the course of a day, during a shift and then after a shift til the sun came up, I would drink maybe 10, 12 shots of whiskey and beer like it was water. Constantly thought nothing of it. These days I have maybe three, four drinks total and that\\u2019s it. It\\u2019s different now. And that\\u2019s good. I don\\u2019t enjoy watching the crash anymore. I don\\u2019t. I have clear eyes now, or at least clearer. And I see people around me who are wrecking themselves and they stand out now, whereas perhaps they didn\\u2019t used to. Or at least not nearly as much. It\\u2019s harder to find someone to share a dark day with than it used to be. Again, not saying that\\u2019s bad, it\\u2019s just a difference. A change over place and time. But it\\u2019s New Orleans at the end of the day. There will always be people running hard here.<br><\\/p>\\r\\n<p><img class=\\\"wp-image-189321\\\" src=\\\"http:\\/\\/www.antigravitymagazine.com\\/wp-content\\/uploads\\/2017\\/05\\/ANTIGRAVITY-MAY-2017-Luke-Allen-by-Shawn-McKee-377x250.jpg\\\" alt=\\\"Photo: Shawn McKee\\\" width=\\\"749\\\" height=\\\"497\\\" style=\\\"margin-bottom:1.5em;height:auto;\\\"><br><\\/p>\\r\\n<p>Photo: Shawn McKee<\\/p>\\r\\n<p><strong>So the quintessential question, which countless writers have struggled with, is whether the muse is harder to find when your eyes are clear.<\\/strong><br>Well, I\\u2019ll tell you that there\\u2019s way more focus and discipline now. Mark Bingham, who ran Piety Records and produced my second and third record with Happy Talk, told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d And he\\u2019s right. I haven\\u2019t released a record in seven years because five years ago, within a week I bought into part ownership at Siberia and found ut my wife was pregnant. So these two things completely took over everything in my life. I quit smoking cigarettes, cut back on drinking, and suddenly all my time was back. And also I have plenty of debauchery and screwed up things and dark things and funny things that I\\u2019m actually remembering better now, now that my head is clear. And I\\u2019ve got days and days and days of stories to tell and write about. And a little space and a little time is really good for writing. And you know, people worried about losing it once they stop partying: man, that\\u2019s not the thing. That\\u2019s not the thing. You\\u2019re carrying heavy weights around your neck that you don\\u2019t need. The thing that makes you numb is not going to write the song for you. You\\u2019re going to write the song. And you\\u2019re basically shoving it through this clumsy filter that you don\\u2019t need.<\\/p>\\r\\n<p><strong>There\\u2019s a British naturalist writer I love, Tom Cox, who said something like, \\u201cthe best thing I can say about becoming a good writer is to have some people treat you poorly and to get older.\\u201d I really love that.<\\/strong><br>Man. That is so true.<\\/p>\\r\\n<p>Mark Bingham told me when he found out I was having a kid, \\u201cNow is the time you need to be disciplined in your art. You need to set times, work on songs between 4 and 6 p.m. You can\\u2019t wait for the muse to arrive and put her arm around you and whisper in your ear.\\u201d<\\/p>\\r\\n<p><strong>So tell me about the little one! Has having a child changed the kinds of songs you write? Do you think about him listening to your songs when he\\u2019s 15 years old, 25?<\\/strong><br>He\\u2019s been around for the writing of the whole new record. The title track, \\u201cPothole Heart,\\u201d he knows that song by heart. [<em>laughs<\\/em>] As for when he\\u2019s older, hmmm. You know, I think he\\u2019ll have insights into me that I never was able to have into my father&hellip; insights that my father was never able to show. And that\\u2019s a big thing. A heavy thing. But it\\u2019s really good. And my songs are more of a cautionary tale than a map to chaos. My wife said something really poignant to me the other day; she said, \\u201cYou know, you don\\u2019t have to write all these sad songs.\\u201d And yeah, maybe that\\u2019s not the best thing to show my child; I do think about that. But I have struggled with depression, and there\\u2019s a chance that he will too. We pass these things down. But I\\u2019m OK with all of it. I would explain anything he asked me to explain. And the songs are funny enough; it\\u2019s all gonna be OK. And there\\u2019s kids around me everywhere these days; we\\u2019re all having kids and chances are they\\u2019ll be playing their own music in their own bands one day. Maybe that\\u2019ll help him understand.<br><\\/p>\\r\\n<p><em>Luke Allen will be performing with the<\\/em>&nbsp;<em>Luke Allen Trio at Chazfest on May<\\/em>&nbsp;<em>3rd (3020 St. Claude Ave.), at Euclid<\\/em>&nbsp;<em>Records on May 13th (with Happy Talk<\\/em>&nbsp;<em>Band); and for the official release of<\\/em>&nbsp;Pothole Heart&nbsp;<em>on May 20th at Siberia,<\\/em>&nbsp;<em>also with Happy Talk Band. For more<\\/em>&nbsp;<em>info, check out&nbsp;<a href=\\\"http:\\/\\/happytalkband.com\\/\\\">happytalkband.com<\\/a>.<\\/em><\\/p>\",\"5\":\"http:\\/\\/www.antigravitymagazine.com\\/2017\\/05\\/from-steinbeck-to-sweet-vermouth-luke-spurr-allen\\/\",\"22\":\"Adrienne Battistella\",\"20\":[\"76\"],\"18\":\"Antigravity\",\"21\":{\"date\":\"5\\/1\\/2017\"}}}', '2017-07-19 23:15:29', '2017-07-19 23:15:29', '42b2920e-35dc-44fe-8a44-bca981610bed');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(85, 56, 9, 1, 'en_us', 3, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"Whistling Past The Graveyard: The Gospel According To Luke Spurr Allen\",\"slug\":\"whistling-past-the-graveyard-the-gospel-according-to-luke-spurr-allen\",\"postDate\":1499331060,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"John Swenson\",\"1\":\"<p>Luke Spurr Allen has patience. It\\u2019s a quality that might be mistaken in a city other than New Orleans for inertia, but in the somnabulant byways of his adopted city, where many greet the day only because they\\u2019ve been up all night, Allen\\u2019s patience could well be viewed as a kind of ambition.<br><\\/p>\\r\\n<p>The somnambulist tradition is second nature to the legions of barflies, bartenders and musicians who spend their lives here working in the wee, wee hours. The tradition has lingered into the 21st century despite the exponential gentrification that has taken place since Katrina. Many of the newcomers to this place prefer spin classes, chai tea and luxury condos to a seat on the porch and a pot of red beans. They are so busy they consider it an imposition to say hello to a stranger. But there are still enough Miller-High-Life-and-a-whiskey holdouts around to keep the bars alive.<\\/p>\\r\\n<p>Which is where the kind of patience Allen possesses comes in handy. In addition to being one of the key songwriters in the city\\u2019s recent re-emergence as a place where good songs are written, Allen is a bartender who\\u2019s seen his share of sunrises and a co-club owner who helps curate one of the signature music rooms in the city, Siberia. Allen\\u2019s patience is an absolute virtue at Siberia, although one imagines that virtue is often sorely tested. Other club owners are throwing their proverbial babies out of the proverbial window in their frenzied dealings with the tedious process of complying with city ordinances; dealing with new neighbors who moved to New Orleans for the peace and quiet; and fighting off other club owners with visions of Live Nation in their heads. Allen moves stoically through the process until he has all his ducks in a row. As a result, Siberia is a thriving business along the St. Claude Avenue club strip with Allen as a key partner.<\\/p>\\r\\n<p><a href=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.ShawnMcKee.jpg\\\"><img class=\\\"size-large wp-image-275699\\\" src=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.ShawnMcKee-678x1024.jpg\\\" alt=\\\"Photo by Shawn McKee.\\\" width=\\\"385\\\" height=\\\"1024\\\" style=\\\"vertical-align:middle;height:auto;\\\" title=\\\"Photo by Shawn McKee.\\\"><\\/a><br><\\/p>\\r\\n<h6>Photo by Shawn McKee.<\\/h6>\\r\\n<p>\\u201cOwning a bar\\/venue was never exactly a dream of mine,\\u201d says Allen, \\u201cbut when my wife Meghann and I knew we were both done with tending bar for other people, it made sense to invest our money in Siberia when one of the original partners there left.<\\/p>\\r\\n<p>\\u201cMatt Muscle is one of my partners at the bar. He books the majority of the shows: the punk and metal is more his scene and he\\u2019s friends with Katey Red and Big Freedia so we get some good bounce shows. I\\u2019m more connected with the folk and Americana scene, so I fill in gaps in the calendar with that business. There are lots of great country and folk musicians in Holy Cross where I live now. Sam Doores, Leyla McCalla, Esther Rose, Lydia Stein, Lauren Herr, Chris Ackers and Samm Bones, to name a few.<\\/p>\\r\\n<p>\\u201cWhen we first bought into the bar, the kitchen was doing regular bar fare: wings, burgers, jalapeno poppers, etc. and wasn\\u2019t exactly thriving. My old friend Matt \\u2018The Hat\\u2019 Ribachonek moved back to New Orleans right around then. Back in the early aughts he worked at Fiorella\\u2019s when the whole Bingo thing was happening. He cooked fried chicken there, but he\\u2019s of Ukrainian and Polish descent and an all-around talented man and had a side business selling homemade pierogi out of a duffle bag on Decatur Street. Good stuff. So, it was a logical move to have him take over the kitchen with his \\u2018Slavic Soul Food.\\u2019 Perfect fit for a bar in New Orleans called Siberia.\\u201d<\\/p>\\r\\n<p>Patience also characterizes Allen\\u2019s approach to his music. When it comes to songwriting, this guy can really wait around for the fish to bite. His new album,&nbsp;<em>Pothole Heart<\\/em>, is seven years in the making. It\\u2019s not surprising that the record has a timeless quality about it. There\\u2019s even a reference to that paragon of Biblical patience, old Job himself, in the song \\u201cGrackle.\\u201d<\\/p>\\r\\n<p>\\u201cTwo weeks after we made the decision to invest in Siberia, we found out Meghann was pregnant with our son Arlo,\\u201d notes Allen. \\u201cReal game changer between the two. And thus,&nbsp;<em>Pothole Heart&nbsp;<\\/em>is my first album in seven years.\\u201d<\\/p>\\r\\n<p>The album starts with a blow-your-mind song. When I first heard Allen play \\u201cToo Late to Die Young\\u201d at Chaz Fest it absolutely stunned me, nailed me to the spot. Wow. The song was clearly not autobiographical, but in total empathy with the realization of the title. It\\u2019s not a moment that happens, it\\u2019s a moment when you realize that it\\u2019s happened already and there\\u2019s nothing you can do about it. It\\u2019s not even fatalistic, almost Zen. Deadpan, which Allen is a master of. It\\u2019s the kind of song you can only write after you\\u2019ve met a hell of a lot of people. I found myself wishing&nbsp;<em>Crawdaddy<\\/em>&nbsp;founder Paul Williams could have heard this song. He probably would have written one of his 10,000-word essays about it, linking it to Philip K. Dick\\u2019s novels and the&nbsp;<em>Man With No Name<\\/em>&nbsp;films.<\\/p>\\r\\n<p>\\u201c\\u2019Too Late To Die Young\\u2019 has been kicking around for a while. People have asked me for a while when it was going to be recorded. We have giant Viking funerals for our younger friends, but if you make it to your 90s and all your friends are gone, who\\u2019s going to show up for the service?\\u201d<\\/p>\\r\\n<p>Allen allows that the experience of marrying, taking a job and raising a family has affected his songwriting.<\\/p>\\r\\n<p>\\u201cIt\\u2019s made me older,\\u201d he says. \\u201cIt\\u2019s made me wiser. It\\u2019s kept me from wallowing in certain things. It\\u2019s made me think more outward and less inward. Just a larger perspective.\\u201d<\\/p>\\r\\n<p>Several songs on the album are about, or inspired by, Allen\\u2019s new family.<\\/p>\\r\\n<p>\\u201c\\u2019There Is Time\\u2019 and \\u2018Mercury Lexapro\\u2019 kind of go together at the end,\\u201d he says, referring to the album\\u2019s last two songs. \\u201c\\u2019Mercury Lexapro\\u2019 was about having a kid before I had a kid. We were living on Gallier Street and talking about growing things in the backyard. My wife started talking about all the shit that was in the soil. She said if we have a kid we should call it Mercury Lexapro. And I thought what a great astronaut name. Then I started thinking about the connection to Noah, so I was thinking about this kind of half Noah, half Luke Skywalker kind of figure.\\u201d<\\/p>\\r\\n<p>\\u201cPlease Be Good\\u201d is Allen\\u2019s plea to Arlo: \\u201cDon\\u2019t be like your old man. That song is the one honest song about Arlo that I wrote. The anxiety of having a kid. Don\\u2019t be like me.\\u201d<\\/p>\\r\\n<p>Another song, \\u201cWhite Dog,\\u201d was based on a character in one of Arlo\\u2019s children\\u2019s books.<\\/p>\\r\\n<p>\\u201cArlo will be five in August,\\u201d says Allen. \\u201cHe\\u2019s genuinely funny and he\\u2019s sweet and he\\u2019s built like a linebacker. We didn\\u2019t exactly name him after Arlo Guthrie, we just really like the name. I love \\u2018Alice\\u2019s Restaurant,\\u2019 though. And the film based on the song is, hands down, my favorite Thanksgiving Day anarchist manifesto.\\u201d<\\/p>\\r\\n<p>Allen has a history of writing dark songs examining the pathology of people who\\u2019ve gone off the deep end.&nbsp;<em>Pothole Heart&nbsp;<\\/em>contains a powerful song, \\u201cGary Brown,\\u201d about a mass murderer who kills himself. \\u201cI wrote that right after Sandy Hook,\\u201d he says. Arlo was a newborn when the children at Sandy Hook Elementary were murdered.<\\/p>\\r\\n<p>Allen can relate to his son being so involved in his music. When&nbsp;<em>he<\\/em>&nbsp;was five years old his own writing habits and love of music were nurtured by his parents and older siblings.<\\/p>\\r\\n<p>\\u201cMy sister Sylvia has a cassette of me somewhere at age five singing along with \\u2018Fly Like An Eagle\\u2019,\\u201d he laughs. \\u201cI guess I knew every word: \\u2018Shoe the children, with no shoes on their feet.\\u2019 Neil Young was a huge influence, as was Cat Stevens and Simon and Garfunkel. I was born in 1970, but my sisters were born in \\u201860 and \\u201863. My brother Mark was born in the last day of \\u201857. I remember listening to Roger Miller with him.<\\/p>\\r\\n<p>\\u201cOne of my earliest memories is a party my sisters threw while my folks were away. I must have been five or six and curled by the stereo speaker and listening to the \\u2018lie lie lie, la la lie lie lie lie lie\\u2019 of \\u2018The Boxer.\\u2019 And the seeming explosion that followed. Also&nbsp;<em>Tea for the Tillerman&nbsp;<\\/em>and a ton of Neil Young. \\u2018Out On The Weekend\\u2019 is another early memory. And Neil Young has remained valid and a renewable source of inspiration with his ability to tread through the dust of quiet despair and then rage when it\\u2019s time to rage.<\\/p>\\r\\n<p>\\u201cI started writing songs and stories when I was really young. My mom was always great about reading to me when I was little and both my folks were very strict about any TV. We lived in a little box canyon between Salinas and Monterey. Lots of sage brush and oak trees and hills to climb. Spent a lot of time by myself. Lots of make-believe complicated story lines I\\u2019d act out. I guess the stories started there. And my mom gave me a real appreciation of the natural world. I knew the names of all the animals, all the birds, the plants and wild flowers by the time I was six or seven years old. And unlike the rest of my family, I didn\\u2019t get poison oak. So that was good.\\u201d<\\/p>\\r\\n<p>After studying creative writing in college, Allen hit the road and, like a lot of young musicians in the 1990s, found himself in New Orleans where the lifestyle fit his needs.<\\/p>\\r\\n<p>\\u201cWhen I moved here in the early \\u201990s it was just a cheap place to live and thrive and drink and play. Tons of musicians and plenty of big old moldy barge board rooms to rehearse in. I was never super into trad jazz or New Orleans brass music or zydeco and certainly incapable of playing it. But this town allowed me to be loose and a little lazy and it was new to me, so I was always listening and playing attention and falling in love with girls.<\\/p>\\r\\n<p>\\u201cBack then I\\u2019d write lyrics on bar naps and then transfer the good stuff to notebooks and get my guitar and run through some chords \\u2019til I had something. These days I write on my iPhone mostly. Write the lyrics in the notes section and record little vocal lines and whole songs I want to share with other players. A lot more efficient this way and a lot less gets lost. Not nearly as romantic as the bar naps though. A lot of those would be pretty terrible, though, the next day. Not to mention illegible.<\\/p>\\r\\n<p>\\u201cBut it was a great town to write in and read in. And there were lots of artists and writers and players late night at bars. I remember late late drug-addled nights on lower Decatur talking literature with well-read off-duty strippers. The soil was just so rich, you know. Maybe from all the decay?\\u201d<\\/p>\\r\\n<p><a href=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.LadyRWalker.jpg\\\"><img class=\\\"size-large wp-image-275698\\\" src=\\\"http:\\/\\/d3dyukvaoxce77.cloudfront.net\\/wp-content\\/uploads\\/2017\\/05\\/LSA.LadyRWalker-683x1024.jpg\\\" alt=\\\"Photo by Lady R. Walker.\\\" width=\\\"385\\\" height=\\\"1024\\\" style=\\\"margin-top:7px;vertical-align:middle;height:auto;\\\"><\\/a><br><\\/p>\\r\\n<h6>Photo by Lady R. Walker.<\\/h6>\\r\\n<p>As the decade wore on Allen met like-minded songwriters and musicians and became part of the unofficial \\u201chouse\\u201d band at Piety Street Studio, where producer Mark Bingham delighted in bringing disparate people together to make music. The first Happy Talk Band album was recorded at Mike West\\u2019s studio, which was destroyed in the Katrina flood. The next two were recorded at Piety Street, where Bingham and his partner Shawn Hall took the band under their wing. Alex McMurray, Morning 40 Federation and Helen Gillet were all in and out of Piety. A scene was born.<\\/p>\\r\\n<p>\\u201cI\\u2019m a big fan of Alex as a songwriter and guitarist,\\u201d says Allen. \\u201cI think I\\u2019ve listened to&nbsp;<em>Banjaxed&nbsp;<\\/em>the most but really admire everything from Fingerbowl \\u2019til now. I think Ryan Scully is a phenomenal songwriter and arranger as well. And Julie Odell, Tasche de la Rocha, Leyla McCalla, Helen Gillet are all amazing songwriters and players. Too many to name.\\u201d<\\/p>\\r\\n<p>I wondered if Allen ever felt like he was having a conversation with other local songwriters through their songs. I suggested that Alynda Segarra\\u2019s \\u201cBody Electric\\u201d could almost be an answer song to some of Allen\\u2019s murder ballads. I give him a lot of credit for not ducking the question.<\\/p>\\r\\n<p>\\u201cAlynda is a powerhouse,\\u201d he answered, \\u201cand I think \\u2018Body Electric\\u2019 is a good answer to every murder ballad ever written. What a beauty of a song.<\\/p>\\r\\n<p>\\u201cI don\\u2019t know if it\\u2019s an answer to any of mine. Years ago, though, she and Walt McClements&mdash;another spectacular songwriter&mdash;came upstairs in Mimi\\u2019s when I was playing and she got up halfway through \\u2018Forget-me-Not\\u2019 and split. Was it to protest my murder ballad, or maybe I was drunk and sloppy and playing like shit, or maybe she had an appointment? I guess I could ask her.<\\/p>\\r\\n<p>\\u201cI like murder ballads. I think I\\u2019ve written one for each of the albums I\\u2019ve put out. \\u2018Gandy Dancer\\u2019 on the new one.\\u201d<\\/p>\\r\\n<p>Perhaps one of the reasons Allen\\u2019s fascination with death resonates is because his tone is usually ironic rather than morbid. Like whistling past the graveyard. He speculates that it may have something to do with his experiences in New Orleans.<\\/p>\\r\\n<p>\\u201cI know so many people who\\u2019ve died,\\u201d he says. \\u201cNot kids I grew up with but people who came to New Orleans. When I was in my 20s and 30s it was murders and suicides and motorcycle accidents and ODs. Now it\\u2019s more people who\\u2019ve been going hard since their 20s and their bodies just gave out. My dad is getting up there in years and I feel like I have more dead friends than he does. It\\u2019s the nature of the town.\\u201d<\\/p>\\r\\n<p>It\\u2019s a place where you might be inspired to write a song called \\u201cToo Late to Die Young\\u201d and find out you have a hit.<\\/p>\\r\\n<p>\\u201cPeople do like that song,\\u201d he admits. \\u201cI think it\\u2019s because it\\u2019s pretty funny. It\\u2019s dark, but it\\u2019s kind of tongue-in-cheek. It\\u2019s catchy. It\\u2019s fun to sing along to. It\\u2019s a fun song, man.\\u201d<\\/p>\",\"5\":\"http:\\/\\/www.offbeat.com\\/articles\\/whistling-past-graveyard-gospel-according-luke-spurr-allen\\/\",\"22\":\"Shaun McKee\",\"20\":[\"57\"],\"18\":\"Offbeat\",\"21\":{\"date\":\"5\\/30\\/2017\"}}}', '2017-07-19 23:17:13', '2017-07-19 23:17:13', '3cd66507-b048-42ab-9098-37599eb69108'),
(86, 55, 9, 1, 'en_us', 3, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"The Happy Talk Band rocked the Lagniappe Stage at New Orleans Jazz Fest\",\"slug\":\"the-happy-talk-band-rocked-the-lagniappe-stage-at-new-orleans-jazz-fest\",\"postDate\":1499257140,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Alison Fensterstock\",\"1\":\"<p>In the first few months or so after Hurricane Katrina, the Happy Talk Band, which performed today at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/jazzfest\\\">New Orleans Jazz Fest<\\/a>, was one of the only musical acts you could see regularly in New Orleans, such as they were, anyway.&nbsp;<\\/p>\\r\\n<p>Bandleader Luke Allen worked daily shifts, often doubles, at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/bar-guide\\/index.ssf\\/2010\\/07\\/circle_bar.html\\\">Circle Bar<\\/a>&nbsp;that September and October of \'05, and played raw, raggedy shows there with a catchall version of his scattered band. Allen\'s songs - already yearning, messy tales of the boozy, messy lives his friends and customers lived, on barstools, in New Orleans before the storm - felt truer than ever as we hurried to finish our drinks in time to get home before the National Guard curfew.<\\/p>\\r\\n<p>The version of Happy Talk that performed at the Lagniappe Stage today at the New Orleans Jazz Fest is partly a product of Katrina attrition and band member-shuffling.<\\/p>\\r\\n<p>Early on, Allen\'s tunes were folky, with stand-up bass and lap steel; now, former members of the Morning 40 Federation, the New Orleans Bingo Show and Alex McMurray add searing rock lead guitar lines, punk-rock bass, organ and crashing drums. Those players each started with Happy Talk as pickup members - after five or so years together and two albums, they\'re unavoidably now the band.&nbsp;<\\/p>\\r\\n<p>Out of all the acts who have been fixtures of the Bywater scene from the late \'90\'s till today (the 40\'s, Bingo!, Quintron, McMurray and others) Happy Talk has seemed, in its way, the least ambitious. They gig consistently, but don\'t tour or self-promote much at all, quietly self-releasing three albums of Allen\'s tender paeans and bitter ballads about drinking, love, hurt and New Orleans.&nbsp;\\r\\n<\\/p>\\r\\n<p>The traditional set-closer, Jimmie Davis\' \\\"You Are My Sunshine,\\\" turns into a punk shoutfest: nobody can deliver a line like \\\"You have shattered all my dreams\\\" quite like Luke Allen.<\\/p>\\r\\n<p>At the Lagniappe Stage today, the standing-room-only crowd boasted more than a few clear old-school fans, who screamed and whispered along, hollering for more after the penultimate song. Happy Talk hasn\'t hustled for fans, but it\'s got them in droves.<\\/p>\\r\\n<p>Allen has been playing some of the same songs for over a decade, since he performed solo with a guitar: with the now-regular new band, those songs are now as loud and gloriously untidy as the feelings and the people they describe. With band members\' other commitments less pressing - the Morning 40s are technically broken up, though they gig once or twice a year - this would be a good time for Happy Talk to reach for a little more.<\\/p>\",\"5\":\"\",\"22\":\"Keith I. Marszalek \\/ NOLA.com\",\"20\":[\"54\"],\"18\":\"nola.com\",\"21\":{\"date\":\"4\\/27\\/2011\"}}}', '2017-07-19 23:29:08', '2017-07-19 23:29:08', 'a4be5850-1636-4e7e-b4da-6defca7da56a'),
(87, 55, 9, 1, 'en_us', 4, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"The Happy Talk Band rocked the Lagniappe Stage at New Orleans Jazz Fest\",\"slug\":\"the-happy-talk-band-rocked-the-lagniappe-stage-at-new-orleans-jazz-fest\",\"postDate\":1499257140,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"17\":\"Alison Fensterstock\",\"1\":\"<p>In the first few months or so after Hurricane Katrina, the Happy Talk Band, which performed today at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/jazzfest\\\">New Orleans Jazz Fest<\\/a>, was one of the only musical acts you could see regularly in New Orleans, such as they were, anyway.&nbsp;<\\/p>\\r\\n<p>Bandleader Luke Allen worked daily shifts, often doubles, at the&nbsp;<a href=\\\"http:\\/\\/www.nola.com\\/bar-guide\\/index.ssf\\/2010\\/07\\/circle_bar.html\\\">Circle Bar<\\/a>&nbsp;that September and October of \'05, and played raw, raggedy shows there with a catchall version of his scattered band. Allen\'s songs - already yearning, messy tales of the boozy, messy lives his friends and customers lived, on barstools, in New Orleans before the storm - felt truer than ever as we hurried to finish our drinks in time to get home before the National Guard curfew.<\\/p>\\r\\n<p>The version of Happy Talk that performed at the Lagniappe Stage today at the New Orleans Jazz Fest is partly a product of Katrina attrition and band member-shuffling.<\\/p>\\r\\n<p>Early on, Allen\'s tunes were folky, with stand-up bass and lap steel; now, former members of the Morning 40 Federation, the New Orleans Bingo Show and Alex McMurray add searing rock lead guitar lines, punk-rock bass, organ and crashing drums. Those players each started with Happy Talk as pickup members - after five or so years together and two albums, they\'re unavoidably now the band.&nbsp;<\\/p>\\r\\n<p>Out of all the acts who have been fixtures of the Bywater scene from the late \'90\'s till today (the 40\'s, Bingo!, Quintron, McMurray and others) Happy Talk has seemed, in its way, the least ambitious. They gig consistently, but don\'t tour or self-promote much at all, quietly self-releasing three albums of Allen\'s tender paeans and bitter ballads about drinking, love, hurt and New Orleans.&nbsp;\\r\\n<\\/p>\\r\\n<p>The traditional set-closer, Jimmie Davis\' \\\"You Are My Sunshine,\\\" turns into a punk shoutfest: nobody can deliver a line like \\\"You have shattered all my dreams\\\" quite like Luke Allen.<\\/p>\\r\\n<p>At the Lagniappe Stage today, the standing-room-only crowd boasted more than a few clear old-school fans, who screamed and whispered along, hollering for more after the penultimate song. Happy Talk hasn\'t hustled for fans, but it\'s got them in droves.<\\/p>\\r\\n<p>Allen has been playing some of the same songs for over a decade, since he performed solo with a guitar: with the now-regular new band, those songs are now as loud and gloriously untidy as the feelings and the people they describe. With band members\' other commitments less pressing - the Morning 40s are technically broken up, though they gig once or twice a year - this would be a good time for Happy Talk to reach for a little more.<\\/p>\",\"5\":\"http:\\/\\/www.nola.com\\/jazzfest\\/index.ssf\\/2011\\/04\\/the_happy_talk_band_rocked_the.html\",\"22\":\"Keith I. Marszalek \\/ NOLA.com\",\"20\":[\"54\"],\"18\":\"nola.com\",\"21\":{\"date\":\"4\\/27\\/2011\"}}}', '2017-07-19 23:29:35', '2017-07-19 23:29:35', '2e46f0b2-3771-4559-a8a2-628a6c491f95'),
(88, 43, 3, 1, 'en_us', 4, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Pothole Heart\",\"slug\":\"pothole-heart\",\"postDate\":1497947940,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"4\"],\"1\":\"<h3>Track List<\\/h3>\\r\\n<ol><li>Too Late to Die Young<\\/li><li>Pothole Heart<\\/li><li>Grackle<\\/li><li>Gandy Dancer<\\/li><li>White Dog<\\/li><li>Gary Brown<\\/li><li>John the Baptist<\\/li><li>Sweet Vermouth<\\/li><li>Please Be Good<\\/li><li>Jesus 4 Prez<\\/li><li>God Knows<\\/li><li>There Is Time<\\/li><li>Mercury Lexapro<\\/li><\\/ol>\\r\\n<h3>Personnel<\\/h3>\\r\\n<ul><li>Luke Spurr Allen \\u2013 vocals, guitar<\\/li><li>Bailey Smith \\u2013 guitar, vocals<\\/li><li>Alex McMurray \\u2013 guitar, banjo, vocals<\\/li><li>Steve Calandra \\u2013 bass, guiro, vocals<\\/li><li>Mike Andrepont \\u2013 drums<\\/li><li>Casey McAllister \\u2013 piano, organs, guitar, banjo, mandolin, xylphone<\\/li><li>Additional musicians are Helen Gillet, Andrew Gilchrist, Lydia Stein, Meschiya Lake, Tasche de la Rocha, Stoo Odom, Matt Perrine, Charles \\u201cWashboard Chaz\\u201d Leary, Alex McMurray<\\/li><\\/ul>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/lukespurrallenfthappytal\",\"23\":\"Ovkd8nJvRnY\",\"25\":\"<p><span class=\\\"s1\\\">TOO LATE TO DIE YOUNG: It\\u2019s too late to die young. It\\u2019s too late to die young. Throw your stones at the sun, you\\u2019re undone. It\\u2019s too late to die young. It\\u2019s too late to find love, it\\u2019s too late to find love. You\\u2019re grief, it fits like a glove when you curse God above. It\\u2019s too late to find love. It\\u2019s too late to die young. It\\u2019s too late to die young. No silver bullet in the gun to kill the beast that you\\u2019ve become. It\\u2019s too late to die young. You\\u2019re second wind is blowing thin; less a wind and more of a sigh. And what once was and what might have been are passing in the night. It\\u2019s too late to be brave, way too late to be brave. Well , you\\u2019re well past the age where heroes are made, It\\u2019s too late to be brave. It\\u2019s too late to die young, it\\u2019s too late to die young. This is tired, it aint fun, and don\\u2019t<span class=\\\"Apple-converted-space\\\">&nbsp; <\\/span>you know that no one won. It\\u2019s too late to die young. (CHORUS) It\\u2019s too late for wedding cake (for birthday cake, for happy cake.) Die young, for goodness sake, for a well attended wake.<span class=\\\"Apple-converted-space\\\">&nbsp; <\\/span>It\\u2019s too late for wedding cake.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">It\\u2019s too late to die young. It\\u2019s too late to die young. All your songs have been sung, and all your deeds have been done. It\\u2019s too late to die young.<span class=\\\"Apple-converted-space\\\">&nbsp; <\\/span>It\\u2019s too late to die young. It\\u2019s too late to die young. This is tired, it aint fun, and don\\u2019t you know that no one won. It\\u2019s too late to die young. It\\u2019s too late to die young, it\\u2019s too late to die young. No silver bullet in the gun, to kill the beast that you\\u2019ve become. It\\u2019s too late to die young.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">POTHOLE HEART: You\\u2019ve got a pothole heart. It was there right from the start. First it swallowed up my car, then it swallowed up the stars, it only eats the tender parts. You\\u2019ve got a gutter for a mouth. I love the way you curse me out. But you broke my funny bone, with your goddamn sticks and stones. I took the eastside exit out of town. Oh Susanna! Sweet Susanna! Oh Susannah, don\\u2019t you cry for me. I\\u2019ve got<span class=\\\"Apple-converted-space\\\">&nbsp; <\\/span>gravel for a brain, and I\\u2019m not feeling any pain. There\\u2019s never gravel enough to fill all the memories we killed dumping whiskey down the drain. You\\u2019ve got a puddle for a heart, and it\\u2019s been raining since the start. And you\\u2019ve drowned a million cars and ten trillion lovely stars, and that aint the saddest part, no no. (CHORUS). You\\u2019ve got a pothole heart. It was there right from the start. First it swallowed up my car...<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">GRACKLE: Grackle, bird don\\u2019t wake me up. I just fell asleep an hour ago. I feel scraped out, and old, and rough. As mean as Juarez, Mexico. Well, I went and spent up all my luck on them wine spodie odie odie ohs. Grackle, bird don\\u2019t wake me up. I miss my baby ever so. I\\u2019ve got a pillow full of nails. I\\u2019ve got a mattress full of fleas. Grackle, bird don\\u2019t wake me up. Man, why you so damn mad at me?<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">Grackle, bird, just let it go. Well, it seems you\\u2019ve got a lot to say about all the love I owe, and how I got no means to pay. Grackle, bird. Please shut up. I just fell asleep an hour ago. Well, it\\u2019s half past six and the sun comes up and a I miss my baby ever so. So, take them shiny wings and fly them way up town. To where my baby dreams. Where grown men go to drown and drown and Grackle don\\u2019t sing pretty, no. He\\u2019s got a song just like the Book Of Job. Grackle, bird, please let it go. Grackle bird, please let me go.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">GANDY DANCER: Well, we came across the water. It took us thirty days. I met the hangman\\u2019s daughter beside her Daddy\\u2019s grave. And she took me by the hand. Goddamn. I was starving in the city, for a country boy am I. Well, I killed a man for money, I cannot tell a lie. And I spent two silver nickels on a glass of Irish wine, made my peace with Mother Mary, and America divine. Well, we worked across the country; about a dollar a day. I was a gandy dancer for Leland Stanford\\u2019s pay. And the blisters on my hands, goddamn. In a boxcar out of Lincoln, I knew the forman\\u2019s wife. Well, the foreman gave me notice, so I gave that man my knife. And I ran into the darkness, far from Mother Mary\\u2019s eyes. Hid my hands inside my pockets, I cannot tell a lie. Well, I landed in Salinas,1929. Just an old man in train yard, with old troubles on his mind. And I seen the hangman\\u2019s daughter, and a daughter there had she, and before they turned to dusk, I seen she looked like me. And I spent two silver nickels on a glass of Irish wine. Made my peace with Mother Mary, and America divine.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">WHITE DOG: The man told me, do no despair. There\\u2019s a light that shines most everywhere. The light\\u2019s the lord. The lord is love. But your love has grown as cold as the farthest star above. The man told me that two is two. The night is long and the sky is blue and to spare the many, you must kill a few. Now, stand in line just like your poor daddy do. You keep calling my name again and again. There\\u2019s a white dog sitting in the road and he\\u2019s staring at me. He\\u2019s got sulfur on his muzzle and eyes as black as the sea. The man told me, be thee not afraid. For, with faith enough I shall be saved. But I have no faith, I am not brave, and worms will feast on my pauper\\u2019s grave. Well, the man told me to have no cares. Just follow them breadcrumbs up those crooked stairs. There\\u2019s a girl on the landing, just as fair as she can be. She has the mark on her brow, and bruises on her knees. You keep calling me home like a siren through the snow. There\\u2019s a white dog sitting in the road and he\\u2019s staring at me. He\\u2019s got sulfur on his muzzle and eyes as black as the sea.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">GARY BROWN VS. THE ZOMBIES: Gary Brown from Middletown, he likes to take his gun to town. He likes to shoot them zombies down, man, he sees zombies all around. Now, Gary is a wee bit sick, but he\\u2019s got no script and no therapist for that thorazine for that nervous tic; he\\u2019s gone and lost his benefits. Gary, he got fired last year when he called his zombie boss a queer. Now, he substitutes his meds with beer, it helps improve the atmosphere. The Gun Show came to Middletown, it\\u2019s Christmas Day for Gary Brown. He got a semi-aut and a thousand rounds, he\\u2019s gonna shoot some zombies down. Now, they\\u2019re calling in the sniper squad, the lobbyists and their vengeful gods, the NRA, the PTA, and you and me. Well, the newsy boys have parked their trucks, they\\u2019re selling us all kinds of stuff, here in the land of opportunity.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">Well, Gary Brown, he died today, with a bullet in the head from his own A.K. Yes, he had a dream it would end this way, on the playground where the zombies play.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">JOHN THE BAPTIST: Bring me the head of John The Baptist, she said. On a thousand dollar pillow from a million dollar bed. Now, give me all his guts, I gonna paint the pantry red. She said, give me the fire that used to animate his eyes, in abusted mason jar that stinks of gasoline and lie and when he cries for mercy tell him all good men must die alone. Now, go and die alone. She said, give me all his paper, darlin, give me all his coin. Two bits to see the pin-head twins all twisted and conjoined and when he hollers uncle tell him nephew gird your loins.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">Sally\\u2019s shift is over soon. Her Johnny\\u2019s in the DJ booth. Her daddy\\u2019s in the champagne room. Bring me the head of John The Baptist, she said. Just wrap it in some cellophane and stick it in the fridge and later I will sing to him and maybe even cry a little bit. She said, here\\u2019s a little apple, lover, here\\u2019s a little spell. Let\\u2019s be William Burroughs imitating William Tell, and I know that it is burning, but I have a bridge I\\u2019d like to sell to you. To that preacher boy and you. She said, bring me all his bones, please and that geriatric hide. I\\u2019d like to build a bass drum with the hurt he hid inside. And play it out for carnival and Sunday second lines.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">SWEET VERMOUTH: This here country band, they won\\u2019t quit. They\\u2019re pretty good but they don\\u2019t draw for shit. And they\\u2019re drinking up my top shelf scotch for free. I should close this bar and steal the bank, \\u2018cause these lonesome songs by George and Hank are stealing what little breath is left in me. And all the goodtime gals are gone, yes they never stay here long, and I\\u2019ve been left alone with pensioners and thieves. And these goddamn cowboy songs, they keep stringing me along. Hanging me from yonder weeping willow tree. All the schnapps is full of flies, I guess they found their paradise. Me, I stopped looking so long ago. It\\u2019s been ten years now just today, that my Jenny ran away with a salesman from Taos, New Mexico. And all the goodtime gals are gone, singing someone else\\u2019s song, and I\\u2019ve been left alone with ghosts and tumbleweeds. And these goddamn cowboy tunes, they echo through this empty room, and I\\u2019m too drunk and scared to ever leave. Well I\\u2019ve drowned a thousand sailors and brawled a thousand sailors but it\\u2019s all a little hazy to tell the truth. And the closest to the wagon was a lead, half gallon flagon full of Coca-Cola, ice, and sweet vermoth. And all the goodtime gals are gone. Some grew old, some moved along. And I\\u2019ve been left alone with all that I believe. I pour the goddamn undertaker a double Seagrams boiler-maker. He pays his tab, he puts on his hat, but he don\\u2019t leave. Now I\\u2019m shouting out last call, but they\\u2019re no listening, not at all. They just smile at me and they nod, and they look away. I swore I\\u2019d leave this town come Fall, on my knees in that bathroom stall, but I know, and they know I\\u2019m gonna stay.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">PLEASE BE GOOD: Please don\\u2019t crash the car and die. Please don\\u2019t get a D.U.I. Please don\\u2019t make your mother cry exchanging lies for lullabies. Please don\\u2019t drug like Daddy did with coke and pills and dope he hid inside his arms, inside that house, as quiet as a little mouse. Please don\\u2019t learn to talk just yet or waste your breath on cigarettes; you\\u2019ll burn holes in Mother\\u2019s favorite chair. It makes her mad! It makes her scared! Please don\\u2019t play with guns and knives, taking other baby\\u2019s lives. Please grow up to be kind and strong and to tell tour mother that nothing\\u2019s wrong. Please don\\u2019t ever learn to drive, you\\u2019ll go to fast, you\\u2019ll crash and die. Stick to crawling, stay alive. Please don\\u2019t make your mother cry. And don\\u2019t you drink, boy! Don\\u2019t you start! You\\u2019ll break your mother\\u2019s little heart. She\\u2019s suffered quite enough of you with your paper bag and your model airplane glue. Please don\\u2019t learn to read or write, books will give you sleepless nights. School will fill your mind with lies, with science, skirts, and alibis, geometry and charts and pies, Sigmund Freud and patricide, too many words, too many thoughts. Now, go and count the toys we bought you. Please don\\u2019t feed the alligators. Their teeth leave bloody, ugly craters. They\\u2019re in the swamp where you were born.<span class=\\\"Apple-converted-space\\\">&nbsp; <\\/span>You\\u2019re three years old, boy. You\\u2019ve been warned.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">JESUS DIED: Jesus died too young to run for president. Jesus died too young to run for president. Jesus died too young, you see, he was only 33. Jesus died for you, my friend. He died for me. Jesus died too young to run for president. Should we blame the government? Or those swarthy hordes of proletariat? Or Judas Escariot? Or Pontius Pilate? Perhaps it was an accident? Jesus died to young to run for president.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">Jesus died to young to find the remedy for tall the sickness and the sorrow in society. He was a gifted diplomat, but he was no Kennedy. I knew John Kennedy. That man was a prince. Jesus died too young to run for president. Jesus died to young to run for president. To drive the creationists from the revival tent. To outlaw all the landlords and refund all the rent. He gave up his oxygen for Lent. He gave up everything for Lent. Jesus died too young to run for president. Jesus died too young, was he just another Mama\\u2019s boy suffering splinters from all his little wooden toys? He sacrificed his happiness for all our petty joy, so please repent. Jesus died too young to run for president.<span class=\\\"Apple-converted-space\\\">&nbsp;<\\/span><\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">GOD KNOWS: God knows this got old, but we\\u2019ll do just exactly what we\\u2019re told. And is God just a jealous man with thinning hair and shaking hands? And through the woods we go, come falling stars, come falling snow. And your song, soft, so low, is the only song I\\u2019ll ever know. And God, he has his plan. But he talks too fast and I can\\u2019t understand a word. And does it make you mad when they talk about the Father and the Son? I guess they did you wrong when you was young. And through these city streets, these fallen kings so mild so meek. And their light, so bright, so brief is the only light I\\u2019ll ever seek. And God, are you just? And will you do just exactly what you must? And are you humbled by them hobbled little holy ghosts? Yes they\\u2019re turning out the pocket\\u2019s of their father\\u2019s favorite coat. And through the woods&hellip;<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">And God, he has his plan. And he will do just exactly what he can, and we will do just exactly what we can.<span class=\\\"Apple-converted-space\\\">&nbsp;<\\/span><\\/span><\\/p>\\r\\n<p>THERE IS TIME:&nbsp;Last night we drove down a narrow highway I\\u2019d never seen before. And our baby boy, he laughed and pointed out the darkened window. And something strange and bright flashed across the clear November sky. You know it\\u2019s true. You saw it too, didn\\u2019t you?<\\/p>\\r\\n<p><span class=\\\"s1\\\">Well, you\\u2019ve heard this one before, from the mountains to the shore, not this time, maybe next time. And you sang your lullaby to the sad-eyed suicide and said, \\u201cTake some time, please take some time.\\u201d And Meghann, should we go on a trip to Sacramento for old time\\u2019s sake? Well, you married me today, seven years ago today. And what a time. Last night you dreamed we took a holiday to Mars. In a souped-up, gas efficient, futuristic rocket car. And our baby boy lay sleeping in your ever loving arms. This Mississippi river flows to the Gulf of Mexico. It takes its time.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\">MERCURY LEXAPRO: Your daddy ran the mine. Your mother took her time. You were first and last and so, Mercury Lexapro don\\u2019t despair, you\\u2019re going to fly us out of there. They met outside a bar, beneath a blanket of stars. She touched his moon-white face and said, \\u201cOur child will conquer space and save us all from the darkness of the fall.\\u201d Your daddy won the war, but your mother wanted more from him. Every letter that he wrote to her, she folded into boats and set adrift on the river black and swift. Well, you built your first from scratch underneath that overpass. Forty foot high, you were fourteen years old. Mercury Lexapro, it\\u2019s ok. Your\\u2019e going to fly us home today. Your daddy mows the lawn. Your mother puts her helmet on. Commencing count-down, I suppose. Mercury Lexapro, don\\u2019t be afraid. You\\u2019re going to carry us away.<\\/span><\\/p>\\r\\n<p><span class=\\\"s1\\\"><\\/span>\\r\\n<\\/p>\\r\\n<p><span class=\\\"s1\\\"><\\/span>\\r\\n<\\/p><p><\\/p>\"}}', '2017-07-23 18:34:05', '2017-07-23 18:34:05', '82ca5281-936e-4e6d-b3f3-8180bbbcf077'),
(89, 2, 1, 1, 'en_us', 11, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band:&nbsp;<em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"24\",\"22\",\"14\"],\"16\":[\"43\"],\"15\":[\"52\"]}}', '2017-07-24 17:51:56', '2017-07-24 17:51:56', '28e1dbb2-2bdb-4d2c-bfe5-ef861a1f722d'),
(90, 82, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Siberia - 2017-08-25\",\"slug\":\"siberia-2017-08-25\",\"postDate\":1501159615,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"\",\"24\":\"\",\"6\":{\"date\":\"8\\/25\\/2017\"},\"9\":\"<p>Luke Allen<\\/p>\",\"13\":\"\",\"7\":{\"time\":\"10:00 PM\"},\"8\":[\"47\"]}}', '2017-07-27 12:46:56', '2017-07-27 12:46:56', '7b1a9029-27fb-4c50-8630-50e9d627b3d6'),
(91, 83, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Saturn Bar - 2017-08-12\",\"slug\":\"saturn-bar-2017-08-12\",\"postDate\":1501948300,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Is there anybody in there? Just nod if you can hear me.<\\/p>\",\"24\":\"$5\",\"6\":{\"date\":\"8\\/12\\/2017\"},\"9\":\"<p>Happy Talk Band<br><\\/p><p>Kiss<\\/p><p>Blues Project<\\/p>\",\"13\":\"\",\"7\":{\"time\":\"7:30 PM\"},\"8\":[\"48\"]}}', '2017-08-05 15:51:41', '2017-08-05 15:51:41', 'c6d24ce8-7477-4c48-acde-f3346001e1be'),
(92, 85, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Siberia - 2019-02-28\",\"slug\":\"siberia-2019-02-28\",\"postDate\":1551193150,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>This is just a fake show for testing purposes.<\\/p>\",\"24\":\"5\",\"6\":{\"date\":\"2\\/28\\/2019\"},\"9\":\"<p>Luke Spurr Allen<\\/p><p>The Fakes<\\/p>\",\"13\":[\"84\"],\"7\":{\"time\":\"10:00 PM\"},\"8\":[\"47\"]}}', '2019-02-26 14:59:10', '2019-02-26 14:59:10', 'cdcd2d03-d397-4e10-b479-aae4a10d7d5b'),
(93, 2, 1, 1, 'en_us', 12, '', '{\"typeId\":null,\"authorId\":null,\"title\":\"Home\",\"slug\":\"homepage\",\"postDate\":1497809004,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"1\":\"<p>Blending elements of rock, country, folk, and Americana, New Orleans based songwriter and Happy Talk Band frontman, Luke Spurr Allen, provides a dark and wry atlas for the coming times: easy listening for the dystopian funhouse on the horizon.&nbsp;<\\/p>\\r\\n<p>His new record, and first solo project, <em>Pothole Heart<\\/em>, was released in May of 2017.&nbsp;<\\/p>\\r\\n<p>He has released three previous albums with Happy Talk Band:&nbsp;<em>Total Death Benefit<\\/em> (2004), <em>There There<\\/em> (2007) and <em>Starve A Fever<\\/em> (2010).<\\/p>\\r\\n<p>He resides in the Holy Cross neighborhood of New Orleans with his wife and son.<\\/p>\",\"14\":[\"36\"],\"4\":[\"86\",\"24\",\"22\",\"14\"],\"16\":[\"43\"],\"15\":[\"52\"]}}', '2019-08-18 00:02:27', '2019-08-18 00:02:27', '27c7b402-c93f-4f32-b77c-a2a424360186'),
(94, 42, 3, 1, 'en_us', 3, '', '{\"typeId\":\"3\",\"authorId\":\"1\",\"title\":\"Total Death Benefit\",\"slug\":\"total-death-benefit\",\"postDate\":1497947940,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"3\":[\"6\"],\"1\":\"<h3>Track List<\\/h3>\\r\\n<ol><li>Ash Wednesday<\\/li><li>When I Sing About You<\\/li><li>Forget-Me-Not<\\/li><li>Time Share<\\/li><li>Pacific Coast Time<\\/li><li>Apple Core<\\/li><li>Nativity<\\/li><li>Cactus Tree<\\/li><li>Bank Robber\'s Waltz<\\/li><li>Little Dustin<\\/li><li>I\'m Not Surprised<\\/li><li>Fireworks Show<\\/li><\\/ol>\\r\\n<h3>Personnel<\\/h3>\\r\\n<ul><li>Mark Bingham Mixing<\\/li><li>Shannon Brinkman Photography<\\/li><li>Trevor Brooks Organ (Hammond), Piano<\\/li><li>Topsy Chapman Vocals<\\/li><li>Katie Euliss Assistant<\\/li><li>John Fischbach Mastering<\\/li><li>Shawn Hall Executive Producer, Graphic Design, Photography<\\/li><li>The Happy Talk Band Primary Artist<\\/li><li>Andy Harris Drums, Group Member, Vocals<\\/li><li>Bailey Smith Composer, Executive Producer, Group Member, Guitar, Lead, Vocals<\\/li><li>Yolanda \\\"Peb\\\" Windsay Vocals<\\/li><\\/ul>\",\"5\":\"https:\\/\\/store.cdbaby.com\\/cd\\/happytalkband\",\"23\":\"t0Keg0A7bvg\",\"25\":\"\"}}', '2020-08-21 22:43:16', '2020-08-21 22:43:16', '69e5eedf-7bb2-440d-8f35-264df985f286');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2017-06-18 18:03:24', '2017-06-18 18:03:24', '30bbe39e-83c0-46cb-99b0-8a4439ef5f78'),
(2, 'Photos', '2017-06-19 13:22:18', '2017-06-19 13:22:18', '379a69b3-f86c-4e6e-923c-628734dca91f'),
(3, 'Shows', '2017-06-21 11:59:42', '2017-06-21 11:59:42', 'b88a0b00-c3ac-43a0-8d24-b477610d7aaa'),
(4, 'Venues', '2017-06-21 12:03:42', '2017-06-21 12:03:42', '5b16eb6e-f5d8-4f36-bc9c-442cd64ba145'),
(5, 'Press', '2017-07-05 11:40:23', '2017-07-05 11:40:23', '41c252b7-5de3-4f7d-ae3b-6a49c8e958dc'),
(6, 'Videos', '2017-07-06 08:38:15', '2017-07-06 08:41:55', '302a69bd-7fbd-4d93-85f3-94f3508d3f41'),
(7, 'Recordings', '2017-07-22 05:05:19', '2017-07-22 05:05:49', '4a4a46e2-59de-43f5-9ab8-3e0c6ec9db23');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 5, 2, 1, 1, 1, '2017-06-18 18:03:25', '2017-06-18 18:03:25', 'c99bf4fe-dc7d-465b-b62b-cb9e056a5868'),
(3, 5, 2, 2, 0, 2, '2017-06-18 18:03:25', '2017-06-18 18:03:25', 'e15dbec1-679b-496e-8e49-4ef36c9204b1'),
(10, 21, 7, 1, 0, 1, '2017-06-20 09:29:00', '2017-06-20 09:29:00', '1a4c9732-0954-437b-809d-fe4641b4572e'),
(11, 21, 7, 3, 0, 2, '2017-06-20 09:29:00', '2017-06-20 09:29:00', '57d043a2-3602-41d2-9fa6-4353cb65bdf7'),
(40, 34, 16, 6, 0, 1, '2017-06-21 14:44:21', '2017-06-21 14:44:21', '5343c84f-942c-487d-873b-59aa727d8363'),
(41, 34, 16, 8, 0, 2, '2017-06-21 14:44:21', '2017-06-21 14:44:21', '56828fec-0c9a-40e0-832f-519d4526974d'),
(44, 36, 18, 1, 0, 1, '2017-06-22 04:48:43', '2017-06-22 04:48:43', '0cd50068-0f7e-48f9-b387-97ab6f6a8064'),
(45, 36, 18, 14, 0, 2, '2017-06-22 04:48:43', '2017-06-22 04:48:43', '57b35943-5408-48ea-845c-2bde44ce10e5'),
(46, 36, 18, 4, 0, 3, '2017-06-22 04:48:43', '2017-06-22 04:48:43', '815a7e13-d753-4e92-8cd8-0fafaa18fde5'),
(59, 42, 22, 1, 1, 1, '2017-07-04 21:37:38', '2017-07-04 21:37:38', '10c8dc4a-47e6-4299-a45a-7f50299eda12'),
(60, 42, 22, 14, 0, 2, '2017-07-04 21:37:38', '2017-07-04 21:37:38', 'e4989428-c94d-409c-835a-43b21680771b'),
(61, 42, 22, 4, 0, 3, '2017-07-04 21:37:38', '2017-07-04 21:37:38', '438811cc-4d1b-421e-bcaa-dda66b066f14'),
(62, 42, 22, 15, 0, 4, '2017-07-04 21:37:38', '2017-07-04 21:37:38', '18aac121-115f-40a2-bce8-ccf67559ee69'),
(63, 42, 22, 16, 0, 5, '2017-07-04 21:37:38', '2017-07-04 21:37:38', '9a231d8e-135f-4f5f-9149-2ad3c2d4ca0e'),
(64, 43, 23, 11, 0, 1, '2017-07-04 23:47:59', '2017-07-04 23:47:59', 'c266dae0-fcea-4ee7-9c30-564677087ca4'),
(65, 43, 23, 12, 0, 2, '2017-07-04 23:47:59', '2017-07-04 23:47:59', '5e2a95db-4b02-4e99-9a5d-6ab42fd3fcf4'),
(127, 58, 36, 17, 0, 1, '2017-07-05 12:12:46', '2017-07-05 12:12:46', '55992659-c152-49cb-9f87-8b42cf1d88fb'),
(128, 58, 36, 20, 0, 2, '2017-07-05 12:12:46', '2017-07-05 12:12:46', 'e79ecba0-6e53-42a7-bc35-3d45a97766ce'),
(129, 58, 36, 18, 0, 3, '2017-07-05 12:12:46', '2017-07-05 12:12:46', 'b71867cb-ea7f-4736-ad87-c84b52e36740'),
(130, 58, 36, 21, 0, 4, '2017-07-05 12:12:46', '2017-07-05 12:12:46', '94a040e1-ff28-4e7d-9088-70a0cc677515'),
(131, 59, 37, 17, 0, 1, '2017-07-05 12:37:02', '2017-07-05 12:37:02', '757a9596-9024-4e37-9c87-bd75a5220a66'),
(132, 59, 37, 20, 0, 2, '2017-07-05 12:37:02', '2017-07-05 12:37:02', '491bcb5e-1301-4642-988f-da8057b3d780'),
(133, 59, 37, 22, 0, 3, '2017-07-05 12:37:02', '2017-07-05 12:37:02', '2de8ed03-2f63-4b80-b771-8e953d480b53'),
(134, 59, 37, 18, 0, 4, '2017-07-05 12:37:02', '2017-07-05 12:37:02', 'dee6718e-6920-4f08-b5a1-6abd8506204e'),
(135, 59, 37, 21, 0, 5, '2017-07-05 12:37:02', '2017-07-05 12:37:02', '4063af2f-b282-43d3-92d0-7ddc2aad0fa8'),
(136, 59, 37, 5, 0, 6, '2017-07-05 12:37:02', '2017-07-05 12:37:02', '7d03b2ef-b84d-4249-b2f9-6c84604d469a'),
(137, 59, 37, 1, 0, 7, '2017-07-05 12:37:02', '2017-07-05 12:37:02', '61d3bf99-3006-4066-a8c5-1863691cadbe'),
(140, 64, 40, 23, 0, 1, '2017-07-07 07:23:50', '2017-07-07 07:23:50', 'b755bb7e-71a2-47e2-9cf0-c92450b09898'),
(141, 65, 41, 23, 0, 1, '2017-07-07 07:45:54', '2017-07-07 07:45:54', '49f81879-f691-4f8d-b0c9-83923a0c0ad2'),
(152, 69, 44, 6, 0, 1, '2017-07-07 11:01:34', '2017-07-07 11:01:34', 'c483c1ad-2cda-41b7-8469-c7518567559c'),
(153, 69, 44, 9, 0, 2, '2017-07-07 11:01:34', '2017-07-07 11:01:34', '3eefaceb-77fe-4bd0-9745-7087510f4c17'),
(154, 69, 44, 7, 0, 3, '2017-07-07 11:01:34', '2017-07-07 11:01:34', '95895078-0253-482c-90a4-c44bc31f0b69'),
(155, 69, 44, 8, 0, 4, '2017-07-07 11:01:34', '2017-07-07 11:01:34', '995abffc-7d28-464c-bb7d-3a864baa3c35'),
(156, 69, 44, 1, 0, 5, '2017-07-07 11:01:34', '2017-07-07 11:01:34', '47ad4c38-a7a7-4fd3-8bd1-33d76d6239f3'),
(157, 69, 44, 13, 0, 6, '2017-07-07 11:01:34', '2017-07-07 11:01:34', '6b2ad0fe-dd1d-4db7-a212-747583044a66'),
(170, 72, 47, 8, 0, 1, '2017-07-09 06:03:12', '2017-07-09 06:03:12', '5fe91b81-33db-4905-a748-40c03655d579'),
(171, 72, 47, 6, 0, 2, '2017-07-09 06:03:12', '2017-07-09 06:03:12', '59532299-8e7b-4abd-ac62-354c917d9804'),
(172, 72, 47, 9, 0, 3, '2017-07-09 06:03:12', '2017-07-09 06:03:12', '30b7c382-5c62-4cb5-a829-3ca71f985c67'),
(173, 72, 47, 7, 0, 4, '2017-07-09 06:03:12', '2017-07-09 06:03:12', '66df9e6d-f516-4bf2-af43-1d813c4cba65'),
(174, 72, 47, 24, 0, 5, '2017-07-09 06:03:12', '2017-07-09 06:03:12', '5554dd28-a906-46c5-9557-d5d471b4697d'),
(175, 72, 47, 1, 0, 6, '2017-07-09 06:03:12', '2017-07-09 06:03:12', 'd27a30ba-4ebc-490f-8f4f-54984c945268'),
(176, 72, 47, 13, 0, 7, '2017-07-09 06:03:12', '2017-07-09 06:03:12', '821186f4-dc43-4ff2-9d75-bfc164f7ace9'),
(177, 73, 48, 1, 0, 1, '2017-07-22 05:08:38', '2017-07-22 05:08:38', '3107e83d-ab9e-45a7-93e8-a3f3e8b50828'),
(178, 73, 48, 3, 0, 2, '2017-07-22 05:08:38', '2017-07-22 05:08:38', 'fc99c001-fe78-429c-8156-097a3d391477'),
(179, 73, 48, 5, 0, 3, '2017-07-22 05:08:38', '2017-07-22 05:08:38', '8d8f9786-fbd6-4fc2-b325-82e9721c612a'),
(180, 73, 48, 23, 0, 4, '2017-07-22 05:08:38', '2017-07-22 05:08:38', 'eee232b9-a2af-4b7f-af7f-f7c125a01c9b'),
(181, 73, 48, 25, 0, 5, '2017-07-22 05:08:38', '2017-07-22 05:08:38', 'e1a1c69a-8d92-4cb7-b966-e3d996e1313c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2017-06-18 18:03:24', '2017-06-18 18:03:24', '8fb4fbe3-19b7-409b-8653-4cea6e7d46a7'),
(5, 'Entry', '2017-06-18 18:03:25', '2017-06-18 18:03:25', 'c2abe0b3-a4fb-427f-bdde-43ca54bb13dd'),
(21, 'Entry', '2017-06-20 09:29:00', '2017-06-20 09:29:00', '00d435cb-f60f-4634-b794-12f71ab204f3'),
(32, 'Asset', '2017-06-21 13:20:50', '2017-06-21 13:20:50', '935fb6ea-7dd0-49d2-a700-57997b0dda60'),
(33, 'Asset', '2017-06-21 13:20:57', '2017-06-21 13:20:57', 'e65182d0-374b-4ddf-892e-2b78e2279d69'),
(34, 'Entry', '2017-06-21 14:44:21', '2017-06-21 14:44:21', 'ef29b877-6572-448a-927f-894533e1c687'),
(36, 'Entry', '2017-06-22 04:48:43', '2017-06-22 04:48:43', '71956de4-6403-46e3-b08a-00281b08ea69'),
(39, 'Asset', '2017-06-29 06:51:30', '2017-06-29 06:51:30', '0610bbb0-fcf7-4983-84b7-76902ade959e'),
(42, 'Entry', '2017-07-04 21:37:37', '2017-07-04 21:37:37', '664b4cae-530d-4841-9308-a3547f4e9898'),
(43, 'Entry', '2017-07-04 23:47:59', '2017-07-04 23:47:59', 'e3cc3e6c-32bb-4686-b672-902aa049d55c'),
(58, 'Entry', '2017-07-05 12:12:46', '2017-07-05 12:12:46', '65d82dee-8408-41ab-9bf9-1f7393e64af7'),
(59, 'Entry', '2017-07-05 12:37:02', '2017-07-05 12:37:02', '004c6a08-e753-4dd6-9648-c90e0ed267bf'),
(64, 'Entry', '2017-07-07 07:23:50', '2017-07-07 07:23:50', '11c4c290-4ac1-4b06-bd0d-386ea5747ed0'),
(65, 'Entry', '2017-07-07 07:45:54', '2017-07-07 07:45:54', 'e9065422-7998-4c68-82bc-93b5f7321e1e'),
(69, 'Entry', '2017-07-07 11:01:34', '2017-07-07 11:01:34', 'ca8d361c-a18f-4808-b0e5-e1a7e99d6f53'),
(72, 'Entry', '2017-07-09 06:03:12', '2017-07-09 06:03:12', '22405aad-dbf0-4583-87b9-86875e978779'),
(73, 'Entry', '2017-07-22 05:08:38', '2017-07-22 05:08:38', '64352f49-7f2c-49d4-9431-7e5e98d43ff0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 5, 'Content', 1, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '02b80ab1-d4a0-407a-b467-403ab38009c8'),
(7, 21, 'Tab 1', 1, '2017-06-20 09:29:00', '2017-06-20 09:29:00', 'b6ef46f4-eaae-4d52-b4c0-d70ff0a92be2'),
(16, 34, 'Tab 1', 1, '2017-06-21 14:44:21', '2017-06-21 14:44:21', '5aac5351-bbd9-41c7-b061-8e1d9b0bf4b8'),
(18, 36, 'About', 1, '2017-06-22 04:48:43', '2017-06-22 04:48:43', 'affe17ee-8094-42f2-855c-689a84509224'),
(22, 42, 'Content', 1, '2017-07-04 21:37:37', '2017-07-04 21:37:37', '10a3d50b-c0de-4c06-b7c6-7bb5fa3342aa'),
(23, 43, 'Venues', 1, '2017-07-04 23:47:59', '2017-07-04 23:47:59', '1d5e1920-a3e5-4a53-b71c-8438f306bf73'),
(36, 58, 'Press', 1, '2017-07-05 12:12:46', '2017-07-05 12:12:46', 'e66350de-9734-4269-ab0c-98a099000282'),
(37, 59, 'Press', 1, '2017-07-05 12:37:02', '2017-07-05 12:37:02', 'd2dc263c-094e-474f-8994-d488f746a5cd'),
(40, 64, 'Videos', 1, '2017-07-07 07:23:50', '2017-07-07 07:23:50', '8ea076d9-541f-45b3-b2ac-fc19bdf0acaa'),
(41, 65, 'Videos', 1, '2017-07-07 07:45:54', '2017-07-07 07:45:54', '00d02cb2-1ec3-4fa2-8687-8fb449ebf6c2'),
(44, 69, 'Shows', 1, '2017-07-07 11:01:34', '2017-07-07 11:01:34', '861b2fd9-c01a-438f-8b15-25968bc6decc'),
(47, 72, 'Shows', 1, '2017-07-09 06:03:12', '2017-07-09 06:03:12', 'f7ee8993-516b-4f8e-b06e-58ee922a8927'),
(48, 73, 'Tab 1', 1, '2017-07-22 05:08:38', '2017-07-22 05:08:38', '4192d558-7888-44c4-b104-28eee441621b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Body', 'body', 'global', NULL, 1, 'RichText', '{\"configFile\":\"Standard.json\",\"columnType\":\"text\"}', '2017-06-18 18:03:24', '2017-06-18 18:03:24', 'e8af183a-b90d-44fb-a494-b0628d4bd88c'),
(2, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{\"source\":\"taggroup:1\"}', '2017-06-18 18:03:24', '2017-06-18 18:03:24', '59abfec3-88f1-4ef6-8a02-6331fc2db764'),
(3, 2, 'Album Art', 'albumArt', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:1\"],\"defaultUploadLocationSource\":\"1\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2017-06-19 12:23:48', '2017-06-19 13:23:59', 'bb5dac06-7800-4997-a8e3-99c35d3f2ca0'),
(4, 2, 'Photos', 'photos', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"1\",\"sources\":[\"folder:2\"],\"defaultUploadLocationSource\":\"2\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"2\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"1\",\"allowedKinds\":[\"image\"],\"limit\":\"\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2017-06-19 13:23:28', '2017-06-19 13:23:28', '6aa567ce-a41e-481c-bada-9884f861a213'),
(5, 1, 'Download Link', 'downloadLink', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-06-20 09:38:29', '2017-06-20 09:38:29', 'abebbfe4-d5cc-497f-95e5-49356f3656f0'),
(6, 3, 'Date', 'date', 'global', '', 0, 'Date', '{\"minuteIncrement\":\"30\",\"showDate\":1,\"showTime\":0}', '2017-06-21 12:00:20', '2017-06-21 12:00:20', 'c899043b-cd00-4260-9b9e-07fca752d4d3'),
(7, 3, 'Time', 'time', 'global', '', 0, 'Date', '{\"minuteIncrement\":\"30\",\"showTime\":1,\"showDate\":0}', '2017-06-21 12:00:41', '2017-06-21 12:00:41', '6e20afec-2ff5-4492-a45d-5b2d3154871d'),
(8, 3, 'Venue', 'venue', 'global', '', 0, 'Entries', '{\"sources\":[\"section:8\"],\"limit\":\"1\",\"selectionLabel\":\"Select the venue\"}', '2017-06-21 12:01:29', '2017-06-30 09:55:28', '558ea700-1746-4df9-9189-03473c0fa30d'),
(9, 3, 'Line Up', 'lineUp', 'global', '', 0, 'RichText', '{\"configFile\":\"\",\"availableAssetSources\":\"*\",\"availableTransforms\":\"*\",\"cleanupHtml\":\"1\",\"purifyHtml\":\"1\",\"purifierConfig\":\"\",\"columnType\":\"text\"}', '2017-06-21 12:02:33', '2017-06-21 12:44:01', '7dac6113-9c63-49bd-9678-c80f4e3fdf75'),
(11, 4, 'Address', 'address', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"1\",\"initialRows\":\"4\"}', '2017-06-21 12:04:27', '2017-06-21 12:04:27', '69036d6f-f86d-43f0-81da-8ab772080fdb'),
(12, 4, 'Website', 'website', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-06-21 12:05:07', '2017-06-21 12:05:07', 'cb1f7420-3b0e-4fed-97fc-d541c7fbf7fc'),
(13, 2, 'Show Art', 'showArt', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:1\",\"folder:2\",\"folder:3\"],\"defaultUploadLocationSource\":\"3\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"1\",\"allowedKinds\":[\"image\"],\"limit\":\"\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2017-06-21 13:19:07', '2017-07-07 11:23:17', 'e065c8eb-a981-4889-9f13-c73c8317e7a4'),
(14, 2, 'Featured Photo', 'featuredPhoto', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:2\"],\"defaultUploadLocationSource\":\"2\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"Add a featured photo\"}', '2017-06-22 04:42:26', '2017-06-22 04:42:26', 'f70794f6-a2f6-4333-a946-3b06a06d8456'),
(15, 1, 'Show', 'show', 'global', '', 0, 'Entries', '{\"sources\":[\"section:5\"],\"limit\":\"2\",\"selectionLabel\":\"Choose a show to display\"}', '2017-07-04 21:36:02', '2017-07-04 21:36:02', 'c520917f-18f8-4bf4-8b0d-96e046a55671'),
(16, 7, 'Record', 'record', 'global', '', 0, 'Entries', '{\"sources\":[\"section:3\"],\"limit\":\"1\",\"selectionLabel\":\"Choose a record to display\"}', '2017-07-04 21:36:47', '2017-07-22 05:07:17', 'b80bcac6-906f-45c5-8abf-0ea8b713ffd7'),
(17, 5, 'Author', 'articleAuthor', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-07-05 11:40:53', '2017-07-09 07:20:10', '8279d351-dda2-4646-a359-2ea0bd6f444a'),
(18, 5, 'Publication', 'publication', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-07-05 11:42:01', '2017-07-05 11:42:01', 'dd796812-96fa-4e86-9de6-0cffcf90f397'),
(20, 5, 'Press Photos', 'pressPhotos', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:2\"],\"defaultUploadLocationSource\":\"2\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"1\",\"allowedKinds\":[\"image\"],\"limit\":\"\",\"viewMode\":\"large\",\"selectionLabel\":\"Add a photo\"}', '2017-07-05 11:45:33', '2017-07-05 11:45:33', 'b00c5fab-8cfd-4278-b5b1-1013a85ce2c5'),
(21, 5, 'Publication Date', 'publicationDate', 'global', '', 0, 'Date', '{\"minuteIncrement\":\"30\",\"showDate\":1,\"showTime\":0}', '2017-07-05 11:46:24', '2017-07-05 11:46:24', '21a77aec-e20f-492d-b8a3-dece2b4b5512'),
(22, 1, 'Photo Credit', 'photoCredit', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-07-05 12:34:55', '2017-07-05 12:34:55', 'cb4014ca-85c8-40b0-bbef-6f9591c11c5f'),
(23, 6, 'Embed Code', 'embedCode', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-07-06 08:39:05', '2017-07-07 07:33:40', 'db8f8a14-3eaa-427d-9c17-46fd52d130e0'),
(24, 3, 'Cover', 'cover', 'global', 'Cover charge, if there is one.', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2017-07-09 06:02:41', '2017-07-09 06:02:41', '3974bf33-7f8f-4a77-91ed-c45201f6bc50'),
(25, 7, 'Lyrics', 'lyrics', 'global', '', 0, 'RichText', '{\"configFile\":\"\",\"availableAssetSources\":\"*\",\"availableTransforms\":\"*\",\"cleanupHtml\":\"1\",\"purifyHtml\":\"1\",\"purifierConfig\":\"\",\"columnType\":\"text\"}', '2017-07-22 05:06:29', '2017-07-22 05:06:29', 'ff14b313-716c-4f68-9f0a-e3c368b1caa6');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `edition` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `schemaVersion`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.9.2', '2.6.14', 0, 'Luke Spurr Allen', 'http://lukespurrallen.local', 'UTC', 1, 0, '2017-06-18 18:03:18', '2020-08-03 19:20:29', '3eeb18da-68de-498a-8052-695b6bb1d4ad');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2017-06-18 18:03:20', '2017-06-18 18:03:20', '609f28d6-a1da-4f36-903c-00554b5d8b83');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
  `id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '48fbb990-a69f-4e2b-b31a-187892f510a4'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'a3d0bc71-7ad5-44d1-bb0b-7871ed9432f9'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'c54df6d9-d144-4702-a559-cdd2b65a5482'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'a75b9474-477b-4942-ae96-acc677ab653a'),
(5, NULL, 'm140829_000001_single_title_formats', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '1155b24e-3767-43c0-901d-9da231b5a739'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'c3488d0d-3ac1-4380-9d1e-d80f76699e5c'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '93b16636-c252-4a84-a929-f25e489a5573'),
(8, NULL, 'm141008_000001_elements_index_tune', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'eeb98ee6-faf3-492d-a441-6163052703a2'),
(9, NULL, 'm141009_000001_assets_source_handle', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '146d335b-b671-448b-97eb-9970b5272346'),
(10, NULL, 'm141024_000001_field_layout_tabs', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'dd26812d-6386-41d9-bba3-194730cbf8d7'),
(11, NULL, 'm141030_000000_plugin_schema_versions', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '728e690c-6b7a-442f-869a-3097d7e5c7a6'),
(12, NULL, 'm141030_000001_drop_structure_move_permission', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '9a046959-67a2-46c7-b6fa-869bf3d0597e'),
(13, NULL, 'm141103_000001_tag_titles', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'b4461e4e-9ae7-43bd-a519-bda1550e0dbc'),
(14, NULL, 'm141109_000001_user_status_shuffle', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '9c379f8e-85aa-4de6-ba8a-aabfdefa4304'),
(15, NULL, 'm141126_000001_user_week_start_day', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'fdffc8e1-fda4-4cd0-892e-8a39939f2494'),
(16, NULL, 'm150210_000001_adjust_user_photo_size', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2e853bdb-a974-4462-82be-2112155ffad5'),
(17, NULL, 'm150724_000001_adjust_quality_settings', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'ab3dbeaa-d583-4c30-b61c-56c72fc7ed18'),
(18, NULL, 'm150827_000000_element_index_settings', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '86747615-776f-4d9a-89d9-993bb9deb80f'),
(19, NULL, 'm150918_000001_add_colspan_to_widgets', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '30e36d34-1d31-4635-9cb3-38616d20cabd'),
(20, NULL, 'm151007_000000_clear_asset_caches', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'bb4f1009-f1f9-4a09-8910-8a34c25c6381'),
(21, NULL, 'm151109_000000_text_url_formats', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'f00b573a-7c3f-466a-93d3-1f2a6bd12b4d'),
(22, NULL, 'm151110_000000_move_logo', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '839d5322-e549-41fe-ab9d-587939114b9d'),
(23, NULL, 'm151117_000000_adjust_image_widthheight', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '06ebcdfb-8138-445c-ac05-46547077c83c'),
(24, NULL, 'm151127_000000_clear_license_key_status', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'f92848e7-d331-4e87-a658-f46743cda352'),
(25, NULL, 'm151127_000000_plugin_license_keys', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'a3c4718d-f942-4fc1-99e1-c124df68a586'),
(26, NULL, 'm151130_000000_update_pt_widget_feeds', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '371de0a8-3573-40bb-a00b-c11dca47b9bc'),
(27, NULL, 'm160114_000000_asset_sources_public_url_default_true', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '47b389d9-f9c2-415e-8eb7-05b1e6a813b8'),
(28, NULL, 'm160223_000000_sortorder_to_smallint', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '1455c1c0-4781-4a82-a22e-26219f3df5e7'),
(29, NULL, 'm160229_000000_set_default_entry_statuses', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '29de8dd4-33f3-4b73-8fda-d6848912168a'),
(30, NULL, 'm160304_000000_client_permissions', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '5d35eaf6-fb28-47ce-b4d8-8a056b4bab28'),
(31, NULL, 'm160322_000000_asset_filesize', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'c6fa0753-2524-40c6-8ea9-617bcd0e71d0'),
(32, NULL, 'm160503_000000_orphaned_fieldlayouts', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'c8ed5c78-f2be-4b50-8d20-21b3f1f7ade2'),
(33, NULL, 'm160510_000000_tasksettings', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2737981a-9ad3-4371-8276-1689a0e2f980'),
(34, NULL, 'm160829_000000_pending_user_content_cleanup', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'dfa0d04b-f57b-4734-a099-b88837ed102c'),
(35, NULL, 'm160830_000000_asset_index_uri_increase', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'f7194dd1-453b-4ab0-be5d-88a6a505255e'),
(36, NULL, 'm160919_000000_usergroup_handle_title_unique', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '50a57e00-8f1e-4996-98d1-0582ab735668'),
(37, NULL, 'm161108_000000_new_version_format', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '868b156d-8a9f-45e0-b6dc-fc72741a8348'),
(38, NULL, 'm161109_000000_index_shuffle', '2017-06-18 18:03:19', '2017-06-18 18:03:19', '2017-06-18 18:03:19', 'd7e50baf-f2f5-47d0-87db-e2b3170d1cb0'),
(39, NULL, 'm170612_000000_route_index_shuffle', '2017-06-30 08:59:37', '2017-06-30 08:59:37', '2017-06-30 08:59:37', 'c7964786-2e97-446f-8eff-4ec43970cf61'),
(40, NULL, 'm171107_000000_assign_group_permissions', '2019-08-10 12:26:14', '2019-08-10 12:26:14', '2019-08-10 12:26:14', '0243c5b4-df05-4f61-87a1-5a76c967c82c'),
(41, NULL, 'm171117_000001_templatecache_index_tune', '2019-08-10 12:26:14', '2019-08-10 12:26:14', '2019-08-10 12:26:14', 'd6877643-dde5-4c94-ab46-2de09965313f'),
(42, NULL, 'm171204_000001_templatecache_index_tune_deux', '2019-08-10 12:26:14', '2019-08-10 12:26:14', '2019-08-10 12:26:14', 'cf0d1aa7-68a6-45c4-b2a6-a44a4a1b43ee'),
(43, NULL, 'm180406_000000_pro_upgrade', '2019-08-10 12:26:14', '2019-08-10 12:26:14', '2019-08-10 12:26:14', 'b85a1f5b-c662-4654-ac32-15d4f4983a0d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
  `id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKey` char(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKeyStatus` enum('valid','invalid','mismatched','unknown') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
  `id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(50, 3, 41, NULL, 7, 1, '2017-07-07 10:10:05', '2017-07-07 10:10:05', 'a47de8a8-52ce-4dea-be5c-90206b4f9d92'),
(52, 3, 40, NULL, 5, 1, '2017-07-07 10:24:59', '2017-07-07 10:24:59', '1f2b3967-2d6e-4a33-9fa6-8202c2fc23bf'),
(57, 8, 68, NULL, 47, 1, '2017-07-07 11:24:17', '2017-07-07 11:24:17', '2e62a6b3-bd42-450e-9858-d8194a9f268c'),
(58, 13, 68, NULL, 4, 1, '2017-07-07 11:24:17', '2017-07-07 11:24:17', '96162d4b-0267-4ac6-84c9-72ca45c823a7'),
(59, 8, 73, NULL, 49, 1, '2017-07-07 11:28:12', '2017-07-07 11:28:12', '59ae1e9b-9395-420a-b604-bbe1554e4090'),
(60, 8, 67, NULL, 49, 1, '2017-07-07 11:28:56', '2017-07-07 11:28:56', '91d1eb46-2504-45ab-972d-e17ae2b24cfb'),
(61, 8, 70, NULL, 71, 1, '2017-07-07 11:29:26', '2017-07-07 11:29:26', 'ca4e626c-fa2f-4d07-9e94-19106cedecdc'),
(62, 13, 70, NULL, 69, 1, '2017-07-07 11:29:26', '2017-07-07 11:29:26', '26ef2d65-e05d-4c61-a3d0-0d51cbe547ae'),
(67, 8, 52, NULL, 47, 1, '2017-07-09 06:13:53', '2017-07-09 06:13:53', '53cf715e-0601-4c6e-9eba-53a6574c4d89'),
(68, 13, 52, NULL, 74, 1, '2017-07-09 06:13:53', '2017-07-09 06:13:53', 'dd2315a1-c8f7-4f36-bc1f-86b3e9bd601d'),
(80, 14, 39, NULL, 36, 1, '2017-07-09 16:12:22', '2017-07-09 16:12:22', '25a0a615-4f59-4fbe-bf15-310d4a3ad747'),
(81, 4, 39, NULL, 30, 1, '2017-07-09 16:12:22', '2017-07-09 16:12:22', 'f7ed650f-b83e-481f-98fa-a17f39fba242'),
(82, 4, 39, NULL, 13, 2, '2017-07-09 16:12:22', '2017-07-09 16:12:22', '33a3fcf3-c0ad-464e-b309-2f746716cb9d'),
(83, 4, 39, NULL, 14, 3, '2017-07-09 16:12:22', '2017-07-09 16:12:22', '336f22e6-b1cc-4596-82db-6aa10a6e9c54'),
(84, 4, 39, NULL, 15, 4, '2017-07-09 16:12:22', '2017-07-09 16:12:22', 'efc96973-5ed7-441a-a0ac-4023d8aa480f'),
(85, 4, 39, NULL, 19, 5, '2017-07-09 16:12:22', '2017-07-09 16:12:22', '56c6dc49-5b49-4fd0-bf32-37d470b5ec4b'),
(86, 4, 39, NULL, 21, 6, '2017-07-09 16:12:22', '2017-07-09 16:12:22', 'b51d3a04-8a02-430c-9473-fae712881e73'),
(87, 4, 39, NULL, 35, 7, '2017-07-09 16:12:22', '2017-07-09 16:12:22', '9eb7ca74-ae87-4c96-8fa4-749dd82a34ab'),
(88, 4, 39, NULL, 31, 8, '2017-07-09 16:12:22', '2017-07-09 16:12:22', 'cd6b81b1-38d7-459b-a494-cc422acf55cf'),
(89, 4, 39, NULL, 22, 9, '2017-07-09 16:12:22', '2017-07-09 16:12:22', 'b8e77075-90db-43a3-833b-c501f07549b7'),
(90, 4, 39, NULL, 12, 10, '2017-07-09 16:12:22', '2017-07-09 16:12:22', '38489b27-e0fc-4f6c-b99a-2fe89c970a7d'),
(94, 20, 66, NULL, 76, 1, '2017-07-19 23:15:29', '2017-07-19 23:15:29', '88b3cd56-72f0-4ee6-bbec-a29cbd8455f9'),
(95, 20, 56, NULL, 57, 1, '2017-07-19 23:17:13', '2017-07-19 23:17:13', '4edce8a2-865f-4f67-8deb-ef8ed67f7d00'),
(97, 20, 55, NULL, 54, 1, '2017-07-19 23:29:35', '2017-07-19 23:29:35', 'd54c29af-15be-49fe-905e-6599f90ce368'),
(98, 3, 43, NULL, 4, 1, '2017-07-23 18:34:05', '2017-07-23 18:34:05', '507caca1-0c59-4011-9f52-61857a3ca417'),
(105, 8, 82, NULL, 47, 1, '2017-07-27 12:46:56', '2017-07-27 12:46:56', '41b929cd-4a0f-43aa-8517-50ad01003030'),
(106, 8, 83, NULL, 48, 1, '2017-08-05 15:51:41', '2017-08-05 15:51:41', '108173b0-aa54-4a33-b8be-fe68a03409da'),
(107, 8, 85, NULL, 47, 1, '2019-02-26 14:59:10', '2019-02-26 14:59:10', '548a270e-529a-40aa-9488-6a753749ac2d'),
(108, 13, 85, NULL, 84, 1, '2019-02-26 14:59:10', '2019-02-26 14:59:10', '4f4f63e5-b47a-47dd-aad2-3ae131d47ad7'),
(109, 14, 2, NULL, 36, 1, '2019-08-18 00:02:27', '2019-08-18 00:02:27', '95736e16-436e-4aaa-ba2d-e277b5f49118'),
(110, 4, 2, NULL, 86, 1, '2019-08-18 00:02:27', '2019-08-18 00:02:27', '88e8cd9d-d7fb-4651-b0db-b7a314e53734'),
(111, 4, 2, NULL, 24, 2, '2019-08-18 00:02:27', '2019-08-18 00:02:27', '0c17eaf6-2fa4-48df-bab2-949c3d778648'),
(112, 4, 2, NULL, 22, 3, '2019-08-18 00:02:27', '2019-08-18 00:02:27', 'bf0a4679-e490-4212-ad3a-b2368c57a1ac'),
(113, 4, 2, NULL, 14, 4, '2019-08-18 00:02:27', '2019-08-18 00:02:27', '08a40a61-3417-4ba6-98d0-2ec3f012074c'),
(114, 15, 2, NULL, 52, 1, '2019-08-18 00:02:27', '2019-08-18 00:02:27', '59e51126-0ff7-4c8e-929d-4ebba0c8a659'),
(115, 16, 2, NULL, 43, 1, '2019-08-18 00:02:27', '2019-08-18 00:02:27', '2fc9f492-74f8-47e4-bb50-9086fccdd5d0'),
(116, 3, 42, NULL, 6, 1, '2020-08-21 22:43:16', '2020-08-21 22:43:16', 'f11134b6-6a15-4333-8163-0a08f43f3095');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
  `id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_us', ' davidrhoden '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' drr1000 gmail com '),
(1, 'slug', 0, 'en_us', ''),
(2, 'slug', 0, 'en_us', ' homepage '),
(2, 'title', 0, 'en_us', ' home '),
(2, 'field', 1, 'en_us', ' blending elements of rock country folk and americana new orleans based songwriter and happy talk band frontman luke spurr allen provides a dark and wry atlas for the coming times easy listening for the dystopian funhouse on the horizon his new record and first solo project pothole heart was released in may of 2017 he has released three previous albums with happy talk band total death benefit 2004 there there 2007 and starve a fever 2010 he resides in the holy cross neighborhood of new orleans with his wife and son '),
(2, 'field', 15, 'en_us', ' siberia 2017 07 22 '),
(3, 'field', 1, 'en_us', ' craft is the cms that s powering lukespurrallen local it s beautiful powerful flexible and easy to use and it s made by pixel tonic we can t wait to dive in and see what it s capable of this is even more captivating content which you couldn t see on the news index page because it was entered after a page break and the news index template only likes to show the content on the first page craft a nice alternative to word if you re making a website '),
(3, 'field', 2, 'en_us', ''),
(3, 'slug', 0, 'en_us', ' we just installed craft '),
(3, 'title', 0, 'en_us', ' we just installed craft '),
(4, 'filename', 0, 'en_us', ' 170427potholeheart1000 jpg '),
(4, 'extension', 0, 'en_us', ' jpg '),
(4, 'kind', 0, 'en_us', ' image '),
(4, 'slug', 0, 'en_us', ' 170427 pothole heart1000 '),
(4, 'title', 0, 'en_us', ' 170427 pothole heart1000 '),
(5, 'filename', 0, 'en_us', ' 170427starveafever1000 jpg '),
(5, 'extension', 0, 'en_us', ' jpg '),
(5, 'kind', 0, 'en_us', ' image '),
(5, 'slug', 0, 'en_us', ' 170427 starve afever1000 '),
(5, 'title', 0, 'en_us', ' 170427 starve afever1000 '),
(6, 'filename', 0, 'en_us', ' 170427totaldeathbenefit512 jpg '),
(6, 'extension', 0, 'en_us', ' jpg '),
(6, 'kind', 0, 'en_us', ' image '),
(6, 'slug', 0, 'en_us', ' 170427 total death benefit512 '),
(6, 'title', 0, 'en_us', ' 170427 total death benefit512 '),
(7, 'filename', 0, 'en_us', ' 170427therethere1000 jpg '),
(7, 'extension', 0, 'en_us', ' jpg '),
(7, 'kind', 0, 'en_us', ' image '),
(7, 'slug', 0, 'en_us', ' 170427 there there1000 '),
(7, 'title', 0, 'en_us', ' 170427 there there1000 '),
(8, 'filename', 0, 'en_us', ' ht1 jpg '),
(8, 'extension', 0, 'en_us', ' jpg '),
(8, 'kind', 0, 'en_us', ' image '),
(8, 'slug', 0, 'en_us', ' ht1 '),
(8, 'title', 0, 'en_us', ' ht1 '),
(9, 'filename', 0, 'en_us', ' ht11 jpg '),
(9, 'extension', 0, 'en_us', ' jpg '),
(9, 'kind', 0, 'en_us', ' image '),
(9, 'slug', 0, 'en_us', ' ht11 '),
(9, 'title', 0, 'en_us', ' ht11 '),
(10, 'filename', 0, 'en_us', ' ht12 jpg '),
(10, 'extension', 0, 'en_us', ' jpg '),
(10, 'kind', 0, 'en_us', ' image '),
(10, 'slug', 0, 'en_us', ' ht12 '),
(10, 'title', 0, 'en_us', ' ht12 '),
(11, 'filename', 0, 'en_us', ' ht10 jpg '),
(11, 'extension', 0, 'en_us', ' jpg '),
(11, 'kind', 0, 'en_us', ' image '),
(11, 'slug', 0, 'en_us', ' ht10 '),
(11, 'title', 0, 'en_us', ' ht10 '),
(12, 'filename', 0, 'en_us', ' ht13 jpg '),
(12, 'extension', 0, 'en_us', ' jpg '),
(12, 'kind', 0, 'en_us', ' image '),
(12, 'slug', 0, 'en_us', ' ht13 '),
(12, 'title', 0, 'en_us', ' ht13 '),
(13, 'filename', 0, 'en_us', ' ht14 jpg '),
(13, 'extension', 0, 'en_us', ' jpg '),
(13, 'kind', 0, 'en_us', ' image '),
(13, 'slug', 0, 'en_us', ' ht14 '),
(13, 'title', 0, 'en_us', ' ht14 '),
(14, 'filename', 0, 'en_us', ' ht15 jpg '),
(14, 'extension', 0, 'en_us', ' jpg '),
(14, 'kind', 0, 'en_us', ' image '),
(14, 'slug', 0, 'en_us', ' ht15 '),
(14, 'title', 0, 'en_us', ' ht15 '),
(15, 'filename', 0, 'en_us', ' ht16 jpg '),
(15, 'extension', 0, 'en_us', ' jpg '),
(15, 'kind', 0, 'en_us', ' image '),
(15, 'slug', 0, 'en_us', ' ht16 '),
(15, 'title', 0, 'en_us', ' ht16 '),
(16, 'filename', 0, 'en_us', ' ht2 jpg '),
(16, 'extension', 0, 'en_us', ' jpg '),
(16, 'kind', 0, 'en_us', ' image '),
(16, 'slug', 0, 'en_us', ' ht2 '),
(16, 'title', 0, 'en_us', ' ht2 '),
(17, 'filename', 0, 'en_us', ' ht3 jpg '),
(17, 'extension', 0, 'en_us', ' jpg '),
(17, 'kind', 0, 'en_us', ' image '),
(17, 'slug', 0, 'en_us', ' ht3 '),
(17, 'title', 0, 'en_us', ' ht3 '),
(18, 'filename', 0, 'en_us', ' ht4 jpg '),
(18, 'extension', 0, 'en_us', ' jpg '),
(18, 'kind', 0, 'en_us', ' image '),
(18, 'slug', 0, 'en_us', ' ht4 '),
(18, 'title', 0, 'en_us', ' ht4 '),
(19, 'filename', 0, 'en_us', ' ht5 jpg '),
(19, 'extension', 0, 'en_us', ' jpg '),
(19, 'kind', 0, 'en_us', ' image '),
(19, 'slug', 0, 'en_us', ' ht5 '),
(19, 'title', 0, 'en_us', ' ht5 '),
(20, 'filename', 0, 'en_us', ' ht6 jpg '),
(20, 'extension', 0, 'en_us', ' jpg '),
(20, 'kind', 0, 'en_us', ' image '),
(20, 'slug', 0, 'en_us', ' ht6 '),
(20, 'title', 0, 'en_us', ' ht6 '),
(21, 'filename', 0, 'en_us', ' ht7 jpg '),
(21, 'extension', 0, 'en_us', ' jpg '),
(21, 'kind', 0, 'en_us', ' image '),
(21, 'slug', 0, 'en_us', ' ht7 '),
(21, 'title', 0, 'en_us', ' ht7 '),
(22, 'filename', 0, 'en_us', ' ht8 jpg '),
(22, 'extension', 0, 'en_us', ' jpg '),
(22, 'kind', 0, 'en_us', ' image '),
(22, 'slug', 0, 'en_us', ' ht8 '),
(22, 'title', 0, 'en_us', ' ht8 '),
(23, 'filename', 0, 'en_us', ' ht9 jpg '),
(23, 'extension', 0, 'en_us', ' jpg '),
(23, 'kind', 0, 'en_us', ' image '),
(23, 'slug', 0, 'en_us', ' ht9 '),
(23, 'title', 0, 'en_us', ' ht9 '),
(24, 'filename', 0, 'en_us', ' htb1 jpg '),
(24, 'extension', 0, 'en_us', ' jpg '),
(24, 'kind', 0, 'en_us', ' image '),
(24, 'slug', 0, 'en_us', ' htb1 '),
(24, 'title', 0, 'en_us', ' htb1 '),
(25, 'filename', 0, 'en_us', ' htb2 jpg '),
(25, 'extension', 0, 'en_us', ' jpg '),
(25, 'kind', 0, 'en_us', ' image '),
(25, 'slug', 0, 'en_us', ' htb2 '),
(25, 'title', 0, 'en_us', ' htb2 '),
(26, 'filename', 0, 'en_us', ' htb3 jpg '),
(26, 'extension', 0, 'en_us', ' jpg '),
(26, 'kind', 0, 'en_us', ' image '),
(26, 'slug', 0, 'en_us', ' htb3 '),
(26, 'title', 0, 'en_us', ' htb3 '),
(27, 'filename', 0, 'en_us', ' htb4 jpg '),
(27, 'extension', 0, 'en_us', ' jpg '),
(27, 'kind', 0, 'en_us', ' image '),
(27, 'slug', 0, 'en_us', ' htb4 '),
(27, 'title', 0, 'en_us', ' htb4 '),
(28, 'filename', 0, 'en_us', ' htb5 jpg '),
(28, 'extension', 0, 'en_us', ' jpg '),
(28, 'kind', 0, 'en_us', ' image '),
(28, 'slug', 0, 'en_us', ' htb5 '),
(28, 'title', 0, 'en_us', ' htb5 '),
(29, 'filename', 0, 'en_us', ' htb7 jpg '),
(29, 'extension', 0, 'en_us', ' jpg '),
(29, 'kind', 0, 'en_us', ' image '),
(29, 'slug', 0, 'en_us', ' htb7 '),
(29, 'title', 0, 'en_us', ' htb7 '),
(30, 'filename', 0, 'en_us', ' happytalkband01 jpg '),
(30, 'extension', 0, 'en_us', ' jpg '),
(30, 'kind', 0, 'en_us', ' image '),
(30, 'slug', 0, 'en_us', ' happytalkband01 '),
(30, 'title', 0, 'en_us', ' happy talk band '),
(31, 'filename', 0, 'en_us', ' htbonartielange jpg '),
(31, 'extension', 0, 'en_us', ' jpg '),
(31, 'kind', 0, 'en_us', ' image '),
(31, 'slug', 0, 'en_us', ' htbonartielange '),
(31, 'title', 0, 'en_us', ' htbonartielange '),
(32, 'filename', 0, 'en_us', ' lsaatogden jpg '),
(32, 'extension', 0, 'en_us', ' jpg '),
(32, 'kind', 0, 'en_us', ' image '),
(32, 'slug', 0, 'en_us', ' lsaatogden '),
(32, 'title', 0, 'en_us', ' lsaatogden '),
(33, 'filename', 0, 'en_us', ' lsaliveshow jpg '),
(33, 'extension', 0, 'en_us', ' jpg '),
(33, 'kind', 0, 'en_us', ' image '),
(33, 'slug', 0, 'en_us', ' lsaliveshow '),
(33, 'title', 0, 'en_us', ' lsaliveshow '),
(34, 'filename', 0, 'en_us', ' lsatriofliercww jpg '),
(34, 'extension', 0, 'en_us', ' jpg '),
(34, 'kind', 0, 'en_us', ' image '),
(34, 'slug', 0, 'en_us', ' lsatriofliercww '),
(34, 'title', 0, 'en_us', ' lsatriofliercww '),
(35, 'filename', 0, 'en_us', ' luke allen jpg '),
(35, 'extension', 0, 'en_us', ' jpg '),
(35, 'kind', 0, 'en_us', ' image '),
(35, 'slug', 0, 'en_us', ' luke allen '),
(35, 'title', 0, 'en_us', ' luke allen '),
(36, 'filename', 0, 'en_us', ' luke_mirror_gray jpg '),
(36, 'extension', 0, 'en_us', ' jpg '),
(36, 'kind', 0, 'en_us', ' image '),
(36, 'slug', 0, 'en_us', ' luke mirror gray '),
(36, 'title', 0, 'en_us', ' luke mirror gray '),
(37, 'slug', 0, 'en_us', ' albums single '),
(37, 'title', 0, 'en_us', ' recordings single '),
(38, 'slug', 0, 'en_us', ' shows single '),
(38, 'title', 0, 'en_us', ' shows single '),
(39, 'slug', 0, 'en_us', ' about '),
(39, 'title', 0, 'en_us', ' about '),
(40, 'field', 1, 'en_us', ' track list pack your bagsnot accidentalmugger s waltzgordo the monkeyfineramona s wild rideall played outdr ike s lamentanswer meallisonred shoes personnel luke allen lead vocal guitarbailey smith guitar vocalsalex mcmurray guitar banjo vocals steve calandra bass guitar vocals mike andrepont drums casey mcallister pianos organ theremin guitar banjo vocals produced recorded and mixed by mark bigham at piety street recording in new orleans mastered by john fischbach at piety street photo by zack smith all songs written by luke spurr allen chicken little pub bmi '),
(40, 'field', 3, 'en_us', ' 170427 starve afever1000 '),
(40, 'slug', 0, 'en_us', ' starve a fever '),
(40, 'title', 0, 'en_us', ' starve a fever '),
(41, 'field', 1, 'en_us', ' funereal love songs from the fetid underbelly of new orleans track list put your boots back onhaloniagara fallsneed you to loseeverything but jilltwo black suitssometimes sailorsgoldmay daylegalize suicidesgiantu s out of americawaiting songpersonnel luke allen lead vocal guitarbailey smith guitar vocalsalex mcmurray guitar voclassteve calandra bass vocalsmitch palmer lap steel banjodoug garrison drumsmike andrepont drums '),
(41, 'field', 3, 'en_us', ' 170427 there there1000 '),
(41, 'slug', 0, 'en_us', ' there there '),
(41, 'title', 0, 'en_us', ' there there '),
(42, 'field', 1, 'en_us', ' track list ash wednesdaywhen i sing about youforget me nottime sharepacific coast timeapple corenativitycactus treebank robber s waltzlittle dustini m not surprisedfireworks showpersonnel mark bingham mixingshannon brinkman photographytrevor brooks organ hammond pianotopsy chapman vocalskatie euliss assistantjohn fischbach masteringshawn hall executive producer graphic design photographythe happy talk band primary artistandy harris drums group member vocalsbailey smith composer executive producer group member guitar lead vocalsyolanda peb windsay vocals '),
(42, 'field', 3, 'en_us', ' 170427 total death benefit512 '),
(42, 'slug', 0, 'en_us', ' total death benefit '),
(42, 'title', 0, 'en_us', ' total death benefit '),
(43, 'field', 1, 'en_us', ' track list too late to die youngpothole heartgracklegandy dancerwhite doggary brownjohn the baptistsweet vermouthplease be goodjesus 4 prezgod knowsthere is timemercury lexapropersonnel luke spurr allen vocals guitarbailey smith guitar vocalsalex mcmurray guitar banjo vocalssteve calandra bass guiro vocalsmike andrepont drumscasey mcallister piano organs guitar banjo mandolin xylphoneadditional musicians are helen gillet andrew gilchrist lydia stein meschiya lake tasche de la rocha stoo odom matt perrine charles washboard chaz leary alex mcmurray '),
(43, 'field', 3, 'en_us', ' 170427 pothole heart1000 '),
(43, 'slug', 0, 'en_us', ' pothole heart '),
(43, 'title', 0, 'en_us', ' pothole heart '),
(37, 'field', 1, 'en_us', ''),
(37, 'field', 3, 'en_us', ''),
(39, 'field', 1, 'en_us', ' blending elements of rock country folk and americana new orleans based songwriter and happy talk band frontman luke spurr allen provides a dark and wry atlas for the coming times easy listening for the dystopian funhouse on the horizon his new record and first solo project pothole heart was released in may of 2017 he has released three previous albums with happy talk band total death benefit 2004 there there 2007 and starve a fever 2010 he resides in the holy cross neighborhood of new orleans with his wife and son '),
(39, 'field', 4, 'en_us', ' happytalkband01 ht14 ht15 ht16 ht5 ht7 luke allen htbonartielange ht8 ht13 '),
(2, 'field', 14, 'en_us', ' luke mirror gray '),
(2, 'field', 4, 'en_us', ' happy talk band dominici htb1 ht8 ht15 '),
(2, 'field', 16, 'en_us', ' pothole heart '),
(50, 'field', 11, 'en_us', ' 2240 st claude avenue new orleans la 70117 '),
(47, 'field', 11, 'en_us', ' 2227 st claude ave new orleans la 70117 '),
(47, 'field', 10, 'en_us', ''),
(47, 'field', 12, 'en_us', ' http siberianola com '),
(47, 'slug', 0, 'en_us', ' siberia '),
(47, 'title', 0, 'en_us', ' siberia '),
(48, 'field', 11, 'en_us', ' 3067 st claude ave new orleans la 70117 '),
(48, 'field', 12, 'en_us', ' http www saturnbar com '),
(48, 'slug', 0, 'en_us', ' saturn bar '),
(48, 'title', 0, 'en_us', ' saturn bar '),
(49, 'field', 11, 'en_us', ' 3020 st claude avenue new orleans la 70117 '),
(49, 'field', 12, 'en_us', ' https www chazfestival com '),
(49, 'slug', 0, 'en_us', ' chazfest '),
(49, 'title', 0, 'en_us', ' chazfest '),
(52, 'field', 6, 'en_us', ' 2017 07 22 '),
(50, 'slug', 0, 'en_us', ' allways lounge '),
(50, 'title', 0, 'en_us', ' allways lounge '),
(54, 'slug', 0, 'en_us', ' 9533034 large '),
(54, 'title', 0, 'en_us', ' 9533034 large '),
(54, 'filename', 0, 'en_us', ' 9533034 large jpg '),
(54, 'extension', 0, 'en_us', ' jpg '),
(54, 'kind', 0, 'en_us', ' image '),
(53, 'title', 0, 'en_us', ' press single '),
(53, 'slug', 0, 'en_us', ' press single '),
(52, 'field', 8, 'en_us', ' siberia '),
(50, 'field', 12, 'en_us', ' theallwayslounge net '),
(39, 'field', 14, 'en_us', ' luke mirror gray '),
(52, 'field', 9, 'en_us', ' morning 40 federation happy talk band king james solo set '),
(52, 'field', 7, 'en_us', ' 2017 07 09 '),
(52, 'field', 1, 'en_us', ' a benefit to help bernard pierce '),
(52, 'slug', 0, 'en_us', ' siberia july 22 '),
(52, 'title', 0, 'en_us', ' siberia 2017 07 22 '),
(55, 'field', 17, 'en_us', ' alison fensterstock '),
(55, 'field', 20, 'en_us', ' 9533034 large '),
(55, 'field', 18, 'en_us', ' nola com '),
(55, 'field', 21, 'en_us', ' 2011 04 27 '),
(55, 'field', 5, 'en_us', ' http www nola com jazzfest index ssf 2011 04 the_happy_talk_band_rocked_the html '),
(55, 'field', 1, 'en_us', ' in the first few months or so after hurricane katrina the happy talk band which performed today at the new orleans jazz fest was one of the only musical acts you could see regularly in new orleans such as they were anyway bandleader luke allen worked daily shifts often doubles at the circle bar that september and october of 05 and played raw raggedy shows there with a catchall version of his scattered band allen s songs already yearning messy tales of the boozy messy lives his friends and customers lived on barstools in new orleans before the storm felt truer than ever as we hurried to finish our drinks in time to get home before the national guard curfew the version of happy talk that performed at the lagniappe stage today at the new orleans jazz fest is partly a product of katrina attrition and band member shuffling early on allen s tunes were folky with stand up bass and lap steel now former members of the morning 40 federation the new orleans bingo show and alex mcmurray add searing rock lead guitar lines punk rock bass organ and crashing drums those players each started with happy talk as pickup members after five or so years together and two albums they re unavoidably now the band out of all the acts who have been fixtures of the bywater scene from the late 90 s till today the 40 s bingo quintron mcmurray and others happy talk has seemed in its way the least ambitious they gig consistently but don t tour or self promote much at all quietly self releasing three albums of allen s tender paeans and bitter ballads about drinking love hurt and new orleans the traditional set closer jimmie davis you are my sunshine turns into a punk shoutfest nobody can deliver a line like you have shattered all my dreams quite like luke allen at the lagniappe stage today the standing room only crowd boasted more than a few clear old school fans who screamed and whispered along hollering for more after the penultimate song happy talk hasn t hustled for fans but it s got them in droves allen has been playing some of the same songs for over a decade since he performed solo with a guitar with the now regular new band those songs are now as loud and gloriously untidy as the feelings and the people they describe with band members other commitments less pressing the morning 40s are technically broken up though they gig once or twice a year this would be a good time for happy talk to reach for a little more '),
(56, 'field', 17, 'en_us', ' john swenson '),
(56, 'field', 20, 'en_us', ' lsa shawn mc kee '),
(56, 'field', 22, 'en_us', ' shaun mckee '),
(56, 'field', 18, 'en_us', ' offbeat '),
(55, 'slug', 0, 'en_us', ' the happy talk band rocked the lagniappe stage at new orleans jazz fest '),
(55, 'title', 0, 'en_us', ' the happy talk band rocked the lagniappe stage at new orleans jazz fest '),
(53, 'field', 17, 'en_us', ''),
(53, 'field', 20, 'en_us', ''),
(53, 'field', 18, 'en_us', ''),
(53, 'field', 21, 'en_us', ''),
(55, 'field', 22, 'en_us', ' keith i marszalek nola com '),
(56, 'field', 21, 'en_us', ' 2017 05 30 '),
(56, 'field', 5, 'en_us', ' http www offbeat com articles whistling past graveyard gospel according luke spurr allen '),
(56, 'field', 1, 'en_us', ' luke spurr allen has patience it s a quality that might be mistaken in a city other than new orleans for inertia but in the somnabulant byways of his adopted city where many greet the day only because they ve been up all night allen s patience could well be viewed as a kind of ambition the somnambulist tradition is second nature to the legions of barflies bartenders and musicians who spend their lives here working in the wee wee hours the tradition has lingered into the 21st century despite the exponential gentrification that has taken place since katrina many of the newcomers to this place prefer spin classes chai tea and luxury condos to a seat on the porch and a pot of red beans they are so busy they consider it an imposition to say hello to a stranger but there are still enough miller high life and a whiskey holdouts around to keep the bars alive which is where the kind of patience allen possesses comes in handy in addition to being one of the key songwriters in the city s recent re emergence as a place where good songs are written allen is a bartender who s seen his share of sunrises and a co club owner who helps curate one of the signature music rooms in the city siberia allen s patience is an absolute virtue at siberia although one imagines that virtue is often sorely tested other club owners are throwing their proverbial babies out of the proverbial window in their frenzied dealings with the tedious process of complying with city ordinances dealing with new neighbors who moved to new orleans for the peace and quiet and fighting off other club owners with visions of live nation in their heads allen moves stoically through the process until he has all his ducks in a row as a result siberia is a thriving business along the st claude avenue club strip with allen as a key partner photo by shawn mckee owning a bar venue was never exactly a dream of mine says allen but when my wife meghann and i knew we were both done with tending bar for other people it made sense to invest our money in siberia when one of the original partners there left matt muscle is one of my partners at the bar he books the majority of the shows the punk and metal is more his scene and he s friends with katey red and big freedia so we get some good bounce shows i m more connected with the folk and americana scene so i fill in gaps in the calendar with that business there are lots of great country and folk musicians in holy cross where i live now sam doores leyla mccalla esther rose lydia stein lauren herr chris ackers and samm bones to name a few when we first bought into the bar the kitchen was doing regular bar fare wings burgers jalapeno poppers etc and wasn t exactly thriving my old friend matt the hat ribachonek moved back to new orleans right around then back in the early aughts he worked at fiorella s when the whole bingo thing was happening he cooked fried chicken there but he s of ukrainian and polish descent and an all around talented man and had a side business selling homemade pierogi out of a duffle bag on decatur street good stuff so it was a logical move to have him take over the kitchen with his slavic soul food perfect fit for a bar in new orleans called siberia patience also characterizes allen s approach to his music when it comes to songwriting this guy can really wait around for the fish to bite his new album pothole heart is seven years in the making it s not surprising that the record has a timeless quality about it there s even a reference to that paragon of biblical patience old job himself in the song grackle two weeks after we made the decision to invest in siberia we found out meghann was pregnant with our son arlo notes allen real game changer between the two and thus pothole heart is my first album in seven years the album starts with a blow your mind song when i first heard allen play too late to die young at chaz fest it absolutely stunned me nailed me to the spot wow the song was clearly not autobiographical but in total empathy with the realization of the title it s not a moment that happens it s a moment when you realize that it s happened already and there s nothing you can do about it it s not even fatalistic almost zen deadpan which allen is a master of it s the kind of song you can only write after you ve met a hell of a lot of people i found myself wishing crawdaddy founder paul williams could have heard this song he probably would have written one of his 10 000 word essays about it linking it to philip k dick s novels and the man with no name films too late to die young has been kicking around for a while people have asked me for a while when it was going to be recorded we have giant viking funerals for our younger friends but if you make it to your 90s and all your friends are gone who s going to show up for the service allen allows that the experience of marrying taking a job and raising a family has affected his songwriting it s made me older he says it s made me wiser it s kept me from wallowing in certain things it s made me think more outward and less inward just a larger perspective several songs on the album are about or inspired by allen s new family there is time and mercury lexapro kind of go together at the end he says referring to the album s last two songs mercury lexapro was about having a kid before i had a kid we were living on gallier street and talking about growing things in the backyard my wife started talking about all the shit that was in the soil she said if we have a kid we should call it mercury lexapro and i thought what a great astronaut name then i started thinking about the connection to noah so i was thinking about this kind of half noah half luke skywalker kind of figure please be good is allen s plea to arlo don t be like your old man that song is the one honest song about arlo that i wrote the anxiety of having a kid don t be like me another song white dog was based on a character in one of arlo s children s books arlo will be five in august says allen he s genuinely funny and he s sweet and he s built like a linebacker we didn t exactly name him after arlo guthrie we just really like the name i love alice s restaurant though and the film based on the song is hands down my favorite thanksgiving day anarchist manifesto allen has a history of writing dark songs examining the pathology of people who ve gone off the deep end pothole heart contains a powerful song gary brown about a mass murderer who kills himself i wrote that right after sandy hook he says arlo was a newborn when the children at sandy hook elementary were murdered allen can relate to his son being so involved in his music when he was five years old his own writing habits and love of music were nurtured by his parents and older siblings my sister sylvia has a cassette of me somewhere at age five singing along with fly like an eagle he laughs i guess i knew every word shoe the children with no shoes on their feet neil young was a huge influence as was cat stevens and simon and garfunkel i was born in 1970 but my sisters were born in 60 and 63 my brother mark was born in the last day of 57 i remember listening to roger miller with him one of my earliest memories is a party my sisters threw while my folks were away i must have been five or six and curled by the stereo speaker and listening to the lie lie lie la la lie lie lie lie lie of the boxer and the seeming explosion that followed also tea for the tillerman and a ton of neil young out on the weekend is another early memory and neil young has remained valid and a renewable source of inspiration with his ability to tread through the dust of quiet despair and then rage when it s time to rage i started writing songs and stories when i was really young my mom was always great about reading to me when i was little and both my folks were very strict about any tv we lived in a little box canyon between salinas and monterey lots of sage brush and oak trees and hills to climb spent a lot of time by myself lots of make believe complicated story lines i d act out i guess the stories started there and my mom gave me a real appreciation of the natural world i knew the names of all the animals all the birds the plants and wild flowers by the time i was six or seven years old and unlike the rest of my family i didn t get poison oak so that was good after studying creative writing in college allen hit the road and like a lot of young musicians in the 1990s found himself in new orleans where the lifestyle fit his needs when i moved here in the early 90s it was just a cheap place to live and thrive and drink and play tons of musicians and plenty of big old moldy barge board rooms to rehearse in i was never super into trad jazz or new orleans brass music or zydeco and certainly incapable of playing it but this town allowed me to be loose and a little lazy and it was new to me so i was always listening and playing attention and falling in love with girls back then i d write lyrics on bar naps and then transfer the good stuff to notebooks and get my guitar and run through some chords til i had something these days i write on my iphone mostly write the lyrics in the notes section and record little vocal lines and whole songs i want to share with other players a lot more efficient this way and a lot less gets lost not nearly as romantic as the bar naps though a lot of those would be pretty terrible though the next day not to mention illegible but it was a great town to write in and read in and there were lots of artists and writers and players late night at bars i remember late late drug addled nights on lower decatur talking literature with well read off duty strippers the soil was just so rich you know maybe from all the decay photo by lady r walker as the decade wore on allen met like minded songwriters and musicians and became part of the unofficial house band at piety street studio where producer mark bingham delighted in bringing disparate people together to make music the first happy talk band album was recorded at mike west s studio which was destroyed in the katrina flood the next two were recorded at piety street where bingham and his partner shawn hall took the band under their wing alex mcmurray morning 40 federation and helen gillet were all in and out of piety a scene was born i m a big fan of alex as a songwriter and guitarist says allen i think i ve listened to banjaxed the most but really admire everything from fingerbowl til now i think ryan scully is a phenomenal songwriter and arranger as well and julie odell tasche de la rocha leyla mccalla helen gillet are all amazing songwriters and players too many to name i wondered if allen ever felt like he was having a conversation with other local songwriters through their songs i suggested that alynda segarra s body electric could almost be an answer song to some of allen s murder ballads i give him a lot of credit for not ducking the question alynda is a powerhouse he answered and i think body electric is a good answer to every murder ballad ever written what a beauty of a song i don t know if it s an answer to any of mine years ago though she and walt mcclements another spectacular songwriter came upstairs in mimi s when i was playing and she got up halfway through forget me not and split was it to protest my murder ballad or maybe i was drunk and sloppy and playing like shit or maybe she had an appointment i guess i could ask her i like murder ballads i think i ve written one for each of the albums i ve put out gandy dancer on the new one perhaps one of the reasons allen s fascination with death resonates is because his tone is usually ironic rather than morbid like whistling past the graveyard he speculates that it may have something to do with his experiences in new orleans i know so many people who ve died he says not kids i grew up with but people who came to new orleans when i was in my 20s and 30s it was murders and suicides and motorcycle accidents and ods now it s more people who ve been going hard since their 20s and their bodies just gave out my dad is getting up there in years and i feel like i have more dead friends than he does it s the nature of the town it s a place where you might be inspired to write a song called too late to die young and find out you have a hit people do like that song he admits i think it s because it s pretty funny it s dark but it s kind of tongue in cheek it s catchy it s fun to sing along to it s a fun song man '),
(56, 'slug', 0, 'en_us', ' whistling past the graveyard the gospel according to luke spurr allen '),
(56, 'title', 0, 'en_us', ' whistling past the graveyard the gospel according to luke spurr allen '),
(57, 'filename', 0, 'en_us', ' lsa shawnmckee jpg '),
(57, 'extension', 0, 'en_us', ' jpg '),
(57, 'kind', 0, 'en_us', ' image '),
(57, 'slug', 0, 'en_us', ' lsa shawn mc kee '),
(57, 'title', 0, 'en_us', ' lsa shawn mc kee '),
(58, 'field', 23, 'en_us', ' 0dbq0fydihg '),
(58, 'slug', 0, 'en_us', ' forget me not '),
(58, 'title', 0, 'en_us', ' forget me not '),
(59, 'slug', 0, 'en_us', ' videos single '),
(59, 'title', 0, 'en_us', ' videos single '),
(59, 'field', 23, 'en_us', ''),
(60, 'field', 23, 'en_us', ' e3jidbkugmo '),
(60, 'slug', 0, 'en_us', ' e3jidbkugmo '),
(60, 'title', 0, 'en_us', ' may day 1945 '),
(61, 'field', 23, 'en_us', ' gqgxf9dwtos '),
(61, 'slug', 0, 'en_us', ' gqgxf9dwtos '),
(61, 'title', 0, 'en_us', ' pack your bags '),
(62, 'field', 23, 'en_us', ' g35cltdktq4 '),
(62, 'slug', 0, 'en_us', ' g35cltdktq4 '),
(62, 'title', 0, 'en_us', ' interview with luke spurr allen and bailey smith on the artie lange show '),
(63, 'field', 23, 'en_us', ' 5fze3aagofq '),
(63, 'slug', 0, 'en_us', ' 5fze3aagofq '),
(63, 'title', 0, 'en_us', ' happy talk band on st patrick s day in new orleans '),
(64, 'field', 23, 'en_us', ' cossp3byjem '),
(64, 'slug', 0, 'en_us', ' cossp3byjem '),
(64, 'title', 0, 'en_us', ' not accidental '),
(65, 'field', 17, 'en_us', ' alison fensterstock '),
(65, 'field', 20, 'en_us', ''),
(65, 'field', 22, 'en_us', ''),
(65, 'field', 18, 'en_us', ' gambit weekly '),
(65, 'field', 21, 'en_us', ' 2007 10 02 '),
(65, 'field', 5, 'en_us', ' https www bestofneworleans com gambit mourning glory content oid=1248499 '),
(65, 'field', 1, 'en_us', ' when luke allen came by to drop off a copy of there there his second cd with his longtime project the happy talk band he popped open the jewel case to read off a curious annotation of the dedications in the liner notes suicide suicide o d which is basically suicide o d murder murder suicide it s not that allen is necessarily a morbid guy happy talk s 2003 album total death benefit a unique alternative folk rock collection of bitter love songs and boozy self conscious ballads cemented him as a keen chronicler of downtown new orleans bohemia he s spent a good bit of the four years since as a bartender serving drinks to the people he writes about on there there the thing that stands out the most on the album is the collection of memorial songs pete kelly bucky yvette down the street allen counts off there s a little bit of everybody on there although allen seems to be a speedy eulogist he says the process isn t directly contingent on bad news sometimes i get a line here or there and i write the song in pieces and then the latest tragedy comes around and i realize i ve been writing about it all along there there takes place in the storm s physical and emotional wreckage but when it evokes the fallout of the disaster it does so on the most personal of scales and sometimes its presence is only theoretical as with sometimes sailors the story of a friend who shot himself a week before the levees failed he had floating bodies in his head allen muses wondering what difference if any it would have made if he d waited and seen them made real happy talk stage shows over the past few years have revealed a cautiously experimental band sometimes acoustic bass is replaced with electric and the songs are amped up to punk rock levels more often with the addition of pedal steel cello and on the record banjo played by producer mark bingham allen goes for a more understated complexity that buttresses his harsh voice and sometimes harsher lyrics nicely revealing him as a shockingly good country stylist i find i don t like blasting my voice over everyone all the time anymore says allen i want to take my time and tell the story and make sure the story s heard total death benefit was also the inaugural release on a new local label gallatin records started by mark bingham and shawn hall happy talk s manager at piety street studios a solid plan for the label is still in the works but bingham says he s got plenty of stuff in the can i m sitting on a backlog bingham says and i thought it might be fun to put out a big catalog of stuff i d worked on with people in the neighborhood allen who lives a block away from piety street was a perfect start bingham also mixed total death benefit and the band was eager to work with him as a producer the funereal tone of there there stands out as the record s overarching theme one of the finer tracks is may day 1945 a disturbingly joyful murder ballad told from the standpoint of a cuckolded world war ii veteran with a guitar line that careens crazily through the song underscoring the narrator s macabre glee he s a man the guitar tells us who s cheerfully relinquished sanity for something that though it effectively dooms him feels much better the understated mildly self flagellating u s out of america is an elegy not for a person but for the fading of political conviction the closing track the waiting song a kind of allegorical ballad that s been part of allen s show for more than five years seems to be about the paradoxical pleasure and heartbreak of willful self delusion the stories on there there approach the subject more obliquely than on total death benefit where the joy of life on the margins ultimately won out over the nagging feeling that one should get one s act together there there with a title that suggests and mocks the futility of comfort creeps sideways toward a conclusion that s much more nuanced and which isn t a conclusion in the final sense at all since the wreckage we feel inside is on the outside for everyone to see what now '),
(65, 'slug', 0, 'en_us', ' mourning glory '),
(65, 'title', 0, 'en_us', ' mourning glory '),
(66, 'field', 17, 'en_us', ' holly hobbs '),
(66, 'field', 20, 'en_us', ' antigravity may 2017 luke allen1 by adrienne battistella '),
(66, 'field', 22, 'en_us', ' adrienne battistella '),
(66, 'field', 18, 'en_us', ' antigravity '),
(66, 'field', 21, 'en_us', ' 2017 05 01 '),
(66, 'field', 5, 'en_us', ' http www antigravitymagazine com 2017 05 from steinbeck to sweet vermouth luke spurr allen ');
INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(66, 'field', 1, 'en_us', ' photo adrienne battistella luke spurr allen has been a staple of the new orleans music scene for two decades now best known for his work with happy talk a band that gained much loyalty from fans for being one of the few roots framed rock groups to gig in town in the early dark days after katrina and yet it s been seven years since he s put out an album between having a child and buying into siberia bar with his wife meghann those seven years he says have flown by that all changes this month with the release of pothole heart a long winding road of thoughtful dark and funny songwriting featuring some of new orleans brightest musical talents including happy talk alums bailey smith alex mcmurray steve calandra mike andrepont and casey mcallister alongside helen gillet meschiya lake tasche de la rocha washboard chaz and more we sat down to talk about recurrent themes in his writing and the ways in which his years as a bartender have influenced his thoughts on the human condition tell me about growing up in california i m from salinas california which is the lettuce capital of the world and the home of john steinbeck that s what it s known for these days it s better known as a marijuana mecca i grew up in kind of a rural area between salinas and monterey my dad was in advertising and my mom was a school teacher were there other musicians in your family well my dad played a little piano at church on sundays i d stand between my parents and my dad would sing kind of dramatically and my mother would sing off key i d be right between them and it would drive me absolutely batty and then three siblings my sister dawn is a musician she plays some bass now but used to play clarinet and bassoon a double reed kind of gal and my sister sylvia gave me my first guitar she plays a little bit i guess i showed some interest so she gave one to me i d played some trumpet and piano before that i didn t get serious about playing guitar until i was in college but i had always been writing since i was really little writing stories or writing songs long before i played any instruments like rhyming couplets that came right away almost in an obsessive sort of way that was sort of annoying to me and probably for the people around me laughs to me that whole area seems kind of steinbeck esque steinbeckian ha sure there s a steinbeck book called pastures of heaven about exactly where i m from which is this little canyon between salinas and monterey which according to him was cursed and there s a very small country school featured in it i went to that little school so the canyon was supposedly cursed by bad luck depression fate you know so much of steinbeck s work has that element the shadow of redemption that never comes full circle to make people happy again laughs it was a really beautiful place to grow up i was the youngest and had a lot of time by myself with woods and woods and woods behind the house and i d go out with the dogs just me sometimes with my friends too but a lot of times i d spend days by myself a lot of imagination a lot of making up games by myself and being in the woods and oak trees and hawks and sage and poison oak which i never got but everyone else did laughs the shadow of redemption that s something that obviously features very prominently in your songwriting would you say you re fatalistic oh i m getting much better now but yeah pretty bad i mean i was a pretty seriously depressed kid and i would say i was suicidal for a long time when i was younger i think many people are at that age and i went through a pretty rough spot with that and i always tended to focus on darker things in my early writing when i was a kid but my mom s line you were such a happy baby don t they always say that ha yes and i was always drawn to darker things maybe because they were easier to write because i definitely think they are easier to write but i always tried to have things be funny too at the same time you know when i was a teenager i was reading a lot of kurt vonnegut as many kids that age do a lot of dry dark really funny stuff joseph heller too your songs definitely combine dark and comedic in an interesting way yeah balance is important you ve talked a lot in past interviews about how you came to new orleans by mistake right finished school in 93 went up to alaska worked up there in cannery work and logging got home paid off some loans bought a car and just kind of went traveling and ended up here i thought i was gonna end up in new mexico i was in a really weird state of mind where i thought i was being guided kind of but new mexico didn t appeal to me so i just sort of stayed on 10 and headed here i had one friend who i went to school with in santa cruz who was from here but he wasn t here when i got here i first stayed in a hotel photo zach smith on airline right talk about cursed places that s all very steinbeck and i don t think it s changed much since the carlos marcello days either it definitely hasn t and actually the hotel i stayed at was the same one where the jimmy swaggart prostitute scandal happened it was an interesting introduction to new orleans and then i got a job in construction working for this crazy guy that ended badly but at the same time my old friend from school who was from here moved back and i moved in with him uptown by race and magazine still to this day that s the only time i ve ever lived uptown and then of course ended up in the bywater on independence street that was 1994 and a very different time what are your thoughts about the evolution of the bywater in the last few decades oh man i ve been thinking about that a lot lately i ve basically lived in the bywater for 20 years i ve owned a house there for the last 10 i lived on the same block as elizabeth s so obviously there were always tourists but suddenly there were three airbnbs on the same block and i started getting pretty resentful about that and a bunch of people that were from the coasts traipsing around as if new orleans were disneyland on acid and they could do whatever they wished that didn t sit well with me bywater was always kind of a tough place at least back in the early 90s it was a different scene back then and i started feeling resentment about that we ended up selling our house and buying in holy cross but man that bridge has been wearing me down i ve been missing the closeness and the familiarity of the bywater lately or maybe what it used to be is what i miss most hard to say but holy cross is beautiful it feels like the country there s space and time to think and move and i have a dog and i can just walk straight to the river and there are so many country musicians living down there these days and i book shows for siberia so i ve come upon so many musicians that way so when did you first start working at circle bar lots of people know you best from those days maybe 2001 right around then i had several friends working there and my band had already played there i bartended for a long time i m still bartending i was a bartender at angeli over on decatur i was a bouncer at the abbey for a while and then picked up shifts there and then circle bar and of course these days i m at siberia how has bartending influenced how you think and write stories stories stories galore it s a strange thing being in a party environment but also having to be super vigilant constantly listening and watching to see if someone needs something or if there s a problem so i guess my beacon is up while i m working for a long time i m constantly paying attention to other people and overhearing stories and also i guess after a while getting to be a pretty good read on people the new record has a song called sweet vermouth which i like to say took me the better part of two decades to write it s like my bartending manifesto it s about a guy who s in a bar or maybe he s at a bar or maybe he s in hell you don t know but he s been there forever and there are a bunch of ghosts sitting with him and he s thinking he ll never get out of there alive has bartending for so long changed your thoughts about the human condition no but it s reaffirmed them an old friend of mine shot himself last week and that has not been anything unique and he was someone that i knew from the bars back then and i guess that s ok that s the way he chose to go people moved here i think it s changed now but for a long time this was sort of the last stop for a lot of broken folk this city in particular you could move here with nothing get a job in the service industry almost immediately and find a place to live that was ridiculously cheap really quickly and so you have these damaged people but there s a lot of comfort being around other damaged people and you know self medicating heroin was cheap coke was cheap the booze was cheap and there was no judgment if you were at the hideout for 24 hours and saw the sun come up through the flaps twice that was all right and some people passed through that i was jus t at an easter party with a lot of other friends who d been there right with me who have moved past that grown up had kids all that and these are people that i used to run hard with right and most of them are ok and they have kids and the kids are gonna be ok but then there s a whole bunch of other people who died when we were pretty young there s others that never got their shit together who are dying now in their late 40s and early 50s because if you push your body that far for that many years you don t get to live to 80 years old you just don t and that s ok and there are others like my friend who have just decided to end it and that s ok too but things have changed this is still a hard place but maybe it s slightly better now the bar industry has definitely suffered laughs it s a strange thing being in a party environment but also having to be super vigilant that definitely all seems to be true yep more money maybe more people with better educations moving here back when i was coming up here serious drinking was just the way you got from day to day and of course it probably also has to do with me getting older and supposedly wiser and settling down but there is a cultural aspect of brokenness that is less so now than it used to be like through the course of a day during a shift and then after a shift til the sun came up i would drink maybe 10 12 shots of whiskey and beer like it was water constantly thought nothing of it these days i have maybe three four drinks total and that s it it s different now and that s good i don t enjoy watching the crash anymore i don t i have clear eyes now or at least clearer and i see people around me who are wrecking themselves and they stand out now whereas perhaps they didn t used to or at least not nearly as much it s harder to find someone to share a dark day with than it used to be again not saying that s bad it s just a difference a change over place and time but it s new orleans at the end of the day there will always be people running hard here photo shawn mckee so the quintessential question which countless writers have struggled with is whether the muse is harder to find when your eyes are clear well i ll tell you that there s way more focus and discipline now mark bingham who ran piety records and produced my second and third record with happy talk told me when he found out i was having a kid now is the time you need to be disciplined in your art you need to set times work on songs between 4 and 6 p m you can t wait for the muse to arrive and put her arm around you and whisper in your ear and he s right i haven t released a record in seven years because five years ago within a week i bought into part ownership at siberia and found ut my wife was pregnant so these two things completely took over everything in my life i quit smoking cigarettes cut back on drinking and suddenly all my time was back and also i have plenty of debauchery and screwed up things and dark things and funny things that i m actually remembering better now now that my head is clear and i ve got days and days and days of stories to tell and write about and a little space and a little time is really good for writing and you know people worried about losing it once they stop partying man that s not the thing that s not the thing you re carrying heavy weights around your neck that you don t need the thing that makes you numb is not going to write the song for you you re going to write the song and you re basically shoving it through this clumsy filter that you don t need there s a british naturalist writer i love tom cox who said something like the best thing i can say about becoming a good writer is to have some people treat you poorly and to get older i really love that man that is so true mark bingham told me when he found out i was having a kid now is the time you need to be disciplined in your art you need to set times work on songs between 4 and 6 p m you can t wait for the muse to arrive and put her arm around you and whisper in your ear so tell me about the little one has having a child changed the kinds of songs you write do you think about him listening to your songs when he s 15 years old 25 he s been around for the writing of the whole new record the title track pothole heart he knows that song by heart laughs as for when he s older hmmm you know i think he ll have insights into me that i never was able to have into my father insights that my father was never able to show and that s a big thing a heavy thing but it s really good and my songs are more of a cautionary tale than a map to chaos my wife said something really poignant to me the other day she said you know you don t have to write all these sad songs and yeah maybe that s not the best thing to show my child i do think about that but i have struggled with depression and there s a chance that he will too we pass these things down but i m ok with all of it i would explain anything he asked me to explain and the songs are funny enough it s all gonna be ok and there s kids around me everywhere these days we re all having kids and chances are they ll be playing their own music in their own bands one day maybe that ll help him understand luke allen will be performing with the luke allen trio at chazfest on may 3rd 3020 st claude ave at euclid records on may 13th with happy talk band and for the official release of pothole heart on may 20th at siberia also with happy talk band for more info check out happytalkband com '),
(66, 'slug', 0, 'en_us', ' from steinbeck to sweet vermouth '),
(66, 'title', 0, 'en_us', ' from steinbeck to sweet vermouth '),
(67, 'field', 8, 'en_us', ' chazfest '),
(67, 'field', 6, 'en_us', ' 2017 05 03 '),
(67, 'field', 9, 'en_us', ' luke allen '),
(67, 'field', 7, 'en_us', ' 2017 07 07 '),
(67, 'field', 1, 'en_us', ' main stage 12 00 12 45 shotgun jazz band 1 30 12 15 kuwaisiana 2 45 3 30 tbc brass band 4 00 5 00 johnny guitar mambo s hot latin combo 6 00 6 45 valparaiso men s chorus 7 30 8 15 malevitus hard liquor side stage 9 00 10 00 supagroup 12 45 1 30 the quickening 2 15 2 45 nocca showcase featuring grace dizzy louisa 3 30 4 00 lyrical cock 5 00 6 00 the geraniums 6 45 7 30 washboard chaz blues trio 8 15 9 00 luke allen 10 00 narcissy '),
(67, 'slug', 0, 'en_us', ' chazfest may 3 '),
(67, 'title', 0, 'en_us', ' chazfest 2017 05 03 '),
(68, 'field', 8, 'en_us', ' siberia '),
(68, 'field', 6, 'en_us', ' 2017 05 20 '),
(68, 'field', 9, 'en_us', ' luke spurr allen with happy talk band '),
(68, 'field', 7, 'en_us', ' 2017 07 07 '),
(68, 'field', 1, 'en_us', ' release party for pothole heart '),
(68, 'slug', 0, 'en_us', ' siberia may 20 '),
(68, 'title', 0, 'en_us', ' siberia 2017 05 20 '),
(69, 'filename', 0, 'en_us', ' 170428bjsposter jpg '),
(69, 'extension', 0, 'en_us', ' jpg '),
(69, 'kind', 0, 'en_us', ' image '),
(69, 'slug', 0, 'en_us', ' 170428 bjsposter '),
(69, 'title', 0, 'en_us', ' 170428 bjsposter '),
(70, 'field', 8, 'en_us', ' bj s lounge '),
(70, 'field', 6, 'en_us', ' 2017 04 28 '),
(70, 'field', 9, 'en_us', ' happy talk band r scully s rough 7 malevitus yellow soul '),
(70, 'field', 7, 'en_us', ' 2017 07 07 '),
(70, 'field', 1, 'en_us', ''),
(70, 'field', 13, 'en_us', ' 170428 bjsposter '),
(70, 'slug', 0, 'en_us', ' bjs april 28 '),
(70, 'title', 0, 'en_us', ' bjs lounge 2017 04 28 '),
(43, 'field', 5, 'en_us', ' https store cdbaby com cd lukespurrallenfthappytal '),
(43, 'field', 23, 'en_us', ' ovkd8njvrny '),
(41, 'field', 5, 'en_us', ' https store cdbaby com cd happytalkband2 '),
(41, 'field', 23, 'en_us', ' 3prtuglpxbc '),
(42, 'field', 5, 'en_us', ' https store cdbaby com cd happytalkband '),
(42, 'field', 23, 'en_us', ' t0keg0a7bvg '),
(40, 'field', 5, 'en_us', ' https store cdbaby com cd happytalkband3 '),
(40, 'field', 23, 'en_us', ' xb5fois6tvg '),
(71, 'field', 11, 'en_us', ' 4301 burgundy st new orleans la 70117 '),
(71, 'field', 12, 'en_us', ' https www facebook com bjs bywater '),
(71, 'slug', 0, 'en_us', ' bjs lounge '),
(71, 'title', 0, 'en_us', ' bj s lounge '),
(72, 'slug', 0, 'en_us', ' past shows single '),
(72, 'title', 0, 'en_us', ' past shows single '),
(72, 'field', 6, 'en_us', ''),
(72, 'field', 9, 'en_us', ''),
(72, 'field', 7, 'en_us', ''),
(72, 'field', 8, 'en_us', ''),
(72, 'field', 1, 'en_us', ''),
(72, 'field', 13, 'en_us', ''),
(73, 'field', 8, 'en_us', ' chazfest '),
(73, 'field', 6, 'en_us', ' 2015 04 29 '),
(73, 'field', 9, 'en_us', '  luke allen and special guest helen gillet and alex mcmurray '),
(73, 'field', 7, 'en_us', ' 2017 07 07 '),
(73, 'field', 1, 'en_us', ' main stage 12 00 lonely lonely knights 1 30 tbc brass band 3 00 ncp nuccio cabral pirner 4 30 king james and the special men 6 00 tin men 6 30 the valparaiso men s chorus 7 45 mc sweet tea and the charming prix 9 00 rory danger and the danger dangers hard liquor stage 12 45 gregg schatz and the friggin geniuses 2 15 luke allen and special guest helen gillet and alex mcmurray 3 45 helen gillet s other instruments 5 15 the geraniums 7 00 alex mcmurray 8 30 herringbone orchestra '),
(73, 'field', 13, 'en_us', ''),
(73, 'slug', 0, 'en_us', ' chazfest 2015 '),
(73, 'title', 0, 'en_us', ' chazfest 2015 04 29 '),
(68, 'field', 13, 'en_us', ' 170427 pothole heart1000 '),
(67, 'field', 13, 'en_us', ''),
(74, 'filename', 0, 'en_us', ' siberiajuly22 png '),
(74, 'extension', 0, 'en_us', ' png '),
(74, 'kind', 0, 'en_us', ' image '),
(74, 'slug', 0, 'en_us', ' siberia july22 '),
(74, 'title', 0, 'en_us', ' siberia july22 '),
(52, 'field', 13, 'en_us', ' siberia july22 '),
(76, 'filename', 0, 'en_us', ' antigravity may 2017 luke allen1 by adrienne battistella jpg '),
(52, 'field', 24, 'en_us', ' suggested donation '),
(76, 'extension', 0, 'en_us', ' jpg '),
(76, 'kind', 0, 'en_us', ' image '),
(76, 'slug', 0, 'en_us', ' antigravity may 2017 luke allen1 by adrienne battistella '),
(76, 'title', 0, 'en_us', ' antigravity may 2017 luke allen1 by adrienne battistella '),
(77, 'field', 11, 'en_us', ''),
(77, 'field', 12, 'en_us', ''),
(77, 'slug', 0, 'en_us', ' d b a '),
(77, 'title', 0, 'en_us', ' d b a '),
(78, 'field', 11, 'en_us', ''),
(78, 'field', 12, 'en_us', ''),
(78, 'slug', 0, 'en_us', ' old arabi bar '),
(78, 'title', 0, 'en_us', ' old arabi bar '),
(82, 'field', 7, 'en_us', ' 2017 07 27 '),
(82, 'field', 24, 'en_us', ''),
(82, 'field', 1, 'en_us', ''),
(82, 'field', 13, 'en_us', ''),
(82, 'field', 9, 'en_us', ' luke allen '),
(82, 'field', 8, 'en_us', ' siberia '),
(82, 'field', 6, 'en_us', ' 2017 08 25 '),
(43, 'field', 25, 'en_us', ' too late to die young it s too late to die young it s too late to die young throw your stones at the sun you re undone it s too late to die young it s too late to find love it s too late to find love you re grief it fits like a glove when you curse god above it s too late to find love it s too late to die young it s too late to die young no silver bullet in the gun to kill the beast that you ve become it s too late to die young you re second wind is blowing thin less a wind and more of a sigh and what once was and what might have been are passing in the night it s too late to be brave way too late to be brave well you re well past the age where heroes are made it s too late to be brave it s too late to die young it s too late to die young this is tired it aint fun and don t you know that no one won it s too late to die young chorus it s too late for wedding cake for birthday cake for happy cake die young for goodness sake for a well attended wake it s too late for wedding cake it s too late to die young it s too late to die young all your songs have been sung and all your deeds have been done it s too late to die young it s too late to die young it s too late to die young this is tired it aint fun and don t you know that no one won it s too late to die young it s too late to die young it s too late to die young no silver bullet in the gun to kill the beast that you ve become it s too late to die young pothole heart you ve got a pothole heart it was there right from the start first it swallowed up my car then it swallowed up the stars it only eats the tender parts you ve got a gutter for a mouth i love the way you curse me out but you broke my funny bone with your goddamn sticks and stones i took the eastside exit out of town oh susanna sweet susanna oh susannah don t you cry for me i ve got gravel for a brain and i m not feeling any pain there s never gravel enough to fill all the memories we killed dumping whiskey down the drain you ve got a puddle for a heart and it s been raining since the start and you ve drowned a million cars and ten trillion lovely stars and that aint the saddest part no no chorus you ve got a pothole heart it was there right from the start first it swallowed up my car grackle grackle bird don t wake me up i just fell asleep an hour ago i feel scraped out and old and rough as mean as juarez mexico well i went and spent up all my luck on them wine spodie odie odie ohs grackle bird don t wake me up i miss my baby ever so i ve got a pillow full of nails i ve got a mattress full of fleas grackle bird don t wake me up man why you so damn mad at me grackle bird just let it go well it seems you ve got a lot to say about all the love i owe and how i got no means to pay grackle bird please shut up i just fell asleep an hour ago well it s half past six and the sun comes up and a i miss my baby ever so so take them shiny wings and fly them way up town to where my baby dreams where grown men go to drown and drown and grackle don t sing pretty no he s got a song just like the book of job grackle bird please let it go grackle bird please let me go gandy dancer well we came across the water it took us thirty days i met the hangman s daughter beside her daddy s grave and she took me by the hand goddamn i was starving in the city for a country boy am i well i killed a man for money i cannot tell a lie and i spent two silver nickels on a glass of irish wine made my peace with mother mary and america divine well we worked across the country about a dollar a day i was a gandy dancer for leland stanford s pay and the blisters on my hands goddamn in a boxcar out of lincoln i knew the forman s wife well the foreman gave me notice so i gave that man my knife and i ran into the darkness far from mother mary s eyes hid my hands inside my pockets i cannot tell a lie well i landed in salinas 1929 just an old man in train yard with old troubles on his mind and i seen the hangman s daughter and a daughter there had she and before they turned to dusk i seen she looked like me and i spent two silver nickels on a glass of irish wine made my peace with mother mary and america divine white dog the man told me do no despair there s a light that shines most everywhere the light s the lord the lord is love but your love has grown as cold as the farthest star above the man told me that two is two the night is long and the sky is blue and to spare the many you must kill a few now stand in line just like your poor daddy do you keep calling my name again and again there s a white dog sitting in the road and he s staring at me he s got sulfur on his muzzle and eyes as black as the sea the man told me be thee not afraid for with faith enough i shall be saved but i have no faith i am not brave and worms will feast on my pauper s grave well the man told me to have no cares just follow them breadcrumbs up those crooked stairs there s a girl on the landing just as fair as she can be she has the mark on her brow and bruises on her knees you keep calling me home like a siren through the snow there s a white dog sitting in the road and he s staring at me he s got sulfur on his muzzle and eyes as black as the sea gary brown vs the zombies gary brown from middletown he likes to take his gun to town he likes to shoot them zombies down man he sees zombies all around now gary is a wee bit sick but he s got no script and no therapist for that thorazine for that nervous tic he s gone and lost his benefits gary he got fired last year when he called his zombie boss a queer now he substitutes his meds with beer it helps improve the atmosphere the gun show came to middletown it s christmas day for gary brown he got a semi aut and a thousand rounds he s gonna shoot some zombies down now they re calling in the sniper squad the lobbyists and their vengeful gods the nra the pta and you and me well the newsy boys have parked their trucks they re selling us all kinds of stuff here in the land of opportunity well gary brown he died today with a bullet in the head from his own a k yes he had a dream it would end this way on the playground where the zombies play john the baptist bring me the head of john the baptist she said on a thousand dollar pillow from a million dollar bed now give me all his guts i gonna paint the pantry red she said give me the fire that used to animate his eyes in abusted mason jar that stinks of gasoline and lie and when he cries for mercy tell him all good men must die alone now go and die alone she said give me all his paper darlin give me all his coin two bits to see the pin head twins all twisted and conjoined and when he hollers uncle tell him nephew gird your loins sally s shift is over soon her johnny s in the dj booth her daddy s in the champagne room bring me the head of john the baptist she said just wrap it in some cellophane and stick it in the fridge and later i will sing to him and maybe even cry a little bit she said here s a little apple lover here s a little spell let s be william burroughs imitating william tell and i know that it is burning but i have a bridge i d like to sell to you to that preacher boy and you she said bring me all his bones please and that geriatric hide i d like to build a bass drum with the hurt he hid inside and play it out for carnival and sunday second lines sweet vermouth this here country band they won t quit they re pretty good but they don t draw for shit and they re drinking up my top shelf scotch for free i should close this bar and steal the bank cause these lonesome songs by george and hank are stealing what little breath is left in me and all the goodtime gals are gone yes they never stay here long and i ve been left alone with pensioners and thieves and these goddamn cowboy songs they keep stringing me along hanging me from yonder weeping willow tree all the schnapps is full of flies i guess they found their paradise me i stopped looking so long ago it s been ten years now just today that my jenny ran away with a salesman from taos new mexico and all the goodtime gals are gone singing someone else s song and i ve been left alone with ghosts and tumbleweeds and these goddamn cowboy tunes they echo through this empty room and i m too drunk and scared to ever leave well i ve drowned a thousand sailors and brawled a thousand sailors but it s all a little hazy to tell the truth and the closest to the wagon was a lead half gallon flagon full of coca cola ice and sweet vermoth and all the goodtime gals are gone some grew old some moved along and i ve been left alone with all that i believe i pour the goddamn undertaker a double seagrams boiler maker he pays his tab he puts on his hat but he don t leave now i m shouting out last call but they re no listening not at all they just smile at me and they nod and they look away i swore i d leave this town come fall on my knees in that bathroom stall but i know and they know i m gonna stay please be good please don t crash the car and die please don t get a d u i please don t make your mother cry exchanging lies for lullabies please don t drug like daddy did with coke and pills and dope he hid inside his arms inside that house as quiet as a little mouse please don t learn to talk just yet or waste your breath on cigarettes you ll burn holes in mother s favorite chair it makes her mad it makes her scared please don t play with guns and knives taking other baby s lives please grow up to be kind and strong and to tell tour mother that nothing s wrong please don t ever learn to drive you ll go to fast you ll crash and die stick to crawling stay alive please don t make your mother cry and don t you drink boy don t you start you ll break your mother s little heart she s suffered quite enough of you with your paper bag and your model airplane glue please don t learn to read or write books will give you sleepless nights school will fill your mind with lies with science skirts and alibis geometry and charts and pies sigmund freud and patricide too many words too many thoughts now go and count the toys we bought you please don t feed the alligators their teeth leave bloody ugly craters they re in the swamp where you were born you re three years old boy you ve been warned jesus died jesus died too young to run for president jesus died too young to run for president jesus died too young you see he was only 33 jesus died for you my friend he died for me jesus died too young to run for president should we blame the government or those swarthy hordes of proletariat or judas escariot or pontius pilate perhaps it was an accident jesus died to young to run for president jesus died to young to find the remedy for tall the sickness and the sorrow in society he was a gifted diplomat but he was no kennedy i knew john kennedy that man was a prince jesus died too young to run for president jesus died to young to run for president to drive the creationists from the revival tent to outlaw all the landlords and refund all the rent he gave up his oxygen for lent he gave up everything for lent jesus died too young to run for president jesus died too young was he just another mama s boy suffering splinters from all his little wooden toys he sacrificed his happiness for all our petty joy so please repent jesus died too young to run for president god knows god knows this got old but we ll do just exactly what we re told and is god just a jealous man with thinning hair and shaking hands and through the woods we go come falling stars come falling snow and your song soft so low is the only song i ll ever know and god he has his plan but he talks too fast and i can t understand a word and does it make you mad when they talk about the father and the son i guess they did you wrong when you was young and through these city streets these fallen kings so mild so meek and their light so bright so brief is the only light i ll ever seek and god are you just and will you do just exactly what you must and are you humbled by them hobbled little holy ghosts yes they re turning out the pocket s of their father s favorite coat and through the woods and god he has his plan and he will do just exactly what he can and we will do just exactly what we can there is time last night we drove down a narrow highway i d never seen before and our baby boy he laughed and pointed out the darkened window and something strange and bright flashed across the clear november sky you know it s true you saw it too didn t you well you ve heard this one before from the mountains to the shore not this time maybe next time and you sang your lullaby to the sad eyed suicide and said take some time please take some time and meghann should we go on a trip to sacramento for old time s sake well you married me today seven years ago today and what a time last night you dreamed we took a holiday to mars in a souped up gas efficient futuristic rocket car and our baby boy lay sleeping in your ever loving arms this mississippi river flows to the gulf of mexico it takes its time mercury lexapro your daddy ran the mine your mother took her time you were first and last and so mercury lexapro don t despair you re going to fly us out of there they met outside a bar beneath a blanket of stars she touched his moon white face and said our child will conquer space and save us all from the darkness of the fall your daddy won the war but your mother wanted more from him every letter that he wrote to her she folded into boats and set adrift on the river black and swift well you built your first from scratch underneath that overpass forty foot high you were fourteen years old mercury lexapro it s ok your e going to fly us home today your daddy mows the lawn your mother puts her helmet on commencing count down i suppose mercury lexapro don t be afraid you re going to carry us away '),
(82, 'slug', 0, 'en_us', ' siberia 2017 08 25 '),
(82, 'title', 0, 'en_us', ' siberia 2017 08 25 '),
(83, 'field', 8, 'en_us', ' saturn bar '),
(83, 'field', 6, 'en_us', ' 2017 08 12 '),
(83, 'field', 9, 'en_us', ' happy talk bandkissblues project '),
(83, 'field', 7, 'en_us', ' 2017 08 05 '),
(83, 'field', 24, 'en_us', ' $5 '),
(83, 'field', 1, 'en_us', ' is there anybody in there just nod if you can hear me '),
(83, 'field', 13, 'en_us', ''),
(83, 'slug', 0, 'en_us', ' saturn bar 2017 08 12 '),
(83, 'title', 0, 'en_us', ' saturn bar 2017 08 12 '),
(84, 'filename', 0, 'en_us', ' helenandluke jpg '),
(84, 'extension', 0, 'en_us', ' jpg '),
(84, 'kind', 0, 'en_us', ' image '),
(84, 'slug', 0, 'en_us', ' helenandluke '),
(84, 'title', 0, 'en_us', ' helenandluke '),
(85, 'field', 8, 'en_us', ' siberia '),
(85, 'field', 6, 'en_us', ' 2019 02 28 '),
(85, 'field', 9, 'en_us', ' luke spurr allenthe fakes '),
(85, 'field', 7, 'en_us', ' 2019 02 26 '),
(85, 'field', 24, 'en_us', ' 5 '),
(85, 'field', 1, 'en_us', ' this is just a fake show for testing purposes '),
(85, 'field', 13, 'en_us', ' helenandluke '),
(85, 'slug', 0, 'en_us', ' siberia 2019 02 28 '),
(85, 'title', 0, 'en_us', ' siberia 2019 02 28 '),
(86, 'filename', 0, 'en_us', ' happytalkbanddominici jpg '),
(86, 'extension', 0, 'en_us', ' jpg '),
(86, 'kind', 0, 'en_us', ' image '),
(86, 'slug', 0, 'en_us', ' happy talk band dominici '),
(86, 'title', 0, 'en_us', ' happy talk band photo by michael dominici '),
(42, 'field', 25, 'en_us', '');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2017-06-18 18:03:24', '2017-06-18 18:03:24', '99f0ab87-69db-4adf-831f-b5f465d00336'),
(2, NULL, 'News', 'news', 'channel', 1, 'news/_entry', 1, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '874dd05b-2611-4466-9d98-500d20a2ccfe'),
(3, 1, 'Recordings', 'recordings', 'structure', 1, 'recordings/_entry', 1, '2017-06-19 12:22:31', '2017-06-20 09:36:10', '885de567-e5d0-48d6-a651-d04f5dce71ca'),
(4, NULL, 'Recordings Single', 'recordingsSingle', 'single', 1, 'recordings', 1, '2017-06-19 13:16:45', '2017-06-20 09:36:23', '49287005-0230-4143-a22c-8fde4c5671ca'),
(5, NULL, 'Shows', 'shows', 'channel', 1, 'shows/_entry', 1, '2017-06-19 13:19:03', '2017-06-19 13:19:03', '84fe0679-8e88-457b-8418-f1876ea22bf2'),
(6, NULL, 'Shows Single', 'showsSingle', 'single', 1, 'shows', 1, '2017-06-19 13:19:28', '2017-06-19 13:19:28', 'dc2803dd-3f24-48ad-8593-f60c9942985b'),
(7, NULL, 'About', 'about', 'single', 1, 'about', 1, '2017-06-19 13:21:32', '2017-06-19 13:21:32', 'ee00e14d-78bc-4cb2-8599-523d190d6f54'),
(8, 2, 'Venues', 'venues', 'structure', 0, NULL, 1, '2017-06-21 12:07:26', '2017-06-21 12:10:03', '2fd180c4-65a6-43b2-bf09-8f09ba4e5d69'),
(9, 3, 'Press', 'press', 'structure', 1, 'press/_entry', 1, '2017-07-05 11:37:28', '2017-07-05 12:04:27', '5c64a06d-4483-4a17-9e99-56ceaf15dec4'),
(10, NULL, 'Press Single', 'pressSingle', 'single', 1, 'press', 1, '2017-07-05 12:05:40', '2017-07-05 12:23:45', '0f5aa997-a15c-4e99-8e7b-d6cf0b46543e'),
(11, 4, 'Videos', 'videos', 'structure', 1, 'videos/_entry', 1, '2017-07-06 08:40:01', '2017-07-07 07:46:29', 'ad851f45-a3ea-4640-b080-fc46c1e03966'),
(12, NULL, 'Videos Single', 'videosSingle', 'single', 1, 'videos', 1, '2017-07-07 07:13:46', '2017-07-07 07:32:48', '80bf5a17-857a-40dd-8f02-d1b89b1eb7a4'),
(13, NULL, 'Past Shows Single', 'pastShowsSingle', 'single', 1, 'shows/pastshows', 1, '2017-07-07 10:57:37', '2017-07-07 11:03:45', 'bbf2a4a4-6e94-42ef-a2d2-5138a4dcfac7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 1, '__home__', NULL, '2017-06-18 18:03:24', '2017-06-18 18:03:24', 'acfe76a7-7974-4f5f-98f7-5ffb7fb6b565'),
(2, 2, 'en_us', 1, 'news/{postDate.year}/{slug}', NULL, '2017-06-18 18:03:25', '2017-06-18 18:03:25', '61b1a8f2-dc82-42d5-bab3-5af77254474a'),
(3, 3, 'en_us', 1, 'recordings/{slug}', NULL, '2017-06-19 12:22:31', '2017-06-20 09:18:09', '843393fd-9d50-495f-9fbd-9255acb9e969'),
(4, 4, 'en_us', 1, 'recordings', NULL, '2017-06-19 13:16:45', '2017-06-20 09:18:42', '6ccc08fd-f082-411e-832c-e1cd0c49737e'),
(5, 5, 'en_us', 1, 'shows/{slug}', NULL, '2017-06-19 13:19:03', '2017-06-19 13:19:03', 'c17a1488-dfd9-4860-afb0-8b18eadd9dd6'),
(6, 6, 'en_us', 1, 'shows', NULL, '2017-06-19 13:19:28', '2017-06-19 13:19:28', '24c65b14-e01e-4e11-8b82-5a9402df6fda'),
(7, 7, 'en_us', 1, 'about', NULL, '2017-06-19 13:21:32', '2017-06-19 13:21:32', 'a97f7de3-0ac6-4cb4-ac1a-a46e4b64244b'),
(8, 8, 'en_us', 1, NULL, NULL, '2017-06-21 12:07:26', '2017-06-21 12:07:26', '63ab0662-511e-4c7e-9ac8-78a14e83cf4d'),
(9, 9, 'en_us', 1, 'press/{slug}', '{parent.url}/{slug}', '2017-07-05 11:37:28', '2017-07-05 12:04:27', '1cfb46fb-05d3-4a95-811e-53e2dafd3815'),
(10, 10, 'en_us', 1, 'press', NULL, '2017-07-05 12:05:40', '2017-07-05 12:05:40', '20be8a0f-2694-4eaa-95d6-6f3995022673'),
(11, 11, 'en_us', 1, 'videos/{slug}', NULL, '2017-07-06 08:40:01', '2017-07-07 07:32:26', '1ce35889-dad1-4dd2-8978-a4c8f602f3a7'),
(12, 12, 'en_us', 1, 'videos', NULL, '2017-07-07 07:13:46', '2017-07-07 07:13:46', 'be55f2bb-3ae0-40d4-97e6-b4b4852ea621'),
(13, 13, 'en_us', 1, 'pastshows', NULL, '2017-07-07 10:57:37', '2017-07-07 10:57:37', 'fa935f5c-6f25-4da8-a9d2-4de10c3b0d3e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'eff6cc797dd3ceb6d848f65147b4fa8371675edcczozMjoibFRVdjdXSkZrbEpFOFZiYk0wc35yeFo0aHZCfnRCVjQiOw==', '2017-06-18 18:03:23', '2017-06-18 18:03:23', '7f0521f5-db3d-4528-b699-d0d9119161e7'),
(2, 1, '08840c41f9f5a200e289b226ce228d60b796de6fczozMjoiekJkaUE0bjFRZXo0V2NaZV9XSV9NM0pBb0U1a1ZSWGIiOw==', '2017-06-19 00:58:57', '2017-06-19 00:58:57', '2172892b-8a9b-4e51-bea2-60fc356f6327'),
(3, 1, '44dfa9c27409d8f3d371113dae71318c032a8510czozMjoibTY4UUFTc0tFZEtORjJDZk12bTZPRDV0TnhfcklIQXYiOw==', '2017-06-19 12:21:51', '2017-06-19 12:21:51', 'e4e81a8d-cf6c-48ee-92e3-b1dde1876d65'),
(4, 1, '2af957634eccdf33a2d212870452811e66337bb0czozMjoiSThrRHB1ZzhBNDZraEZsSnJ6WlNyOGYyRDlXb2Foa0EiOw==', '2017-06-20 08:13:03', '2017-06-20 08:13:03', 'ebbff496-4b1c-44d7-ac24-3e52d9540dbd'),
(5, 1, '21502aa03f8e893cad4ed755eda2f3e5e49301b6czozMjoiM1BBVEFwTE5hTFczVTFOR0tEUlRsZXQ0QTJ5cEtsWDEiOw==', '2017-06-21 11:36:24', '2017-06-21 11:36:24', '35e593d3-3c19-4884-a114-ff8764692caa'),
(6, 1, '14ac2fe154fa6bde49579feb7578f6623f5ee3a7czozMjoiM2xyUFlfVllYUFBBd0NRNWliN3lDazNXVFAwZ3c3Y3AiOw==', '2017-06-21 14:37:21', '2017-06-21 14:37:21', '0495ad7f-e4dd-4388-be4c-5a4510cf41e9'),
(7, 1, '172c7751e133ddc0f58e85573dd777570e6cf181czozMjoid0poa1psTTY1SkQ1MzlKYUJseGNWVXA0a2k0ZE93cH4iOw==', '2017-06-22 03:50:30', '2017-06-22 03:50:30', '269b5122-8116-4ce7-9dfc-9b4d6bd7358c'),
(8, 1, 'cc6708b3aeb96c59427b787ebf238c3406175234czozMjoib1E0ODk2UUlOMWlrVVBva1didEdsUHZmNk5vSVhfNEMiOw==', '2017-06-22 12:50:15', '2017-06-22 12:50:15', '727600d3-d54b-4829-96f8-b30bfecb7404'),
(9, 1, '215279b3d3da4c55d0a57011127a7c0efad29ff7czozMjoiYjBSNTcxbHhRcU1ON05sbkNseUZUdGFpUnZBS2ZrWFAiOw==', '2017-06-29 06:49:29', '2017-06-29 06:49:29', '5b294bc9-7ffe-4e27-82d2-b7d69b8cb978'),
(10, 1, '2f31810285046852b39d785a999b5d26e087c8daczozMjoiTU1qa25CN0hqQjZzTHhlZVl5NHc0cGpqZF9Bd1NfRnYiOw==', '2017-06-30 08:57:56', '2017-06-30 08:57:56', '289ddb8d-5371-48d2-8880-6197d52d3563'),
(11, 1, '9f6d8ce82366a53cb4adb39a39140ff828ae8e5aczozMjoiN3labmpYbXB6aXU0dkJiU0w2YWRpbmxGRVJ6VGdyRGMiOw==', '2017-06-30 09:36:18', '2017-06-30 09:36:18', '90e553e7-6dcf-4bd6-a16e-c6355396bd81'),
(12, 1, '387459b335082fddb30790cf0ca010df0a1cfc6cczozMjoiZEhLQXhKRF84d1dRYW1GMUdLRHBoNVJwbUpEcXZhSFUiOw==', '2017-07-04 18:32:10', '2017-07-04 18:32:10', '665773e6-d0bf-4f4d-a11e-d1c24d1d82b3'),
(13, 1, 'c0042b59d8fd2fef5ad7bdd1c3bdeac3898274f9czozMjoiZU9wMGhGaDMwTnlfM343dFVEd1VNdDl0aDlFYjlxd2wiOw==', '2017-07-04 20:55:36', '2017-07-04 20:55:36', '4fdc0bfa-9673-4146-b162-56cb40f5256e'),
(14, 1, '2eba6b52946f88ca4ebfeac1f36b62c1c7a63051czozMjoifjB4VmdQNTdtdmUwZGdkRk5zckF2QlppTW53emc2NXYiOw==', '2017-07-05 09:19:01', '2017-07-05 09:19:01', '74690c9a-5bf9-4829-982a-ab9122165aa4'),
(15, 1, 'ca0128fa9fadf1812ed79e884069e6a6e5231f63czozMjoiRkdyNWNtMlk1YUlJRHRROTJqR3A1TUdTMFJfRmtVTnAiOw==', '2017-07-06 07:42:12', '2017-07-06 07:42:12', 'e318c8db-291a-48ef-a26b-c36f71eb3adf'),
(16, 1, 'efc1eb0b2b064e46909fc2b5844a677a8504941bczozMjoiWVl0c3RKRWNKRzF1WGNOUm03WGJIY2Z+NFlUX1hzUzciOw==', '2017-07-06 15:32:34', '2017-07-06 15:32:34', 'c3c6ec79-7454-4c52-b731-1b8aab6b9100'),
(17, 1, 'b63a0989c56bde8b1a7b1906d81803ea72f704f4czozMjoiOWdIZmdJY0V4RHlkV1dDaG9BRTFUV2x4ZFNvWWVFdk4iOw==', '2017-07-07 06:56:59', '2017-07-07 06:56:59', '16a00c6a-26e2-4fef-a6be-a5975d433a66'),
(18, 1, '79ad38727ad463e7df2331a390c274b97fe4f422czozMjoiS0p1WVhOQXY0TmVkYUNLQmNQUkJTNGlyR1lOcnlUR08iOw==', '2017-07-07 14:55:06', '2017-07-07 14:55:06', '576112f2-a08b-4be1-9596-be197fbe3e79'),
(19, 1, '58ede6decb925dfb5fe401c263d4e40757b55e78czozMjoiWUNiV1I1bkJCMGpBNENmZ2ROa3I2c1lhX2hlODRSflkiOw==', '2017-07-07 17:37:42', '2017-07-07 17:37:42', 'aa9fed43-2a3e-4b7b-ab68-6c18c450b925'),
(20, 1, '5a005a776cb02fc2dd65e353b8a630353e48feb1czozMjoid0lpTU41eVJpZ1RpNW5hY2VZU1hpZF9PTkk3OHp2aGIiOw==', '2017-07-09 04:26:00', '2017-07-09 04:26:00', '59c80da4-e7b6-40c9-b2a1-4471e154c9c4'),
(21, 1, '40645a91818fa5833d7f88e4bb65859a2d3ebc85czozMjoiRk1pbENPeXJRUm1MYml3dVN+TWV+Yzd+ZkEzWksxN3ciOw==', '2017-07-09 15:20:10', '2017-07-09 15:20:10', '8f3193fb-5154-45e0-adde-3d05cc925f50'),
(22, 1, 'a7d97955dcece9d1765d1131ea0e2da6ac50b5f7czozMjoiM3JNT19xS35aRGpNY2cyeWVLVn4xM1pBOH5jc2lIYmoiOw==', '2017-07-14 12:28:36', '2017-07-14 12:28:36', '3cd64035-d5e0-4161-9a70-26f2e1a99b5b'),
(24, 1, '0bdc1b72eeb3ffa42561a0f402c739019409a9ddczozMjoiSjl+MUxid0RRd2E2NjV5TDZfc0pUZjVoYlIwMXM5WUUiOw==', '2017-07-16 16:22:59', '2017-07-16 16:22:59', '8070c23d-8b81-4cc6-8090-65ba0bc54069'),
(29, 1, 'a4a37879c89e544ddff20cc941c45e69f4467c16czozMjoiMHFLcldORzJRU01vNHdlNVZPZGtSXzBjbTY4ZmNfSTQiOw==', '2017-07-19 10:41:51', '2017-07-19 10:41:51', '15cf10b5-e0bc-4d6b-b117-9b98a2cccb8a'),
(30, 1, 'ee854a52be3bb8c1b155fc2598ff12922369fbd3czozMjoiM0VtXzZ3TTR5Y3lWMzl1eFdHMU5BcVVEVzRvTm9TaTciOw==', '2017-07-19 23:13:59', '2017-07-19 23:13:59', '52b2f684-f5c6-4af2-b340-b797bd6c964e'),
(31, 1, 'a271ef18c8bb588b4620cddf299ccb748d2096ddczozMjoiVmRtc2x1dVNpbG9EOF9CbzdrZU1kc2NpX2hFaDZRb0IiOw==', '2017-07-22 05:04:32', '2017-07-22 05:04:32', '4867638c-5fc6-4358-bd6c-fb292e4f907e'),
(34, 1, '6c589cdd77f5ff07af969f771e7dfc5bbe0f0546czozMjoickgxWWR2MmtCVXB3bzJodVdXYXdRTXlsX3BNSXhsMUsiOw==', '2017-07-23 23:13:55', '2017-07-23 23:13:55', '87708b77-5226-401e-a092-362d02fa2f74'),
(35, 1, '3e1ab49a6dd16e4a026602b7c613ee322e5c5292czozMjoiMUU0aGExVHNqVEN2QU50bFJpS1Q5X2o4SmFTTmZYR3YiOw==', '2017-07-24 00:47:15', '2017-07-24 00:47:15', '639fc4d3-4f6d-479b-9b17-503195763126'),
(36, 1, '8fe34399af57ef67200e1acabd9a69ee6708b6c0czozMjoiVDViS1JZX0V0a1EyRE9IV2tYVndLUGI3fkJ4QmxTRXEiOw==', '2017-07-24 16:29:12', '2017-07-24 16:29:12', 'ac9a7999-0707-41ab-ab11-ed4b8f22d398'),
(37, 1, '8bd8ac14c0cbf7fa67549295976ec563d17d80f3czozMjoiM2FzbEdUdTlTdUQ3ZkFYYlUxSWQyUW5ydWVzMGZXX2siOw==', '2017-07-24 17:38:50', '2017-07-24 17:38:50', 'b088d217-67ca-456e-a886-6f1eb078da99'),
(38, 1, '41ad7c83a65ba03a9bec378fad50cd69dc53c644czozMjoiNVBVXzdfMVFTX0xFS3gzQkswVUU3N0pOb35rYzRoZWUiOw==', '2017-07-27 12:46:02', '2017-07-27 12:46:02', 'ba636331-bf88-4379-b727-f2934fdf8897'),
(39, 1, '78a1081ed23f08b3facc3a65f7257a0d786db345czozMjoibmlzdzZJSjFDbXFfQ1NLNmRKaHJhS09rTE1GTGxtbngiOw==', '2017-08-05 15:49:58', '2017-08-05 15:49:58', '5a23bf59-9e9b-4e6d-8854-e50573295467'),
(40, 1, '9b67c339561b8cc96b8fd574c76aa2c7a6414c41czozMjoiMmRnM3ZKYm9zRk1LR04weWQ3YUszOUJvMWkwWHZwNnMiOw==', '2017-08-05 18:23:38', '2017-08-05 18:23:38', '49ff257f-4340-461e-956d-d21782466084'),
(41, 1, '7187e41c8d7497e187a4b468eb32a3531d75027eczozMjoiVDZEZ05pbnpnd1BSd2Y4bDJXQ0RQU3lJXzdTM0NBVnEiOw==', '2018-09-03 20:12:34', '2018-09-03 20:12:34', 'b3e5fce1-265c-4ef5-9c3b-21a1ee087537'),
(42, 1, '1fde536e252167fca47c22a48835361820a6277aczozMjoiVkRSY1JienV6cnNnWktuUWZ5ODNuS0Q0TGg1MXBSVmciOw==', '2019-02-26 14:57:22', '2019-02-26 14:57:22', 'a8e896ee-e1cd-4299-8d4b-761c7f8ffad6'),
(43, 1, '879c573ff434b21fca4a36235ebc90939f02d7b8czozMjoiVndhTFdZSEpDODhUMnlxTzFRVVdYZjNoNUVJMjlvWHYiOw==', '2019-08-10 12:25:46', '2019-08-10 12:25:46', '5f8b6fff-742f-45fc-b3dc-99d70220df51'),
(44, 1, 'b66162e03b4cf7921e694c486ceb8ec5bd730516czozMjoiZEZINmw2TXNYYW5FYUZSdGdZcGNOaTNQVk1jQUVLa0wiOw==', '2019-08-17 23:58:52', '2019-08-17 23:58:52', 'a798a3b0-6954-44fd-a9c0-2bf34aaa0a46'),
(45, 1, '7bb90be50a39cb899333e17613d90d2f2fdff590czozMjoiWHRFNG9VMDFNcG5nRW9XRllhbDV2Z3hLZGV0Mjd6TnoiOw==', '2020-08-21 21:54:38', '2020-08-21 21:54:38', '0cef44b7-d6d5-49e0-87ec-f2dad6235002');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structureelements`
--

INSERT INTO `craft_structureelements` (`id`, `structureId`, `elementId`, `root`, `lft`, `rgt`, `level`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, NULL, 1, 1, 10, 0, '2017-06-20 08:38:18', '2017-06-20 08:38:18', 'fcb1ca6b-c94b-4bc9-9df3-953453be8c36'),
(2, 1, 40, 1, 4, 5, 1, '2017-06-20 08:38:19', '2017-06-20 08:38:19', '67769a77-3840-4e0a-aa54-d3899fb96d36'),
(3, 1, 41, 1, 6, 7, 1, '2017-06-20 08:38:50', '2017-06-20 08:38:50', 'ea7c60d6-4460-4611-867c-37c8687f1385'),
(4, 1, 42, 1, 2, 3, 1, '2017-06-20 08:39:21', '2017-06-20 08:39:21', 'b2560ac1-e8c5-47bd-b6f3-aedd98dfef01'),
(5, 1, 43, 1, 8, 9, 1, '2017-06-20 08:39:50', '2017-06-20 08:39:50', '169333b3-e014-4e73-bffe-05cee8334c55'),
(7, 2, NULL, 7, 1, 16, 0, '2017-06-21 12:11:19', '2017-06-21 12:11:19', '6697b71d-7212-4907-a9aa-fa2b47885dc2'),
(8, 2, 47, 7, 2, 3, 1, '2017-06-21 12:11:19', '2017-06-21 12:11:19', '9f94c21b-465b-4d01-914d-17e547e7ce36'),
(9, 2, 48, 7, 4, 5, 1, '2017-06-21 12:34:49', '2017-06-21 12:34:49', '8e7b4e55-2147-44fe-b3e5-9133fdda2918'),
(10, 2, 49, 7, 6, 7, 1, '2017-06-21 12:36:25', '2017-06-21 12:36:25', '9ca12f7d-f1aa-4f89-886d-86073c4ae87d'),
(11, 2, 50, 7, 8, 9, 1, '2017-07-04 23:49:22', '2017-07-04 23:49:22', 'a6421a88-208b-42d6-83d3-919933170348'),
(12, 3, NULL, 12, 1, 10, 0, '2017-07-05 12:19:53', '2017-07-05 12:19:53', 'b03cb9e7-23af-4d47-a1f4-32af8d0026f5'),
(13, 3, 55, 12, 2, 3, 1, '2017-07-05 12:19:53', '2017-07-05 12:19:53', 'c0e5bff4-195b-49c3-8634-79bacb9b0ae5'),
(14, 3, 56, 12, 4, 5, 1, '2017-07-06 08:51:20', '2017-07-06 08:51:20', 'daccc319-6658-43df-b255-3a3cd7520979'),
(15, 4, NULL, 15, 1, 14, 0, '2017-07-07 07:08:32', '2017-07-07 07:08:32', '47418714-464e-4b66-a052-93aa6a93aa24'),
(16, 4, 58, 15, 4, 5, 1, '2017-07-07 07:08:32', '2017-07-07 07:08:32', '3cda6582-2429-4d18-9310-89f6baf661b4'),
(17, 4, 60, 15, 2, 3, 1, '2017-07-07 08:04:36', '2017-07-07 08:04:36', 'e72efa3d-f79f-41fa-938a-5502a4ed16cc'),
(18, 4, 61, 15, 6, 7, 1, '2017-07-07 08:04:57', '2017-07-07 08:04:57', '7feebc8c-4dd1-4d03-90d1-348aedeee460'),
(19, 4, 62, 15, 8, 9, 1, '2017-07-07 08:05:25', '2017-07-07 08:05:25', '5d98943d-ce52-46e8-9094-9143cce2697f'),
(20, 4, 63, 15, 10, 11, 1, '2017-07-07 08:05:49', '2017-07-07 08:05:49', '52cb00a0-c1fe-407c-8442-48bcdf9848ba'),
(21, 4, 64, 15, 12, 13, 1, '2017-07-07 08:06:09', '2017-07-07 08:06:09', '89e1909c-b15e-45c1-8521-13fd3ecb8c39'),
(22, 3, 65, 12, 6, 7, 1, '2017-07-07 08:13:11', '2017-07-07 08:13:11', '689e7258-8e3f-410c-ad40-5ba107e6d7cc'),
(23, 3, 66, 12, 8, 9, 1, '2017-07-07 08:21:25', '2017-07-07 08:21:25', '137c8201-194a-4727-9a49-cd5cc341ee36'),
(24, 2, 71, 7, 10, 11, 1, '2017-07-07 10:38:21', '2017-07-07 10:38:21', '09d1747f-2a74-4368-980f-70ecb85b2464'),
(25, 2, 77, 7, 12, 13, 1, '2017-07-19 10:44:50', '2017-07-19 10:44:50', '72ef5397-72bc-4b16-b2ea-b932ffd15f13'),
(26, 2, 78, 7, 14, 15, 1, '2017-07-19 10:45:11', '2017-07-19 10:45:11', '9310ec32-44e2-44aa-aad7-f72d1d7d8143');

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structures`
--

INSERT INTO `craft_structures` (`id`, `maxLevels`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, '2017-06-19 12:22:31', '2017-06-20 09:36:10', 'c13352f2-6475-4a6e-b1a8-2f849812bbfe'),
(2, NULL, '2017-06-21 12:10:03', '2017-06-21 12:10:03', 'aa542ada-e310-4fb7-b826-70dca4aacab0'),
(3, NULL, '2017-07-05 11:37:28', '2017-07-05 12:04:27', 'dced0ea6-9011-420a-829c-564d7ed5413e'),
(4, 1, '2017-07-06 08:40:01', '2017-07-07 07:46:29', '84894570-e078-49ba-bf83-78e3d1d9530e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
  `id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{\"protocol\":\"php\",\"emailAddress\":\"drr1000@gmail.com\",\"senderName\":\"Luke Spurr Allen\"}', '2017-06-18 18:03:24', '2017-06-18 18:03:24', '4fa4f9f9-2f38-44d3-a6de-a58d6b225156');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2017-06-18 18:03:24', '2017-06-18 18:03:24', '52ae3b23-eb7c-4088-94e0-5f798fda15d8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
  `id` int(11) NOT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `currentStep` int(11) UNSIGNED DEFAULT NULL,
  `totalSteps` int(11) UNSIGNED DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
  `id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) UNSIGNED DEFAULT NULL,
  `usageCount` tinyint(3) UNSIGNED DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `client` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `suspended` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pending` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) UNSIGNED DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'davidrhoden', NULL, NULL, NULL, 'drr1000@gmail.com', '$2y$13$puvgsVhhaX20mNRclYtYNe62xHrCwYKSPIsf.8Rc7sjji3n0y3PPG', NULL, 0, 1, 0, 0, 0, 0, 0, '2021-08-13 17:50:34', '127.0.0.1', NULL, NULL, '2021-08-13 17:43:19', NULL, NULL, NULL, NULL, 0, '2017-06-18 18:03:21', '2017-06-18 18:03:21', '2021-08-13 17:50:34', '499b23a1-7eb8-4652-8e3a-8d2257167e74');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `colspan` tinyint(4) UNSIGNED DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 1, NULL, NULL, 1, '2017-06-18 18:08:29', '2017-06-18 18:08:29', 'd8f2cd71-61d7-489e-bde7-14411ff61d75'),
(2, 1, 'GetHelp', 2, NULL, NULL, 1, '2017-06-18 18:08:29', '2017-06-18 18:08:29', '666e0b82-6204-4907-aa27-a50c24f24241'),
(3, 1, 'Updates', 3, NULL, NULL, 1, '2017-06-18 18:08:29', '2017-06-18 18:08:29', '12d31adc-9a98-4862-b40d-4a6fe7c075ea'),
(4, 1, 'Feed', 4, NULL, '{\"url\":\"https:\\/\\/craftcms.com\\/news.rss\",\"title\":\"Craft News\"}', 1, '2017-06-18 18:08:29', '2017-06-18 18:08:29', '830cc400-04e1-4c10-90ee-3340ab65a7e8');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`),
  ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`),
  ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`),
  ADD KEY `craft_assetfolders_parentId_fk` (`parentId`),
  ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`),
  ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`),
  ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_categorygroups_structureId_fk` (`structureId`),
  ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`),
  ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_content_title_idx` (`title`),
  ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elementindexsettings_type_unq_idx` (`type`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_elements_type_idx` (`type`),
  ADD KEY `craft_elements_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`),
  ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`),
  ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`),
  ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entries_sectionId_idx` (`sectionId`),
  ADD KEY `craft_entries_typeId_idx` (`typeId`),
  ADD KEY `craft_entries_postDate_idx` (`postDate`),
  ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`),
  ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`),
  ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`),
  ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`),
  ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`),
  ADD KEY `craft_fields_context_idx` (`context`),
  ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`),
  ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
  ADD PRIMARY KEY (`locale`),
  ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`),
  ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`),
  ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`),
  ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`),
  ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`),
  ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`),
  ADD KEY `craft_relations_sourceId_fk` (`sourceId`),
  ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`),
  ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_routes_locale_idx` (`locale`),
  ADD KEY `craft_routes_urlPattern_idx` (`urlPattern`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`);
ALTER TABLE `craft_searchindex` ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`),
  ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`),
  ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_sessions_uid_idx` (`uid`),
  ADD KEY `craft_sessions_token_idx` (`token`),
  ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`),
  ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`),
  ADD KEY `craft_structureelements_root_idx` (`root`),
  ADD KEY `craft_structureelements_lft_idx` (`lft`),
  ADD KEY `craft_structureelements_rgt_idx` (`rgt`),
  ADD KEY `craft_structureelements_level_idx` (`level`),
  ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tasks_root_idx` (`root`),
  ADD KEY `craft_tasks_lft_idx` (`lft`),
  ADD KEY `craft_tasks_rgt_idx` (`rgt`),
  ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecaches_locale_fk` (`locale`),
  ADD KEY `craft_templatecaches_cacheKey_locale_expiryDate_idx` (`cacheKey`,`locale`,`expiryDate`),
  ADD KEY `craft_templatecaches_cacheKey_locale_expiryDate_path_idx` (`cacheKey`,`locale`,`expiryDate`,`path`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`),
  ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_usergroups_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`),
  ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`),
  ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`),
  ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`),
  ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`),
  ADD KEY `craft_users_verificationCode_idx` (`verificationCode`),
  ADD KEY `craft_users_uid_idx` (`uid`),
  ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87;

--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=182;

--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
