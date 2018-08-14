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
-- Table structure for table `state`
--

DROP TABLE IF EXISTS `state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `state` (
  `StateID` int(11) NOT NULL,
  `StateTypeID` int(11) NOT NULL,
  `ProcessID` int(11) NOT NULL,
  `StateName` varchar(450) NOT NULL,
  `DisplayName` varchar(450) DEFAULT NULL,
  `DisplayAlias` varchar(450) DEFAULT NULL,
  `ParialUpdateDisplayName` varchar(450) DEFAULT NULL,
  `Description` text,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`StateID`),
  KEY `FK_State_ProcessID` (`ProcessID`),
  KEY `FK_State_StateTypeID_idx` (`StateTypeID`),
  CONSTRAINT `FK_State_ProcessID` FOREIGN KEY (`ProcessID`) REFERENCES `process` (`ProcessID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_State_StateTypeID` FOREIGN KEY (`StateTypeID`) REFERENCES `statetype` (`StateTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `state`
--

LOCK TABLES `state` WRITE;
/*!40000 ALTER TABLE `state` DISABLE KEYS */;
INSERT INTO `state` VALUES (1000,1000,1,'Applied Online','Applied Online',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:28:37'),(2000,2000,1,'Shortlisted','Shortlisted',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:28:37'),(2500,2000,1,'Approved by Requestor','Approved by Requestor',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:23'),(2550,2000,1,'Candidate available','Candidate available','Interview not scheduled',NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:23'),(2560,2000,1,'Awaiting Manager Confirmation',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:24'),(2580,2000,1,'Reschedule Requested by Manager',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:24'),(2600,2000,1,'Manager Available for Interview',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:30:24'),(2610,2000,1,'Awaiting Candidate Confirmation',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2620,2000,1,'Interview Scheduled',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2650,2000,1,'Interview Conducted',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2700,2000,1,'Candidate Evaluated',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2750,2000,1,'Candidate Selected',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2760,2000,1,'SCR Pending',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2800,2000,1,'SCR Approved','','Yet to Process',NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2810,2000,1,'Offer Sent',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2815,2000,1,'Counter Offer Requested',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2900,2000,1,'Offer Accepted',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2905,2000,1,'Prejoining Documents Requested',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(2950,2000,1,'Prejoining Documents Approved',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(5000,5000,1,'Rejected by HR',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(5005,5000,1,'Rejected by Requestor',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46'),(5010,5000,1,'Rejected by Candidate',NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 11:35:46');
/*!40000 ALTER TABLE `state` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `state_after_insert_audit_log` AFTER Insert 
ON state
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_state (ExecuteType,StateID,StateTypeID,ProcessID,StateName,DisplayName,DisplayAlias,ParialUpdateDisplayName,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.StateID,new.StateTypeID,new.ProcessID,new.StateName,new.DisplayName,new.DisplayAlias,new.ParialUpdateDisplayName,new.Description,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `state_after_update_audit_log` AFTER UPDATE 
ON state
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_state (ExecuteType,StateID,StateTypeID,ProcessID,StateName,DisplayName,DisplayAlias,ParialUpdateDisplayName,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.StateID,new.StateTypeID,new.ProcessID,new.StateName,new.DisplayName,new.DisplayAlias,new.ParialUpdateDisplayName,new.Description,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `state_after_delete_audit_log` AFTER DELETE 
ON state
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_state (ExecuteType,StateID,StateTypeID,ProcessID,StateName,DisplayName,DisplayAlias,ParialUpdateDisplayName,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.StateID,old.StateTypeID,old.ProcessID,old.StateName,old.DisplayName,old.DisplayAlias,old.ParialUpdateDisplayName,old.Description,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:36
