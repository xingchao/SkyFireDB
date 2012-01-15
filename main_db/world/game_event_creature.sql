
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
DROP TABLE IF EXISTS `game_event_creature`;
CREATE TABLE `game_event_creature` (
  `guid` int(10) unsigned NOT NULL,
  `eventEntry` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `game_event_creature` WRITE;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` VALUES (241436,2),(239068,2),(249954,2),(252282,2),(247948,2),(247670,2),(286475,2),(286314,2),(283996,2),(283927,2),(266259,2),(289140,2),(262608,2),(262501,2),(89415,2),(89419,2),(106814,2),(239186,2),(253348,2),(251219,2),(286380,2),(303425,2),(315438,2),(89411,2),(89412,2),(286372,2),(286418,2),(240125,2),(89373,2),(89374,2),(89377,2),(89378,2),(89399,2),(89400,2),(89401,2),(89402,2),(89403,2),(89404,2),(109159,2),(109160,2),(279643,2),(278059,2),(246497,2),(246153,2),(247873,2),(243607,2),(243370,2),(242596,2),(241865,2),(276850,2),(276568,2),(240374,2),(239759,2),(239578,2),(239122,2),(266844,2),(266451,2),(266180,2),(265762,2),(262817,2),(262798,2),(254863,2),(254610,2),(254069,2),(253789,2),(251904,2),(251646,2),(251379,2),(251115,2),(248280,2),(248172,2),(247993,2),(281277,2),(282011,2),(282326,2),(282852,2),(283146,2),(283375,2),(285496,2),(285598,2),(285613,2),(285970,2),(286448,2),(286502,2),(286833,2),(287042,2),(289007,2),(289278,2),(289329,2),(289590,2),(290812,2),(291443,2),(293605,2),(293880,2),(294712,2),(295007,2),(299385,2),(299632,2),(300792,2),(301021,2),(301887,2),(302141,2),(305121,2),(305405,2),(307473,2),(307720,2),(307993,2),(308435,2),(311347,2),(311614,2),(313913,2),(314174,2),(314508,2),(314749,2),(240324,2),(286318,2),(286268,2),(239171,2),(301973,2),(312910,2);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

