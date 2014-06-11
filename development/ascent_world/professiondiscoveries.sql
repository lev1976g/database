-- MySQL dump 10.11
--
-- Host: localhost    Database: whydb_world
-- ------------------------------------------------------
-- Server version	5.1.45-community

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
-- Table structure for table `professiondiscoveries`
--

DROP TABLE IF EXISTS `professiondiscoveries`;
CREATE TABLE `professiondiscoveries` (
  `SpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellToDiscover` int(10) unsigned NOT NULL DEFAULT '0',
  `SkillValue` int(10) unsigned NOT NULL DEFAULT '0',
  `Chance` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`SpellId`,`SpellToDiscover`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `professiondiscoveries`
--

LOCK TABLES `professiondiscoveries` WRITE;
/*!40000 ALTER TABLE `professiondiscoveries` DISABLE KEYS */;
INSERT INTO `professiondiscoveries` VALUES (17632,28580,300,1),(17632,28581,300,1),(17632,28582,300,1),(17632,28583,300,1),(17632,28584,300,1),(17632,28585,300,1),(17632,28586,300,1),(17632,28587,300,1),(17632,28588,300,1),(17632,28589,300,1),(17632,28590,300,1),(17632,28591,300,1),(28543,28580,300,1),(28543,28581,300,1),(28543,28582,300,1),(28543,28583,300,1),(28543,28584,300,1),(28543,28585,300,1),(28543,28586,300,1),(28543,28587,300,1),(28543,28588,300,1),(28543,28589,300,1),(28543,28590,300,1),(28543,28591,300,1),(28544,28580,300,1),(28544,28581,300,1),(28544,28582,300,1),(28544,28583,300,1),(28544,28584,300,1),(28544,28585,300,1),(28544,28586,300,1),(28544,28587,300,1),(28544,28588,300,1),(28544,28589,300,1),(28544,28590,300,1),(28544,28591,300,1),(28545,28580,300,1),(28545,28581,300,1),(28545,28582,300,1),(28545,28583,300,1),(28545,28584,300,1),(28545,28585,300,1),(28545,28586,300,1),(28545,28587,300,1),(28545,28588,300,1),(28545,28589,300,1),(28545,28590,300,1),(28545,28591,300,1),(28546,28580,300,1),(28546,28581,300,1),(28546,28582,300,1),(28546,28583,300,1),(28546,28584,300,1),(28546,28585,300,1),(28546,28586,300,1),(28546,28587,300,1),(28546,28588,300,1),(28546,28589,300,1),(28546,28590,300,1),(28546,28591,300,1),(28549,28580,300,1),(28549,28581,300,1),(28549,28582,300,1),(28549,28583,300,1),(28549,28584,300,1),(28549,28585,300,1),(28549,28586,300,1),(28549,28587,300,1),(28549,28588,300,1),(28549,28589,300,1),(28549,28590,300,1),(28549,28591,300,1),(28550,28580,300,1),(28550,28581,300,1),(28550,28582,300,1),(28550,28583,300,1),(28550,28584,300,1),(28550,28585,300,1),(28550,28586,300,1),(28550,28587,300,1),(28550,28588,300,1),(28550,28589,300,1),(28550,28590,300,1),(28550,28591,300,1),(28551,28580,300,1),(28551,28581,300,1),(28551,28582,300,1),(28551,28583,300,1),(28551,28584,300,1),(28551,28585,300,1),(28551,28586,300,1),(28551,28587,300,1),(28551,28588,300,1),(28551,28589,300,1),(28551,28590,300,1),(28551,28591,300,1),(28552,28580,300,1),(28552,28581,300,1),(28552,28582,300,1),(28552,28583,300,1),(28552,28584,300,1),(28552,28585,300,1),(28552,28586,300,1),(28552,28587,300,1),(28552,28588,300,1),(28552,28589,300,1),(28552,28590,300,1),(28552,28591,300,1),(28553,28580,300,1),(28553,28581,300,1),(28553,28582,300,1),(28553,28583,300,1),(28553,28584,300,1),(28553,28585,300,1),(28553,28586,300,1),(28553,28587,300,1),(28553,28588,300,1),(28553,28589,300,1),(28553,28590,300,1),(28553,28591,300,1),(28554,28580,300,1),(28554,28581,300,1),(28554,28582,300,1),(28554,28583,300,1),(28554,28584,300,1),(28554,28585,300,1),(28554,28586,300,1),(28554,28587,300,1),(28554,28588,300,1),(28554,28589,300,1),(28554,28590,300,1),(28554,28591,300,1),(28555,28580,300,1),(28555,28581,300,1),(28555,28582,300,1),(28555,28583,300,1),(28555,28584,300,1),(28555,28585,300,1),(28555,28586,300,1),(28555,28587,300,1),(28555,28588,300,1),(28555,28589,300,1),(28555,28590,300,1),(28555,28591,300,1),(28556,28580,300,1),(28556,28581,300,1),(28556,28582,300,1),(28556,28583,300,1),(28556,28584,300,1),(28556,28585,300,1),(28556,28586,300,1),(28556,28587,300,1),(28556,28588,300,1),(28556,28589,300,1),(28556,28590,300,1),(28556,28591,300,1),(28557,28580,300,1),(28557,28581,300,1),(28557,28582,300,1),(28557,28583,300,1),(28557,28584,300,1),(28557,28585,300,1),(28557,28586,300,1),(28557,28587,300,1),(28557,28588,300,1),(28557,28589,300,1),(28557,28590,300,1),(28557,28591,300,1),(28558,28580,300,1),(28558,28581,300,1),(28558,28582,300,1),(28558,28583,300,1),(28558,28584,300,1),(28558,28585,300,1),(28558,28586,300,1),(28558,28587,300,1),(28558,28588,300,1),(28558,28589,300,1),(28558,28590,300,1),(28558,28591,300,1),(28562,28580,300,1),(28562,28581,300,1),(28562,28582,300,1),(28562,28583,300,1),(28562,28584,300,1),(28562,28585,300,1),(28562,28586,300,1),(28562,28587,300,1),(28562,28588,300,1),(28562,28589,300,1),(28562,28590,300,1),(28562,28591,300,1),(28563,28580,300,1),(28563,28581,300,1),(28563,28582,300,1),(28563,28583,300,1),(28563,28584,300,1),(28563,28585,300,1),(28563,28586,300,1),(28563,28587,300,1),(28563,28588,300,1),(28563,28589,300,1),(28563,28590,300,1),(28563,28591,300,1),(28564,28580,300,1),(28564,28581,300,1),(28564,28582,300,1),(28564,28583,300,1),(28564,28584,300,1),(28564,28585,300,1),(28564,28586,300,1),(28564,28587,300,1),(28564,28588,300,1),(28564,28589,300,1),(28564,28590,300,1),(28564,28591,300,1),(28565,28580,300,1),(28565,28581,300,1),(28565,28582,300,1),(28565,28583,300,1),(28565,28584,300,1),(28565,28585,300,1),(28565,28586,300,1),(28565,28587,300,1),(28565,28588,300,1),(28565,28589,300,1),(28565,28590,300,1),(28565,28591,300,1),(28566,28580,300,1),(28566,28581,300,1),(28566,28582,300,1),(28566,28583,300,1),(28566,28584,300,1),(28566,28585,300,1),(28566,28586,300,1),(28566,28587,300,1),(28566,28588,300,1),(28566,28589,300,1),(28566,28590,300,1),(28566,28591,300,1),(28567,28580,300,1),(28567,28581,300,1),(28567,28582,300,1),(28567,28583,300,1),(28567,28584,300,1),(28567,28585,300,1),(28567,28586,300,1),(28567,28587,300,1),(28567,28588,300,1),(28567,28589,300,1),(28567,28590,300,1),(28567,28591,300,1),(28568,28580,300,1),(28568,28581,300,1),(28568,28582,300,1),(28568,28583,300,1),(28568,28584,300,1),(28568,28585,300,1),(28568,28586,300,1),(28568,28587,300,1),(28568,28588,300,1),(28568,28589,300,1),(28568,28590,300,1),(28568,28591,300,1),(28569,28580,300,1),(28569,28581,300,1),(28569,28582,300,1),(28569,28583,300,1),(28569,28584,300,1),(28569,28585,300,1),(28569,28586,300,1),(28569,28587,300,1),(28569,28588,300,1),(28569,28589,300,1),(28569,28590,300,1),(28569,28591,300,1),(28570,28580,300,1),(28570,28581,300,1),(28570,28582,300,1),(28570,28583,300,1),(28570,28584,300,1),(28570,28585,300,1),(28570,28586,300,1),(28570,28587,300,1),(28570,28588,300,1),(28570,28589,300,1),(28570,28590,300,1),(28570,28591,300,1),(28571,28580,300,1),(28571,28581,300,1),(28571,28582,300,1),(28571,28583,300,1),(28571,28584,300,1),(28571,28585,300,1),(28571,28586,300,1),(28571,28587,300,1),(28571,28588,300,1),(28571,28589,300,1),(28571,28590,300,1),(28571,28591,300,1),(28571,41500,300,1),(28572,28580,300,1),(28572,28581,300,1),(28572,28582,300,1),(28572,28583,300,1),(28572,28584,300,1),(28572,28585,300,1),(28572,28586,300,1),(28572,28587,300,1),(28572,28588,300,1),(28572,28589,300,1),(28572,28590,300,1),(28572,28591,300,1),(28572,41501,300,1),(28573,28580,300,1),(28573,28581,300,1),(28573,28582,300,1),(28573,28583,300,1),(28573,28584,300,1),(28573,28585,300,1),(28573,28586,300,1),(28573,28587,300,1),(28573,28588,300,1),(28573,28589,300,1),(28573,28590,300,1),(28573,28591,300,1),(28573,41502,300,1),(28575,28580,300,1),(28575,28581,300,1),(28575,28582,300,1),(28575,28583,300,1),(28575,28584,300,1),(28575,28585,300,1),(28575,28586,300,1),(28575,28587,300,1),(28575,28588,300,1),(28575,28589,300,1),(28575,28590,300,1),(28575,28591,300,1),(28575,41458,300,1),(28576,28580,300,1),(28576,28581,300,1),(28576,28582,300,1),(28576,28583,300,1),(28576,28584,300,1),(28576,28585,300,1),(28576,28586,300,1),(28576,28587,300,1),(28576,28588,300,1),(28576,28589,300,1),(28576,28590,300,1),(28576,28591,300,1),(28576,41503,300,1),(28577,28580,300,1),(28577,28581,300,1),(28577,28582,300,1),(28577,28583,300,1),(28577,28584,300,1),(28577,28585,300,1),(28577,28586,300,1),(28577,28587,300,1),(28577,28588,300,1),(28577,28589,300,1),(28577,28590,300,1),(28577,28591,300,1),(28578,28580,300,1),(28578,28581,300,1),(28578,28582,300,1),(28578,28583,300,1),(28578,28584,300,1),(28578,28585,300,1),(28578,28586,300,1),(28578,28587,300,1),(28578,28588,300,1),(28578,28589,300,1),(28578,28590,300,1),(28578,28591,300,1),(28579,28580,300,1),(28579,28581,300,1),(28579,28582,300,1),(28579,28583,300,1),(28579,28584,300,1),(28579,28585,300,1),(28579,28586,300,1),(28579,28587,300,1),(28579,28588,300,1),(28579,28589,300,1),(28579,28590,300,1),(28579,28591,300,1),(28580,28580,300,1),(28580,28581,300,1),(28580,28582,300,1),(28580,28583,300,1),(28580,28584,300,1),(28580,28585,300,1),(28580,28586,300,1),(28580,28587,300,1),(28580,28588,300,1),(28580,28589,300,1),(28580,28590,300,1),(28580,28591,300,1),(28581,28580,300,1),(28581,28581,300,1),(28581,28582,300,1),(28581,28583,300,1),(28581,28584,300,1),(28581,28585,300,1),(28581,28586,300,1),(28581,28587,300,1),(28581,28588,300,1),(28581,28589,300,1),(28581,28590,300,1),(28581,28591,300,1),(28582,28580,300,1),(28582,28581,300,1),(28582,28582,300,1),(28582,28583,300,1),(28582,28584,300,1),(28582,28585,300,1),(28582,28586,300,1),(28582,28587,300,1),(28582,28588,300,1),(28582,28589,300,1),(28582,28590,300,1),(28582,28591,300,1),(28583,28580,300,1),(28583,28581,300,1),(28583,28582,300,1),(28583,28583,300,1),(28583,28584,300,1),(28583,28585,300,1),(28583,28586,300,1),(28583,28587,300,1),(28583,28588,300,1),(28583,28589,300,1),(28583,28590,300,1),(28583,28591,300,1),(28584,28580,300,1),(28584,28581,300,1),(28584,28582,300,1),(28584,28583,300,1),(28584,28584,300,1),(28584,28585,300,1),(28584,28586,300,1),(28584,28587,300,1),(28584,28588,300,1),(28584,28589,300,1),(28584,28590,300,1),(28584,28591,300,1),(28585,28580,300,1),(28585,28581,300,1),(28585,28582,300,1),(28585,28583,300,1),(28585,28584,300,1),(28585,28585,300,1),(28585,28586,300,1),(28585,28587,300,1),(28585,28588,300,1),(28585,28589,300,1),(28585,28590,300,1),(28585,28591,300,1),(28586,28580,300,1),(28586,28581,300,1),(28586,28582,300,1),(28586,28583,300,1),(28586,28584,300,1),(28586,28585,300,1),(28586,28586,300,1),(28586,28587,300,1),(28586,28588,300,1),(28586,28589,300,1),(28586,28590,300,1),(28586,28591,300,1),(28587,28580,300,1),(28587,28581,300,1),(28587,28582,300,1),(28587,28583,300,1),(28587,28584,300,1),(28587,28585,300,1),(28587,28586,300,1),(28587,28587,300,1),(28587,28588,300,1),(28587,28589,300,1),(28587,28590,300,1),(28587,28591,300,1),(28588,28580,300,1),(28588,28581,300,1),(28588,28582,300,1),(28588,28583,300,1),(28588,28584,300,1),(28588,28585,300,1),(28588,28586,300,1),(28588,28587,300,1),(28588,28588,300,1),(28588,28589,300,1),(28588,28590,300,1),(28588,28591,300,1),(28589,28580,300,1),(28589,28581,300,1),(28589,28582,300,1),(28589,28583,300,1),(28589,28584,300,1),(28589,28585,300,1),(28589,28586,300,1),(28589,28587,300,1),(28589,28588,300,1),(28589,28589,300,1),(28589,28590,300,1),(28589,28591,300,1),(28590,28580,300,1),(28590,28581,300,1),(28590,28582,300,1),(28590,28583,300,1),(28590,28584,300,1),(28590,28585,300,1),(28590,28586,300,1),(28590,28587,300,1),(28590,28588,300,1),(28590,28589,300,1),(28590,28590,300,1),(28590,28591,300,1),(28591,28580,300,1),(28591,28581,300,1),(28591,28582,300,1),(28591,28583,300,1),(28591,28584,300,1),(28591,28585,300,1),(28591,28586,300,1),(28591,28587,300,1),(28591,28588,300,1),(28591,28589,300,1),(28591,28590,300,1),(28591,28591,300,1),(28672,28580,300,1),(28672,28581,300,1),(28672,28582,300,1),(28672,28583,300,1),(28672,28584,300,1),(28672,28585,300,1),(28672,28586,300,1),(28672,28587,300,1),(28672,28588,300,1),(28672,28589,300,1),(28672,28590,300,1),(28672,28591,300,1),(28675,28580,300,1),(28675,28581,300,1),(28675,28582,300,1),(28675,28583,300,1),(28675,28584,300,1),(28675,28585,300,1),(28675,28586,300,1),(28675,28587,300,1),(28675,28588,300,1),(28675,28589,300,1),(28675,28590,300,1),(28675,28591,300,1),(28677,28580,300,1),(28677,28581,300,1),(28677,28582,300,1),(28677,28583,300,1),(28677,28584,300,1),(28677,28585,300,1),(28677,28586,300,1),(28677,28587,300,1),(28677,28588,300,1),(28677,28589,300,1),(28677,28590,300,1),(28677,28591,300,1),(29688,28580,300,1),(29688,28581,300,1),(29688,28582,300,1),(29688,28583,300,1),(29688,28584,300,1),(29688,28585,300,1),(29688,28586,300,1),(29688,28587,300,1),(29688,28588,300,1),(29688,28589,300,1),(29688,28590,300,1),(29688,28591,300,1),(33733,28580,300,1),(33733,28581,300,1),(33733,28582,300,1),(33733,28583,300,1),(33733,28584,300,1),(33733,28585,300,1),(33733,28586,300,1),(33733,28587,300,1),(33733,28588,300,1),(33733,28589,300,1),(33733,28590,300,1),(33733,28591,300,1),(33741,28580,300,1),(33741,28581,300,1),(33741,28582,300,1),(33741,28583,300,1),(33741,28584,300,1),(33741,28585,300,1),(33741,28586,300,1),(33741,28587,300,1),(33741,28588,300,1),(33741,28589,300,1),(33741,28590,300,1),(33741,28591,300,1),(38070,28580,300,1),(38070,28581,300,1),(38070,28582,300,1),(38070,28583,300,1),(38070,28584,300,1),(38070,28585,300,1),(38070,28586,300,1),(38070,28587,300,1),(38070,28588,300,1),(38070,28589,300,1),(38070,28590,300,1),(38070,28591,300,1),(38960,28580,300,1),(38960,28581,300,1),(38960,28582,300,1),(38960,28583,300,1),(38960,28584,300,1),(38960,28585,300,1),(38960,28586,300,1),(38960,28587,300,1),(38960,28588,300,1),(38960,28589,300,1),(38960,28590,300,1),(38960,28591,300,1),(38961,28580,300,1),(38961,28581,300,1),(38961,28582,300,1),(38961,28583,300,1),(38961,28584,300,1),(38961,28585,300,1),(38961,28586,300,1),(38961,28587,300,1),(38961,28588,300,1),(38961,28589,300,1),(38961,28590,300,1),(38961,28591,300,1),(38962,28580,300,1),(38962,28581,300,1),(38962,28582,300,1),(38962,28583,300,1),(38962,28584,300,1),(38962,28585,300,1),(38962,28586,300,1),(38962,28587,300,1),(38962,28588,300,1),(38962,28589,300,1),(38962,28590,300,1),(38962,28591,300,1),(39636,28580,300,1),(39636,28581,300,1),(39636,28582,300,1),(39636,28583,300,1),(39636,28584,300,1),(39636,28585,300,1),(39636,28586,300,1),(39636,28587,300,1),(39636,28588,300,1),(39636,28589,300,1),(39636,28590,300,1),(39636,28591,300,1),(39637,28580,300,1),(39637,28581,300,1),(39637,28582,300,1),(39637,28583,300,1),(39637,28584,300,1),(39637,28585,300,1),(39637,28586,300,1),(39637,28587,300,1),(39637,28588,300,1),(39637,28589,300,1),(39637,28590,300,1),(39637,28591,300,1),(39638,28580,300,1),(39638,28581,300,1),(39638,28582,300,1),(39638,28583,300,1),(39638,28584,300,1),(39638,28585,300,1),(39638,28586,300,1),(39638,28587,300,1),(39638,28588,300,1),(39638,28589,300,1),(39638,28590,300,1),(39638,28591,300,1),(39639,28580,300,1),(39639,28581,300,1),(39639,28582,300,1),(39639,28583,300,1),(39639,28584,300,1),(39639,28585,300,1),(39639,28586,300,1),(39639,28587,300,1),(39639,28588,300,1),(39639,28589,300,1),(39639,28590,300,1),(39639,28591,300,1),(41458,28580,300,1),(41458,28581,300,1),(41458,28582,300,1),(41458,28583,300,1),(41458,28584,300,1),(41458,28585,300,1),(41458,28586,300,1),(41458,28587,300,1),(41458,28588,300,1),(41458,28589,300,1),(41458,28590,300,1),(41458,28591,300,1),(41500,28580,300,1),(41500,28581,300,1),(41500,28582,300,1),(41500,28583,300,1),(41500,28584,300,1),(41500,28585,300,1),(41500,28586,300,1),(41500,28587,300,1),(41500,28588,300,1),(41500,28589,300,1),(41500,28590,300,1),(41500,28591,300,1),(41501,28580,300,1),(41501,28581,300,1),(41501,28582,300,1),(41501,28583,300,1),(41501,28584,300,1),(41501,28585,300,1),(41501,28586,300,1),(41501,28587,300,1),(41501,28588,300,1),(41501,28589,300,1),(41501,28590,300,1),(41501,28591,300,1),(41502,28580,300,1),(41502,28581,300,1),(41502,28582,300,1),(41502,28583,300,1),(41502,28584,300,1),(41502,28585,300,1),(41502,28586,300,1),(41502,28587,300,1),(41502,28588,300,1),(41502,28589,300,1),(41502,28590,300,1),(41502,28591,300,1),(41503,28580,300,1),(41503,28581,300,1),(41503,28582,300,1),(41503,28583,300,1),(41503,28584,300,1),(41503,28585,300,1),(41503,28586,300,1),(41503,28587,300,1),(41503,28588,300,1),(41503,28589,300,1),(41503,28590,300,1),(41503,28591,300,1),(42736,28580,300,1),(42736,28581,300,1),(42736,28582,300,1),(42736,28583,300,1),(42736,28584,300,1),(42736,28585,300,1),(42736,28586,300,1),(42736,28587,300,1),(42736,28588,300,1),(42736,28589,300,1),(42736,28590,300,1),(42736,28591,300,1),(45061,28580,300,1),(45061,28581,300,1),(45061,28582,300,1),(45061,28583,300,1),(45061,28584,300,1),(45061,28585,300,1),(45061,28586,300,1),(45061,28587,300,1),(45061,28588,300,1),(45061,28589,300,1),(45061,28590,300,1),(45061,28591,300,1),(47046,28580,300,1),(47046,28581,300,1),(47046,28582,300,1),(47046,28583,300,1),(47046,28584,300,1),(47046,28585,300,1),(47046,28586,300,1),(47046,28587,300,1),(47046,28588,300,1),(47046,28589,300,1),(47046,28590,300,1),(47046,28591,300,1),(47048,28580,300,1),(47048,28581,300,1),(47048,28582,300,1),(47048,28583,300,1),(47048,28584,300,1),(47048,28585,300,1),(47048,28586,300,1),(47048,28587,300,1),(47048,28588,300,1),(47048,28589,300,1),(47048,28590,300,1),(47048,28591,300,1),(47049,28580,300,1),(47049,28581,300,1),(47049,28582,300,1),(47049,28583,300,1),(47049,28584,300,1),(47049,28585,300,1),(47049,28586,300,1),(47049,28587,300,1),(47049,28588,300,1),(47049,28589,300,1),(47049,28590,300,1),(47049,28591,300,1),(47050,28580,300,1),(47050,28581,300,1),(47050,28582,300,1),(47050,28583,300,1),(47050,28584,300,1),(47050,28585,300,1),(47050,28586,300,1),(47050,28587,300,1),(47050,28588,300,1),(47050,28589,300,1),(47050,28590,300,1),(47050,28591,300,1),(60893,53777,390,98),(60893,53776,390,98),(60893,53781,390,98),(60893,53782,390,98),(60893,53775,390,98),(60893,53774,390,98),(60893,53773,390,98),(60893,53771,390,98),(60893,53779,390,98),(60893,53780,390,98),(60893,53783,390,98),(60893,53784,390,98),(60893,53895,400,98),(60893,60354,400,98),(60893,60365,400,98),(60893,60355,400,98),(60893,60357,400,98),(60893,60366,400,98),(60893,60356,400,98),(60893,56519,400,98),(60893,54220,400,98),(60893,62410,400,98),(60893,54221,400,98),(60893,54222,400,98),(60893,53904,400,98),(60893,28580,300,1),(60893,28581,300,1),(60893,28582,300,1),(60893,28583,300,1),(60893,28584,300,1),(60893,28585,300,1),(60893,28586,300,1),(60893,28587,300,1),(60893,28588,300,1),(60893,28589,300,1),(60893,28590,300,1),(60893,28591,300,1);
/*!40000 ALTER TABLE `professiondiscoveries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-12-07 22:58:42
