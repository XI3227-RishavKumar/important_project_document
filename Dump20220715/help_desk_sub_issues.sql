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
-- Table structure for table `sub_issues`
--

DROP TABLE IF EXISTS `sub_issues`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_issues` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_issues`
--

LOCK TABLES `sub_issues` WRITE;
/*!40000 ALTER TABLE `sub_issues` DISABLE KEYS */;
INSERT INTO `sub_issues` VALUES (1,'Payroll'),(2,'Travel Reimbursements'),(3,'Air Conditioning'),(4,'Local Conveyance Reimbursements'),(5,'Stationary'),(6,'Cafeteria'),(7,'Attendance'),(8,'Food Card Issuance'),(9,'Insurance'),(10,'Washroom'),(11,'Documentation'),(12,'Lights and Electricals'),(13,'Zoho'),(14,'Miscellaneous'),(15,'Furniture and Fixtures'),(16,'Laptop'),(17,'Internet'),(18,'E-mail'),(19,'Printer'),(20,'VPN'),(21,'Phone'),(22,'Salary structure change'),(23,'Access Required'),(24,'Production system breach within the organization'),(25,'Unauthorized access to, or use of any system, software or any data'),(26,'Unauthorized changes to any system , software or data'),(27,'Loss or theft of equipment storing organization data'),(28,'Denial of service attack'),(29,'Report of any natural calamities'),(30,'Bank Details Change'),(31,'Server'),(32,'Gift Your Leave'),(33,'Interested in Overseas Opportunities'),(34,'New Access'),(35,'Access Issue'),(36,'Deactivation of account'),(37,'Probation confirmation'),(38,'Cloud / Data Certification'),(39,'External Certification Policy'),(40,'PMS 2022'),(41,'Timesheet Related Queries'),(42,'Project Change Request'),(43,'Claim Approval'),(44,'Dissatisfaction'),(45,'Prohance Queries'),(46,'Exit Related Queries'),(47,'Onboarding related query');
/*!40000 ALTER TABLE `sub_issues` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15 10:27:07
