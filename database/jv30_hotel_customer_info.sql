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
-- Table structure for table `customer_info`
--

DROP TABLE IF EXISTS `customer_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `customer_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthDate` date DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `fullName` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `idCard` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `account_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK3ovxbn2hmj0swkcmmjo9ho99f` (`account_id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_info`
--

LOCK TABLES `customer_info` WRITE;
/*!40000 ALTER TABLE `customer_info` DISABLE KEYS */;
INSERT INTO `customer_info` VALUES (1,'Da Nang','2019-01-01','nguyenvantho07dt4@gmail.com','Nguyen Thi B','MALE','205420426','0768583853',1),(2,'Quang Nam','2017-07-17','tuan@gmail.com','Nguyen Thi C','MALE','123456789','0934696757',2),(3,'Hoi An','1991-09-30','anhtruc309@gmail.com','Nguyen Thi D','MALE','987654321','0905616297',2),(6,'Hoi An','2019-08-16','buynlee1811@gmail.com','Nguyen Van A','FEMALE','123456789','1234567890',NULL),(10,'Quang Nam','2019-08-17','thanhbuynitu@gmail.com','Nguyen Van B','FEMALE','234567890','1234567890',NULL),(11,'Hoi An','2019-07-31','thanhbuynitu@gmail.com','Nguyen Van C','FEMALE','234567890','1234567890',NULL),(12,'Da Nang','2019-08-13','thanhbuynitu@gmail.com','Nguyen Van D','FEMALE','234567890','1234567890',NULL),(13,'Quang Nam','2019-08-20','anhtruc309@gmail.com','Nguyen Van E','FEMALE','234567890','1234567890',11),(14,'Quang Nam','2019-08-20','thanhbuynitu@gmail.com','Nguyen Van H','FEMALE','234567890','1234567890',11),(15,'Hoi An','2019-08-21','thanhbuynitu@gmail.com','Nguyen Van F','FEMALE','234567890','1234567890',NULL),(16,'Da Nang','2019-08-14','nguyenantho07dt4@gamil.com','Nguyen Van K','FEMALE','234567890','1234567890',NULL),(17,'Hoi An','2019-08-15','thanhbuynitu@gmail.com','Nguyen Van L','FEMALE','234567890','1234567890',NULL),(18,'Quang Nam','2019-08-13','thanhbuynitu@gmail.com','Nguyen Van N','FEMALE','234567890','1234567890',NULL),(19,'Quang Nam','2019-08-15','nguyenvantho07dt4@gmail.com','Tho Tuan','FEMALE','123456789','0987654321',NULL);
/*!40000 ALTER TABLE `customer_info` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-23 18:19:46
