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
-- Table structure for table `auditlog_candidatesfavourite`
--

DROP TABLE IF EXISTS `auditlog_candidatesfavourite`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_candidatesfavourite` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `FavouritedByUserID` int(11) DEFAULT NULL,
  `FavouritedOn` datetime DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_candidatesfavourite`
--

LOCK TABLES `auditlog_candidatesfavourite` WRITE;
/*!40000 ALTER TABLE `auditlog_candidatesfavourite` DISABLE KEYS */;
INSERT INTO `auditlog_candidatesfavourite` VALUES (1,'INSERT',5,2,'2018-07-23 10:35:24','\0',0,'*','current_timestamp',NULL),(2,'INSERT',9,2,'2018-07-23 10:35:24','\0',0,'*','current_timestamp',NULL),(3,'UPDATE ',5,2,'2018-07-23 10:35:24','\0',0,'*','db-admin',NULL),(4,'UPDATE ',9,2,'2018-07-23 10:35:24','\0',0,'*','db-admin',NULL),(9,'INSERT',5,3,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(10,'INSERT',6,3,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(11,'INSERT',7,3,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(12,'INSERT',6,4,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(13,'INSERT',5,4,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(14,'DELETE ',7,3,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(15,'DELETE ',5,2,'2018-07-23 10:35:24','\0',0,'*','db-admin',NULL),(16,'DELETE ',9,2,'2018-07-23 10:35:24','\0',0,'*','db-admin',NULL),(17,'DELETE ',5,3,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(18,'DELETE ',6,3,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(19,'DELETE ',5,4,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(20,'DELETE ',6,4,'2018-07-23 10:42:09','\0',0,'*','db-admin','2018-07-23 10:42:09'),(21,'INSERT',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:16:58'),(22,'DELETE ',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:16:58'),(23,'INSERT',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:24:00'),(24,'DELETE ',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:24:00'),(25,'INSERT',5,4,'2018-08-08 17:25:21','\0',0,'','4','2018-08-08 17:25:21'),(26,'DELETE ',5,4,'2018-08-08 17:25:21','\0',0,'','4','2018-08-08 17:25:21'),(29,'INSERT',5,4,'2018-08-08 17:29:35','\0',0,'','4','2018-08-08 17:29:35'),(32,'DELETE ',5,4,'2018-08-08 17:29:35','\0',0,'','4','2018-08-08 17:29:35'),(33,'INSERT',5,4,'2018-08-08 17:37:51','\0',0,'','4','2018-08-08 17:37:51'),(34,'DELETE ',5,4,'2018-08-08 17:37:51','\0',0,'','4','2018-08-08 17:37:51'),(35,'INSERT',5,4,'2018-08-08 17:38:36','\0',0,'','4','2018-08-08 17:38:36'),(36,'DELETE ',5,4,'2018-08-08 17:38:36','\0',0,'','4','2018-08-08 17:38:36'),(37,'INSERT',5,4,'2018-08-08 17:38:50','\0',0,'','4','2018-08-08 17:38:50'),(38,'DELETE ',5,4,'2018-08-08 17:38:50','\0',0,'','4','2018-08-08 17:38:50'),(39,'INSERT',5,4,'2018-08-08 17:39:57','\0',0,'','4','2018-08-08 17:39:57'),(40,'DELETE ',5,4,'2018-08-08 17:39:57','\0',0,'','4','2018-08-08 17:39:57'),(41,'INSERT',5,4,'2018-08-09 06:53:25','\0',0,'','4','2018-08-09 06:53:25'),(42,'DELETE ',5,4,'2018-08-09 06:53:25','\0',0,'','4','2018-08-09 06:53:25'),(43,'INSERT',5,4,'2018-08-13 05:52:23','\0',0,'','4','2018-08-13 05:52:23'),(44,'DELETE ',5,4,'2018-08-13 05:52:23','\0',0,'','4','2018-08-13 05:52:23'),(45,'INSERT',5,4,'2018-08-13 05:52:55','\0',0,'','4','2018-08-13 05:52:55'),(46,'DELETE ',5,4,'2018-08-13 05:52:55','\0',0,'','4','2018-08-13 05:52:55'),(47,'INSERT',5,4,'2018-08-13 06:27:29','\0',0,'','4','2018-08-13 06:27:29'),(48,'DELETE ',5,4,'2018-08-13 06:27:29','\0',0,'','4','2018-08-13 06:27:29'),(49,'INSERT',5,4,'2018-08-13 10:22:36','\0',0,'','4','2018-08-13 10:22:36');
/*!40000 ALTER TABLE `auditlog_candidatesfavourite` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:13
