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
-- Table structure for table `jobapplication`
--

DROP TABLE IF EXISTS `jobapplication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobapplication` (
  `ApplicationID` int(11) NOT NULL AUTO_INCREMENT,
  `CanidateID` int(11) NOT NULL,
  `VacancyID` int(11) NOT NULL,
  `ApplicationSourceID` int(11) NOT NULL,
  `AppliedByUser` int(11) DEFAULT NULL,
  `isDisqualified` bit(1) DEFAULT b'0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `AppliedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`ApplicationID`),
  KEY `FK_JobApplication_CandidateID` (`CanidateID`),
  KEY `FK_JobApplication_VacancyID` (`VacancyID`),
  KEY `FK_JobApplication_SourceID` (`ApplicationSourceID`),
  CONSTRAINT `FK_JobApplication_CandidateID` FOREIGN KEY (`CanidateID`) REFERENCES `candidate` (`CandidateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplication_SourceID` FOREIGN KEY (`ApplicationSourceID`) REFERENCES `jobapplicationsource` (`ApplicationSourceID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplication_VacancyID` FOREIGN KEY (`VacancyID`) REFERENCES `vacancy` (`VacancyID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobapplication`
--

LOCK TABLES `jobapplication` WRITE;
/*!40000 ALTER TABLE `jobapplication` DISABLE KEYS */;
INSERT INTO `jobapplication` VALUES (16,7,1,1,5,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-08 05:01:27'),(17,5,1,1,5,'\0','\0',0,'','2','2018-08-08 10:01:47','2018-08-08 10:01:47'),(22,5,3,1,5,'\0','\0',0,'','2','2018-08-08 10:15:10','2018-08-08 10:15:10'),(23,5,4,1,5,'\0','\0',0,'','2','2018-08-08 10:16:02','2018-08-08 10:16:02'),(24,6,4,1,5,'\0','\0',0,'','2','2018-08-08 10:16:25','2018-08-08 10:16:25'),(25,9,2,1,5,'\0','\0',0,'','2','2018-08-08 10:16:58','2018-08-08 10:16:58'),(31,40,3,1,4,'\0','\0',0,'','1','2018-08-11 09:00:04','2018-08-11 09:00:04'),(32,40,1,1,4,'\0','\0',0,'','1','2018-08-11 09:07:55','2018-08-11 09:07:55'),(33,40,2,1,4,'\0','\0',0,'','1','2018-08-11 09:08:04','2018-08-11 09:08:04'),(37,41,1,1,4,'\0','\0',0,'',NULL,'2018-08-11 09:20:03','2018-08-11 09:20:03'),(38,41,2,1,4,'\0','\0',0,'','1','2018-08-11 09:21:08','2018-08-11 09:21:08'),(39,41,4,1,4,'\0','\0',0,'',NULL,'2018-08-11 09:22:27','2018-08-11 09:22:27');
/*!40000 ALTER TABLE `jobapplication` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobapplication_after_insert_audit_log` AFTER Insert 
ON jobapplication
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobapplication (ExecuteType,ApplicationID,CanidateID,VacancyID,ApplicationSourceID,AppliedByUser,isDisqualified,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,AppliedOn)
values ('INSERT', new.ApplicationID,new.CanidateID,new.VacancyID,new.ApplicationSourceID,new.AppliedByUser,new.isDisqualified,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn,new.AppliedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobapplication_after_update_audit_log` AFTER UPDATE 
ON jobapplication
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobapplication (ExecuteType,ApplicationID,CanidateID,VacancyID,ApplicationSourceID,AppliedByUser,isDisqualified,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,AppliedOn)
values ('UPDATE ', new.ApplicationID,new.CanidateID,new.VacancyID,new.ApplicationSourceID,new.AppliedByUser,new.isDisqualified,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn,new.AppliedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobapplication_after_delete_audit_log` AFTER DELETE 
ON jobapplication
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobapplication (ExecuteType,ApplicationID,CanidateID,VacancyID,ApplicationSourceID,AppliedByUser,isDisqualified,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,AppliedOn)
values ('DELETE ', old.ApplicationID,old.CanidateID,old.VacancyID,old.ApplicationSourceID,old.AppliedByUser,old.isDisqualified,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn,old.AppliedOn);
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
