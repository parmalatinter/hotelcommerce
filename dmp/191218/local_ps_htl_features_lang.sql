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
-- Table structure for table `ps_htl_features_lang`
--

DROP TABLE IF EXISTS `ps_htl_features_lang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_htl_features_lang` (
  `id` int(10) unsigned NOT NULL,
  `id_lang` int(10) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`id_lang`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_htl_features_lang`
--

LOCK TABLES `ps_htl_features_lang` WRITE;
/*!40000 ALTER TABLE `ps_htl_features_lang` DISABLE KEYS */;
INSERT INTO `ps_htl_features_lang` VALUES (1,1,'Business Services'),(2,1,'Business Center'),(3,1,'Audio-Visual Equipment'),(4,1,'Board room'),(5,1,'Conference Facilities'),(6,1,'Secretaial Services'),(7,1,'Fax Machine'),(8,1,'Internet Access'),(9,1,'Complementry'),(10,1,'Internet Access Free'),(11,1,'Transfer Available'),(12,1,'NewsPaper In Lobby'),(13,1,'Shopping Drop Facility'),(14,1,'Welcome Drinks'),(15,1,'Entertainment'),(16,1,'DiscoTheatre'),(17,1,'Casino'),(18,1,' Amphitheatre'),(19,1,'Dance Performances(On Demand)'),(20,1,'Karoke'),(21,1,'Mini Theatre'),(22,1,'Night Club'),(23,1,'Facilities'),(24,1,'Laundary Service'),(25,1,'Power BackUp'),(26,1,'ATM/Banking'),(27,1,'Currency Exchange'),(28,1,'Dry Cleaning'),(29,1,'Library'),(30,1,'Doctor On Call'),(31,1,'Party Hall'),(32,1,'Yoga Hall'),(33,1,'Pets Allowed'),(34,1,'Kids Play Zone'),(35,1,'Wedding Services Facilities'),(36,1,'Fire Place Available'),(37,1,'General Services'),(38,1,'Room Service'),(39,1,'Cook Service'),(40,1,'Car Rental'),(41,1,'Door Man'),(42,1,'Grocery'),(43,1,'Medical Assistance'),(44,1,'Postal Services'),(45,1,'Spa Services'),(46,1,'Multilingual Staff'),(47,1,'Indoors'),(48,1,'Parking'),(49,1,'Solarium'),(50,1,'Veranda'),(51,1,'Internet'),(52,1,'Internet Access-Surcharge'),(53,1,'Internet / Fax (Reception area only)'),(54,1,'Outdoors'),(55,1,'Gardens'),(56,1,'Outdoor Parking - Secured'),(57,1,'Barbecue AreaCampfire / Bon Fire'),(58,1,'Childrens Park'),(59,1,'Fishing'),(60,1,'Golf Course'),(61,1,'Outdoor Parking - Non Secured'),(62,1,'Private Beach'),(63,1,'Rooftop Garden'),(64,1,'Parking'),(65,1,'Parking (Surcharge)'),(66,1,'Parking Facilities Available'),(67,1,'Valet service'),(68,1,'Sports And Recreation'),(69,1,'Health Club / Gym Facility Available'),(70,1,'Bike on Rent'),(71,1,'Badminttion Court'),(72,1,'Basketball Court'),(73,1,'Billiards'),(74,1,'Boating'),(75,1,'Bowling'),(76,1,'Camel Ride'),(77,1,'Clubhouse'),(78,1,'Fitness Equipment'),(79,1,'Fun Floats'),(80,1,'Games Zone'),(81,1,'Horse Ride ( Chargeable )'),(82,1,'Marina On Site'),(83,1,'Nature Walk'),(84,1,'Pool Table'),(85,1,'Safari'),(86,1,'Skiing Facility'),(87,1,'Available Spa Services'),(88,1,'NearbySquash court'),(89,1,'Table Tennis'),(90,1,'Tennis Court'),(91,1,'Virtual Golf'),(92,1,'Water Amenites'),(93,1,'Swimming Pool'),(94,1,'Jacuzzi'),(95,1,'Private / Plunge Pool'),(96,1,'Sauna'),(97,1,'Whirlpool Bath / Shower Cubicle'),(98,1,'Wine And Dine'),(99,1,'Bar / Lounge'),(100,1,'Multi Cuisine Restaurant'),(101,1,'Catering'),(102,1,'Coffee Shop / Cafe'),(103,1,'Food Facility'),(104,1,'Hookah Lounge'),(105,1,'Kitchen available (home cook food on request)'),(106,1,'Open Air Restaurant / Dining'),(107,1,'Pool Cafe'),(108,1,'Poolside Bar'),(109,1,'Restaurant Veg / Non Veg Kitchens Separate'),(110,1,'Vegetarian Food / Jain Food Available');
/*!40000 ALTER TABLE `ps_htl_features_lang` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:43:54
