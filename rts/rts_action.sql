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
-- Table structure for table `action`
--

DROP TABLE IF EXISTS `action`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `action` (
  `ActionID` int(11) NOT NULL,
  `ActionTypeID` int(11) NOT NULL,
  `ProcessID` int(11) NOT NULL,
  `ActionName` varchar(450) NOT NULL,
  `DisplayName` varchar(450) DEFAULT NULL,
  `DisplayAlias` varchar(450) DEFAULT NULL,
  `DisplayIcon` varchar(450) DEFAULT NULL,
  `DisplayImage` varchar(450) DEFAULT NULL,
  `Tooltip` varchar(2000) DEFAULT NULL,
  `Description` text,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ActionID`),
  KEY `FK_Action_ProcessID` (`ProcessID`),
  KEY `FK_Action_TypeID_idx` (`ActionTypeID`),
  CONSTRAINT `FK_Action_ProcessID` FOREIGN KEY (`ProcessID`) REFERENCES `process` (`ProcessID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Action_TypeID` FOREIGN KEY (`ActionTypeID`) REFERENCES `actiontype` (`ActionTypeID`) ON DELETE NO ACTION ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `action`
--

LOCK TABLES `action` WRITE;
/*!40000 ALTER TABLE `action` DISABLE KEYS */;
INSERT INTO `action` VALUES (100,100,1,'shorlist','Shortlist Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(110,100,1,'apporveforinterview','Approve for Interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:30:33'),(115,100,1,'candidateavailableforinterview','Candidate available for interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:30:34'),(120,100,1,'checkrequestoravailability','Check Manager Availability',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(125,100,1,'manageravailableforinterview','Manager Available for Interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(130,100,1,'rescheduleinterview','Reschedule Interview',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(135,100,1,'checkcandidateavailability','Check candidate availability',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(140,100,1,'interviewconfirmed','Interview Confirmed',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(200,100,1,'interviewconducted','Interview Conducted',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(215,175,1,'evaluatecandidate','Evaluate Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(220,100,1,'selectcandidate','Select Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(250,100,1,'SCRprocess','Process Security Clearance',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(260,100,1,'SCRapproved','SCR Approved',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(300,100,1,'sendoffer','Send Offer',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(305,100,1,'candidatecounteroffer','Counter offer requested',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(310,100,1,'offeraccepted','Offer Accepted',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(315,100,1,'sendnewoffer','Send New Offer',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 13:01:55'),(350,100,1,'requestprejoiningdocs','Request prejoining documents',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(355,100,1,'prejoiningdoucmentsapproved','Prejoining documents approved',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:52:43'),(360,100,1,'incompleteprejoiningdocuments','Incomplete prejoining documents',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:52:43'),(365,100,1,'settentativejoiningdate','Set tentative joining date ',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:52:43'),(900,200,1,'rejecthr','Rejected by HR',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-05 11:33:30'),(905,200,1,'rejectedrequestor','Rejected by Requestor',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:30:34'),(910,200,1,'rejectedcandidate','Rejected by Candidate',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35'),(920,100,1,'SCRreject','Rejected by SCR',NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 10:49:35');
/*!40000 ALTER TABLE `action` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `action_after_insert_audit_log` AFTER Insert 
ON action
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_action (ExecuteType,ActionID,ActionTypeID,ProcessID,ActionName,DisplayName,DisplayAlias,DisplayIcon,DisplayImage,Tooltip,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.ActionID,new.ActionTypeID,new.ProcessID,new.ActionName,new.DisplayName,new.DisplayAlias,new.DisplayIcon,new.DisplayImage,new.Tooltip,new.Description,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `action_after_update_audit_log` AFTER UPDATE 
ON action
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_action (ExecuteType,ActionID,ActionTypeID,ProcessID,ActionName,DisplayName,DisplayAlias,DisplayIcon,DisplayImage,Tooltip,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.ActionID,new.ActionTypeID,new.ProcessID,new.ActionName,new.DisplayName,new.DisplayAlias,new.DisplayIcon,new.DisplayImage,new.Tooltip,new.Description,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `action_after_delete_audit_log` AFTER DELETE 
ON action
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_action (ExecuteType,ActionID,ActionTypeID,ProcessID,ActionName,DisplayName,DisplayAlias,DisplayIcon,DisplayImage,Tooltip,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.ActionID,old.ActionTypeID,old.ProcessID,old.ActionName,old.DisplayName,old.DisplayAlias,old.DisplayIcon,old.DisplayImage,old.Tooltip,old.Description,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:55
