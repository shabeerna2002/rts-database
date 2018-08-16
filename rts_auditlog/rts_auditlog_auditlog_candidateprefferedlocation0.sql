-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: rts_auditlog
-- ------------------------------------------------------
-- Server version	5.7.16-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auditlog_candidateprefferedlocation`
--

DROP TABLE IF EXISTS `auditlog_candidateprefferedlocation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_candidateprefferedlocation` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `LocationID` int(11) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_candidateprefferedlocation`
--

LOCK TABLES `auditlog_candidateprefferedlocation` WRITE;
/*!40000 ALTER TABLE `auditlog_candidateprefferedlocation` DISABLE KEYS */;
INSERT INTO `auditlog_candidateprefferedlocation` VALUES (1,'INSERT',7,1,'\0',0,'*','db-admin','2018-08-01 11:28:30'),(2,'INSERT',7,2,'\0',0,'*','db-admin','2018-08-01 11:28:30'),(3,'INSERT',19,1,'\0',0,'',NULL,'2018-08-01 16:25:05'),(4,'INSERT',19,2,'\0',0,'',NULL,'2018-08-01 16:25:06'),(7,'INSERT',21,1,'\0',0,'',NULL,'2018-08-01 16:29:17'),(8,'INSERT',21,2,'\0',0,'',NULL,'2018-08-01 16:29:17'),(9,'INSERT',22,1,'\0',0,'',NULL,'2018-08-01 16:29:25'),(10,'INSERT',22,2,'\0',0,'',NULL,'2018-08-01 16:29:25'),(11,'INSERT',23,1,'\0',0,'',NULL,'2018-08-01 16:29:33'),(12,'INSERT',23,2,'\0',0,'',NULL,'2018-08-01 16:29:33'),(17,'INSERT',32,1,'\0',0,'',NULL,'2018-08-01 17:02:17'),(18,'INSERT',32,2,'\0',0,'',NULL,'2018-08-01 17:02:17'),(19,'INSERT',33,1,'\0',0,'',NULL,'2018-08-01 17:02:22'),(20,'INSERT',33,2,'\0',0,'',NULL,'2018-08-01 17:02:22'),(21,'INSERT',34,1,'\0',0,'',NULL,'2018-08-01 17:02:28'),(22,'INSERT',34,2,'\0',0,'',NULL,'2018-08-01 17:02:28'),(23,'INSERT',35,1,'\0',0,'',NULL,'2018-08-01 17:02:37'),(24,'INSERT',35,2,'\0',0,'',NULL,'2018-08-01 17:02:37'),(25,'INSERT',36,1,'\0',0,'',NULL,'2018-08-01 17:02:53'),(26,'INSERT',36,2,'\0',0,'',NULL,'2018-08-01 17:02:53'),(27,'INSERT',37,1,'\0',0,'',NULL,'2018-08-01 17:03:10'),(28,'INSERT',37,2,'\0',0,'',NULL,'2018-08-01 17:03:10'),(29,'INSERT',38,1,'\0',0,'',NULL,'2018-08-01 17:04:35'),(30,'INSERT',38,2,'\0',0,'',NULL,'2018-08-01 17:04:35'),(31,'INSERT',42,1,'\0',0,'',NULL,'2018-08-09 05:45:26'),(32,'INSERT',42,2,'\0',0,'',NULL,'2018-08-09 05:45:26'),(33,'INSERT',43,1,'\0',0,'',NULL,'2018-08-09 05:48:57'),(34,'INSERT',43,2,'\0',0,'',NULL,'2018-08-09 05:48:57'),(35,'INSERT',44,1,'\0',0,'',NULL,'2018-08-09 05:49:05'),(36,'INSERT',44,2,'\0',0,'',NULL,'2018-08-09 05:49:05'),(37,'INSERT',45,1,'\0',0,'',NULL,'2018-08-09 05:59:54'),(38,'INSERT',45,2,'\0',0,'',NULL,'2018-08-09 05:59:55'),(39,'INSERT',46,1,'\0',0,'',NULL,'2018-08-09 06:00:05'),(40,'INSERT',46,2,'\0',0,'',NULL,'2018-08-09 06:00:05'),(41,'INSERT',47,1,'\0',0,'',NULL,'2018-08-15 20:09:32'),(42,'INSERT',47,2,'\0',0,'',NULL,'2018-08-15 20:09:32');
/*!40000 ALTER TABLE `auditlog_candidateprefferedlocation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:04
