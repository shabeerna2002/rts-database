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
-- Table structure for table `auditlog_requesthistory`
--

DROP TABLE IF EXISTS `auditlog_requesthistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_requesthistory` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `RequestHistoryID` int(11) DEFAULT NULL,
  `RequestID` int(11) DEFAULT NULL,
  `EntryDate` datetime DEFAULT NULL,
  `ExitDate` datetime DEFAULT NULL,
  `TransactionByUserID` int(11) DEFAULT NULL,
  `CurrentStateID` int(11) DEFAULT NULL,
  `isCurrentStatePartialUpdated` bit(1) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_requesthistory`
--

LOCK TABLES `auditlog_requesthistory` WRITE;
/*!40000 ALTER TABLE `auditlog_requesthistory` DISABLE KEYS */;
INSERT INTO `auditlog_requesthistory` VALUES (1,'UPDATE ',1,1,'2018-07-25 11:42:29',NULL,4,2000,'\0','\0',0,'*1','db-admin','2018-07-25 11:42:29'),(2,'INSERT',7,18,'2018-08-06 12:04:59',NULL,4,1000,'\0','\0',0,'*','db-admin','2018-08-06 12:04:59'),(3,'DELETE ',7,18,'2018-08-06 12:04:59',NULL,4,1000,'\0','\0',0,'*','db-admin','2018-08-06 12:04:59'),(4,'INSERT',9,20,'2018-08-06 12:10:00',NULL,4,1000,'\0','\0',0,'*','db-admin','2018-08-06 12:10:00'),(5,'UPDATE ',9,20,'2018-08-06 12:10:00','2018-08-06 12:12:06',4,1000,'\0','\0',0,'*','db-admin','2018-08-06 12:10:00'),(6,'INSERT',10,20,'2018-08-06 12:12:06',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:12:06'),(7,'UPDATE ',10,20,'2018-08-06 12:12:06','2018-08-06 12:22:04',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:12:06'),(8,'INSERT',11,20,'2018-08-06 12:22:04',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:22:04'),(9,'UPDATE ',11,20,'2018-08-06 12:22:04','2018-08-06 12:24:15',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:22:04'),(10,'INSERT',12,20,'2018-08-06 12:24:15',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:24:15'),(11,'UPDATE ',12,20,'2018-08-06 12:24:15','2018-08-06 12:28:39',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:24:15'),(12,'INSERT',13,20,'2018-08-06 12:28:39',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:28:39'),(13,'UPDATE ',13,20,'2018-08-06 12:28:39','2018-08-06 12:29:40',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:28:39'),(14,'INSERT',14,20,'2018-08-06 12:29:40',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:29:40'),(15,'UPDATE ',14,20,'2018-08-06 12:29:40','2018-08-06 12:29:46',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:29:40'),(16,'INSERT',15,20,'2018-08-06 12:29:46',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:29:46'),(17,'UPDATE ',15,20,'2018-08-06 12:29:46','2018-08-06 12:30:24',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:29:46'),(18,'INSERT',16,20,'2018-08-06 12:30:24',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:30:24'),(19,'UPDATE ',16,20,'2018-08-06 12:30:24','2018-08-06 12:30:50',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:30:24'),(20,'INSERT',17,20,'2018-08-06 12:30:50',NULL,4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:30:50'),(21,'UPDATE ',17,20,'2018-08-06 12:30:50','2018-08-06 12:35:57',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:30:50'),(22,'INSERT',18,20,'2018-08-06 12:35:57',NULL,4,2500,'\0','\0',0,'*','db-admin','2018-08-06 12:35:57'),(23,'INSERT',21,23,'2018-08-08 04:53:51',NULL,5,2000,'\0','\0',0,'*','db-admin','2018-08-08 04:53:51'),(24,'INSERT',22,24,'2018-08-08 04:59:37',NULL,5,2000,'\0','\0',0,'*','db-admin','2018-08-08 04:59:37'),(25,'INSERT',23,25,'2018-08-08 05:01:27',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 05:01:27'),(26,'UPDATE ',23,25,'2018-08-08 05:01:27','2018-08-08 05:59:57',5,1000,'\0','\0',0,'*','db-admin','2018-08-08 05:01:27'),(27,'INSERT',24,25,'2018-08-08 05:59:57',NULL,2,2000,'\0','\0',0,'*','db-admin','2018-08-08 05:59:57'),(28,'INSERT',25,26,'2018-08-08 10:01:47',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:01:47'),(29,'INSERT',26,18,'2018-08-08 10:02:30',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:02:30'),(30,'UPDATE ',18,20,'2018-08-06 12:35:57','2018-08-08 10:06:28',4,2500,'\0','\0',0,'*','db-admin','2018-08-06 12:35:57'),(31,'INSERT',28,20,'2018-08-08 10:06:28',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:06:28'),(32,'INSERT',29,31,'2018-08-08 10:15:10',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:15:10'),(33,'INSERT',30,32,'2018-08-08 10:16:01',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:01'),(34,'INSERT',32,34,'2018-08-08 10:16:25',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:25'),(35,'INSERT',34,36,'2018-08-08 10:16:57',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:57'),(36,'INSERT',35,37,'2018-08-11 09:01:08',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:01:08'),(37,'INSERT',36,38,'2018-08-11 09:07:55',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:07:55'),(38,'INSERT',37,39,'2018-08-11 09:08:03',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:08:03'),(39,'UPDATE ',32,34,'2018-08-08 10:16:25','2018-08-11 09:08:16',5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:25'),(40,'INSERT',39,34,'2018-08-11 09:08:16',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:08:16'),(41,'UPDATE ',34,36,'2018-08-08 10:16:57','2018-08-11 09:18:40',5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:57'),(42,'INSERT',41,36,'2018-08-11 09:18:40',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:18:40'),(43,'INSERT',42,44,'2018-08-11 09:20:02',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:20:02'),(44,'INSERT',43,45,'2018-08-11 09:21:07',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:21:07'),(45,'INSERT',45,47,'2018-08-11 09:22:27',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:22:27');
/*!40000 ALTER TABLE `auditlog_requesthistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:33
