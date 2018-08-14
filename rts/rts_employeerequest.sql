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
-- Table structure for table `employeerequest`
--

DROP TABLE IF EXISTS `employeerequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employeerequest` (
  `EmployeeRequestID` int(11) NOT NULL AUTO_INCREMENT,
  `RefNo` varchar(150) DEFAULT NULL,
  `ExternalRefNo` varchar(150) DEFAULT NULL,
  `RequestedByUserID` int(11) DEFAULT NULL,
  `RequestedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `RequestingDepartment` int(11) DEFAULT NULL,
  `PositionName` varchar(245) DEFAULT NULL,
  `PositionTypeID` int(11) DEFAULT NULL,
  `NoOfEmployeeRequired` int(11) DEFAULT '1',
  `VacantSince` datetime DEFAULT NULL,
  `TargetJoiningDate` datetime DEFAULT NULL,
  `PrefferedAgeRange` varchar(45) DEFAULT NULL,
  `BudgetStatus` varchar(45) DEFAULT NULL,
  `Justification` varchar(2500) DEFAULT NULL,
  `RecommendedRecruitmentSource` varchar(45) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`EmployeeRequestID`),
  KEY `FK_EmployeeRequest_PositionType` (`PositionTypeID`),
  KEY `FK_EmployeeRequest_RequestingDepartment` (`RequestingDepartment`),
  CONSTRAINT `FK_EmployeeRequest_PositionType` FOREIGN KEY (`PositionTypeID`) REFERENCES `employeerequestpositiontype` (`PositionTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_EmployeeRequest_RequestingDepartment` FOREIGN KEY (`RequestingDepartment`) REFERENCES `department` (`DepartmentID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeerequest`
--

LOCK TABLES `employeerequest` WRITE;
/*!40000 ALTER TABLE `employeerequest` DISABLE KEYS */;
INSERT INTO `employeerequest` VALUES (1,'sdf','dsf',4,'2018-08-07 16:08:06',1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 16:08:06'),(2,'sdf','sdfs',4,'2018-08-08 10:13:52',1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-08 10:13:52'),(3,'sdf','sdf',4,'2018-08-08 10:13:52',1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-08 10:13:52'),(8,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:10:33'),(9,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:10:57'),(10,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:00'),(11,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:02'),(12,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:03'),(13,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:05'),(14,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:06'),(15,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:28'),(16,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:34'),(17,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:35'),(18,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:34'),(19,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:35'),(20,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:34'),(21,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:59'),(22,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:14:00'),(23,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:14:01'),(24,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:14:02'),(25,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:16:01'),(26,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:16:02'),(27,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:29:38'),(28,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:29:40'),(29,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:29:41'),(30,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 05:28:39'),(31,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 05:28:46'),(32,'','',4,'1900-01-01 00:00:00',1,'Accountant abc',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 11:29:32');
/*!40000 ALTER TABLE `employeerequest` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `employeerequest_after_insert_audit_log` AFTER Insert 
ON employeerequest
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_employeerequest (ExecuteType,EmployeeRequestID,RefNo,ExternalRefNo,RequestedByUserID,RequestedOn,RequestingDepartment,PositionName,PositionTypeID,NoOfEmployeeRequired,VacantSince,TargetJoiningDate,PrefferedAgeRange,BudgetStatus,Justification,RecommendedRecruitmentSource,Status,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.EmployeeRequestID,new.RefNo,new.ExternalRefNo,new.RequestedByUserID,new.RequestedOn,new.RequestingDepartment,new.PositionName,new.PositionTypeID,new.NoOfEmployeeRequired,new.VacantSince,new.TargetJoiningDate,new.PrefferedAgeRange,new.BudgetStatus,new.Justification,new.RecommendedRecruitmentSource,new.Status,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `employeerequest_after_update_audit_log` AFTER UPDATE 
ON employeerequest
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_employeerequest (ExecuteType,EmployeeRequestID,RefNo,ExternalRefNo,RequestedByUserID,RequestedOn,RequestingDepartment,PositionName,PositionTypeID,NoOfEmployeeRequired,VacantSince,TargetJoiningDate,PrefferedAgeRange,BudgetStatus,Justification,RecommendedRecruitmentSource,Status,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.EmployeeRequestID,new.RefNo,new.ExternalRefNo,new.RequestedByUserID,new.RequestedOn,new.RequestingDepartment,new.PositionName,new.PositionTypeID,new.NoOfEmployeeRequired,new.VacantSince,new.TargetJoiningDate,new.PrefferedAgeRange,new.BudgetStatus,new.Justification,new.RecommendedRecruitmentSource,new.Status,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `employeerequest_after_delete_audit_log` AFTER DELETE 
ON employeerequest
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_employeerequest (ExecuteType,EmployeeRequestID,RefNo,ExternalRefNo,RequestedByUserID,RequestedOn,RequestingDepartment,PositionName,PositionTypeID,NoOfEmployeeRequired,VacantSince,TargetJoiningDate,PrefferedAgeRange,BudgetStatus,Justification,RecommendedRecruitmentSource,Status,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.EmployeeRequestID,old.RefNo,old.ExternalRefNo,old.RequestedByUserID,old.RequestedOn,old.RequestingDepartment,old.PositionName,old.PositionTypeID,old.NoOfEmployeeRequired,old.VacantSince,old.TargetJoiningDate,old.PrefferedAgeRange,old.BudgetStatus,old.Justification,old.RecommendedRecruitmentSource,old.Status,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:46
