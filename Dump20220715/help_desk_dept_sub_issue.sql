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
-- Table structure for table `dept_sub_issue`
--

DROP TABLE IF EXISTS `dept_sub_issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dept_sub_issue` (
  `dept_id` int(11) NOT NULL,
  `sub_issue_id` int(11) NOT NULL,
  PRIMARY KEY (`dept_id`,`sub_issue_id`),
  KEY `FK7yyjd488smj3tdt1a0br9vw34` (`sub_issue_id`),
  CONSTRAINT `FK4o5m9bfeq8hm2cp4pg6go15pf` FOREIGN KEY (`dept_id`) REFERENCES `departments` (`id`),
  CONSTRAINT `FK7yyjd488smj3tdt1a0br9vw34` FOREIGN KEY (`sub_issue_id`) REFERENCES `sub_issues` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dept_sub_issue`
--

LOCK TABLES `dept_sub_issue` WRITE;
/*!40000 ALTER TABLE `dept_sub_issue` DISABLE KEYS */;
INSERT INTO `dept_sub_issue` VALUES (1,1),(3,2),(2,3),(3,4),(2,5),(2,6),(1,7),(3,8),(2,9),(1,11),(2,12),(1,13),(1,14),(2,14),(3,14),(2,15),(4,16),(4,17),(4,18),(4,19),(4,20),(4,21),(1,22),(4,23),(5,24),(5,25),(5,26),(5,27),(5,28),(5,29),(1,30),(4,31),(1,32),(1,33),(6,34),(6,35),(6,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,46),(1,47);
/*!40000 ALTER TABLE `dept_sub_issue` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15 10:23:26
