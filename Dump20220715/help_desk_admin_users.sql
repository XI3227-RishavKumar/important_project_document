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
-- Table structure for table `admin_users`
--

DROP TABLE IF EXISTS `admin_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email_id` varchar(255) DEFAULT NULL,
  `default_person` bit(1) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `dept_id` int(11) DEFAULT NULL,
  `profile_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKf2m649w86ugbbnk2h22qg12nf` (`dept_id`),
  CONSTRAINT `FKf2m649w86ugbbnk2h22qg12nf` FOREIGN KEY (`dept_id`) REFERENCES `departments` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_users`
--

LOCK TABLES `admin_users` WRITE;
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` VALUES (1,'arvind.sharma1@xebia.com',_binary '','Arvind Kumar Sharma',3,NULL),(2,'seshappa.naidu@xebia.com',_binary '','Seshappa Naidu',4,1),(3,'lalit.sharma@xebia.com',_binary '','Lalit Sharma',1,NULL),(4,'kunjan.saini@xebia.com',_binary '','Kunjan Saini',1,NULL),(5,'manoj.pandit@xebia.com',_binary '','Manoj Kumar Pandit',4,NULL),(6,'amit.kumar2@xebia.com',_binary '','Amit Kumar',4,NULL),(7,'admin@xebia.com',_binary '','Xenie Admin',1,NULL),(8,'tushar.kaushik@xebia.com',_binary '','Tushar Kaushik',4,1),(9,'ydhingra@xebia.com',_binary '','Yogesh Dhingra',4,NULL),(10,'shanila.suhail@xebia.com',_binary '','Shanila Suhail',1,NULL),(11,'gmohan@xebia.com',_binary '','Garima Mohan',1,NULL),(12,'karan.verma@xebia.com',_binary '','Karan Verma',1,NULL),(13,'shambhavi.mishra@xebia.com',_binary '','Shambhavi Mishra',1,NULL),(14,'sahil.bhatnagar@xebia.com',_binary '','Sahil Bhatnagar',1,NULL),(15,'pkohli@xebia.com',_binary '','Puneet Kohli',2,NULL),(16,'marya@xebia.com',_binary '','Madhur Arya',2,NULL),(17,'jayant@xebia.com',_binary '','Jayant Yadav',3,NULL),(18,'gautam.jain@xebia.com',_binary '','Gautam Jain',3,NULL),(19,'ltiwari@xebia.com',_binary '','Laghu Mandar Tiwari',2,NULL),(21,'glory.nelson@xebia.com',_binary '','Glory  Nelson',1,NULL),(22,'mary.shirley@xebia.com',_binary '','Mary Shirley',1,NULL),(23,'ashutosh.pandey@xebia.com',_binary '','Ashutosh Pandey',3,NULL),(24,'diwakar.tiwari@xebia.com',_binary '','Diwakar tiwari',4,NULL),(25,'garima.dixit@xebia.com',_binary '','Garima Dixit',1,NULL),(26,'ankit.aggarwal@xebia.com',_binary '','Ankit  Aggarwal',3,NULL),(27,'sumit.kumar@xebia.com',_binary '','Sumit Kumar',4,NULL),(28,'suneel.kumar@xebia.com',_binary '','Suneel Kumar',4,1),(29,'anil.phogat@xebia.com',_binary '','Anil Phogaat',4,3),(30,'aman.gupta1@xebia.com',_binary '','Aman Gupta',4,4),(32,'sourabh.garg@xebia.com',_binary '','Sourabh Garg',4,NULL),(33,'shruti.kumari@xebia.com',_binary '','Shruti Kumari',1,NULL),(34,'satish.bisht@xebia.com',_binary '','Satish Bisht',1,NULL),(35,'isha.deshmukh@xebia.com',_binary '','Isha Deshmukh',1,NULL),(36,'isha.gulsia@xebia.com',_binary '','Isha Gulsia',4,NULL),(37,'saurabh.singh@xebia.com',_binary '','Saurabh Singh',4,NULL),(38,'pallavi.mallan@xebia.com',_binary '','Pallavi Mallan',1,NULL),(39,'jitendra.pal@xebia.com',_binary '','Jitendra Pal',4,NULL),(40,'ashutosh.mishra@xebia.com',_binary '','Ashutosh Mishra',4,NULL),(42,'chandini.sophie@xebia.com',_binary '','Chandini Sophie',1,NULL),(43,'rishabh.gupta@xebia.com',NULL,'Rishabh  Gupta',4,2),(44,'shivam.sharma@xebia.com',_binary '','Shivam Sharma',1,NULL),(45,'sumit.negi@xebia.com',NULL,'Sumit  Negi',2,NULL),(46,'mosabbir.alam@xebia.com',_binary '','Mosabbir Alam',4,1),(47,'priyanka.kalia@xebia.com',_binary '','Priyanka Kalia',1,NULL),(48,'shweta.kadur@xebia.com',_binary '','Shweta Kadur',6,NULL),(49,'nitish.mandal@xebia.com',_binary '','Nitish Mandal',4,1),(50,'seema.bhatia@xebia.com',_binary '','Seema',1,NULL),(51,'lokesh.chauhan@xebia.com',_binary '','Lokesh Chauhan',1,NULL),(52,'krishan.yadav@xebia.com',_binary '','Krishan Yadav',4,3),(53,'neeraj.srivastava@xebia.com',_binary '','Neeraj  Srivastava',4,4),(54,'nirali.sutaria@xebia.com',NULL,'Nirali  Sutaria',1,NULL),(55,'aarti.thakur@xebia.com',NULL,'Aarti  Thakur',1,NULL),(56,'diksha.singh@xebia.com',NULL,'Diksha  Singh',1,NULL),(57,'suhani.sharma@xebia.com',NULL,'Suhani  Sharma',1,NULL),(58,'ankita.jain1@xebia.com',NULL,'Ankita  Jain',1,NULL),(59,'sudarshana.mukherjee@xebia.com',NULL,'Sudarshana  Mukherjee',1,NULL);
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15 10:22:04
