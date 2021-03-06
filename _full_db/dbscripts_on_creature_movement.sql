--
-- Copyright (C) 2005-2013 MaNGOS <http://getmangos.com/>
-- Copyright (C) 2009-2013 MaNGOSZero <https://github.com/mangoszero>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

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
-- Table structure for table `dbscripts_on_creature_movement`
--

DROP TABLE IF EXISTS `dbscripts_on_creature_movement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_creature_movement` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_creature_movement`
--

LOCK TABLES `dbscripts_on_creature_movement` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` DISABLE KEYS */;
INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
(1,0,18,0,0,0,0,0,0,0,0,0,0,0,0,0,'despawn self, this script is used by many creatures'),
(41202,0,0,1,0,0,0,0,2000000161,2000000162,0,0,0,0,0,0,'stitchesyell'),
(41203,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'stitchesidlemove'),
(143301,1,0,0,0,0,0,0,2000000141,2000000142,0,0,0,0,0,0,'corbettwp1'),
(143302,5,0,0,0,0,0,0,2000000143,2000000144,0,0,0,0,0,0,'corbettwp7'),
(143303,0,0,0,0,1427,10,1,2000000145,2000000146,0,0,0,0,0,0,'corbettatharlan'),
(143303,5,0,0,0,1427,10,4,2000000147,2000000148,0,0,0,0,0,0,'harlantalk'),
(143303,10,0,0,0,0,0,0,2000000149,2000000150,0,0,0,0,0,0,'corbettleave'),
(143303,40,0,0,0,0,0,0,2000000151,0,0,0,0,0,0,0,'corbetttocheese'),
(143304,0,0,0,0,0,0,0,2000000152,2000000153,0,0,0,0,0,0,'corbettatcheese'),
(143304,5,0,0,0,483,10,4,2000000154,2000000155,0,0,0,0,0,0,'cheeseladyreply'),
(143304,10,0,0,0,0,0,0,2000000156,0,0,0,0,0,0,0,'corbettreply'),
(143304,15,0,0,0,0,0,0,2000000157,0,0,0,0,0,0,0,'corbettthanks'),
(143304,40,0,0,0,0,0,0,2000000158,0,0,0,0,0,0,0,'corbettgoeshome'),
(143305,0,0,0,0,0,0,0,2000000159,0,0,0,0,0,0,0,'corbettisback'),
(406801,2,0,2,0,0,0,0,2000000214,0,0,0,0,0,0,0,'Serpent Messenger - text emote'),
(406801,8,0,2,0,3419,10,2,2000000215,0,0,0,0,0,0,0,'Serpent Messenger: Force NPC to text emote'),
(504301,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,'DefiasRioter-SetRunModeOn'),
(566601,2,0,0,0,0,0,0,2000000208,0,0,0,0,0,0,0,'Visage Say 1'),
(566601,2,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(566601,7,0,0,0,0,0,0,2000000209,0,0,0,0,0,0,0,'Visage Say 2'),
(590101,0,10,11256,30000,0,0,0,0,0,0,0,-1346.59,-4076.39,-1.23,1.6,'Islensummon'),
(590101,1,1,68,0,0,0,0,0,0,0,0,0,0,0,0,'Islenkneel'),
(590101,5,0,0,0,11256,10,1,2000000057,0,0,0,0,0,0,0,'Islengreet'),
(590101,10,0,0,0,11256,10,4,2000000160,0,0,0,0,0,0,0,'Manifestationreply'),
(590101,15,1,26,0,0,0,0,0,0,0,0,0,0,0,0,'Islenstand'),
(590101,15,0,0,0,11256,10,1,2000000058,0,0,0,0,0,0,0,'Islenthanks'),
(590102,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Islenidle'),
(1258101,4,18,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(1763501,4,24,2410,0,0,0,8,0,0,0,0,0,0,0,0,'Lordaeron Commander - mount'),
(1763502,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Commander - set movement to idle'),
(1799501,0,20,0,0,0,0,0,0,0,0,0,0,0,0,0,'Lordaeron Veteran - set movement to idle');
/*!40000 ALTER TABLE `dbscripts_on_creature_movement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

