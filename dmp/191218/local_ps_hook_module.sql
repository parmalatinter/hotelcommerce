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
-- Table structure for table `ps_hook_module`
--

DROP TABLE IF EXISTS `ps_hook_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_hook_module` (
  `id_module` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_hook` int(10) unsigned NOT NULL,
  `position` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  KEY `id_hook` (`id_hook`),
  KEY `id_module` (`id_module`),
  KEY `position` (`id_shop`,`position`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_hook_module`
--

LOCK TABLES `ps_hook_module` WRITE;
/*!40000 ALTER TABLE `ps_hook_module` DISABLE KEYS */;
INSERT INTO `ps_hook_module` VALUES (1,1,2,1),(1,1,10,1),(1,1,14,1),(1,1,15,1),(1,1,26,1),(1,1,57,1),(1,1,80,1),(1,1,108,1),(1,1,109,1),(1,1,110,1),(1,1,111,1),(1,1,112,1),(1,1,113,1),(1,1,114,1),(1,1,115,1),(2,1,116,1),(3,1,26,1),(3,1,31,1),(3,1,117,1),(3,1,118,1),(3,1,119,1),(3,1,120,1),(5,1,121,1),(6,1,8,1),(7,1,122,1),(8,1,9,1),(8,1,123,1),(8,1,124,1),(8,1,125,1),(10,1,17,1),(12,1,16,1),(12,1,126,1),(12,1,127,1),(12,1,128,1),(12,1,129,1),(13,1,1,1),(13,1,5,1),(13,1,130,1),(14,1,131,1),(15,1,133,1),(15,1,134,1),(16,1,135,1),(18,1,136,1),(20,1,137,1),(20,1,138,1),(20,1,139,1),(20,1,140,1),(20,1,141,1),(20,1,142,1),(20,1,143,1),(21,1,35,1),(21,1,36,1),(21,1,66,1),(21,1,144,1),(22,1,55,1),(22,1,145,1),(24,1,52,1),(25,1,40,1),(26,1,12,1),(27,1,39,1),(45,1,21,1),(45,1,146,1),(45,1,147,1),(49,1,148,1),(2,1,15,2),(3,1,10,2),(4,1,117,2),(5,1,108,2),(7,1,8,2),(8,1,113,2),(9,1,9,2),(9,1,123,2),(9,1,124,2),(9,1,125,2),(10,1,80,2),(14,1,15,2),(17,1,1,2),(17,1,5,2),(17,1,130,2),(19,1,136,2),(20,1,114,2),(21,1,16,2),(22,1,138,2),(23,1,145,2),(24,1,139,2),(26,1,31,2),(28,1,39,2),(50,1,148,2),(4,1,10,3),(9,1,113,3),(10,1,9,3),(10,1,123,3),(10,1,124,3),(10,1,125,3),(15,1,8,3),(22,1,114,3),(23,1,138,3),(24,1,145,3),(26,1,26,3),(29,1,39,3),(45,1,1,3),(45,1,5,3),(49,1,136,3),(5,1,10,4),(10,1,113,4),(11,1,9,4),(11,1,123,4),(11,1,124,4),(11,1,125,4),(16,1,15,4),(23,1,114,4),(24,1,138,4),(30,1,39,4),(46,1,26,4),(7,1,10,5),(11,1,113,5),(25,1,114,5),(30,1,15,5),(31,1,39,5),(47,1,26,5),(47,1,124,5),(47,1,125,5),(12,1,10,6),(32,1,39,6),(39,1,15,6),(47,1,113,6),(48,1,26,6),(50,1,124,6),(14,1,10,7),(33,1,39,7),(51,1,26,7),(15,1,10,8),(34,1,39,8),(16,1,10,9),(35,1,39,9),(18,1,10,10),(36,1,39,10),(19,1,10,11),(37,1,39,11),(21,1,10,12),(38,1,39,12),(39,1,39,13),(40,1,39,14),(41,1,39,15),(42,1,39,16),(43,1,39,17),(44,1,39,18);
/*!40000 ALTER TABLE `ps_hook_module` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:43:30
