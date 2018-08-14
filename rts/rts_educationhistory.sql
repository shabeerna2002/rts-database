-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: rts
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
-- Table structure for table `educationhistory`
--

DROP TABLE IF EXISTS `educationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `educationhistory` (
  `EducationHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `CandidateID` int(11) NOT NULL,
  `EducationQualificationID` int(11) NOT NULL,
  `Institute` varchar(250) NOT NULL,
  `CompletionYear` datetime DEFAULT NULL,
  `ExamResult` varchar(45) DEFAULT NULL,
  `CountryID` int(11) DEFAULT NULL,
  `Description` text,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`EducationHistoryID`),
  KEY `FK_EducationHistory_EducationQualificationID` (`EducationQualificationID`),
  KEY `EducationHistory_CandidateID` (`CandidateID`),
  KEY `EducationHistoryActive` (`CandidateID`,`isInActive`,`ExamResult`),
  KEY `FK_EducationHistory_CountryID_idx` (`CountryID`),
  CONSTRAINT `FK_EducationHistory_CandidateID` FOREIGN KEY (`CandidateID`) REFERENCES `candidate` (`CandidateID`) ON UPDATE NO ACTION,
  CONSTRAINT `FK_EducationHistory_CountryID` FOREIGN KEY (`CountryID`) REFERENCES `country` (`CountryID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_EducationHistory_EducationQualificationID` FOREIGN KEY (`EducationQualificationID`) REFERENCES `educationqualification` (`EduacationQualificationID`) ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `educationhistory`
--

LOCK TABLES `educationhistory` WRITE;
/*!40000 ALTER TABLE `educationhistory` DISABLE KEYS */;
INSERT INTO `educationhistory` VALUES (1,7,2,'Manipal','2003-01-01 00:00:00','Pass',NULL,NULL,'\0',0,'*','db-admin','2018-07-23 22:07:13'),(2,18,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:21:04'),(3,19,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:25:05'),(4,19,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:25:05'),(7,21,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:29:17'),(8,21,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:29:17'),(9,22,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:29:25'),(10,22,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:29:25'),(11,23,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:29:33'),(12,23,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 16:29:33'),(19,32,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:16'),(20,32,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:16'),(21,33,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:22'),(22,33,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:22'),(23,34,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:28'),(24,34,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:28'),(25,35,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:37'),(26,35,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:37'),(27,36,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:53'),(28,36,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:02:53'),(29,37,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:03:10'),(30,37,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:03:10'),(31,38,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:04:35'),(32,38,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-01 17:04:35'),(33,42,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:45:26'),(34,42,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:45:26'),(35,43,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:48:57'),(36,43,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:48:57'),(37,44,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:49:05'),(38,44,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:49:05'),(39,45,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:59:54'),(40,45,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 05:59:54'),(41,46,1,'Dubai Technology','2006-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 06:00:05'),(42,46,1,'American University of Sharjah','2009-01-01 00:00:00','Pass',1,'Passed from here','\0',0,'',NULL,'2018-08-09 06:00:05');
/*!40000 ALTER TABLE `educationhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `educationhistory_after_insert_audit_log` AFTER Insert 
ON educationhistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_educationhistory (ExecuteType,EducationHistoryID,CandidateID,EducationQualificationID,Institute,CompletionYear,ExamResult,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.EducationHistoryID,new.CandidateID,new.EducationQualificationID,new.Institute,new.CompletionYear,new.ExamResult,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
End */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `educationhistory_after_update_audit_log` AFTER UPDATE 
ON educationhistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_educationhistory (ExecuteType,EducationHistoryID,CandidateID,EducationQualificationID,Institute,CompletionYear,ExamResult,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.EducationHistoryID,new.CandidateID,new.EducationQualificationID,new.Institute,new.CompletionYear,new.ExamResult,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
End */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `educationhistory_after_delete_audit_log` AFTER DELETE 
ON educationhistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_educationhistory (ExecuteType,EducationHistoryID,CandidateID,EducationQualificationID,Institute,CompletionYear,ExamResult,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.EducationHistoryID,old.CandidateID,old.EducationQualificationID,old.Institute,old.CompletionYear,old.ExamResult,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
End */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:19:28
