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
-- Table structure for table `sub_issue_sub_category`
--

DROP TABLE IF EXISTS `sub_issue_sub_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_issue_sub_category` (
  `sub_issue_id` int(11) NOT NULL,
  `sub_category_id` int(11) NOT NULL,
  PRIMARY KEY (`sub_issue_id`,`sub_category_id`),
  KEY `FKwqp33eiobm6jen4v44sw45qx` (`sub_category_id`),
  CONSTRAINT `FKg3u7xhcfv1amco6g8gnp3afv4` FOREIGN KEY (`sub_issue_id`) REFERENCES `sub_issues` (`id`),
  CONSTRAINT `FKwqp33eiobm6jen4v44sw45qx` FOREIGN KEY (`sub_category_id`) REFERENCES `sub_categories` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_issue_sub_category`
--

LOCK TABLES `sub_issue_sub_category` WRITE;
/*!40000 ALTER TABLE `sub_issue_sub_category` DISABLE KEYS */;
INSERT INTO `sub_issue_sub_category` VALUES (16,1),(16,2),(16,3),(16,4),(16,5),(16,6),(16,7),(16,8),(17,9),(17,10),(17,11),(18,12),(18,13),(19,14),(19,15),(19,16),(19,17),(20,18),(20,19),(20,20),(21,21),(16,22),(16,23),(16,24),(16,25),(16,26),(16,27),(16,28),(16,29),(16,30),(17,31),(17,32),(17,33),(18,34),(18,35),(18,36),(18,37),(18,38),(23,39),(23,40),(23,41),(23,42),(23,43),(21,44),(21,45),(24,46),(24,47),(24,48),(24,49),(24,50),(25,51),(25,52),(25,53),(25,54),(25,55),(26,56),(26,57),(26,58),(27,59),(27,60),(28,61),(29,62),(29,63),(23,64),(16,65),(16,66),(16,67),(16,68),(16,69),(16,70),(21,71),(31,72),(31,73),(16,75);
/*!40000 ALTER TABLE `sub_issue_sub_category` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15 10:19:29
