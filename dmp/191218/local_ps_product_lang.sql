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
-- Table structure for table `ps_product_lang`
--

DROP TABLE IF EXISTS `ps_product_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_product_lang` (
  `id_product` int(10) unsigned NOT NULL,
  `id_shop` int(11) unsigned NOT NULL DEFAULT '1',
  `id_lang` int(10) unsigned NOT NULL,
  `description` text,
  `description_short` text,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  KEY `id_lang` (`id_lang`),
  KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_product_lang`
--

LOCK TABLES `ps_product_lang` WRITE;
/*!40000 ALTER TABLE `ps_product_lang` DISABLE KEYS */;
INSERT INTO `ps_product_lang` VALUES (8,1,1,'Fashion axe kogi yuccie, ramps shabby chic direct trade\r\n                before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings\r\n                chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','Fashion axe kogi yuccie, ramps shabby chic direct\r\n                trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund,\r\n                meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','super-delux-rooms','','','','General Rooms','',''),(9,1,1,'Fashion axe kogi yuccie, ramps shabby chic direct trade\r\n                before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings\r\n                chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','Fashion axe kogi yuccie, ramps shabby chic direct\r\n                trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund,\r\n                meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','super-delux-rooms','','','','Delux Rooms','',''),(10,1,1,'Fashion axe kogi yuccie, ramps shabby chic direct trade\r\n                before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings\r\n                chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','Fashion axe kogi yuccie, ramps shabby chic direct\r\n                trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund,\r\n                meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','super-delux-rooms','','','','Executive Rooms','',''),(11,1,1,'Fashion axe kogi yuccie, ramps shabby chic direct trade\r\n                before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund, meggings\r\n                chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','Fashion axe kogi yuccie, ramps shabby chic direct\r\n                trade before they sold out distillery bicycle rights. Slow-carb +1 quinoa VHS. +1 brunch trust fund,\r\n                meggings chartreuse sustainable everyday carry tumblr hoodie tacos tilde ramps post-ironic fixie.','super-delux-rooms','','','','luxury Rooms','','');
/*!40000 ALTER TABLE `ps_product_lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:43:48
