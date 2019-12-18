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
-- Table structure for table `ps_module`
--

DROP TABLE IF EXISTS `ps_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_module` (
  `id_module` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `version` varchar(8) NOT NULL,
  PRIMARY KEY (`id_module`),
  KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_module`
--

LOCK TABLES `ps_module` WRITE;
/*!40000 ALTER TABLE `ps_module` DISABLE KEYS */;
INSERT INTO `ps_module` VALUES (1,'hotelreservationsystem',1,'1.3.0'),(2,'blocknavigationmenu',1,'1.0.1'),(3,'blocknewsletter',1,'2.2.1'),(4,'blocksocial',1,'1.2.0'),(5,'wkroomsearchblock',1,'1.0.2'),(6,'wkhotelfiltersearchblock',1,'1.0.1'),(7,'wkhotelfilterblock',1,'1.0.2'),(8,'wkabouthotelblock',1,'1.1.2'),(9,'wkhotelfeaturesblock',1,'2.0.1'),(10,'wkhotelroom',1,'1.1.3'),(11,'wktestimonialblock',1,'1.1.2'),(12,'socialsharing',1,'1.3.1'),(13,'bankwire',1,'1.1.1'),(14,'blockcart',1,'1.6.2'),(15,'blockmyaccount',1,'1.4.1'),(16,'blockuserinfo',1,'0.4.0'),(17,'cheque',1,'2.6.2'),(18,'blocklanguages',1,'1.5.0'),(19,'blockcurrencies',1,'0.4.0'),(20,'dashactivity',1,'1.0.0'),(21,'productcomments',1,'3.5.2'),(22,'dashtrends',1,'1.0.0'),(23,'dashgoals',1,'1.0.0'),(24,'dashproducts',1,'1.0.0'),(25,'graphnvd3',1,'1.5.1'),(26,'statsdata',1,'1.6.2'),(27,'statsvisits',1,'1.6.1'),(28,'statsorigin',1,'1.4.1'),(29,'statslive',1,'1.3.1'),(30,'sekeywords',1,'1.4.1'),(31,'statssales',1,'1.3.1'),(32,'statspersonalinfos',1,'1.4.1'),(33,'statsforecast',1,'1.4.2'),(34,'statsbestcategories',1,'1.5.2'),(35,'statsproduct',1,'1.5.2'),(36,'statscheckup',1,'1.5.1'),(37,'statscatalog',1,'1.4.1'),(38,'statsbestproducts',1,'1.5.2'),(39,'pagesnotfound',1,'1.5.1'),(40,'statsnewsletter',1,'1.4.2'),(41,'statsregistrations',1,'1.4.1'),(42,'statsbestvouchers',1,'1.5.1'),(43,'statsbestcustomers',1,'1.5.1'),(44,'statsequipment',1,'1.3.1'),(45,'wkpaypaladaptive',1,'1.0.1'),(46,'wkfooterlangcurrencyblock',1,'1.0.1'),(47,'wkfooterexploreblock',1,'2.0.1'),(48,'wkfooterpaymentinfoblockcontainer',1,'1.0.1'),(49,'wkfooteraboutblock',1,'1.0.1'),(50,'wkfooterpaymentblock',1,'1.1.2'),(51,'wkfooternotificationblock',1,'1.0.1');
/*!40000 ALTER TABLE `ps_module` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:42:51
