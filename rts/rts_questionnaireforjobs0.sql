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
-- Table structure for table `questionnaireforjobs`
--

DROP TABLE IF EXISTS `questionnaireforjobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questionnaireforjobs` (
  `QuestionnaireID` int(11) NOT NULL,
  `VacancyID` int(11) NOT NULL,
  `Title` varchar(45) DEFAULT NULL,
  `isWeightageBasedOnMustAnswerRight` bit(1) NOT NULL DEFAULT b'0',
  `TotalPassMarks` int(11) NOT NULL DEFAULT '0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`QuestionnaireID`,`VacancyID`),
  KEY `FK_QtnaireforJobs_VacancyID` (`VacancyID`),
  CONSTRAINT `FK_QtnaireforJobs_QtnaireID` FOREIGN KEY (`QuestionnaireID`) REFERENCES `questionnaire` (`QuestionnaireID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_QtnaireforJobs_VacancyID` FOREIGN KEY (`VacancyID`) REFERENCES `vacancy` (`VacancyID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionnaireforjobs`
--

LOCK TABLES `questionnaireforjobs` WRITE;
/*!40000 ALTER TABLE `questionnaireforjobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `questionnaireforjobs` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `questionnaireforjobs_after_insert_audit_log` AFTER Insert 
ON questionnaireforjobs
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_questionnaireforjobs (ExecuteType,QuestionnaireID,VacancyID,Title,isWeightageBasedOnMustAnswerRight,TotalPassMarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.QuestionnaireID,new.VacancyID,new.Title,new.isWeightageBasedOnMustAnswerRight,new.TotalPassMarks,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `questionnaireforjobs_after_update_audit_log` AFTER UPDATE 
ON questionnaireforjobs
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_questionnaireforjobs (ExecuteType,QuestionnaireID,VacancyID,Title,isWeightageBasedOnMustAnswerRight,TotalPassMarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.QuestionnaireID,new.VacancyID,new.Title,new.isWeightageBasedOnMustAnswerRight,new.TotalPassMarks,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `questionnaireforjobs_after_delete_audit_log` AFTER DELETE 
ON questionnaireforjobs
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_questionnaireforjobs (ExecuteType,QuestionnaireID,VacancyID,Title,isWeightageBasedOnMustAnswerRight,TotalPassMarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.QuestionnaireID,old.VacancyID,old.Title,old.isWeightageBasedOnMustAnswerRight,old.TotalPassMarks,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:48