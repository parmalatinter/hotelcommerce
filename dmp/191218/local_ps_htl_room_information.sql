-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: local
-- ------------------------------------------------------
-- Server version	5.7.28-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ps_htl_room_information`
--

DROP TABLE IF EXISTS `ps_htl_room_information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_htl_room_information` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_product` int(11) NOT NULL,
  `id_hotel` int(11) NOT NULL,
  `room_num` varchar(225) NOT NULL,
  `id_status` int(11) NOT NULL,
  `floor` text NOT NULL,
  `comment` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_htl_room_information`
--

LOCK TABLES `ps_htl_room_information` WRITE;
/*!40000 ALTER TABLE `ps_htl_room_information` DISABLE KEYS */;
INSERT INTO `ps_htl_room_information` VALUES (1,8,1,'A-101',1,'first','','2019-12-18 02:30:54','2019-12-18 02:30:54'),(2,8,1,'A-102',1,'first','','2019-12-18 02:30:57','2019-12-18 02:30:57'),(3,8,1,'A-103',1,'first','','2019-12-18 02:30:57','2019-12-18 02:30:57'),(4,8,1,'A-104',1,'first','','2019-12-18 02:30:57','2019-12-18 02:30:57'),(5,8,1,'A-105',1,'first','','2019-12-18 02:30:58','2019-12-18 02:30:58'),(6,9,1,'A-101',1,'first','','2019-12-18 02:31:32','2019-12-18 02:31:32'),(7,9,1,'A-102',1,'first','','2019-12-18 02:31:34','2019-12-18 02:31:34'),(8,9,1,'A-103',1,'first','','2019-12-18 02:31:34','2019-12-18 02:31:34'),(9,9,1,'A-104',1,'first','','2019-12-18 02:31:34','2019-12-18 02:31:34'),(10,9,1,'A-105',1,'first','','2019-12-18 02:31:34','2019-12-18 02:31:34'),(11,10,1,'A-101',1,'first','','2019-12-18 02:32:19','2019-12-18 02:32:19'),(12,10,1,'A-102',1,'first','','2019-12-18 02:32:19','2019-12-18 02:32:19'),(13,10,1,'A-103',1,'first','','2019-12-18 02:32:19','2019-12-18 02:32:19'),(14,10,1,'A-104',1,'first','','2019-12-18 02:32:19','2019-12-18 02:32:19'),(15,10,1,'A-105',1,'first','','2019-12-18 02:32:19','2019-12-18 02:32:19'),(16,11,1,'A-101',1,'first','','2019-12-18 02:32:31','2019-12-18 02:32:31'),(17,11,1,'A-102',1,'first','','2019-12-18 02:32:31','2019-12-18 02:32:31'),(18,11,1,'A-103',1,'first','','2019-12-18 02:32:31','2019-12-18 02:32:31'),(19,11,1,'A-104',1,'first','','2019-12-18 02:32:32','2019-12-18 02:32:32'),(20,11,1,'A-105',1,'first','','2019-12-18 02:32:32','2019-12-18 02:32:32');
/*!40000 ALTER TABLE `ps_htl_room_information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:44:18
