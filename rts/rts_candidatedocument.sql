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
-- Table structure for table `candidatedocument`
--

DROP TABLE IF EXISTS `candidatedocument`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `candidatedocument` (
  `CandidateDocumentID` int(11) NOT NULL AUTO_INCREMENT,
  `CandidateID` int(11) NOT NULL,
  `CandidateDocumentTypeID` int(11) NOT NULL,
  `WorkFlowRequestFileID` int(11) DEFAULT NULL,
  `Title` varchar(450) DEFAULT NULL,
  `Description` varchar(450) DEFAULT NULL,
  `FileName` varchar(450) DEFAULT NULL,
  `FileLocation` varchar(450) DEFAULT NULL,
  `MimeType` varchar(45) DEFAULT NULL,
  `DateUploaded` datetime DEFAULT NULL,
  `DocumentNo` varchar(450) DEFAULT NULL,
  `RefNo` varchar(450) DEFAULT NULL,
  `ValidFrom` datetime DEFAULT NULL,
  `ValidTill` datetime DEFAULT NULL,
  `isAlwaysDisplay` bit(1) NOT NULL DEFAULT b'1',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`CandidateDocumentID`),
  KEY `FK_CandidateDocument_CandidateDocumentTypeID` (`CandidateDocumentTypeID`),
  KEY `CandidateDocument_CandidateID` (`CandidateID`),
  KEY `CandidateDocument_WorkflowRequestFileID` (`WorkFlowRequestFileID`),
  CONSTRAINT `FK_CandidateDocument_CandidateDocumentTypeID` FOREIGN KEY (`CandidateDocumentTypeID`) REFERENCES `candidatedocumenttype` (`CandidateDocumentTypeID`) ON UPDATE NO ACTION,
  CONSTRAINT `FK_CandidateDocument_CandidateID` FOREIGN KEY (`CandidateID`) REFERENCES `candidate` (`CandidateID`) ON UPDATE NO ACTION,
  CONSTRAINT `FK_CandidateDocument_WorkflowRequestID` FOREIGN KEY (`WorkFlowRequestFileID`) REFERENCES `request` (`RequestID`) ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatedocument`
--

LOCK TABLES `candidatedocument` WRITE;
/*!40000 ALTER TABLE `candidatedocument` DISABLE KEYS */;
INSERT INTO `candidatedocument` VALUES (2,5,1,NULL,'passport','passport','passport.jpg','passport.jpg',NULL,NULL,NULL,NULL,NULL,NULL,'','\0',0,'*','db-admin','2018-07-24 13:13:34'),(3,5,2,NULL,'cert','cer','cer','cer',NULL,NULL,NULL,NULL,NULL,NULL,'','\0',0,'*','db-admin','2018-07-24 13:15:04');
/*!40000 ALTER TABLE `candidatedocument` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidatedocument_after_insert_audit_log` AFTER Insert 
ON candidatedocument
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidatedocument (ExecuteType,CandidateDocumentID,CandidateID,CandidateDocumentTypeID,WorkFlowRequestFileID,Title,Description,FileName,FileLocation,MimeType,DateUploaded,DocumentNo,RefNo,ValidFrom,ValidTill,isAlwaysDisplay,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.CandidateDocumentID,new.CandidateID,new.CandidateDocumentTypeID,new.WorkFlowRequestFileID,new.Title,new.Description,new.FileName,new.FileLocation,new.MimeType,new.DateUploaded,new.DocumentNo,new.RefNo,new.ValidFrom,new.ValidTill,new.isAlwaysDisplay,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidatedocument_after_update_audit_log` AFTER UPDATE 
ON candidatedocument
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidatedocument (ExecuteType,CandidateDocumentID,CandidateID,CandidateDocumentTypeID,WorkFlowRequestFileID,Title,Description,FileName,FileLocation,MimeType,DateUploaded,DocumentNo,RefNo,ValidFrom,ValidTill,isAlwaysDisplay,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.CandidateDocumentID,new.CandidateID,new.CandidateDocumentTypeID,new.WorkFlowRequestFileID,new.Title,new.Description,new.FileName,new.FileLocation,new.MimeType,new.DateUploaded,new.DocumentNo,new.RefNo,new.ValidFrom,new.ValidTill,new.isAlwaysDisplay,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidatedocument_after_delete_audit_log` AFTER DELETE 
ON candidatedocument
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidatedocument (ExecuteType,CandidateDocumentID,CandidateID,CandidateDocumentTypeID,WorkFlowRequestFileID,Title,Description,FileName,FileLocation,MimeType,DateUploaded,DocumentNo,RefNo,ValidFrom,ValidTill,isAlwaysDisplay,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.CandidateDocumentID,old.CandidateID,old.CandidateDocumentTypeID,old.WorkFlowRequestFileID,old.Title,old.Description,old.FileName,old.FileLocation,old.MimeType,old.DateUploaded,old.DocumentNo,old.RefNo,old.ValidFrom,old.ValidTill,old.isAlwaysDisplay,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:54
