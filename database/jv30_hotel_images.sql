-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: jv30_hotel
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `services_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKjmtslnoev70x09gcdxoo2p5wo` (`category_id`),
  KEY `FKogxlfjvlg94r1cdmagnfk1gxs` (`services_id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES (56,'apart2.jpg',1,NULL),(52,'dk2.jpg',2,NULL),(40,'raw_3169edit.jpg',4,NULL),(39,'raw_3112edit.jpg',4,NULL),(10,'raw_2198edit.jpg',NULL,1),(11,'spa_1.png',NULL,1),(12,'spa2.jpg',NULL,1),(13,'Swimming1.jpg',NULL,2),(14,'Swimming2.jpg',NULL,2),(15,'Swimming3.jpg',NULL,2),(25,'gym2.jpg',NULL,3),(26,'gym1.jpg',NULL,3),(27,'gym3.jpg',NULL,3),(36,'dk2.jpg',2,NULL),(35,'dk.jpg',2,NULL),(55,'raw_3144edit.jpg',1,NULL),(41,'raw_3174edit.jpg',4,NULL),(42,'raw_3030edit (1).jpg',5,NULL),(43,'raw_3030edit.jpg',5,NULL),(44,'raw_3060edit_1 (1).jpg',5,NULL),(53,'apart3.jpg',6,NULL),(46,'apart2.jpg',6,NULL),(47,'apart3.jpg',6,NULL),(48,'apart2.jpg',7,NULL),(49,'dk.jpg',7,NULL),(50,'_1380998.jpg',7,NULL),(57,'raw_3174edit.jpg',1,NULL);
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-23 18:19:40
