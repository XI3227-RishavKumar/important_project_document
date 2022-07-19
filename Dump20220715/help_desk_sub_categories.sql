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
-- Table structure for table `sub_categories`
--

DROP TABLE IF EXISTS `sub_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `acknowledgment_time` int(11) DEFAULT NULL,
  `classification_id` int(11) DEFAULT '6',
  `resolution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_categories`
--

LOCK TABLES `sub_categories` WRITE;
/*!40000 ALTER TABLE `sub_categories` DISABLE KEYS */;
INSERT INTO `sub_categories` VALUES (1,'Working slow',1,7,4),(2,'No power',4,7,24),(3,'Not booting',4,7,24),(4,'Login problem',1,7,4),(5,'Display problem',4,7,24),(6,'Unknown error',4,7,48),(7,'Battery issue',1,7,4),(8,'Keyboard/Mouse',4,5,48),(9,'Wifi not connecting',1,7,4),(10,'No internet',1,7,4),(11,'Site not opening',1,7,4),(12,'Password reset',1,7,4),(13,'MFA reset',1,7,4),(14,'Configure printer',1,7,4),(15,'Printer not working',1,7,4),(16,'Cartridge problem',1,7,4),(17,'Paper jam',1,7,4),(18,'Tunnel Down',1,7,4),(19,'Not able to connect',1,7,4),(20,'VDI not connecting',1,7,4),(21,'Phone not working',1,7,4),(22,'New laptop required',4,5,48),(23,'Macbook required',4,5,48),(24,'Additional monitor required',4,5,48),(25,'Install software',4,5,24),(26,'Dual boot required',4,5,48),(27,'Allocate adaptor/ connector',4,5,48),(28,'Change OS',4,5,48),(29,'Laptop stand required',4,5,48),(30,'License software',4,5,48),(31,'Access to website',4,5,48),(32,'Data card',4,5,48),(33,'VPN access',4,5,24),(34,'Create / Edit DL',4,5,24),(35,'Add / Remove user from DL',4,5,24),(36,'Additional email id / alias',4,5,24),(37,'Mail forwarding',4,5,24),(38,'Whitelist / Blacklist email id / domain',4,5,48),(39,'Require admin / root / sudo privilege/USB Access',4,5,24),(40,'Social networking',4,5,8),(41,'Repo access in github ',4,5,24),(42,'A/V conferencing',4,5,24),(43,'Miscellaneous request',4,5,48),(44,'Relocate/ move telephone / ext',4,5,48),(45,'New phone/ ext required',4,5,48),(46,'Virus Attack',NULL,6,NULL),(47,'Phishing e-mails',NULL,6,NULL),(48,'Movement of System without change the management process',NULL,6,NULL),(49,'Physical Damage',NULL,6,NULL),(50,'Theft / Stolen',NULL,6,NULL),(51,'Password Hacking',NULL,6,NULL),(52,'Sharing of Password',NULL,6,NULL),(53,'Downloading malicious software',NULL,6,NULL),(54,'Access Pornographic materials in internet',NULL,6,NULL),(55,'Sending official data to someone outside the organization without proper approval',NULL,6,NULL),(56,'Sharing of Password',NULL,6,NULL),(57,'Password Hacking',NULL,6,NULL),(58,'Using admin password and downloading objectional materials which is against the company policy',NULL,6,NULL),(59,'Theft / Stolen',NULL,6,NULL),(60,'Physical damage of the production system',NULL,6,NULL),(61,'Anti-Virus not updated',1,7,4),(62,'Fire',NULL,6,NULL),(63,'Earthquake',NULL,6,NULL),(64,'MS Office',4,5,24),(65,'Configure new laptop',4,5,48),(66,'Outlook not working',1,7,4),(67,'Teams not working',1,7,4),(68,'MIC/Speaker problem',4,7,48),(69,'Heating problem',4,7,48),(70,'Remove Antivirus',1,5,4),(71,'ISD Access Required',4,5,24),(72,'Server not accessible',1,7,4),(73,'Upgrade Server',4,5,24),(75,'Application Software Not Working',1,7,4),(76,'Mailbox full',4,5,24),(77,'Cartage problem',1,7,4);
/*!40000 ALTER TABLE `sub_categories` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15 10:19:21
