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
-- Table structure for table `ps_tab`
--

DROP TABLE IF EXISTS `ps_tab`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ps_tab` (
  `id_tab` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_parent` int(11) NOT NULL,
  `class_name` varchar(64) NOT NULL,
  `module` varchar(64) DEFAULT NULL,
  `position` int(10) unsigned NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `hide_host_mode` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_tab`),
  KEY `class_name` (`class_name`),
  KEY `id_parent` (`id_parent`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ps_tab`
--

LOCK TABLES `ps_tab` WRITE;
/*!40000 ALTER TABLE `ps_tab` DISABLE KEYS */;
INSERT INTO `ps_tab` VALUES (1,0,'AdminDashboard',NULL,0,1,0),(2,-1,'AdminCms',NULL,0,1,0),(3,-1,'AdminCmsCategories',NULL,1,1,0),(4,-1,'AdminSearch',NULL,2,1,0),(5,-1,'AdminLogin',NULL,3,1,0),(6,-1,'AdminShop',NULL,4,1,0),(7,-1,'AdminShopUrl',NULL,5,1,0),(8,0,'AdminCatalog',NULL,1,1,0),(9,0,'AdminParentOrders',NULL,2,1,0),(10,0,'AdminParentCustomer',NULL,3,1,0),(11,0,'AdminPriceRule',NULL,4,1,0),(12,0,'AdminParentModules',NULL,6,1,0),(13,0,'AdminParentLocalization',NULL,7,1,0),(14,0,'AdminParentPreferences',NULL,8,1,0),(15,0,'AdminTools',NULL,9,1,0),(16,0,'AdminAdmin',NULL,10,1,0),(17,0,'AdminParentStats',NULL,11,1,0),(18,0,'AdminStock',NULL,12,1,0),(19,8,'AdminProducts',NULL,0,1,0),(20,8,'AdminFeatures',NULL,1,1,0),(21,8,'AdminTags',NULL,2,1,0),(22,9,'AdminOrders',NULL,0,1,0),(23,9,'AdminInvoices',NULL,1,1,0),(24,9,'AdminReturn',NULL,2,1,0),(25,9,'AdminSlip',NULL,3,1,0),(26,9,'AdminStatuses',NULL,4,1,0),(27,9,'AdminOrderMessage',NULL,5,1,0),(28,10,'AdminCustomers',NULL,0,1,0),(29,10,'AdminAddresses',NULL,1,1,0),(30,10,'AdminGroups',NULL,2,1,0),(31,10,'AdminCarts',NULL,3,1,0),(32,10,'AdminCustomerThreads',NULL,4,1,0),(33,10,'AdminContacts',NULL,5,1,0),(34,10,'AdminGenders',NULL,6,1,0),(35,10,'AdminOutstanding',NULL,7,0,0),(36,11,'AdminCartRules',NULL,0,1,0),(37,11,'AdminSpecificPriceRule',NULL,1,1,0),(38,13,'AdminLocalization',NULL,0,1,0),(39,13,'AdminLanguages',NULL,1,1,0),(40,13,'AdminZones',NULL,2,1,0),(41,13,'AdminCountries',NULL,3,1,0),(42,13,'AdminStates',NULL,4,1,0),(43,13,'AdminCurrencies',NULL,5,1,0),(44,13,'AdminTaxes',NULL,6,1,0),(45,13,'AdminTaxRulesGroup',NULL,7,1,0),(46,13,'AdminTranslations',NULL,8,1,0),(47,12,'AdminModules',NULL,0,1,0),(48,12,'AdminModulesPositions',NULL,1,1,0),(49,12,'AdminPayment',NULL,2,1,0),(50,14,'AdminPreferences',NULL,0,1,0),(51,14,'AdminOrderPreferences',NULL,1,1,0),(52,14,'AdminPPreferences',NULL,2,1,0),(53,14,'AdminCustomerPreferences',NULL,3,1,0),(54,14,'AdminThemes',NULL,4,1,0),(55,14,'AdminMeta',NULL,5,1,0),(56,14,'AdminCmsContent',NULL,6,1,0),(57,14,'AdminImages',NULL,7,1,0),(58,14,'AdminStores',NULL,8,1,0),(59,14,'AdminSearchConf',NULL,9,1,0),(60,14,'AdminMaintenance',NULL,10,1,0),(61,14,'AdminGeolocation',NULL,11,1,0),(62,15,'AdminInformation',NULL,0,1,0),(63,15,'AdminPerformance',NULL,1,1,0),(64,15,'AdminEmails',NULL,2,1,0),(65,15,'AdminShopGroup',NULL,3,0,0),(66,15,'AdminImport',NULL,4,1,0),(67,15,'AdminBackup',NULL,5,1,0),(68,15,'AdminRequestSql',NULL,6,1,0),(69,15,'AdminLogs',NULL,7,1,0),(70,15,'AdminWebservice',NULL,8,1,0),(71,16,'AdminAdminPreferences',NULL,0,1,0),(72,16,'AdminQuickAccesses',NULL,1,1,0),(73,16,'AdminEmployees',NULL,2,1,0),(74,16,'AdminProfiles',NULL,3,1,0),(75,16,'AdminAccess',NULL,4,1,0),(76,16,'AdminTabs',NULL,5,1,0),(77,17,'AdminStats',NULL,0,1,0),(78,17,'AdminSearchEngines',NULL,1,1,0),(79,17,'AdminReferrers',NULL,2,1,0),(80,18,'AdminWarehouses',NULL,0,1,0),(81,18,'AdminStockManagement',NULL,1,1,0),(82,18,'AdminStockMvt',NULL,2,1,0),(83,18,'AdminStockInstantState',NULL,3,1,0),(84,18,'AdminStockCover',NULL,4,1,0),(85,18,'AdminStockConfiguration',NULL,5,1,0),(86,0,'AdminHotelReservationSystemManagement','hotelreservationsystem',5,1,0),(87,86,'AdminHotelRoomsBooking','hotelreservationsystem',1,1,0),(88,86,'AdminHotelConfigurationSetting','hotelreservationsystem',2,1,0),(89,86,'AdminAddHotel','hotelreservationsystem',3,1,0),(90,86,'AdminHotelFeatures','hotelreservationsystem',4,1,0),(91,86,'AdminOrderRefundRules','hotelreservationsystem',5,1,0),(92,86,'AdminOrderRefundRequests','hotelreservationsystem',6,1,0),(93,-1,'AdminOrderRestrictSettings','hotelreservationsystem',6,1,0),(94,-1,'AdminHotelGeneralSettings','hotelreservationsystem',7,1,0),(95,-1,'AdminOtherHotelModulesSetting','hotelreservationsystem',8,1,0),(96,-1,'AdminPaymentsSetting','hotelreservationsystem',9,1,0),(97,-1,'AdminHotelFeaturePricesSettings','hotelreservationsystem',10,1,0),(98,-1,'AdminRoomTypeGlobalDemand','hotelreservationsystem',11,1,0),(99,-1,'AdminAssignHotelFeatures','hotelreservationsystem',12,1,0),(100,-1,'AdminAboutHotelBlockSetting','wkabouthotelblock',13,1,0),(101,-1,'AdminFeaturesModuleSetting','wkhotelfeaturesblock',14,1,0),(102,-1,'AdminHotelRoomModuleSetting','wkhotelroom',15,1,0),(103,-1,'AdminTestimonialsModuleSetting','wktestimonialblock',16,1,0),(104,-1,'AdminDashgoals','dashgoals',17,1,0),(105,-1,'AdminCustomExploreLinkSetting','wkfooterexploreblock',18,1,0),(106,-1,'AdminFooterPaymentBlockSetting','wkfooterpaymentblock',19,1,0);
/*!40000 ALTER TABLE `ps_tab` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-18 16:43:24
