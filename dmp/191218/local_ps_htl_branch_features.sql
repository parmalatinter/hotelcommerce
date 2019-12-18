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
-- Table structure for table `ps_htl_branch_features`
--

DROP TABLE IF EXISTS `ps_htl_branch_features`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_htl_branch_features` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_hotel` int(10) unsigned NOT NULL,
  `feature_id` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_htl_branch_features`
--

LOCK TABLES `ps_htl_branch_features` WRITE;
/*!40000 ALTER TABLE `ps_htl_branch_features` DISABLE KEYS */;
INSERT INTO `ps_htl_branch_features` VALUES (1,1,'1','2019-12-18 02:30:26','2019-12-18 02:30:26'),(2,1,'2','2019-12-18 02:30:26','2019-12-18 02:30:26'),(3,1,'4','2019-12-18 02:30:26','2019-12-18 02:30:26'),(4,1,'7','2019-12-18 02:30:27','2019-12-18 02:30:27'),(5,1,'8','2019-12-18 02:30:27','2019-12-18 02:30:27'),(6,1,'9','2019-12-18 02:30:28','2019-12-18 02:30:28'),(7,1,'11','2019-12-18 02:30:28','2019-12-18 02:30:28'),(8,1,'12','2019-12-18 02:30:28','2019-12-18 02:30:28'),(9,1,'14','2019-12-18 02:30:28','2019-12-18 02:30:28'),(10,1,'16','2019-12-18 02:30:28','2019-12-18 02:30:28'),(11,1,'17','2019-12-18 02:30:28','2019-12-18 02:30:28'),(12,1,'18','2019-12-18 02:30:28','2019-12-18 02:30:28'),(13,1,'21','2019-12-18 02:30:28','2019-12-18 02:30:28');
/*!40000 ALTER TABLE `ps_htl_branch_features` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:42:55
