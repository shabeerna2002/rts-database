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
-- Table structure for table `auditlog_state`
--

DROP TABLE IF EXISTS `auditlog_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_state` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `StateID` int(11) DEFAULT NULL,
  `StateTypeID` int(11) DEFAULT NULL,
  `ProcessID` int(11) DEFAULT NULL,
  `StateName` varchar(450) DEFAULT NULL,
  `DisplayName` varchar(450) DEFAULT NULL,
  `DisplayAlias` varchar(450) DEFAULT NULL,
  `ParialUpdateDisplayName` varchar(450) DEFAULT NULL,
  `Description` text,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_state`
--

LOCK TABLES `auditlog_state` WRITE;
/*!40000 ALTER TABLE `auditlog_state` DISABLE KEYS */;
INSERT INTO `auditlog_state` VALUES (2,'INSERT',1000,1,1,'Applied Online',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:28:37'),(3,'INSERT',2000,2,1,'Shortlisted',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:28:37'),(4,'INSERT',2500,2,1,'Approved by Requestor',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:23'),(5,'INSERT',2550,2,1,'Candidate available','Interview not scheduled',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:23'),(6,'INSERT',2560,2,1,'Awaiting Manager Confirmation',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:24'),(7,'INSERT',2580,2,1,'Reschedule Requested by Manager',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:24'),(8,'INSERT',2600,2,1,'Manager Available for Interview',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:24'),(9,'INSERT',2610,2,1,'Awaiting Candidate Confirmation',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(10,'INSERT',2620,2,1,'Interview Scheduled',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(11,'INSERT',2650,2,1,'Interview Conducted',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(12,'INSERT',2700,2,1,'Candidate Evaluated',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(13,'INSERT',2750,2,1,'Candidate Selected',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(14,'INSERT',2760,2,1,'SCR Pending',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(15,'INSERT',2800,2,1,'SCR Approved','Yet to Process',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(16,'INSERT',2810,2,1,'Offer Sent',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(17,'INSERT',2815,2,1,'Counter Offer Requested',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(18,'INSERT',2900,2,1,'Offer Accepted',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(19,'INSERT',2905,2,1,'Prejoining Documents Requested',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(20,'INSERT',2950,2,1,'Prejoining Documents Approved',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(21,'INSERT',5000,4,1,'Rejected by HR',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(22,'INSERT',5005,4,1,'Rejected by Requestor',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(23,'INSERT',5010,4,1,'Rejected by Candidate',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(24,'UPDATE ',1000,1000,1,'Applied Online','Applied Online',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:28:37'),(25,'UPDATE ',2000,2000,1,'Shortlisted','Shortlisted',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:28:37'),(26,'UPDATE ',2500,2000,1,'Approved by Requestor','Approved by Requestor',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:23'),(27,'UPDATE ',2550,2000,1,'Candidate available','Candidate available','Interview not scheduled',NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:23'),(28,'UPDATE ',2800,2000,1,'SCR Approved','','Yet to Process',NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46');
/*!40000 ALTER TABLE `auditlog_state` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:03
