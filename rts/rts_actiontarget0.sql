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
-- Table structure for table `actiontarget`
--

DROP TABLE IF EXISTS `actiontarget`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actiontarget` (
  `ActionTargetID` int(11) NOT NULL AUTO_INCREMENT,
  `ActionID` int(11) NOT NULL,
  `TargetID` int(11) NOT NULL,
  `GroupID` int(11) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ActionTargetID`),
  KEY `FK_ActionTarget_ActionID` (`ActionID`),
  KEY `FK_ActionTarget_TargetID` (`TargetID`),
  KEY `FK_ActionTarget_GroupID` (`GroupID`),
  CONSTRAINT `FK_ActionTarget_ActionID` FOREIGN KEY (`ActionID`) REFERENCES `action` (`ActionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ActionTarget_GroupID` FOREIGN KEY (`GroupID`) REFERENCES `wfgroup` (`GroupID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ActionTarget_TargetID` FOREIGN KEY (`TargetID`) REFERENCES `target` (`TargetID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actiontarget`
--

LOCK TABLES `actiontarget` WRITE;
/*!40000 ALTER TABLE `actiontarget` DISABLE KEYS */;
INSERT INTO `actiontarget` VALUES (1,100,3,1,'\0',0,'*','db-admin','2018-08-14 09:12:26'),(2,900,3,1,'\0',0,'*','db-admin','2018-08-14 09:12:26'),(19,110,1,NULL,'\0',0,'*','db-admin','2018-08-14 09:12:26'),(20,905,1,NULL,'\0',0,'*','db-admin','2018-08-14 09:12:52'),(21,115,3,2,'\0',0,'*','db-admin','2018-08-14 09:12:52'),(22,910,3,2,'\0',0,'*','db-admin','2018-08-14 09:12:53'),(23,100,2,NULL,'\0',0,'*','db-admin','2018-08-15 11:16:16'),(24,100,3,2,'\0',0,'*','db-admin','2018-08-15 12:34:04'),(25,100,10,NULL,'\0',0,'*','db-admin','2018-08-15 12:57:34');
/*!40000 ALTER TABLE `actiontarget` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `actiontarget_after_insert_audit_log` AFTER Insert 
ON actiontarget
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_actiontarget (ExecuteType,ActionTargetID,ActionID,TargetID,GroupID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.ActionTargetID,new.ActionID,new.TargetID,new.GroupID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `actiontarget_after_update_audit_log` AFTER UPDATE 
ON actiontarget
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_actiontarget (ExecuteType,ActionTargetID,ActionID,TargetID,GroupID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.ActionTargetID,new.ActionID,new.TargetID,new.GroupID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `actiontarget_after_delete_audit_log` AFTER DELETE 
ON actiontarget
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_actiontarget (ExecuteType,ActionTargetID,ActionID,TargetID,GroupID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.ActionTargetID,old.ActionID,old.TargetID,old.GroupID,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:11
