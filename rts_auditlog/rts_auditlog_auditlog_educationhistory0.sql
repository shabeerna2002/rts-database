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
-- Table structure for table `auditlog_educationhistory`
--

DROP TABLE IF EXISTS `auditlog_educationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_educationhistory` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `EducationHistoryID` int(11) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `EducationQualificationID` int(11) DEFAULT NULL,
  `Institute` varchar(250) DEFAULT NULL,
  `CompletionYear` datetime DEFAULT NULL,
  `ExamResult` varchar(45) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_educationhistory`
--

LOCK TABLES `auditlog_educationhistory` WRITE;
/*!40000 ALTER TABLE `auditlog_educationhistory` DISABLE KEYS */;
INSERT INTO `auditlog_educationhistory` VALUES (1,'INSERT',1,5,2,'Manipal','2003-01-01 00:00:00','Pass','\0',0,'*','db-admin','2018-07-23 22:07:13'),(2,'UPDATE ',1,7,2,'Manipal','2003-01-01 00:00:00','Pass','\0',0,'*','db-admin','2018-07-23 22:07:13'),(3,'INSERT',2,18,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:21:04'),(4,'INSERT',3,19,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:25:05'),(5,'INSERT',4,19,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:25:05'),(8,'INSERT',7,21,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:29:17'),(9,'INSERT',8,21,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:29:17'),(10,'INSERT',9,22,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:29:25'),(11,'INSERT',10,22,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:29:25'),(12,'INSERT',11,23,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:29:33'),(13,'INSERT',12,23,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 16:29:33'),(20,'INSERT',19,32,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:16'),(21,'INSERT',20,32,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:16'),(22,'INSERT',21,33,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:22'),(23,'INSERT',22,33,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:22'),(24,'INSERT',23,34,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:28'),(25,'INSERT',24,34,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:28'),(26,'INSERT',25,35,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:37'),(27,'INSERT',26,35,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:37'),(28,'INSERT',27,36,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:53'),(29,'INSERT',28,36,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:02:53'),(30,'INSERT',29,37,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:03:10'),(31,'INSERT',30,37,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:03:10'),(32,'INSERT',31,38,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:04:35'),(33,'INSERT',32,38,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-01 17:04:35'),(34,'INSERT',33,42,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:45:26'),(35,'INSERT',34,42,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:45:26'),(36,'INSERT',35,43,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:48:57'),(37,'INSERT',36,43,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:48:57'),(38,'INSERT',37,44,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:49:05'),(39,'INSERT',38,44,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:49:05'),(40,'INSERT',39,45,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:59:54'),(41,'INSERT',40,45,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 05:59:54'),(42,'INSERT',41,46,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 06:00:05'),(43,'INSERT',42,46,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-09 06:00:05'),(44,'INSERT',43,47,1,'Dubai Technology','2006-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-15 20:09:32'),(45,'INSERT',44,47,1,'American University of Sharjah','2009-01-01 00:00:00','Pass','\0',0,'',NULL,'2018-08-15 20:09:32');
/*!40000 ALTER TABLE `auditlog_educationhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:05
