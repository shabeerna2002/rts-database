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
-- Table structure for table `requestaction`
--

DROP TABLE IF EXISTS `requestaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requestaction` (
  `RequestActionID` int(11) NOT NULL AUTO_INCREMENT,
  `RequestID` int(11) NOT NULL,
  `ActionID` int(11) NOT NULL,
  `ActionByUserID` int(11) DEFAULT NULL,
  `TransitionID` int(11) NOT NULL,
  `isActive` bit(1) NOT NULL DEFAULT b'1',
  `isComplete` bit(1) NOT NULL DEFAULT b'0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `CreatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `CreatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`RequestActionID`),
  KEY `FK_ReqActn_RequestID` (`RequestID`),
  KEY `FK_ReqActn_ActionID` (`ActionID`),
  KEY `FK_ReqActn_UserID` (`ActionByUserID`),
  KEY `FK_ReqActn_TransitionID` (`TransitionID`),
  CONSTRAINT `FK_ReqActn_ActionID` FOREIGN KEY (`ActionID`) REFERENCES `action` (`ActionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ReqActn_RequestID` FOREIGN KEY (`RequestID`) REFERENCES `request` (`RequestID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ReqActn_TransitionID` FOREIGN KEY (`TransitionID`) REFERENCES `transition` (`TransitionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ReqActn_UserID` FOREIGN KEY (`ActionByUserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requestaction`
--

LOCK TABLES `requestaction` WRITE;
/*!40000 ALTER TABLE `requestaction` DISABLE KEYS */;
INSERT INTO `requestaction` VALUES (1,1,100,NULL,100,'\0','','\0',0,'*',NULL,NULL,NULL,NULL),(2,1,900,NULL,200,'','\0','\0',0,'*',NULL,NULL,NULL,NULL),(3,18,100,NULL,100,'','\0','\0',0,'*','2018-08-06 12:04:59','db-admin','db-admin','2018-08-06 12:04:59'),(4,18,900,NULL,200,'','\0','\0',0,'*','2018-08-06 12:04:59','db-admin','db-admin','2018-08-06 12:04:59'),(6,20,100,NULL,100,'','\0','\0',0,'*','2018-08-06 12:10:00','db-admin','db-admin','2018-08-06 12:10:00'),(7,20,900,NULL,200,'','\0','\0',0,'*','2018-08-06 12:10:00','db-admin','db-admin','2018-08-06 12:10:00'),(9,23,110,NULL,300,'','\0','\0',0,'*','2018-08-08 04:53:51','db-admin','db-admin','2018-08-08 04:53:51'),(10,23,905,NULL,400,'','\0','\0',0,'*','2018-08-08 04:53:51','db-admin','db-admin','2018-08-08 04:53:51'),(12,24,110,NULL,300,'','\0','\0',0,'*','2018-08-08 04:59:37','db-admin','db-admin','2018-08-08 04:59:37'),(13,24,905,NULL,400,'','\0','\0',0,'*','2018-08-08 04:59:37','db-admin','db-admin','2018-08-08 04:59:37'),(15,25,100,NULL,100,'\0','','\0',0,'*','2018-08-08 05:01:27','db-admin','db-admin','2018-08-08 05:01:27'),(16,25,900,NULL,200,'\0','\0','\0',0,'*','2018-08-08 05:01:27','db-admin','db-admin','2018-08-08 05:01:27'),(18,25,110,NULL,300,'','\0','\0',0,'*','2018-08-08 05:59:57','db-admin','db-admin','2018-08-08 05:59:57'),(19,25,905,NULL,400,'','\0','\0',0,'*','2018-08-08 05:59:57','db-admin','db-admin','2018-08-08 05:59:57'),(21,26,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:01:47','db-admin','db-admin','2018-08-08 10:01:47'),(22,26,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:01:47','db-admin','db-admin','2018-08-08 10:01:47'),(24,18,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:02:30','db-admin','db-admin','2018-08-08 10:02:30'),(25,18,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:02:30','db-admin','db-admin','2018-08-08 10:02:30'),(27,20,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:06:28','db-admin','db-admin','2018-08-08 10:06:28'),(28,20,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:06:28','db-admin','db-admin','2018-08-08 10:06:28'),(30,31,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:15:10','db-admin','db-admin','2018-08-08 10:15:10'),(31,31,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:15:10','db-admin','db-admin','2018-08-08 10:15:10'),(33,32,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:16:01','db-admin','db-admin','2018-08-08 10:16:01'),(34,32,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:16:01','db-admin','db-admin','2018-08-08 10:16:01'),(36,34,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:16:25','db-admin','db-admin','2018-08-08 10:16:25'),(37,34,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:16:25','db-admin','db-admin','2018-08-08 10:16:25'),(39,36,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:16:58','db-admin','db-admin','2018-08-08 10:16:58'),(40,36,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:16:58','db-admin','db-admin','2018-08-08 10:16:58'),(42,37,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:01:08','db-admin','db-admin','2018-08-11 09:01:08'),(43,37,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:01:08','db-admin','db-admin','2018-08-11 09:01:08'),(45,38,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:07:55','db-admin','db-admin','2018-08-11 09:07:55'),(46,38,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:07:55','db-admin','db-admin','2018-08-11 09:07:55'),(48,39,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:08:03','db-admin','db-admin','2018-08-11 09:08:03'),(49,39,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:08:03','db-admin','db-admin','2018-08-11 09:08:03'),(51,34,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:08:16','db-admin','db-admin','2018-08-11 09:08:16'),(52,34,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:08:16','db-admin','db-admin','2018-08-11 09:08:16'),(54,36,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:18:40','db-admin','db-admin','2018-08-11 09:18:40'),(55,36,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:18:40','db-admin','db-admin','2018-08-11 09:18:40'),(57,44,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:20:02','db-admin','db-admin','2018-08-11 09:20:02'),(58,44,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:20:02','db-admin','db-admin','2018-08-11 09:20:02'),(60,45,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:21:08','db-admin','db-admin','2018-08-11 09:21:08'),(61,45,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:21:08','db-admin','db-admin','2018-08-11 09:21:08'),(63,47,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:22:27','db-admin','db-admin','2018-08-11 09:22:27'),(64,47,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:22:27','db-admin','db-admin','2018-08-11 09:22:27'),(65,48,100,NULL,100,'\0','','\0',0,'*','2018-08-15 20:11:44','db-admin','db-admin','2018-08-15 20:11:44'),(66,48,900,NULL,200,'\0','','\0',0,'*','2018-08-15 20:11:44','db-admin','db-admin','2018-08-15 20:11:44'),(68,48,110,NULL,300,'\0','','\0',0,'*','2018-08-15 20:19:01','db-admin','db-admin','2018-08-15 20:19:01'),(69,48,905,NULL,400,'\0','\0','\0',0,'*','2018-08-15 20:19:01','db-admin','db-admin','2018-08-15 20:19:01'),(71,48,115,NULL,500,'\0','','\0',0,'*','2018-08-15 20:23:36','db-admin','db-admin','2018-08-15 20:23:36'),(72,48,910,NULL,510,'\0','\0','\0',0,'*','2018-08-15 20:23:36','db-admin','db-admin','2018-08-15 20:23:36'),(73,48,900,NULL,520,'\0','','\0',0,'*','2018-08-15 20:23:36','db-admin','db-admin','2018-08-15 20:23:36'),(74,48,120,NULL,530,'\0','','\0',0,'*','2018-08-15 20:25:09','db-admin','db-admin','2018-08-15 20:25:09'),(75,48,900,NULL,540,'\0','','\0',0,'*','2018-08-15 20:25:09','db-admin','db-admin','2018-08-15 20:25:09'),(77,48,125,NULL,545,'\0','','\0',0,'*','2018-08-15 20:26:23','db-admin','db-admin','2018-08-15 20:26:23'),(78,48,130,NULL,550,'\0','\0','\0',0,'*','2018-08-15 20:26:23','db-admin','db-admin','2018-08-15 20:26:23'),(79,48,905,NULL,555,'\0','\0','\0',0,'*','2018-08-15 20:26:23','db-admin','db-admin','2018-08-15 20:26:23'),(80,48,135,NULL,600,'\0','','\0',0,'*','2018-08-15 20:27:31','db-admin','db-admin','2018-08-15 20:27:31'),(81,48,900,NULL,610,'\0','','\0',0,'*','2018-08-15 20:27:31','db-admin','db-admin','2018-08-15 20:27:31'),(83,48,910,NULL,620,'\0','\0','\0',0,'*','2018-08-15 20:28:22','db-admin','db-admin','2018-08-15 20:28:22'),(84,48,140,NULL,630,'\0','','\0',0,'*','2018-08-15 20:28:22','db-admin','db-admin','2018-08-15 20:28:22'),(86,48,200,NULL,650,'\0','','\0',0,'*','2018-08-15 20:29:29','db-admin','db-admin','2018-08-15 20:29:29'),(87,48,900,NULL,655,'\0','','\0',0,'*','2018-08-15 20:29:29','db-admin','db-admin','2018-08-15 20:29:29'),(88,48,910,NULL,660,'\0','\0','\0',0,'*','2018-08-15 20:29:29','db-admin','db-admin','2018-08-15 20:29:29'),(89,48,215,NULL,670,'\0','\0','\0',0,'*','2018-08-15 20:30:30','db-admin','db-admin','2018-08-15 20:30:30'),(90,48,900,NULL,675,'\0','','\0',0,'*','2018-08-15 20:30:30','db-admin','db-admin','2018-08-15 20:30:30');
/*!40000 ALTER TABLE `requestaction` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`requestaction_AFTER_INSERT` AFTER INSERT ON `requestaction` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_requestaction (ExecuteType,RequestActionID,RequestID,ActionID,ActionByUserID,TransitionID,isActive,isComplete,isInActive,SessionID,TransactionKey,CreatedOn,CreatedBy,UpdatedBy,UpdatedOn)
values ('INSERT', new.RequestActionID,new.RequestID,new.ActionID,new.ActionByUserID,new.TransitionID,new.isActive,new.isComplete,new.isInActive,new.SessionID,new.TransactionKey,new.CreatedOn,new.CreatedBy,new.UpdatedBy,new.UpdatedOn);

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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`requestaction_BEFORE_UPDATE` BEFORE UPDATE ON `requestaction` FOR EACH ROW
BEGIN

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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `requestaction_after_update_audit_log` AFTER UPDATE 
ON requestaction
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_requestaction (ExecuteType,RequestActionID,RequestID,ActionID,ActionByUserID,TransitionID,isActive,isComplete,isInActive,SessionID,TransactionKey,CreatedOn,CreatedBy,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.RequestActionID,new.RequestID,new.ActionID,new.ActionByUserID,new.TransitionID,new.isActive,new.isComplete,new.isInActive,new.SessionID,new.TransactionKey,new.CreatedOn,new.CreatedBy,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `requestaction_after_delete_audit_log` AFTER DELETE 
ON requestaction
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_requestaction (ExecuteType,RequestActionID,RequestID,ActionID,ActionByUserID,TransitionID,isActive,isComplete,isInActive,SessionID,TransactionKey,CreatedOn,CreatedBy,UpdatedBy,UpdatedOn)
values ('DELETE ', old.RequestActionID,old.RequestID,old.ActionID,old.ActionByUserID,old.TransitionID,old.isActive,old.isComplete,old.isInActive,old.SessionID,old.TransactionKey,old.CreatedOn,old.CreatedBy,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:59
