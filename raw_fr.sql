-- MySQL dump 10.13  Distrib 5.7.20, for Linux (x86_64)
--
-- Host: localhost    Database: raw_fr
-- ------------------------------------------------------
-- Server version	5.7.20-0ubuntu0.16.04.1

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
-- Table structure for table `Location`
--

DROP TABLE IF EXISTS `Location`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Location` (
  `location_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) DEFAULT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `city_village` varchar(255) DEFAULT NULL,
  `state_province` varchar(255) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `creator` int(11) NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `county_district` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`location_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Location`
--

LOCK TABLES `Location` WRITE;
/*!40000 ALTER TABLE `Location` DISABLE KEYS */;
INSERT INTO `Location` VALUES (1,'Unknown Location',NULL,'','','','','',1,'2005-09-22 00:00:00',NULL),(2,'Wishard Hospital',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(3,'Mosoriot Hospital',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(4,'Chulaimbo',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(5,'Unknown Location 4',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(6,'Unknown Location 5',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(7,'Unknown Location 6',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(8,'Unknown Location 7',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(9,'Unknown Location 8',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(10,'Unknown Location 9 ',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(11,'Unknown Location 10',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(12,'Unknown Location 11',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(13,'Unknown Location 12',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(14,'Unknown Location 13',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(15,'Unknown Location 14',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(16,'Unknown Location 15',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(17,'Unknown Location 16',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(18,'Unknown Location 17',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL),(19,'Unknown Location 18',NULL,NULL,NULL,NULL,NULL,NULL,1,'2005-09-22 00:00:00',NULL);
/*!40000 ALTER TABLE `Location` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-23 15:50:27