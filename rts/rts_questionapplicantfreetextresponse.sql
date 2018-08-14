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
-- Table structure for table `questionapplicantfreetextresponse`
--

DROP TABLE IF EXISTS `questionapplicantfreetextresponse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questionapplicantfreetextresponse` (
  `ApplicationID` int(11) DEFAULT NULL,
  `QuestionnaireID` int(11) DEFAULT NULL,
  `QuestionID` int(11) DEFAULT NULL,
  `Answer` text,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  KEY `FK_QtnAppFreeTxtResp_ApplID` (`ApplicationID`),
  KEY `FK_QtnAppFreeTxtResp_QutnrID` (`QuestionnaireID`),
  KEY `FK_QtnAppFreeTxtResp_QtnID` (`QuestionID`),
  CONSTRAINT `FK_QtnAppFreeTxtResp_ApplID` FOREIGN KEY (`ApplicationID`) REFERENCES `jobapplication` (`ApplicationID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_QtnAppFreeTxtResp_QtnID` FOREIGN KEY (`QuestionID`) REFERENCES `questionsforjobs` (`QuestionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_QtnAppFreeTxtResp_QutnrID` FOREIGN KEY (`QuestionnaireID`) REFERENCES `questionnaireforjobs` (`QuestionnaireID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionapplicantfreetextresponse`
--

LOCK TABLES `questionapplicantfreetextresponse` WRITE;
/*!40000 ALTER TABLE `questionapplicantfreetextresponse` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionapplicantfreetextresponse` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `questionapplicantfreetextresponse_after_insert_audit_log` AFTER Insert 
ON questionapplicantfreetextresponse
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_questionapplicantfreetextresponse (ExecuteType,ApplicationID,QuestionnaireID,QuestionID,Answer,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.ApplicationID,new.QuestionnaireID,new.QuestionID,new.Answer,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `questionapplicantfreetextresponse_after_update_audit_log` AFTER UPDATE 
ON questionapplicantfreetextresponse
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_questionapplicantfreetextresponse (ExecuteType,ApplicationID,QuestionnaireID,QuestionID,Answer,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.ApplicationID,new.QuestionnaireID,new.QuestionID,new.Answer,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `questionapplicantfreetextresponse_after_delete_audit_log` AFTER DELETE 
ON questionapplicantfreetextresponse
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_questionapplicantfreetextresponse (ExecuteType,ApplicationID,QuestionnaireID,QuestionID,Answer,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.ApplicationID,old.QuestionnaireID,old.QuestionID,old.Answer,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:24
