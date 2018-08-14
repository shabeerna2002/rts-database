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
-- Table structure for table `vacancy`
--

DROP TABLE IF EXISTS `vacancy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vacancy` (
  `VacancyID` int(11) NOT NULL AUTO_INCREMENT,
  `ProcessID` int(11) DEFAULT NULL,
  `OpenPositions` int(11) DEFAULT NULL,
  `DesignationID` int(11) NOT NULL,
  `Title` varchar(500) NOT NULL,
  `JobDescription` text,
  `JobSkill` text,
  `JobDuty` text,
  `EducationInfo` varchar(2500) DEFAULT NULL,
  `NationalityInfo` varchar(2500) DEFAULT NULL,
  `ClosingDate` datetime DEFAULT NULL,
  `OpeningDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `isPublished` bit(1) DEFAULT b'0',
  `isClosed` bit(1) DEFAULT b'0',
  `StatusID` int(11) DEFAULT '100',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`VacancyID`),
  KEY `FK_Vacancy_DesignationID` (`DesignationID`),
  KEY `In_VacanyTitle_All` (`isInActive`,`Title`),
  KEY `In_VacancTitle_StatusType` (`isInActive`,`StatusID`,`Title`),
  KEY `FK_Vacancy_ProcessID_idx` (`ProcessID`),
  KEY `FK_Vacancy_StatusID` (`StatusID`),
  CONSTRAINT `FK_Vacancy_DesignationID` FOREIGN KEY (`DesignationID`) REFERENCES `designation` (`DesignationID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Vacancy_ProcessID` FOREIGN KEY (`ProcessID`) REFERENCES `process` (`ProcessID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Vacancy_StatusID` FOREIGN KEY (`StatusID`) REFERENCES `vacancystatus` (`VacancyStatusID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vacancy`
--

LOCK TABLES `vacancy` WRITE;
/*!40000 ALTER TABLE `vacancy` DISABLE KEYS */;
INSERT INTO `vacancy` VALUES (1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,'2018-08-12 14:46:22','2018-05-12 00:00:00','','',100,'\0',0,'*',NULL,NULL),(2,1,4,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,'2015-06-15 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(3,1,2,3,'Emirati Marketing Manager','Marketing Manager Description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(4,1,3,4,'Asset Manager','Asset Manager Description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(5,1,2,4,'Fixed Asset Manager','description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',NULL,'\0',0,'*','db-admin','2018-08-08 10:27:06'),(6,1,1,1,'Web Engineer','description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',NULL,'\0',0,'*','db-admin','2018-08-08 10:49:52'),(7,1,1,1,'Web Application Developer','description here',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',NULL,'\0',0,'*','db-admin','2018-08-08 10:51:38'),(8,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 16:00:06'),(9,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 16:27:37'),(14,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:10:29'),(15,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:10:56'),(16,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:00'),(17,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:02'),(18,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:03'),(19,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:05'),(20,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:06'),(21,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:26'),(22,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:28'),(23,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:30'),(24,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:33'),(25,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:29'),(26,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 23:13:34'),(27,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 23:13:59'),(28,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:14:00'),(29,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:14:01'),(30,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:14:02'),(31,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 23:16:01'),(32,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:16:02'),(33,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:29:38'),(34,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:29:39'),(35,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:29:41'),(36,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 05:28:32'),(37,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 05:28:46'),(38,1,11,1,'Accountant abc','Journal Entry specialist','post entries','','advanced acountancy','Only indians',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 11:29:32');
/*!40000 ALTER TABLE `vacancy` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`vacancy_AFTER_INSERT` AFTER INSERT ON `vacancy` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_vacancy (ExecuteType,VacancyID,ProcessID,OpenPositions,DesignationID,Title,JobDescription,JobSkill,JobDuty,EducationInfo,NationalityInfo,ClosingDate,OpeningDate,isPublished,isClosed,StatusID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.VacancyID,new.ProcessID,new.OpenPositions,new.DesignationID,new.Title,new.JobDescription,new.JobSkill,new.JobDuty,new.EducationInfo,new.NationalityInfo,new.ClosingDate,new.OpeningDate,new.isPublished,new.isClosed,new.StatusID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);

insert into rts.jobgroupssummary (ListingSummaryID,vacancyID) SELECT ListingSummaryID, new.VacancyID FROM rts.jobprocessgroups where processID=(select processID from vacancy where vacancyID=new.VacancyID);

END */;;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `vacancy_after_update_audit_log` AFTER UPDATE ON vacancy FOR EACH ROW
begin
insert into rts_auditlog.auditlog_vacancy (ExecuteType,VacancyID,ProcessID,OpenPositions,DesignationID,Title,JobDescription,JobSkill,JobDuty,EducationInfo,NationalityInfo,ClosingDate,OpeningDate,isPublished,isClosed,StatusID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.VacancyID,new.ProcessID,new.OpenPositions,new.DesignationID,new.Title,new.JobDescription,new.JobSkill,new.JobDuty,new.EducationInfo,new.NationalityInfo,new.ClosingDate,new.OpeningDate,new.isPublished,new.isClosed,new.StatusID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`vacancy_AFTER_DELETE` AFTER DELETE ON `vacancy` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_vacancy (ExecuteType,VacancyID,ProcessID,OpenPositions,DesignationID,Title,JobDescription,JobSkill,JobDuty,EducationInfo,NationalityInfo,ClosingDate,OpeningDate,isPublished,isClosed,StatusID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.VacancyID,old.ProcessID,old.OpenPositions,old.DesignationID,old.Title,old.JobDescription,old.JobSkill,old.JobDuty,old.EducationInfo,old.NationalityInfo,old.ClosingDate,old.OpeningDate,old.isPublished,old.isClosed,old.StatusID,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
END */;;
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
