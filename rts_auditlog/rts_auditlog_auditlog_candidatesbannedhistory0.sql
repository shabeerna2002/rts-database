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
-- Table structure for table `auditlog_candidatesbannedhistory`
--

DROP TABLE IF EXISTS `auditlog_candidatesbannedhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_candidatesbannedhistory` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `BannedHistoryID` int(11) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `BannedByUserID` int(11) DEFAULT NULL,
  `BannedOn` datetime DEFAULT NULL,
  `BannedTill` datetime DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_candidatesbannedhistory`
--

LOCK TABLES `auditlog_candidatesbannedhistory` WRITE;
/*!40000 ALTER TABLE `auditlog_candidatesbannedhistory` DISABLE KEYS */;
INSERT INTO `auditlog_candidatesbannedhistory` VALUES (1,'INSERT',1,5,4,'2018-08-08 17:49:25',NULL,'\0',0,'','4','2018-08-08 17:49:25'),(2,'UPDATE ',1,5,4,'2018-08-08 17:49:25','2018-08-08 17:49:25','\0',0,'','4','2018-08-08 17:49:25'),(3,'INSERT',2,5,4,'2018-08-08 17:49:37',NULL,'\0',0,'','4','2018-08-08 17:49:37'),(4,'UPDATE ',2,5,4,'2018-08-08 17:49:37','2018-08-08 17:49:37','\0',0,'','4','2018-08-08 17:49:37'),(5,'INSERT',3,5,4,'2018-08-08 17:51:46',NULL,'\0',0,'','4','2018-08-08 17:51:46'),(6,'UPDATE ',3,5,4,'2018-08-08 17:51:46','2018-08-08 17:51:46','\0',0,'','4','2018-08-08 17:51:46'),(7,'INSERT',4,5,4,'2018-08-08 17:52:03',NULL,'\0',0,'','4','2018-08-08 17:52:03'),(8,'UPDATE ',4,5,4,'2018-08-08 17:52:03','2018-08-08 17:52:03','\0',0,'','4','2018-08-08 17:52:03'),(9,'INSERT',5,5,4,'2018-08-13 05:31:57',NULL,'\0',0,'','4','2018-08-13 05:31:57'),(10,'UPDATE ',5,5,4,'2018-08-13 05:31:57','2018-08-13 05:31:57','\0',0,'','4','2018-08-13 05:31:57'),(11,'INSERT',6,5,4,'2018-08-13 05:32:12',NULL,'\0',0,'','4','2018-08-13 05:32:12'),(12,'UPDATE ',6,5,4,'2018-08-13 05:32:12','2018-08-13 05:32:12','\0',0,'','4','2018-08-13 05:32:12'),(13,'INSERT',7,5,4,'2018-08-13 05:38:45',NULL,'\0',0,'','4','2018-08-13 05:38:45');
/*!40000 ALTER TABLE `auditlog_candidatesbannedhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:19
