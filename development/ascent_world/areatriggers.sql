-- MySQL dump 10.11
--
-- Host: localhost    Database: whydb_svn
-- ------------------------------------------------------
-- Server version	5.5.20

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
-- Table structure for table `areatriggers`
--

DROP TABLE IF EXISTS `areatriggers`;
CREATE TABLE `areatriggers` (
  `entry` smallint(5) unsigned NOT NULL,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `map` smallint(5) unsigned NOT NULL DEFAULT '0',
  `screen` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) DEFAULT 'Unknown',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `orientation` float NOT NULL DEFAULT '0',
  `required_honor_rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `required_level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Trigger System';

--
-- Dumping data for table `areatriggers`
--

LOCK TABLES `areatriggers` WRITE;
/*!40000 ALTER TABLE `areatriggers` DISABLE KEYS */;
INSERT INTO `areatriggers` VALUES (45,1,189,42,'Scarlet Monastery - Graveyard (Entrance)',1688.99,1053.48,18.6775,0.00117,0,20),(71,3,0,0,'Westfall - Sentinel Hill Inn',0,0,0,0,0,0),(78,1,36,36,'DeadMines Entrance',-16.4,-383.07,61.78,1.86,0,10),(87,2,0,0,'Elwynn Forest - Jasperlode mine',0,0,0,0,0,0),(88,2,0,0,'Elwynn Forest - Fargodeep mine',0,0,0,0,0,0),(98,2,0,0,'Stranglethorn Vale - Hunters camp',0,0,0,0,0,0),(101,1,34,34,'Stormwind Stockades Entrance',54.23,0.28,-18.34,6.26,0,15),(107,4,35,194,'Stormwind Vault Entrance',-0.91,40.57,-24.23,0,0,0),(109,4,0,0,'Stormwind Vault Instance',-8653.45,606.19,91.16,0,0,0),(119,4,0,0,'DeadMines Instance Start',-11208.3,1672.52,24.66,0,0,0),(121,4,0,0,'Deadmines Instance End',-11339.4,1571.16,100.56,0,0,0),(145,1,33,204,'Shadowfang Keep Entrance',-229.135,2109.18,76.8898,1.267,0,10),(168,2,0,0,'Dun Morogh - Frostmane Hold',0,0,0,0,0,0),(169,2,0,0,'Dun Morogh - Frostmane Hold',0,0,0,0,0,0),(171,2,0,0,'Loch Modan (Coordinate Z Out of Map)',0,0,0,0,0,0),(173,2,0,0,'Silverpine Forest, The Dead Field',0,0,0,0,0,0),(175,2,0,0,'Wetlands - Dun Algaz',0,0,0,0,0,0),(178,3,0,0,'Strahnbrad',0,0,0,0,0,0),(194,4,0,0,'Shadowfang keep - Entrance',-232.796,1568.28,76.8909,4.398,0,0),(196,2,0,0,'Stranglethorn vale - Vile reef',0,0,0,0,0,0),(216,2,1,1,'The Barrens - Forgotten pools',0,0,0,0,0,0),(225,2,1,1,'Darkshore - Master Glaive',0,0,0,0,0,0),(226,4,1,1,'The Barrens - Wailing Caverns',-740.059,-2214.23,16.1374,5.68,0,0),(228,1,43,143,'The Barrens - Wailing Caverns',-163.49,132.9,-73.66,5.83,0,10),(230,2,1,1,'Darkshore - Bashal\'aran',0,0,0,0,0,0),(231,2,1,1,'Darkshore',0,0,0,0,0,0),(232,2,1,1,'Darkshore (Coordinate Z Out of Map)',0,0,0,0,0,0),(235,2,1,1,'DarkShore - Twilight vale',0,0,0,0,0,0),(238,2,1,1,'DarkShore - Twilight vale',0,0,0,0,0,0),(242,4,1,1,'Razorfen Kraul Instance Start',-4464.92,-1666.24,90,0,0,0),(244,1,47,188,'Razorfen Kraul Entrance',1943,1544.63,82,1.38,0,17),(246,2,1,1,'Freewind post - Thousand Needles',0,0,0,0,0,0),(257,1,48,196,'Blackphantom Deeps Entrance',-151.89,106.96,-39.87,4.53,0,19),(259,4,1,1,'Blackphantom Deeps Instance Start',4247.74,745.879,-24.5299,0,0,0),(286,1,70,144,'Uldaman Entrance',-226.8,49.09,-46.03,1.39,0,30),(288,4,0,0,'Uldaman Instance Start',-6066.73,-2955.63,209.776,0,0,0),(302,2,1,1,'Dustwallow Marsh - Sentry Point',0,0,0,0,0,0),(322,4,0,0,'Gnomeregan Instance Start',-5163.33,927.623,257.188,0,0,0),(324,1,90,193,'Gnomeregan Entrance',-332.22,-2.28,-150.86,2.77,0,20),(362,2,0,0,'The temple of Atal\'Hakkar (Coordinate Z Out of Map)',0,0,0,0,0,0),(442,1,129,145,'Razorfen Downs Entrance',2592.55,1107.5,51.29,4.74,0,25),(444,4,1,1,'Razorfen Downs Instance Start',-4658.12,-2526.35,82.9671,0,0,0),(446,1,109,109,'Altar of Atal\'Hakkar Entrance',-319.24,99.9,-131.85,3.19,0,35),(448,4,0,0,'Altar Of Atal\'Hakkar Instance Start',-10175.1,-3995.15,-112.9,0,0,0),(482,2,0,0,'Rethban Caverns',0,0,0,0,0,0),(503,4,0,0,'Stockades Instance',-8764.83,846.075,87.4842,0,0,0),(522,2,1,1,'Fray Island',0,0,0,0,0,0),(523,1,90,193,'Gnomeregan Train Depot Entrance',-736.51,2.71,-249.99,3.14,0,20),(525,4,0,0,'Gnomeregan Train Depot Instance',-4858.27,756.435,244.923,0,0,0),(527,4,1,1,'Teddrassil - Ruth Theran',8786.36,967.445,30.197,3.39632,0,0),(542,4,1,1,'Teddrassil - Darnassus',9945.13,2616.89,1316.46,4.61446,0,0),(562,3,0,0,'Elwynn Forest - Goldshire - Lion\'s Pride Inn',0,0,0,0,0,0),(602,4,0,0,'Scarlet Monastery - Graveyard (Exit)',2913.92,-802.404,160.333,3.50405,0,0),(604,4,0,0,'Scarlet Monastery - Cathedral (Exit)',2906.14,-813.772,160.333,1.95739,0,0),(606,1,0,0,'Scarlet Monastery - Armory (Exit)',2884.45,-822.01,160.333,1.95268,0,20),(608,4,0,0,'Scarlet Monastery - Library (Exit)',2870.9,-820.164,160.333,0.387856,0,0),(610,1,189,42,'Scarlet Monastery - Cathedral (Entrance)',855.683,1321.5,18.6709,0.001747,0,20),(612,1,189,42,'Scarlet Monastery - Armory (Entrance)',1610.83,-323.433,18.6738,6.28022,0,20),(614,1,189,42,'Scarlet Monastery - Library (Entrance)',255.346,-209.09,18.6773,6.26656,0,20),(682,3,0,0,'Redridge Mountains - Lakeshire Inn',0,0,0,0,0,0),(702,4,0,0,'Stormwind - Wizard Sanctum Room',-9015.76,874.94,148.62,5.211,0,0),(704,4,0,0,'Stormwind - Wizard Sanctum Tower Portal',-9018.56,887.664,29.63,5.346,0,0),(707,3,0,0,'Duskwood - Darkshire - Scarlet Raven Inn',0,0,0,0,0,0),(708,3,0,0,'Hillsbrad Foothills - Southshore Inn',0,0,0,0,0,0),(709,3,0,0,'Dustwallow Marsh - Theramore Isle',0,0,0,0,0,0),(710,3,0,0,'Dun Morogh - Kharanos - Thunderbrew Distillery',0,0,0,0,0,0),(712,3,0,0,'Loch Modan - Thelsamar - Stoutlager Inn',0,0,0,0,0,0),(713,3,0,0,'Wetlands - Menethil Harbor - Deepwater Tavern',0,0,0,0,0,0),(715,3,0,0,'Teldrassil - Dolanaar',0,0,0,0,0,0),(716,3,0,0,'Darkshore - Auberdine',0,0,0,0,0,0),(717,3,0,0,'Ashenvale - Astranaar',0,0,0,0,0,0),(719,3,0,0,'Tirisfal Glades - Brill - Gallows\' End Tavern',0,0,0,0,0,0),(720,3,0,0,'Silverpine Forest ',0,0,0,0,0,0),(721,3,0,0,'Hillsbrad Foothills ',0,0,0,0,0,0),(722,3,0,0,'Mulgore ',0,0,0,0,0,0),(742,3,0,0,'The Barrens ',0,0,0,0,0,0),(743,3,0,0,'The Barrens ',0,0,0,0,0,0),(822,2,70,144,'Uldaman Istance Map chamber',0,0,0,0,0,0),(843,3,0,0,'Durotar ',0,0,0,0,0,0),(844,3,0,0,'Swamp of Sorrows ',0,0,0,0,0,0),(862,3,0,0,'Stranglethorn Vale ',0,0,0,0,0,0),(882,4,0,0,'Uldaman Instance End',-6620.48,-3765.19,266.91,0,0,0),(902,1,70,144,'Uldaman Exit',-214.02,383.607,-38.7687,0.5,0,30),(922,4,1,1,'Zul\'Farrak Instance Start',-6796.49,-2890.77,8.88063,0,0,0),(924,1,209,146,'Zul\'Farrak Entrance',1213.52,841.59,8.93,6.09,0,35),(943,4,1,1,'Leap of Faith - End of fall',-5187.47,-2804.32,-8.375,5.76,0,0),(982,3,0,0,'The Barrens ',0,0,0,0,0,0),(1022,3,0,0,'Stonetalon Mountains ',0,0,0,0,0,0),(1023,3,0,0,'Tanaris ',0,0,0,0,0,0),(1024,3,0,0,'Feralas ',0,0,0,0,0,0),(1025,3,0,0,'Feralas ',0,0,0,0,0,0),(1042,3,0,0,'Wildhammer Keep',0,0,0,0,0,0),(1064,4,1,1,'Onyxia\'s Lair - Dustwallow Instance',-4747.17,-3753.27,49.8122,0.713271,0,0),(1205,2,0,0,'Altar of Zul - Hinterlands',0,0,0,0,0,0),(1388,2,1,1,'Talassian Base Camp - Azshara',0,0,0,0,0,0),(1466,1,230,103,'Blackrock Mountain - Searing Gorge Instance?',458.32,26.52,-70.67,4.95,0,40),(1468,1,229,189,'Blackrock Spire - Searing Gorge Instance (Inside)',78.5083,-225.044,49.839,5.1,0,45),(1470,4,0,0,'Blackrock Spire - Searing Gorge Instance',-7524.19,-1230.13,285.743,0,0,0),(1472,4,0,0,'Blackrock Dephts - Searing Gorge Instance',-7179.63,-923.667,166.416,0,0,0),(1606,3,0,0,'Badlands ',0,0,0,0,0,0),(1646,3,0,0,'Arathi Highlands ',0,0,0,0,0,0),(1667,2,1,1,'Sentry Point - Dustwallow Marsh',0,0,0,0,0,0),(2166,4,0,0,'Deeprun Tram - Ironforge Instance (Inside)',-4838.95,-1318.46,501.868,1.42372,0,0),(2171,4,0,0,'Deeprun Tram - Stormwind Instance (Inside)',-8364.57,535.981,91.7969,2.24619,0,0),(2173,4,369,369,'Deeprun Tram - Stormwind Instance',68.3006,2490.91,-4.29647,3.12192,0,0),(2175,4,369,369,'Deeprun Tram - Ironforge Instance',69.2542,10.257,-4.29664,3.09832,0,0),(2206,2,1,1,'Shatter Scar Vale - Felwood',0,0,0,0,0,0),(2207,2,1,1,'Shatter Scar Vale - Felwood',0,0,0,0,0,0),(2208,2,1,1,'Shatter Scar Vale - Felwood',0,0,0,0,0,0),(2214,1,329,101,'Stratholme - Eastern Plaguelands Instance',3593.15,-3646.56,138.5,5.33,0,45),(2216,1,329,101,'Stratholme - Eastern Plaguelands Instance',3395.09,-3380.25,142.702,0.1,0,45),(2217,1,329,101,'Stratholme - Eastern Plaguelands Instance',3395.09,-3380.25,142.702,0.1,0,45),(2221,4,0,0,'Stratholme - Eastern Plaguelands Instance (Inside)',3235.46,-4050.6,110.01,0,0,0),(2226,4,1,1,'Ragefire Chasm - Ogrimmar Instance (Inside)',1813.49,-4418.58,-18.57,1.78,0,0),(2230,1,389,195,'Ragefire Chasm - Ogrimmar Instance',3.81,-14.82,-17.84,4.39,0,8),(2248,2,0,0,'Dalson\'s Tears - Western Plaguelands',0,0,0,0,0,0),(2266,3,0,0,'Desolace ',0,0,0,0,0,0),(2267,3,0,0,'Desolace ',0,0,0,0,0,0),(2286,3,0,0,'Thousand Needles ',0,0,0,0,0,0),(2287,3,0,0,'Winterspring ',0,0,0,0,0,0),(2327,2,1,1,'Darkwhisper Gorge - Winterspring',0,0,0,0,0,0),(2486,2,1,1,'Darkshore',0,0,0,0,0,0),(2530,4,1,1,'Hall of Legends - Ogrimmar (Inside)',1637.32,-4242.7,56.1827,4.1927,0,0),(2534,4,0,0,'Stormwind (Inside) - Champions Hall',-8762.45,403.062,103.902,5.34463,0,0),(2567,1,289,102,'Scholomance Entrance',196.37,127.05,134.91,6.09,0,45),(2568,4,0,0,'Scholomance Instance',1275.05,-2552.03,90.3994,0,0,0),(2606,4,0,0,'Alterac Valley - Horde Exit',534.868,-1087.68,106.119,3.35758,0,0),(2608,4,0,0,'Alterac Valley - Alliance Exit',98.432,-182.274,127.52,5.02654,0,0),(2610,3,0,0,'Ashenvale ',0,0,0,0,0,0),(2726,2,0,0,'eastern plaguelands - marris stead',0,0,0,0,0,0),(2786,3,0,0,'Stormwind backup rest',0,0,0,0,0,0),(2848,1,249,61,'Onyxia\'s Lair Entrance',29.1607,-71.3372,-8.18032,4.58,0,50),(2886,1,409,192,'The Molten Bridge',1096,-467,-104.6,3.64,0,50),(2890,1,230,103,'Molten Core Entrance, Inside',1115.35,-457.35,-102.7,0.5,0,50),(2926,2,1,1,'Mystral Lake - Ashenvale',0,0,0,0,0,0),(2946,2,1,1,'Boulderside Ravine - Stonetalon mountains',0,0,0,0,0,0),(3126,4,1,1,'Maraudon',-1186.98,2875.95,85.7258,0,0,0),(3131,4,1,1,'Maraudon',-1471.07,2618.57,76.1944,0,0,0),(3133,1,349,81,'Maraudon',1019.69,-458.31,-43.43,0.31,0,30),(3134,1,349,81,'Maraudon',752.91,-616.53,-33.11,1.37,0,30),(3183,1,429,82,'Dire Maul',44.4499,-154.822,-2.71201,0,0,45),(3184,1,429,82,'Dire Maul',-201.11,-328.66,-2.72,5.22,0,45),(3185,1,429,82,'Dire Maul',9.31119,-837.085,-32.5305,0,0,45),(3186,1,429,82,'Dire Maul',-62.9658,159.867,-3.46206,0,0,45),(3187,1,429,82,'Dire Maul',31.5609,159.45,-3.4777,0.01,0,45),(3189,1,429,82,'Dire Maul',255.249,-16.0561,-2.58737,4.7,0,45),(3190,4,1,1,'Dire Maul',-3831.79,1250.23,160.223,0,0,0),(3191,4,1,1,'Dire Maul',-3747.96,1249.18,160.217,3.15827,0,0),(3193,4,1,1,'Dire Maul',-3520.65,1077.72,161.138,1.5009,0,0),(3194,4,1,1,'Dire Maul',-3737.48,934.975,160.973,3.13864,0,0),(3195,4,1,1,'Dire Maul',-3980.58,776.193,161.006,0,0,0),(3196,4,1,1,'Dire Maul',-4030.21,127.966,26.8109,0,0,0),(3197,4,1,1,'Dire Maul',-3577.67,841.859,134.594,0,0,0),(3367,2,0,0,'Western Plaguelands, Heathglen, Scarlet tower, top 2',0,0,0,0,0,0),(3528,1,409,192,'The Molten Core Window Entrance',1096,-467,-104.6,3.64,0,50),(3529,1,409,192,'The Molten Core Window(Lava) Entrance',1096,-467,-104.6,3.64,0,50),(3547,3,0,0,'The Undercity',0,0,0,0,0,0),(3690,3,0,0,'Revantusk Village',0,0,0,0,0,0),(3726,1,469,141,'Blackwing Lair - Blackrock Mountain - Eastern Kingdoms',-7673.03,-1106.08,396.651,0.703353,0,60),(3728,1,229,189,'Blackrock Spire, Unknown',174.74,-474.77,116.84,3.2,0,45),(3886,3,0,0,'Grom\'gol Base Camp',0,0,0,0,0,0),(3928,1,309,161,'Zul\'Gurub Entrance ',-11916.1,-1230.53,92.5334,0,0,50),(3930,4,0,0,'Zul\'Gurub Exit ',-11916.3,-1208.37,92.2868,0,0,0),(3948,4,0,0,'Arathi Basin Alliance Out',-1198,-2533,22,0,0,0),(3949,4,0,0,'Arathi Basin Horde Out',-817,-3509,73,0,0,0),(3985,3,1,1,'Cenarion Hold',0,0,0,0,0,0),(3986,2,1,1,'Cavern of Times - Tanaris (Anachronos)',0,0,0,0,0,0),(4006,4,1,1,'Ruins Of Ahn\'Qiraj (Inside)',-8418.5,1505.94,31.8232,0,0,0),(4008,1,509,184,'Ruins Of Ahn\'Qiraj (Outside)',-8429.74,1512.14,31.9074,0,0,50),(4010,1,531,531,'Ahn\'Qiraj Temple (Outside)',-8231.33,2010.6,129.861,0,0,50),(4012,4,1,1,'Ahn\'Qiraj Temple (Inside)',-8242.67,1992.06,129.072,0,0,0),(4058,3,0,0,'Light\'s Hope Chapel',0,0,0,0,0,0),(4064,2,530,530,'Ghostlands, An\'daroth village center',0,0,0,0,0,0),(4071,2,530,530,'Ghostlands, Amani Catacombs, Bonfire center chamber',0,0,0,0,0,0),(4090,3,1,1,'Stonetalon Peak',0,0,0,0,0,0),(4108,3,530,530,'Tranquillien Inn',0,0,0,0,0,0),(4131,1,532,532,'Karazhan, Main (Entrance)',-11100,-2003.98,49.8927,0.577268,0,68),(4135,1,532,532,'Karazhan, Service (Entrance)',-11040.1,-1996.85,94.6837,2.20224,0,68),(4145,4,530,530,'The Shattered Halls (Exit)',-311.16,3082.1,-3.71,4.92,0,0),(4147,4,530,530,'The Blood Furnace (Exit)',-303.506,3164.82,31.7425,5.24025,0,0),(4149,4,530,530,'Magtheridon\'s Lair (Exit)',-313.679,3088.35,-116.502,2.05307,0,0),(4150,1,543,543,'Hellfire Ramparts (Entrance)',-1355.24,1641.12,68.2491,0.6687,0,55),(4151,1,540,540,'The Shattered Halls (Entrance)',-40.8716,-19.7538,-13.8065,1.11133,0,55),(4152,1,542,542,'The Blood Furnace (Entrance)',-3.9967,14.6363,-44.8009,4.88748,0,55),(4153,1,544,544,'Magtheridon\'s Lair (Entrance)',187.843,35.9232,67.9252,4.79879,0,65),(4156,1,533,533,'Naxxramas (to frostwyrm lair)',3498.28,-5349.9,144.96,1.31,0,80),(4170,2,530,530,'Hellfire Peninsula, Fel Orc Corpse',0,0,0,0,0,0),(4200,2,542,542,'The Blood Furnace, Keli\'Dan The Breaker, InRing',0,0,0,0,0,0),(4201,2,542,542,'The Blood Furnace, Keli\'Dan The Breaker, OutOfRing',0,0,0,0,0,0),(4240,3,530,530,'Auzre Watch Inn',0,0,0,0,0,0),(4241,3,530,530,'Bloodmyst Isle Blood Watch Inn',0,0,0,0,0,0),(4280,2,530,530,'Bloodmyst Isle, The Warp Piston',0,0,0,0,0,0),(4291,2,530,530,'Zangarmarsh, The Spawning Glen',0,0,0,0,0,0),(4293,2,530,530,'Zangarmarsh, Darkcrest Shore, Steam Pump',0,0,0,0,0,0),(4297,4,530,530,'Hellfire Ramparts (Exit)',-360.671,3071.9,-15.0977,5.14274,0,0),(4298,2,530,530,'Zangarmarsh, Explore to Coilfang Reservoir',0,0,0,0,0,0),(4300,2,530,530,'Zangarmarsh, Cenarion Refugee, Outside Inn',0,0,0,0,0,0),(4301,2,530,530,'Zangarmarsh, Boha\'mu Ruins',0,0,0,0,0,0),(4311,1,534,534,'Battle Of Mount Hyjal, Alliance Base (Entrance)',4954,-1886.2,1326,0.13,0,70),(4312,1,534,534,'Battle Of Mount Hyjal, Horde Base (Entrance)',5497.33,-2971.14,1537.63,2.832,0,70),(4313,1,534,534,'Battle Of Mount Hyjal, Night Elf Base (Entrance)',5152.33,-3364.4,1644.74,6.2,0,70),(4319,1,534,534,'Caverns Of Time, Battle Of Mount Hyjal (Entrance) ',4259.61,-4233.77,868.199,2.53,0,70),(4320,1,269,269,'Caverns Of Time, Black Morass (Entrance)',-1496.24,7034.7,32.5619,1.75699,0,66),(4321,1,560,560,'Caverns Of Time, Old Hillsbrad Foothills (Entrance)',2741.87,1315.25,14.0423,2.96016,0,66),(4322,4,1,1,'Caverns Of Time, Black Morass (Exit)',-8765.66,-4175,-209.863,5.53463,0,0),(4323,4,1,1,'Caverns Of Time, Battle Of Mount Hyjal (Exit)',-8177.5,-4183,-168,4.5,0,0),(4324,4,1,1,'Caverns Of Time, Old Hillsbrad Foothills (Exit)',-8334.98,-4055.32,-207.737,3.27431,0,0),(4336,3,530,530,'Thrallmar Inn',0,0,0,0,0,0),(4337,3,530,530,'Honor Hold Inn',0,0,0,0,0,0),(4352,1,0,0,'Outland To Dark Portal',-11877.7,-3204.49,-18.49,0.23,0,58),(4354,1,530,530,'Dark Portal To Outland',-248,956,85,0,0,58),(4363,1,546,546,'The Underbog (Entrance)',9.71391,-16.2008,-2.75334,5.57082,0,55),(4364,1,545,545,'The Steamvault (Entrance)',-13.8425,6.7542,-4.2586,0,0,55),(4365,1,547,547,'The Slave Pens (Entrance)',120.101,-131.957,-0.801547,1.47574,0,55),(4366,4,530,530,'The Steamvault (Exit)',816.59,6934.67,-80.5446,4.53174,0,0),(4367,4,530,530,'The Underbog (Exit)',777.089,6763.45,-72.0662,2.72453,0,0),(4373,3,530,530,'Zabra jin Inn',0,0,0,0,0,0),(4374,3,530,530,'Telredor Inn',0,0,0,0,0,0),(4375,3,530,530,'Garadar Inn',0,0,0,0,0,0),(4376,3,530,530,'Telaar Inn',0,0,0,0,0,0),(4377,3,530,530,'Allerian Stronghold Inn',0,0,0,0,0,0),(4379,4,530,530,'The Slave Pens (Exit)',719.508,6999.34,-73.0743,4.52702,0,0),(4381,3,530,530,'Temple Of Thelamat Inn',0,0,0,0,0,0),(4382,3,530,530,'Cenarion Refuge',0,0,0,0,0,0),(4383,3,530,530,'Orebor Harborage Inn',0,0,0,0,0,0),(4386,1,0,0,'Sunstrider Isle to Eastern Plaguelands',3476.36,-4493.36,137.49,0,0,1),(4397,4,530,530,'Shadow Labyrinth (Exit)',-3645.06,4943.62,-101.048,6.27058,0,0),(4399,4,530,530,'Auchenai Crypts (Exit)',-3361.96,4660.41,-101.048,4.76654,0,0),(4401,4,530,530,'Mana Tombs (Exit)',-3079.81,4943.04,-101.047,3.16432,0,0),(4403,4,530,530,'Sethekk Halls (Exit)',-3362.22,5225.77,-101.049,1.62101,0,0),(4404,1,558,558,'Auchenai Crypts (Entrance)',-21.8975,0.16,-0.1206,0.0353412,0,55),(4405,1,557,557,'Mana Tombs (Entrance)',0.0191,0.9478,-0.9543,3.03164,0,55),(4406,1,556,556,'Sethekk Halls (Entrance)',-4.6811,-0.0930796,0.0062,0.0353424,0,55),(4407,1,555,555,'Shadow Labyrinth (Entrance)',0.488033,-0.215935,-1.12788,3.15888,0,65),(4409,4,530,530,'Eastern Plaguelands To Sunstrider Isle',6123,-7005,138,5,0,0),(4416,1,548,548,'Serpentshrine Cavern (Entrance)',2.5343,-0.022318,821.727,0.004512,0,70),(4418,4,530,530,'Serpentshrine Cavern (Exit)',827.011,6865.47,-63.7844,3.06507,0,0),(4436,4,0,0,'Karazhan, Main (Exit)',-11112.9,-2005.89,49.3307,4.02516,0,0),(4455,4,530,530,'The Mechanar (Exit)',3312.09,1331.89,505.559,2.00554,0,0),(4457,4,530,530,'The Eye (Exit)',3087.31,1373.79,184.643,1.52918,0,0),(4459,4,530,530,'The Botanica (Exit)',3413.65,1483.32,182.838,2.54432,0,0),(4461,4,530,530,'The Arcatraz (Exit)',2862.41,1546.09,252.161,0.805457,0,0),(4467,1,553,553,'The Botanica (Entrance)',40.0395,-28.613,-1.1189,2.35856,0,68),(4468,1,552,552,'The Arcatraz (Entrance)',-1.23165,0.0143459,-0.204293,0.0157123,0,68),(4469,1,554,554,'The Mechanar (Entrance)',-28.906,0.680314,-1.81282,0.0345509,0,68),(4470,1,550,550,'The Eye (Entrance)',-10.8021,-1.15045,-2.42833,6.22821,0,68),(4473,2,530,530,'Netherstorm, Voidwind Plateau',0,0,0,0,0,0),(4475,2,530,530,'Netherstorm, Manaforge Ara, SE',0,0,0,0,0,0),(4486,3,530,530,'Falconwing Square Inn',0,0,0,0,0,0),(4487,4,1,1,'Battle Of Mount Hyjal (Exit)',-8177.5,-4183,-168,4.5,0,0),(4494,3,530,530,'Thunderlord Stronghold Inn',0,0,0,0,0,0),(4499,3,530,530,'Sylvanaar Inn',0,0,0,0,0,0),(4520,4,0,0,'Karazhan, Service (Exit)',-11034.8,-2003.8,92.98,0,0,0),(4521,3,530,530,'Area 52 Inn',0,0,0,0,0,0),(4523,4,530,530,'Socrethar\'s Seat To Mainland',4773.76,3451.27,105.15,3.84,0,0),(4526,3,530,530,'Shadowmoon Village Inn',0,0,0,0,0,0),(4528,3,530,530,'Wildhammer Stronghold Inn',0,0,0,0,0,0),(4534,4,530,530,'Gruul\'s Lair (Exit)',3549.8,5085.97,2.46332,2.25742,0,0),(4535,1,565,565,'Gruul\'s Lair (Entrance)',62.7842,35.462,-3.9835,1.41844,0,65),(4555,3,530,530,'The Stormspire Inn',0,0,0,0,0,0),(4558,3,530,530,'Toshlay\'s Station Inn',0,0,0,0,0,0),(4561,4,530,530,'Invasion Point, Cataclysm (Return Point)',-3278.63,2831.31,123.01,1.56,0,0),(4562,4,530,530,'Invasion Point, Cataclysm (Return Point)',-3278.63,2831.31,123.01,1.56,0,0),(4577,3,530,530,'Altar of Sha\'tar Inn',0,0,0,0,0,0),(4581,2,530,530,'Shadowmoon Valley, The Path Of Conquest 6',0,0,0,0,0,0),(4588,2,530,530,'Shadowmoon Valley, The Path Of Conquest 3',0,0,0,0,0,0),(4595,3,530,530,'Mok\'Nathal Village Inn',0,0,0,0,0,0),(4598,1,564,564,'Black Temple (Entrance)',96.4462,1002.35,-86.9984,6.15675,0,70),(4607,3,530,530,'Sanctum of the Stars Inn',0,0,0,0,0,0),(4619,4,530,530,'Black Temple (Exit)',-3653.51,317.493,36.1671,6.24941,0,0),(4640,3,0,0,'Evergrove Inn',0,0,0,0,0,0),(4714,3,0,0,'Mudsprocket Inn',0,0,0,0,0,0),(4738,1,568,568,'Zul\'Aman (Entrance)',120.7,1776,43.46,4.7713,0,68),(4739,4,530,530,'Zul\'Aman (Exit)',6851.5,-7997.68,192.36,1.56688,0,0),(4741,4,571,571,'Utgarde Pinnacle (exit)',1228.09,-4862.45,41.248,3.443,0,0),(4743,4,571,571,'Utgarde Keep (exit)',1237.2,-4859.27,218.283,0.274,0,0),(4745,1,574,574,'Utgarde Keep (entrance)',153.789,-86.548,12.551,0.304,0,68),(4747,1,575,575,'Utgarde Pinnacle (entrance)',584.117,-327.974,110.138,3.122,0,75),(4753,3,0,0,'Westguard Inn',0,0,0,0,0,0),(4755,3,0,0,'Camp Winterhoof Inn',0,0,0,0,0,0),(4756,3,0,0,'Fort Wildervar Inn',0,0,0,0,0,0),(4769,3,0,0,'The City of Ironforge',0,0,0,0,0,0),(4775,3,0,0,'Brackenwall Village Inn',0,0,0,0,0,0),(4776,3,0,0,'New Agamand Inn',0,0,0,0,0,0),(4847,3,0,0,'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn',0,0,0,0,0,0),(4861,3,0,0,'Bor\'gorok Outpost Inn',0,0,0,0,0,0),(4867,3,0,0,'Fizzcrank Airstrip Inn',0,0,0,0,0,0),(4868,3,0,0,'Taunka\'le Village Inn',0,0,0,0,0,0),(4885,4,530,530,'Magisters\' Terrace (Exit)',12884.6,-7336.17,65.48,1.09,0,0),(4887,1,585,585,'Magisters\' Terrace (Entrance)',7.09,-0.45,-2.8,0.05,0,70),(4889,1,580,580,'Sunwell Plateau (Entrance)',1790.65,925.67,15.15,3.1,0,70),(4891,4,530,530,'Sunwell Plateau (Exit)',12560.8,-6774.59,15.08,6.25,0,0),(4899,2,571,571,'Fizzcrank Pumping Station',0,0,0,0,0,0),(4910,3,0,0,'Warsong Hold',0,0,0,0,0,0),(4950,2,571,571,'Unknown',0,0,0,0,0,0),(4961,3,0,0,'Valiance Keep Inn',0,0,0,0,0,0),(4963,2,0,0,'Plains of Nasam',0,0,0,0,0,0),(4964,3,0,0,'Stars\'s Rest',0,0,0,0,0,0),(4965,3,0,0,'Amberpine Lodge Inn',0,0,0,0,0,0),(4966,3,0,0,'Westfall Brigae Encampment',0,0,0,0,0,0),(4967,3,0,0,'Camp Oneqwah',0,0,0,0,0,0),(4970,3,0,0,'Conquest Hold',0,0,0,0,0,0),(4975,3,0,0,'Moa\'Ki Harbor',0,0,0,0,0,0),(4976,3,0,0,'Kamagua',0,0,0,0,0,0),(4977,3,0,0,'Unu\'pe Inn',0,0,0,0,0,0),(4979,3,0,0,'Venomspite',0,0,0,0,0,0),(4981,4,571,571,'The Nexus (exit)',3897.42,6985.33,69.487,3.17,0,0),(4983,1,576,576,'The Nexus (entrance)',145.87,-10.554,-16.636,1.528,0,68),(4986,2,0,0,'Maw of Neltharion',0,0,0,0,0,0),(4993,3,0,0,'Wintergarde Keep',0,0,0,0,0,0),(4998,1,600,600,'Drak\'Tharon Keep (entrance)',-517.343,-487.976,11.01,4.831,0,69),(5000,4,571,571,'Drak\'Tharon Keep (exit)',4774.47,-2028.04,229.373,4.645,0,0),(5001,4,571,571,'The Oculus (exit)',3876.16,6984.44,106.32,6.279,0,0),(5003,2,0,0,'Alter of Sseratus',0,0,0,0,0,0),(5010,1,599,599,'Ulduar, Halls of Stone (entrance)',1153.24,806.164,195.937,4.715,0,72),(5012,4,571,571,'Ulduar, Halls of Stone (exit)',8921.93,-970.399,1039.2,4.726,0,0),(5030,3,0,0,'Spearborn Encampment',0,0,0,0,0,0),(5045,3,0,0,'Agmar\'s Hammer',0,0,0,0,0,0),(5051,4,571,0,'Zul\'drak - Voltarus, going up',6159.16,-2028.6,408.168,3.74088,0,0),(5061,4,571,0,'Zul\'drak - Voltarus, going down',6175.6,-2008.78,245.255,1.49857,0,0),(5062,3,0,0,'The Argent Strand',0,0,0,0,0,0),(5079,4,571,0,'Zul\'drak - Voltarus, upper',6248.02,-1968.47,484.78,3.7,0,0),(5080,4,571,0,'Zul\'drak - Voltarus, lower',6161.06,-2014.88,409.81,3,0,0),(5091,4,571,571,'Ulduar, Halls of Lightning (exit)',9182.91,-1384.73,1110.21,2.431,0,0),(5093,1,602,602,'Ulduar, Halls of Lightning (entrance)',1331.47,259.619,53.398,4.772,0,75),(5113,4,571,571,'Azjol-Nerub (exit back)',3678.05,2166.4,35.795,5.58,0,0),(5115,4,571,571,'Azjol-Nerub (exit)',3678.05,2166.4,35.795,5.58,0,0),(5117,1,601,601,'Azjol-Nerub (entrance)',413.314,795.968,831.351,5.5,0,67),(5148,4,1,1,'Culling of Stratholme (exit)',-8756.87,-4459.29,-200.73,1.32,0,0),(5150,1,595,595,'Culling of Stratholme (entrance)',1431.1,556.92,36.69,5.16,0,75),(5164,3,0,0,'Zim\'Torga',0,0,0,0,0,0),(5182,3,0,0,'Frosthold',0,0,0,0,0,0),(5183,3,0,0,'K3',0,0,0,0,0,0),(5191,1,533,533,'Naxxramas (entrance1)',3005.68,-3447.77,293.93,4.65,0,80),(5192,1,533,533,'Naxxramas (entrance2)',3019.34,-3434.36,293.99,6.27,0,80),(5193,1,533,533,'Naxxramas (entrance3)',3005.9,-3420.58,294.11,1.58,0,80),(5194,1,533,533,'Naxxramas (entrance4)',2992.5,-3434.42,293.94,3.13,0,80),(5196,4,571,571,'Naxxramas (exit1)',3679.25,-1278.58,243.55,2.39,0,0),(5197,4,571,571,'Naxxramas (exit2)',3679.03,-1259.68,243.55,3.98,0,0),(5198,4,571,571,'Naxxramas (exit3)',3661.14,-1279.55,243.55,0.82,0,0),(5199,4,571,571,'Naxxramas (exit4)',3660.01,-1260.99,243.55,5.51,0,0),(5200,3,0,0,'Brunnhildar Village',0,0,0,0,0,0),(5204,3,0,0,'Bouldercrag\'s Refugee',0,0,0,0,0,0),(5205,1,604,604,'Gundrak (entrance south)',1891.84,832.169,176.669,2.109,0,71),(5206,1,604,604,'Gundrak (entrance north)',1894.58,652.713,176.666,4.078,0,71),(5209,1,608,608,'Violet Hold (entrance)',1808.82,803.93,44.364,6.282,0,70),(5211,4,571,571,'Violet Hold (exit)',5680.7,487.323,652.418,0.882,0,0),(5213,4,571,571,'Ahn\'Kahet (exit)',3641.84,2032.94,2.47,1.178,0,0),(5215,1,619,619,'Ahn\'Kahet (entrance)',333.351,-1109.94,69.772,0.553,0,68),(5217,3,0,0,'Nesingwary Base Camp',0,0,0,0,0,0),(5227,3,0,0,'Argent Vanguard',0,0,0,0,0,0),(5231,4,571,571,'Gundrak (exit south)',6702.47,-4660.55,441.568,0.75,0,0),(5241,4,571,571,'Chamber of Aspects, Obsidian Sanctum (exit)',3448,261.545,-110.163,0.097,0,0),(5243,1,615,615,'Chamber of Aspects, Obsidian Sanctum (entrance)',3228.58,385.86,65.549,1.578,0,80),(5246,1,578,578,'The Oculus (entrance)',1055.93,986.85,361.07,5.745,0,75),(5258,1,624,624,'Vault of Archavon (Entrance)',-505.96,-103.353,157,0,0,80),(5262,4,571,571,'Vault of Archavon (Exit)',5480.88,2840.47,418.68,3.14,0,0),(5273,4,571,571,'Dalaran well to sewer',5791.39,560.1,633.76,0.79,0,0),(5277,4,571,571,'Gundrak (exit north)',6970.02,-4402.09,441.578,3.845,0,0),(5290,1,616,616,'The Eye of Eternity (entrance)',727.942,1329.39,267.234,5.496,0,80),(5323,3,0,0,'Camp Tunka\'lo',0,0,0,0,0,0),(5327,3,0,0,'Krasus\' Landing',0,0,0,0,0,0),(5379,1,603,603,'Ulduar Raid entrance',-914.041,-148.98,463.137,6.28,0,80),(5381,4,571,571,'Ulduar Raid exit',9345.56,-1114.88,1245.09,3.11,0,0),(5503,1,649,649,'Trial of the Crusader (entrance)',563.61,80.6815,395.139,1.65937,0,80),(5505,1,650,650,'Trial of the Champion, entrance',805.216,618.056,412.393,3.0949,0,80),(5508,4,571,571,'Trial of the Crusader (exit)',8515.46,728.92,558.3,4.74206,0,0),(5510,4,571,571,'Trial of the Champion, exit',8574.13,791.833,558.528,0.0035,0,0),(5635,1,632,632,'ICC The Forge of Souls, entrance',4923.11,2175.02,638.734,2.00109,0,80),(5636,1,668,668,'ICC Halls of Reflection (entrance)',5239.01,1932.64,707.695,0.800565,0,75),(5637,1,658,658,'ICC Pit of Saron (entrance)',435.743,212.413,528.709,6.25646,0,75),(5642,4,571,571,'ICC The Forge of Souls, exit',5669.52,2005.31,798.042,2.25255,0,0),(5643,4,571,571,'ICC Pit of Saron (exit)',5595.92,2013.02,798.041,0.648728,0,0),(5646,4,571,0,'ICC Halls of Reflection (exit)',5630.59,1997.55,798.049,1.44042,0,0),(5668,4,571,571,'ICC IceCrown Citadel (exit)',5790,2071.48,636.065,0.459897,0,0),(5670,1,631,631,'ICC IceCrown Citadel (entrance)',76.8638,2211.37,30,3.14965,0,80),(5683,4,571,0,'ICC Pit of Saron (exit)',5595.92,2013.02,798.041,0.648728,0,0),(5688,4,571,0,'ICC Forge of Souls (exit)',5667.72,2007.19,798.042,2.31535,0,0),(5700,4,631,631,'Icecrown Citadel: Gunship Battle',-478.72,2210.38,541.15,3.13,0,0),(5772,4,631,631,'Icecrown Citadel: Inside',4152.28,2768.06,351.01,0.01,0,0),(5869,1,724,724,'Ruby Sanctum, entrance',3279.13,533.479,90.1375,3.14138,0,80),(5872,4,571,571,'Ruby Sanctum, exit',3604.33,192.201,-110.843,2.18319,0,0);
/*!40000 ALTER TABLE `areatriggers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-03-29 14:22:06
