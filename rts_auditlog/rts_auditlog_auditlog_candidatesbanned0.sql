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
-- Table structure for table `auditlog_candidatesbanned`
--

DROP TABLE IF EXISTS `auditlog_candidatesbanned`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_candidatesbanned` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `BannedByUserID` int(11) DEFAULT NULL,
  `BannedOn` datetime DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_candidatesbanned`
--

LOCK TABLES `auditlog_candidatesbanned` WRITE;
/*!40000 ALTER TABLE `auditlog_candidatesbanned` DISABLE KEYS */;
INSERT INTO `auditlog_candidatesbanned` VALUES (1,'INSERT',5,4,NULL,'\0',0,'*','db-admin','2018-07-23 11:43:18'),(2,'INSERT',9,4,NULL,'\0',0,'*','db-admin','2018-07-23 12:30:39'),(3,'UPDATE ',5,2,NULL,'\0',0,'*','db-admin','2018-07-23 11:43:18'),(4,'UPDATE ',9,2,NULL,'\0',0,'*','db-admin','2018-07-23 12:30:39'),(5,'UPDATE ',9,4,NULL,'\0',0,'*','db-admin','2018-07-23 12:30:39'),(6,'INSERT',5,4,'1900-01-01 00:00:00','\0',0,'','4','1900-01-01 00:00:00'),(7,'DELETE ',5,2,NULL,'\0',0,'*','db-admin','2018-07-23 11:43:18'),(8,'DELETE ',5,4,'1900-01-01 00:00:00','\0',0,'','4','1900-01-01 00:00:00'),(9,'INSERT',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:00:18'),(10,'DELETE ',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:00:18'),(11,'INSERT',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:02:38'),(12,'DELETE ',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:02:38'),(13,'INSERT',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:03:06'),(14,'DELETE ',5,4,'1900-01-01 00:00:00','\0',0,'','4','2018-08-08 17:03:06'),(15,'INSERT',5,4,'2018-08-08 17:49:25','\0',0,'','4','2018-08-08 17:49:25'),(16,'DELETE ',5,4,'2018-08-08 17:49:25','\0',0,'','4','2018-08-08 17:49:25'),(17,'INSERT',5,4,'2018-08-08 17:49:37','\0',0,'','4','2018-08-08 17:49:37'),(18,'DELETE ',5,4,'2018-08-08 17:49:37','\0',0,'','4','2018-08-08 17:49:37'),(19,'INSERT',5,4,'2018-08-08 17:51:46','\0',0,'','4','2018-08-08 17:51:46'),(20,'DELETE ',5,4,'2018-08-08 17:51:46','\0',0,'','4','2018-08-08 17:51:46'),(21,'INSERT',5,4,'2018-08-08 17:52:03','\0',0,'','4','2018-08-08 17:52:03'),(22,'DELETE ',5,4,'2018-08-08 17:52:03','\0',0,'','4','2018-08-08 17:52:03'),(23,'INSERT',5,4,'2018-08-13 05:31:57','\0',0,'','4','2018-08-13 05:31:57'),(24,'DELETE ',5,4,'2018-08-13 05:31:57','\0',0,'','4','2018-08-13 05:31:57'),(25,'INSERT',5,4,'2018-08-13 05:32:12','\0',0,'','4','2018-08-13 05:32:12'),(26,'DELETE ',5,4,'2018-08-13 05:32:12','\0',0,'','4','2018-08-13 05:32:12'),(27,'INSERT',5,4,'2018-08-13 05:38:45','\0',0,'','4','2018-08-13 05:38:45');
/*!40000 ALTER TABLE `auditlog_candidatesbanned` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:34
