-- MySQL dump 10.11
--
-- Host: localhost    Database: whydb
-- ------------------------------------------------------
-- Server version	5.1.36-community-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `quests_localized`
--

DROP TABLE IF EXISTS `quests_localized`;
CREATE TABLE `quests_localized` (
  `entry` int(30) NOT NULL,
  `language_code` varchar(5) CHARACTER SET latin1 NOT NULL,
  `Title` text CHARACTER SET latin1 NOT NULL,
  `Details` text CHARACTER SET latin1 NOT NULL,
  `Objectives` text CHARACTER SET latin1 NOT NULL,
  `CompletionText` text CHARACTER SET latin1 NOT NULL,
  `IncompleteText` text CHARACTER SET latin1 NOT NULL,
  `EndText` text CHARACTER SET latin1 NOT NULL,
  `ObjectiveText1` text CHARACTER SET latin1 NOT NULL,
  `ObjectiveText2` text CHARACTER SET latin1 NOT NULL,
  `ObjectiveText3` text CHARACTER SET latin1 NOT NULL,
  `ObjectiveText4` text CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`entry`,`language_code`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `quests_localized`
--

LOCK TABLES `quests_localized` WRITE;
/*!40000 ALTER TABLE `quests_localized` DISABLE KEYS */;
/*!40000 ALTER TABLE `quests_localized` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-08-04  0:49:00
