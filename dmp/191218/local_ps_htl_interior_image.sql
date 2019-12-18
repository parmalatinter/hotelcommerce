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
-- Table structure for table `ps_htl_interior_image`
--

DROP TABLE IF EXISTS `ps_htl_interior_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_htl_interior_image` (
  `id_interior_image` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `display_name` text NOT NULL,
  `active` tinyint(1) NOT NULL,
  `position` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  PRIMARY KEY (`id_interior_image`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_htl_interior_image`
--

LOCK TABLES `ps_htl_interior_image` WRITE;
/*!40000 ALTER TABLE `ps_htl_interior_image` DISABLE KEYS */;
INSERT INTO `ps_htl_interior_image` VALUES (1,'1.jpg','Dummy Image 1',1,0,'2019-12-18 02:32:46','2019-12-18 02:32:46'),(2,'2.jpg','Dummy Image 2',1,1,'2019-12-18 02:32:46','2019-12-18 02:32:46'),(3,'3.jpg','Dummy Image 3',1,2,'2019-12-18 02:32:46','2019-12-18 02:32:46'),(4,'4.jpg','Dummy Image 4',1,3,'2019-12-18 02:32:46','2019-12-18 02:32:46'),(5,'5.jpg','Dummy Image 5',1,4,'2019-12-18 02:32:47','2019-12-18 02:32:47'),(6,'6.jpg','Dummy Image 6',1,5,'2019-12-18 02:32:47','2019-12-18 02:32:47'),(7,'7.jpg','Dummy Image 7',1,6,'2019-12-18 02:32:47','2019-12-18 02:32:47'),(8,'8.jpg','Dummy Image 8',1,7,'2019-12-18 02:32:47','2019-12-18 02:32:47'),(9,'9.jpg','Dummy Image 9',1,8,'2019-12-18 02:32:47','2019-12-18 02:32:47'),(10,'10.jpg','Dummy Image 10',1,9,'2019-12-18 02:32:47','2019-12-18 02:32:47'),(11,'11.jpg','Dummy Image 11',1,10,'2019-12-18 02:32:47','2019-12-18 02:32:47'),(12,'12.jpg','Dummy Image 12',1,11,'2019-12-18 02:32:47','2019-12-18 02:32:47');
/*!40000 ALTER TABLE `ps_htl_interior_image` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:43:23
