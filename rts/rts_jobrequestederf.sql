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
-- Table structure for table `jobrequestederf`
--

DROP TABLE IF EXISTS `jobrequestederf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobrequestederf` (
  `VacancyID` int(11) NOT NULL,
  `EmployeeRequestID` int(11) NOT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`VacancyID`,`EmployeeRequestID`),
  KEY `FK_JobRequestedERF_EmpRequestID` (`EmployeeRequestID`),
  CONSTRAINT `FK_JobRequestedERF_EmpRequestID` FOREIGN KEY (`EmployeeRequestID`) REFERENCES `employeerequest` (`EmployeeRequestID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobRequestedERF_VacancyID` FOREIGN KEY (`VacancyID`) REFERENCES `vacancy` (`VacancyID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobrequestederf`
--

LOCK TABLES `jobrequestederf` WRITE;
/*!40000 ALTER TABLE `jobrequestederf` DISABLE KEYS */;
INSERT INTO `jobrequestederf` VALUES (1,1,'\0',0,'*','db-admin','2018-08-07 16:09:22'),(2,1,'\0',0,'*','db-admin','2018-08-08 10:14:49'),(3,2,'\0',0,'*','db-admin','2018-08-08 10:14:49'),(4,3,'\0',0,'*','db-admin','2018-08-08 10:14:49'),(14,8,'\0',0,'','1','2018-08-12 22:10:39'),(15,9,'\0',0,'','1','2018-08-12 22:10:57'),(16,10,'\0',0,'','1','2018-08-12 22:11:00'),(17,11,'\0',0,'','1','2018-08-12 22:11:02'),(18,12,'\0',0,'','1','2018-08-12 22:11:04'),(19,13,'\0',0,'','1','2018-08-12 22:11:05'),(20,14,'\0',0,'','1','2018-08-12 22:11:06'),(21,15,'\0',0,'',NULL,'2018-08-12 23:13:29'),(22,18,'\0',0,'',NULL,'2018-08-12 23:13:36'),(23,16,'\0',0,'',NULL,'2018-08-12 23:13:34'),(24,19,'\0',0,'',NULL,'2018-08-12 23:13:36'),(25,20,'\0',0,'',NULL,'2018-08-12 23:13:36'),(26,17,'\0',0,'',NULL,'2018-08-12 23:13:35'),(27,21,'\0',0,'',NULL,'2018-08-12 23:13:59'),(28,22,'\0',0,'',NULL,'2018-08-12 23:14:00'),(29,23,'\0',0,'',NULL,'2018-08-12 23:14:01'),(30,24,'\0',0,'',NULL,'2018-08-12 23:14:02'),(31,25,'\0',0,'',NULL,'2018-08-12 23:16:01'),(32,26,'\0',0,'',NULL,'2018-08-12 23:16:02'),(33,27,'\0',0,'',NULL,'2018-08-12 23:29:39'),(34,28,'\0',0,'',NULL,'2018-08-12 23:29:40'),(35,29,'\0',0,'',NULL,'2018-08-12 23:29:41'),(36,30,'\0',0,'',NULL,'2018-08-13 05:28:42'),(37,31,'\0',0,'',NULL,'2018-08-13 05:28:46'),(38,32,'\0',0,'',NULL,'2018-08-13 05:28:47');
/*!40000 ALTER TABLE `jobrequestederf` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobrequestederf_after_insert_audit_log` AFTER Insert 
ON jobrequestederf
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobrequestederf (ExecuteType,VacancyID,EmployeeRequestID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.VacancyID,new.EmployeeRequestID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobrequestederf_after_update_audit_log` AFTER UPDATE 
ON jobrequestederf
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobrequestederf (ExecuteType,VacancyID,EmployeeRequestID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.VacancyID,new.EmployeeRequestID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobrequestederf_after_delete_audit_log` AFTER DELETE 
ON jobrequestederf
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobrequestederf (ExecuteType,VacancyID,EmployeeRequestID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.VacancyID,old.EmployeeRequestID,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:29
