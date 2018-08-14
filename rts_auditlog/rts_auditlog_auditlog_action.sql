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
-- Table structure for table `auditlog_action`
--

DROP TABLE IF EXISTS `auditlog_action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_action` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `ActionID` int(11) DEFAULT NULL,
  `ActionTypeID` int(11) DEFAULT NULL,
  `ProcessID` int(11) DEFAULT NULL,
  `ActionName` varchar(450) DEFAULT NULL,
  `DisplayName` varchar(450) DEFAULT NULL,
  `DisplayAlias` varchar(450) DEFAULT NULL,
  `DisplayIcon` varchar(450) DEFAULT NULL,
  `DisplayImage` varchar(450) DEFAULT NULL,
  `Tooltip` varchar(2000) DEFAULT NULL,
  `Description` text,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_action`
--

LOCK TABLES `auditlog_action` WRITE;
/*!40000 ALTER TABLE `auditlog_action` DISABLE KEYS */;
INSERT INTO `auditlog_action` VALUES (1,'INSERT',100,1,1,'Shortlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(2,'INSERT',900,2,1,'RejectHR','Rejected by HR',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(3,'UPDATE ',100,100,1,'Shortlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(4,'UPDATE ',900,200,1,'RejectHR','Rejected by HR',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(5,'UPDATE ',101,100,1,'Shortlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(6,'UPDATE ',100,100,1,'Shortlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(7,'UPDATE ',100,102,1,'Shortlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(8,'UPDATE ',100,100,1,'Shortlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(9,'INSERT',110,100,1,'apporveforinterview','Approve for Interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:30:33'),(10,'UPDATE ',100,100,1,'shorlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(11,'UPDATE ',900,200,1,'rejecthr','Rejected by HR',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(12,'INSERT',905,200,1,'rejectedrequestor','Rejected by Requestor',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:30:34'),(13,'INSERT',115,100,1,'candidateavailableforinterview','Candidate available for interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:30:34'),(14,'INSERT',910,200,1,'rejectedcandidate','Rejected by Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(15,'INSERT',120,100,1,'checkrequestoravailability','Check Manager Availability',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(16,'INSERT',125,100,1,'manageravailableforinterview','Manager Available for Interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(17,'INSERT',130,100,1,'rescheduleinterview','Reschedule Interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(18,'INSERT',135,100,1,'checkcandidateavailability','Check candidate availability',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(19,'INSERT',140,100,1,'interviewconfirmed','Interview Confirmed',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(20,'INSERT',200,100,1,'interviewconducted','Interview Conducted',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(21,'INSERT',215,175,1,'evaluatecandidate','Evaluate Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(22,'INSERT',220,100,1,'selectcandidate','Select Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(23,'INSERT',250,100,1,'SCRprocess','Process Security Clearance',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(24,'INSERT',260,100,1,'SCRapproved','SCR Approved',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(25,'INSERT',920,100,1,'SCRreject','Rejected by SCR',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(26,'INSERT',300,100,1,'sendoffer','Send Offer',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(27,'INSERT',305,100,1,'candidatecounteroffer','Counter offer requested',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(28,'INSERT',310,100,1,'offeraccepted','Offer Accepted',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(29,'INSERT',350,100,1,'requestprejoiningdocs','Request prejoining documents',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(30,'INSERT',355,100,1,'prejoiningdoucmentsapproved','Prejoining documents approved',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:52:43'),(31,'INSERT',360,100,1,'incompleteprejoiningdocuments','Incomplete prejoining documents',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:52:43'),(32,'INSERT',365,100,1,'settentativejoiningdate','Set tentative joining date ',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:52:43'),(33,'INSERT',315,100,1,'sendnewoffer','Send New Offer',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 13:01:55');
/*!40000 ALTER TABLE `auditlog_action` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:26
