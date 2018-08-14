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
-- Table structure for table `auditlog_candidatesfavouritehistory`
--

DROP TABLE IF EXISTS `auditlog_candidatesfavouritehistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_candidatesfavouritehistory` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `FavouriteHistoryID` int(11) DEFAULT NULL,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `FavouritedByUserID` int(11) DEFAULT NULL,
  `FavouritedOn` datetime DEFAULT NULL,
  `FavouritedTill` datetime DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_candidatesfavouritehistory`
--

LOCK TABLES `auditlog_candidatesfavouritehistory` WRITE;
/*!40000 ALTER TABLE `auditlog_candidatesfavouritehistory` DISABLE KEYS */;
INSERT INTO `auditlog_candidatesfavouritehistory` VALUES (1,1,'INSERT',5,4,'1900-01-01 00:00:00',NULL,'\0',0,'','4','2018-08-08 17:24:00'),(2,2,'INSERT',5,4,'2018-08-08 17:25:21',NULL,'\0',0,'','4','2018-08-08 17:25:21'),(3,3,'INSERT',5,4,'2018-08-08 17:29:35',NULL,'\0',0,'','4','2018-08-08 17:29:35'),(4,4,'INSERT',5,4,'2018-08-08 17:37:51',NULL,'\0',0,'','4','2018-08-08 17:37:51'),(5,5,'INSERT',5,4,'2018-08-08 17:38:36',NULL,'\0',0,'','4','2018-08-08 17:38:36'),(6,6,'INSERT',5,4,'2018-08-08 17:38:50',NULL,'\0',0,'','4','2018-08-08 17:38:50'),(7,6,'UPDATE ',5,4,'2018-08-08 17:38:50','2018-08-08 17:38:50','\0',0,'','4','2018-08-08 17:38:50'),(8,7,'INSERT',5,4,'2018-08-08 17:39:57',NULL,'\0',0,'','4','2018-08-08 17:39:57'),(9,7,'UPDATE ',5,4,'2018-08-08 17:39:57','2018-08-08 17:39:57','\0',0,'','4','2018-08-08 17:39:57'),(10,8,'INSERT',5,4,'2018-08-09 06:53:25',NULL,'\0',0,'','4','2018-08-09 06:53:25'),(11,8,'UPDATE ',5,4,'2018-08-09 06:53:25','2018-08-09 06:53:25','\0',0,'','4','2018-08-09 06:53:25'),(12,9,'INSERT',5,4,'2018-08-13 05:52:23',NULL,'\0',0,'','4','2018-08-13 05:52:23'),(13,9,'UPDATE ',5,4,'2018-08-13 05:52:23','2018-08-13 05:52:23','\0',0,'','4','2018-08-13 05:52:23'),(14,10,'INSERT',5,4,'2018-08-13 05:52:55',NULL,'\0',0,'','4','2018-08-13 05:52:55'),(15,10,'UPDATE ',5,4,'2018-08-13 05:52:55','2018-08-13 05:52:55','\0',0,'','4','2018-08-13 05:52:55'),(16,11,'INSERT',5,4,'2018-08-13 06:27:29',NULL,'\0',0,'','4','2018-08-13 06:27:29'),(17,11,'UPDATE ',5,4,'2018-08-13 06:27:29','2018-08-13 06:27:29','\0',0,'','4','2018-08-13 06:27:29'),(18,12,'INSERT',5,4,'2018-08-13 10:22:36',NULL,'\0',0,'','4','2018-08-13 10:22:36');
/*!40000 ALTER TABLE `auditlog_candidatesfavouritehistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:40
