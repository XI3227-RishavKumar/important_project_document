-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: help_desk
-- ------------------------------------------------------
-- Server version	5.7.38-0ubuntu0.18.04.1

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
-- Table structure for table `approval_configuration`
--

DROP TABLE IF EXISTS `approval_configuration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `approval_configuration` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classification_id` int(11) DEFAULT NULL,
  `department_id` int(11) DEFAULT NULL,
  `first_level_approval` bit(1) NOT NULL,
  `location_id` int(11) DEFAULT NULL,
  `second_level_approval` bit(1) NOT NULL,
  `second_level_approver` varchar(255) DEFAULT NULL,
  `sub_category_id` int(11) DEFAULT NULL,
  `sub_issue_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=464 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `approval_configuration`
--

LOCK TABLES `approval_configuration` WRITE;
/*!40000 ALTER TABLE `approval_configuration` DISABLE KEYS */;
INSERT INTO `approval_configuration` VALUES (2,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',22,16),(3,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',22,16),(4,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',22,16),(5,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',22,16),(6,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',22,16),(7,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',22,16),(8,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',22,16),(9,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',26,16),(10,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',26,16),(11,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',26,16),(12,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',26,16),(13,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',26,16),(14,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',26,16),(15,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',26,16),(16,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',28,16),(17,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',28,16),(18,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',28,16),(19,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',28,16),(20,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',28,16),(21,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',28,16),(22,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',28,16),(23,5,4,_binary '',1,_binary '\0',NULL,33,17),(24,5,4,_binary '',2,_binary '\0',NULL,33,17),(25,5,4,_binary '',3,_binary '\0',NULL,33,17),(26,5,4,_binary '',4,_binary '\0',NULL,33,17),(27,5,4,_binary '',5,_binary '\0',NULL,33,17),(28,5,4,_binary '',6,_binary '\0',NULL,33,17),(29,5,4,_binary '',7,_binary '\0',NULL,33,17),(30,5,4,_binary '',7,_binary '\0',NULL,35,18),(31,5,4,_binary '',6,_binary '\0',NULL,35,18),(32,5,4,_binary '',5,_binary '\0',NULL,35,18),(33,5,4,_binary '',4,_binary '\0',NULL,35,18),(34,5,4,_binary '',3,_binary '\0',NULL,35,18),(35,5,4,_binary '',2,_binary '\0',NULL,35,18),(36,5,4,_binary '',1,_binary '\0',NULL,35,18),(37,5,4,_binary '',1,_binary '\0',NULL,37,18),(38,5,4,_binary '',2,_binary '\0',NULL,37,18),(39,5,4,_binary '',3,_binary '\0',NULL,37,18),(40,5,4,_binary '',4,_binary '\0',NULL,37,18),(41,5,4,_binary '',5,_binary '\0',NULL,37,18),(42,5,4,_binary '',6,_binary '\0',NULL,37,18),(43,5,4,_binary '',7,_binary '\0',NULL,37,18),(44,5,4,_binary '',1,_binary '\0',NULL,41,23),(45,5,4,_binary '',2,_binary '\0',NULL,41,23),(46,5,4,_binary '',3,_binary '\0',NULL,41,23),(47,5,4,_binary '',4,_binary '\0',NULL,41,23),(48,5,4,_binary '',5,_binary '\0',NULL,41,23),(49,5,4,_binary '',6,_binary '\0',NULL,41,23),(50,5,4,_binary '',7,_binary '\0',NULL,41,23),(51,5,4,_binary '',1,_binary '\0',NULL,42,23),(52,5,4,_binary '',2,_binary '\0',NULL,42,23),(53,5,4,_binary '',3,_binary '\0',NULL,42,23),(54,5,4,_binary '',4,_binary '\0',NULL,42,23),(55,5,4,_binary '',5,_binary '\0',NULL,42,23),(56,5,4,_binary '',6,_binary '\0',NULL,42,23),(57,5,4,_binary '',7,_binary '\0',NULL,42,23),(58,5,4,_binary '',7,_binary '\0',NULL,44,21),(59,5,4,_binary '',6,_binary '\0',NULL,44,21),(60,5,4,_binary '',5,_binary '\0',NULL,44,21),(61,5,4,_binary '',4,_binary '\0',NULL,44,21),(62,5,4,_binary '',3,_binary '\0',NULL,44,21),(63,5,4,_binary '',2,_binary '\0',NULL,44,21),(64,5,4,_binary '',1,_binary '\0',NULL,44,21),(65,5,4,_binary '',1,_binary '\0',NULL,45,21),(66,5,4,_binary '',2,_binary '\0',NULL,45,21),(67,5,4,_binary '',3,_binary '\0',NULL,45,21),(68,5,4,_binary '',4,_binary '\0',NULL,45,21),(69,5,4,_binary '',5,_binary '\0',NULL,45,21),(70,5,4,_binary '',6,_binary '\0',NULL,45,21),(71,5,4,_binary '',7,_binary '\0',NULL,45,21),(72,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',23,16),(73,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',23,16),(74,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',23,16),(75,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',23,16),(76,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',23,16),(77,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',23,16),(78,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',23,16),(79,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',24,16),(80,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',24,16),(81,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',24,16),(82,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',24,16),(83,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',24,16),(84,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',24,16),(85,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',24,16),(86,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',30,16),(87,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',30,16),(88,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',30,16),(89,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',30,16),(90,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',30,16),(91,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',30,16),(92,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',30,16),(93,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',31,17),(94,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',31,17),(95,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',31,17),(96,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',31,17),(97,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',31,17),(98,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',31,17),(99,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',31,17),(100,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',32,17),(101,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',32,17),(102,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',32,17),(103,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',32,17),(104,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',32,17),(105,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',32,17),(106,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',32,17),(107,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',34,18),(108,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',34,18),(109,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',34,18),(110,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',34,18),(111,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',34,18),(112,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',34,18),(113,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',34,18),(114,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',36,18),(115,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',36,18),(116,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',36,18),(117,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',36,18),(118,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',36,18),(119,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',36,18),(120,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',36,18),(121,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',39,23),(122,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',39,23),(123,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',39,23),(124,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',39,23),(125,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',39,23),(126,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',39,23),(127,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',39,23),(128,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',40,23),(129,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',40,23),(130,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',40,23),(131,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',40,23),(132,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',40,23),(133,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',40,23),(134,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',40,23),(135,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',64,23),(136,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',64,23),(137,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',64,23),(138,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',64,23),(139,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',64,23),(140,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',64,23),(141,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',64,23),(161,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',64,23),(142,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',22,16),(143,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',26,16),(144,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',28,16),(145,5,4,_binary '',8,_binary '\0',NULL,33,17),(146,5,4,_binary '',8,_binary '\0',NULL,35,18),(147,5,4,_binary '',8,_binary '\0',NULL,37,18),(148,5,4,_binary '',8,_binary '\0',NULL,41,23),(149,5,4,_binary '',8,_binary '\0',NULL,42,23),(150,5,4,_binary '',8,_binary '\0',NULL,44,21),(151,5,4,_binary '',8,_binary '\0',NULL,45,21),(152,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',23,16),(153,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',24,16),(154,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',30,16),(155,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',31,17),(156,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',32,17),(157,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',34,18),(158,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',36,18),(159,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',39,23),(160,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',40,23),(162,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',22,16),(163,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',26,16),(164,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',28,16),(165,5,4,_binary '',9,_binary '\0',NULL,33,17),(166,5,4,_binary '',9,_binary '\0',NULL,35,18),(167,5,4,_binary '',9,_binary '\0',NULL,37,18),(168,5,4,_binary '',9,_binary '\0',NULL,41,23),(169,5,4,_binary '',9,_binary '\0',NULL,42,23),(170,5,4,_binary '',9,_binary '\0',NULL,44,21),(171,5,4,_binary '',9,_binary '\0',NULL,45,21),(172,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',23,16),(173,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',24,16),(174,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',30,16),(175,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',31,17),(176,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',32,17),(177,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',34,18),(178,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',36,18),(179,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',39,23),(180,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',40,23),(181,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',64,23),(182,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',70,16),(183,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',70,16),(184,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',70,16),(185,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',70,16),(186,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',70,16),(187,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',70,16),(188,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',70,16),(189,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',70,16),(190,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',70,16),(191,5,4,_binary '',1,_binary '\0',NULL,71,31),(192,5,4,_binary '',2,_binary '\0',NULL,71,31),(193,5,4,_binary '',3,_binary '\0',NULL,71,31),(194,5,4,_binary '',4,_binary '\0',NULL,71,31),(195,5,4,_binary '',5,_binary '\0',NULL,71,31),(196,5,4,_binary '',6,_binary '\0',NULL,71,31),(197,5,4,_binary '',7,_binary '\0',NULL,71,31),(198,5,4,_binary '',8,_binary '\0',NULL,71,31),(199,5,4,_binary '',9,_binary '\0',NULL,71,31),(200,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',22,16),(201,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',22,16),(202,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',22,16),(203,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',22,16),(204,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',22,16),(205,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',22,16),(206,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',22,16),(207,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',26,16),(208,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',26,16),(209,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',26,16),(210,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',26,16),(213,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',26,16),(214,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',26,16),(215,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',26,16),(216,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',28,16),(217,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',28,16),(218,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',28,16),(219,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',28,16),(220,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',28,16),(221,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',28,16),(222,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',28,16),(223,7,4,_binary '',1,_binary '\0',NULL,33,17),(224,7,4,_binary '',2,_binary '\0',NULL,33,17),(225,7,4,_binary '',3,_binary '\0',NULL,33,17),(226,7,4,_binary '',4,_binary '\0',NULL,33,17),(227,7,4,_binary '',5,_binary '\0',NULL,33,17),(228,7,4,_binary '',6,_binary '\0',NULL,33,17),(229,7,4,_binary '',7,_binary '\0',NULL,33,17),(230,7,4,_binary '',7,_binary '\0',NULL,35,18),(231,7,4,_binary '',6,_binary '\0',NULL,35,18),(232,7,4,_binary '',5,_binary '\0',NULL,35,18),(233,7,4,_binary '',4,_binary '\0',NULL,35,18),(234,7,4,_binary '',3,_binary '\0',NULL,35,18),(235,7,4,_binary '',2,_binary '\0',NULL,35,18),(236,7,4,_binary '',1,_binary '\0',NULL,35,18),(237,7,4,_binary '',1,_binary '\0',NULL,37,18),(238,7,4,_binary '',2,_binary '\0',NULL,37,18),(239,7,4,_binary '',3,_binary '\0',NULL,37,18),(240,7,4,_binary '',4,_binary '\0',NULL,37,18),(241,7,4,_binary '',5,_binary '\0',NULL,37,18),(242,7,4,_binary '',6,_binary '\0',NULL,37,18),(243,7,4,_binary '',7,_binary '\0',NULL,37,18),(244,7,4,_binary '',1,_binary '\0',NULL,41,23),(245,7,4,_binary '',2,_binary '\0',NULL,41,23),(246,7,4,_binary '',3,_binary '\0',NULL,41,23),(247,7,4,_binary '',4,_binary '\0',NULL,41,23),(248,7,4,_binary '',5,_binary '\0',NULL,41,23),(249,7,4,_binary '',6,_binary '\0',NULL,41,23),(250,7,4,_binary '',7,_binary '\0',NULL,41,23),(251,7,4,_binary '',1,_binary '\0',NULL,42,23),(252,7,4,_binary '',2,_binary '\0',NULL,42,23),(253,7,4,_binary '',3,_binary '\0',NULL,42,23),(254,7,4,_binary '',4,_binary '\0',NULL,42,23),(255,7,4,_binary '',5,_binary '\0',NULL,42,23),(256,7,4,_binary '',6,_binary '\0',NULL,42,23),(257,7,4,_binary '',7,_binary '\0',NULL,42,23),(258,7,4,_binary '',7,_binary '\0',NULL,44,21),(259,7,4,_binary '',6,_binary '\0',NULL,44,21),(260,7,4,_binary '',5,_binary '\0',NULL,44,21),(261,7,4,_binary '',4,_binary '\0',NULL,44,21),(262,7,4,_binary '',3,_binary '\0',NULL,44,21),(263,7,4,_binary '',2,_binary '\0',NULL,44,21),(264,7,4,_binary '',1,_binary '\0',NULL,44,21),(265,7,4,_binary '',1,_binary '\0',NULL,45,21),(266,7,4,_binary '',2,_binary '\0',NULL,45,21),(267,7,4,_binary '',3,_binary '\0',NULL,45,21),(268,7,4,_binary '',4,_binary '\0',NULL,45,21),(269,7,4,_binary '',5,_binary '\0',NULL,45,21),(270,7,4,_binary '',6,_binary '\0',NULL,45,21),(271,7,4,_binary '',7,_binary '\0',NULL,45,21),(272,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',23,16),(273,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',23,16),(274,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',23,16),(275,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',23,16),(276,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',23,16),(277,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',23,16),(278,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',23,16),(279,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',24,16),(280,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',24,16),(281,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',24,16),(282,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',24,16),(283,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',24,16),(284,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',24,16),(285,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',24,16),(286,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',30,16),(287,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',30,16),(288,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',30,16),(289,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',30,16),(290,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',30,16),(291,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',30,16),(292,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',30,16),(293,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',31,17),(294,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',31,17),(295,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',31,17),(296,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',31,17),(297,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',31,17),(298,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',31,17),(299,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',31,17),(300,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',32,17),(301,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',32,17),(302,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',32,17),(303,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',32,17),(304,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',32,17),(305,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',32,17),(306,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',32,17),(307,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',34,18),(308,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',34,18),(309,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',34,18),(310,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',34,18),(311,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',34,18),(312,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',34,18),(313,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',34,18),(314,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',36,18),(315,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',36,18),(316,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',36,18),(317,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',36,18),(318,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',36,18),(319,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',36,18),(320,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',36,18),(321,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',39,23),(322,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',39,23),(323,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',39,23),(324,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',39,23),(325,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',39,23),(326,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',39,23),(327,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',39,23),(328,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',40,23),(329,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',40,23),(330,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',40,23),(331,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',40,23),(332,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',40,23),(333,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',40,23),(334,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',40,23),(335,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',64,23),(336,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',64,23),(337,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',64,23),(338,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',64,23),(339,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',64,23),(340,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',64,23),(341,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',64,23),(361,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',64,23),(342,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',22,16),(343,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',26,16),(344,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',28,16),(345,7,4,_binary '',8,_binary '\0',NULL,33,17),(346,7,4,_binary '',8,_binary '\0',NULL,35,18),(347,7,4,_binary '',8,_binary '\0',NULL,37,18),(348,7,4,_binary '',8,_binary '\0',NULL,41,23),(349,7,4,_binary '',8,_binary '\0',NULL,42,23),(350,7,4,_binary '',8,_binary '\0',NULL,44,21),(351,7,4,_binary '',8,_binary '\0',NULL,45,21),(352,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',23,16),(353,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',24,16),(354,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',30,16),(355,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',31,17),(356,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',32,17),(357,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',34,18),(358,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',36,18),(359,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',39,23),(360,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',40,23),(362,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',22,16),(363,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',26,16),(365,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',28,16),(366,7,4,_binary '',9,_binary '\0',NULL,33,17),(367,7,4,_binary '',9,_binary '\0',NULL,35,18),(368,7,4,_binary '',9,_binary '\0',NULL,37,18),(400,7,4,_binary '',9,_binary '\0',NULL,41,23),(369,7,4,_binary '',9,_binary '\0',NULL,42,23),(370,7,4,_binary '',9,_binary '\0',NULL,44,21),(371,7,4,_binary '',9,_binary '\0',NULL,45,21),(372,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',23,16),(373,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',24,16),(374,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',30,16),(375,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',31,17),(376,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',32,17),(377,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',34,18),(378,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',36,18),(379,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',39,23),(380,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',40,23),(381,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',64,23),(382,7,4,_binary '',1,_binary '','sourabh.garg@xebia.com',70,16),(383,7,4,_binary '',2,_binary '','sourabh.garg@xebia.com',70,16),(384,7,4,_binary '',3,_binary '','sourabh.garg@xebia.com',70,16),(385,7,4,_binary '',4,_binary '','sourabh.garg@xebia.com',70,16),(386,7,4,_binary '',5,_binary '','sourabh.garg@xebia.com',70,16),(387,7,4,_binary '',6,_binary '','sourabh.garg@xebia.com',70,16),(388,7,4,_binary '',7,_binary '','sourabh.garg@xebia.com',70,16),(389,7,4,_binary '',8,_binary '','sourabh.garg@xebia.com',70,16),(390,7,4,_binary '',9,_binary '','sourabh.garg@xebia.com',70,16),(391,7,4,_binary '',1,_binary '\0',NULL,71,31),(392,7,4,_binary '',2,_binary '\0',NULL,71,31),(393,7,4,_binary '',3,_binary '\0',NULL,71,31),(394,7,4,_binary '',4,_binary '\0',NULL,71,31),(395,7,4,_binary '',5,_binary '\0',NULL,71,31),(396,7,4,_binary '',6,_binary '\0',NULL,71,31),(397,7,4,_binary '',7,_binary '\0',NULL,71,31),(398,7,4,_binary '',8,_binary '\0',NULL,71,31),(399,7,4,_binary '',9,_binary '\0',NULL,71,31),(401,5,4,_binary '',1,_binary '\0',NULL,38,18),(402,5,4,_binary '',2,_binary '\0',NULL,38,18),(403,5,4,_binary '',3,_binary '\0',NULL,38,18),(404,5,4,_binary '',4,_binary '\0',NULL,38,18),(405,5,4,_binary '',5,_binary '\0',NULL,38,18),(406,5,4,_binary '',6,_binary '\0',NULL,38,18),(407,5,4,_binary '',7,_binary '\0',NULL,38,18),(408,5,4,_binary '',8,_binary '\0',NULL,38,18),(409,5,4,_binary '',9,_binary '\0',NULL,38,18),(411,5,4,_binary '\0',2,_binary '','sourabh.garg@xebia.com',27,16),(419,5,4,_binary '\0',1,_binary '','sourabh.garg@xebia.com',29,16),(420,5,4,_binary '\0',2,_binary '','sourabh.garg@xebia.com',29,16),(421,5,4,_binary '\0',3,_binary '','sourabh.garg@xebia.com',29,16),(422,5,4,_binary '\0',4,_binary '','sourabh.garg@xebia.com',29,16),(423,5,4,_binary '\0',5,_binary '','sourabh.garg@xebia.com',29,16),(424,5,4,_binary '\0',6,_binary '','sourabh.garg@xebia.com',29,16),(425,5,4,_binary '\0',7,_binary '','sourabh.garg@xebia.com',29,16),(426,5,4,_binary '\0',8,_binary '','sourabh.garg@xebia.com',29,16),(427,5,4,_binary '\0',9,_binary '','sourabh.garg@xebia.com',29,16),(428,5,4,_binary '\0',1,_binary '','sourabh.garg@xebia.com',8,16),(429,5,4,_binary '\0',2,_binary '','sourabh.garg@xebia.com',8,16),(430,5,4,_binary '\0',3,_binary '','sourabh.garg@xebia.com',8,16),(431,5,4,_binary '\0',4,_binary '','sourabh.garg@xebia.com',8,16),(432,5,4,_binary '\0',5,_binary '','sourabh.garg@xebia.com',8,16),(433,5,4,_binary '\0',6,_binary '','sourabh.garg@xebia.com',8,16),(434,5,4,_binary '\0',7,_binary '','sourabh.garg@xebia.com',8,16),(435,5,4,_binary '\0',8,_binary '','sourabh.garg@xebia.com',8,16),(436,5,4,_binary '\0',9,_binary '','sourabh.garg@xebia.com',8,16),(437,5,4,_binary '\0',1,_binary '','sourabh.garg@xebia.com',73,31),(438,5,4,_binary '\0',2,_binary '','sourabh.garg@xebia.com',73,31),(439,5,4,_binary '\0',3,_binary '','sourabh.garg@xebia.com',73,31),(440,5,4,_binary '\0',4,_binary '','sourabh.garg@xebia.com',73,31),(441,5,4,_binary '\0',5,_binary '','sourabh.garg@xebia.com',73,31),(442,5,4,_binary '\0',6,_binary '','sourabh.garg@xebia.com',73,31),(443,5,4,_binary '\0',7,_binary '','sourabh.garg@xebia.com',73,31),(444,5,4,_binary '\0',8,_binary '','sourabh.garg@xebia.com',73,31),(445,5,4,_binary '\0',9,_binary '','sourabh.garg@xebia.com',73,31),(446,5,4,_binary '',1,_binary '','sourabh.garg@xebia.com',71,21),(447,5,4,_binary '',2,_binary '','sourabh.garg@xebia.com',71,21),(448,5,4,_binary '',3,_binary '','sourabh.garg@xebia.com',71,21),(449,5,4,_binary '',4,_binary '','sourabh.garg@xebia.com',71,21),(450,5,4,_binary '',5,_binary '','sourabh.garg@xebia.com',71,21),(451,5,4,_binary '',6,_binary '','sourabh.garg@xebia.com',71,21),(452,5,4,_binary '',7,_binary '','sourabh.garg@xebia.com',71,21),(453,5,4,_binary '',8,_binary '','sourabh.garg@xebia.com',71,21),(454,5,4,_binary '',9,_binary '','sourabh.garg@xebia.com',71,21),(455,5,4,_binary '\0',1,_binary '','sourabh.garg@xebia.com',27,16),(457,5,4,_binary '\0',3,_binary '','sourabh.garg@xebia.com',27,16),(458,5,4,_binary '\0',4,_binary '','sourabh.garg@xebia.com',27,16),(459,5,4,_binary '\0',5,_binary '','sourabh.garg@xebia.com',27,16),(460,5,4,_binary '\0',6,_binary '','sourabh.garg@xebia.com',27,16),(461,5,4,_binary '\0',7,_binary '','sourabh.garg@xebia.com',27,16),(462,5,4,_binary '\0',8,_binary '','sourabh.garg@xebia.com',27,16),(463,5,4,_binary '\0',9,_binary '','sourabh.garg@xebia.com',27,16);
/*!40000 ALTER TABLE `approval_configuration` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15 10:21:22