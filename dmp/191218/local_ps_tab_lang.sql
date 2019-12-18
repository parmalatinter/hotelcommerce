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
-- Table structure for table `ps_tab_lang`
--

DROP TABLE IF EXISTS `ps_tab_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab_lang` (
  `id_tab` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id_tab`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab_lang`
--

LOCK TABLES `ps_tab_lang` WRITE;
/*!40000 ALTER TABLE `ps_tab_lang` DISABLE KEYS */;
INSERT INTO `ps_tab_lang` VALUES (1,1,'Dashboard'),(2,1,'CMS Pages'),(3,1,'CMS Categories'),(4,1,'Search'),(5,1,'Login'),(6,1,'Shops'),(7,1,'Shop URLs'),(8,1,'Catalog'),(9,1,'Orders'),(10,1,'Customers'),(11,1,'Manage Discounts'),(12,1,'Modules and Services'),(13,1,'Localization'),(14,1,'Preferences'),(15,1,'Advanced Parameters'),(16,1,'Administration'),(17,1,'Stats'),(18,1,'Stock'),(19,1,'Manage Room Types'),(20,1,'Features'),(21,1,'Tags'),(22,1,'Orders'),(23,1,'Invoices'),(24,1,'Merchandise Returns'),(25,1,'Credit Slips'),(26,1,'Statuses'),(27,1,'Order Messages'),(28,1,'Customers'),(29,1,'Addresses'),(30,1,'Groups'),(31,1,'Booking Carts'),(32,1,'Customer Service'),(33,1,'Contacts'),(34,1,'Titles'),(35,1,'Outstanding'),(36,1,'Cart Rules'),(37,1,'Catalog Price Rules'),(38,1,'Localization'),(39,1,'Languages'),(40,1,'Zones'),(41,1,'Countries'),(42,1,'States'),(43,1,'Currencies'),(44,1,'Taxes'),(45,1,'Tax Rules'),(46,1,'Translations'),(47,1,'Modules and Services'),(48,1,'Positions'),(49,1,'Payment'),(50,1,'General'),(51,1,'Orders'),(52,1,'Room Types'),(53,1,'Customers'),(54,1,'Themes'),(55,1,'SEO & URLs'),(56,1,'CMS'),(57,1,'Images'),(58,1,'Store Contacts'),(59,1,'Search'),(60,1,'Maintenance'),(61,1,'Geolocation'),(62,1,'Configuration Information'),(63,1,'Performance'),(64,1,'E-mail'),(65,1,'Multistore'),(66,1,'CSV Import'),(67,1,'DB Backup'),(68,1,'SQL Manager'),(69,1,'Logs'),(70,1,'Webservice'),(71,1,'Preferences'),(72,1,'Quick Access'),(73,1,'Employees'),(74,1,'Profiles'),(75,1,'Permissions'),(76,1,'Menus'),(77,1,'Stats'),(78,1,'Search Engines'),(79,1,'Referrers'),(80,1,'Warehouses'),(81,1,'Stock Management'),(82,1,'Stock Movement'),(83,1,'Instant Stock Status'),(84,1,'Stock Coverage'),(85,1,'Configuration'),(86,1,'Hotel Reservation System'),(87,1,'Book Now'),(88,1,'Settings'),(89,1,'Manage Hotel'),(90,1,'Manage Hotel Features'),(91,1,'Manage Order Refund Rules'),(92,1,'Manage Order Refund Requests'),(93,1,'order restrict configuration'),(94,1,'Hotel General configuration'),(95,1,'other hotel configuration'),(96,1,'payments configuration'),(97,1,'feature pricing configuration'),(98,1,'Additional demand configuration'),(99,1,'Assign Hotel Features'),(100,1,'Hotel Description Configuration'),(101,1,'Hotel Amenities Configurations'),(102,1,'Manage Hotel Rooms Display'),(103,1,'Testimonial configuration'),(104,1,'Dashgoals'),(105,1,'Manage Custom Explore Links'),(106,1,'Manage Footer Payment Block');
/*!40000 ALTER TABLE `ps_tab_lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:43:40
