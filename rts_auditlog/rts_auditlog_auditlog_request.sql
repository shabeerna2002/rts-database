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
-- Table structure for table `auditlog_request`
--

DROP TABLE IF EXISTS `auditlog_request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_request` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `RequestID` int(11) DEFAULT NULL,
  `ApplicationID` int(11) DEFAULT NULL,
  `DateRequested` datetime DEFAULT NULL,
  `RequesterUserID` int(11) DEFAULT NULL,
  `CurrentStateID` int(11) DEFAULT NULL,
  `isCurrentStatePartialUpdated` bit(1) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_request`
--

LOCK TABLES `auditlog_request` WRITE;
/*!40000 ALTER TABLE `auditlog_request` DISABLE KEYS */;
INSERT INTO `auditlog_request` VALUES (1,'UPDATE ',1,1,'2018-07-25 11:42:29',4,2000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(4,'UPDATE ',1,1,'2018-07-25 11:42:29',4,1000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(5,'UPDATE ',1,1,'2018-07-25 11:42:29',4,2000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(6,'UPDATE ',1,1,'2018-07-25 11:42:29',4,5005,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(7,'DELETE ',7,8,'2018-07-25 11:42:29',4,1000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(8,'INSERT',14,8,'2018-08-06 11:52:49',4,1000,'\0','\0',0,'*','db-admin','2018-08-06 11:52:49'),(9,'DELETE ',14,8,'2018-08-06 11:52:49',4,1000,'\0','\0',0,'*','db-admin','2018-08-06 11:52:49'),(13,'INSERT',18,8,'2018-08-06 12:04:47',4,1000,'\0','\0',0,'','4','2018-08-06 12:04:47'),(14,'DELETE ',6,4,'2018-07-25 11:42:29',4,1000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(15,'INSERT',20,4,'2018-08-06 12:10:00',4,1000,'\0','\0',0,'','4','2018-08-06 12:10:00'),(18,'UPDATE ',20,4,'2018-08-06 12:10:00',4,5000,'\0','\0',0,'','4','2018-08-06 12:29:25'),(19,'UPDATE ',20,4,'2018-08-06 12:10:00',4,5000,'\0','\0',0,'','4','2018-08-06 12:29:45'),(20,'UPDATE ',20,4,'2018-08-06 12:10:00',4,5000,'\0','\0',0,'','4','2018-08-06 12:30:22'),(21,'UPDATE ',20,4,'2018-08-06 12:10:00',4,5000,'\0','\0',0,'','4','2018-08-06 12:30:49'),(22,'UPDATE ',20,4,'2018-08-06 12:10:00',4,2500,'\0','\0',0,'','4','2018-08-06 12:35:57'),(25,'INSERT',23,14,'2018-08-08 04:53:37',4,2000,'\0','\0',0,'','5','2018-08-08 04:53:37'),(26,'INSERT',24,15,'2018-08-08 04:59:37',4,2000,'\0','\0',0,'','5','2018-08-08 04:59:37'),(27,'INSERT',25,16,'2018-08-08 05:01:27',4,1000,'\0','\0',0,'','5','2018-08-08 05:01:27'),(28,'UPDATE ',25,16,'2018-08-08 05:01:27',4,2000,'\0','\0',0,'','2','2018-08-08 05:59:36'),(29,'INSERT',26,17,'2018-08-08 10:01:47',4,1000,'\0','\0',0,'','5','2018-08-08 10:01:47'),(30,'INSERT',31,22,'2018-08-08 10:15:10',4,1000,'\0','\0',0,'','5','2018-08-08 10:15:10'),(31,'INSERT',32,23,'2018-08-08 10:16:02',4,1000,'\0','\0',0,'','5','2018-08-08 10:16:02'),(32,'INSERT',34,24,'2018-08-08 10:16:25',4,1000,'\0','\0',0,'','5','2018-08-08 10:16:25'),(33,'INSERT',36,25,'2018-08-08 10:16:58',4,1000,'\0','\0',0,'','5','2018-08-08 10:16:58'),(34,'INSERT',37,31,'2018-08-11 09:01:04',4,2000,'\0','\0',0,'','4','2018-08-11 09:01:04'),(35,'INSERT',38,32,'2018-08-11 09:07:55',4,2000,'\0','\0',0,'','4','2018-08-11 09:07:55'),(36,'INSERT',39,33,'2018-08-11 09:08:04',4,2000,'\0','\0',0,'','4','2018-08-11 09:08:04'),(37,'INSERT',44,37,'2018-08-11 09:20:03',4,2000,'\0','\0',0,'','4','2018-08-11 09:20:03'),(38,'INSERT',45,38,'2018-08-11 09:21:08',4,2000,'\0','\0',0,'','4','2018-08-11 09:21:08'),(39,'INSERT',47,39,'2018-08-11 09:22:27',4,2000,'\0','\0',0,'','4','2018-08-11 09:22:27');
/*!40000 ALTER TABLE `auditlog_request` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:27
