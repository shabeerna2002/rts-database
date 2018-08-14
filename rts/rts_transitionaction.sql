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
-- Table structure for table `transitionaction`
--

DROP TABLE IF EXISTS `transitionaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transitionaction` (
  `TransitionID` int(11) NOT NULL,
  `ActionID` int(11) NOT NULL,
  `DisplayOrder` int(11) NOT NULL DEFAULT '0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`TransitionID`,`ActionID`),
  KEY `FK_TrnAct_ActionID` (`ActionID`),
  CONSTRAINT `FK_TrnAct_ActionID` FOREIGN KEY (`ActionID`) REFERENCES `action` (`ActionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_TrnAct_TransitionID` FOREIGN KEY (`TransitionID`) REFERENCES `transition` (`TransitionID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transitionaction`
--

LOCK TABLES `transitionaction` WRITE;
/*!40000 ALTER TABLE `transitionaction` DISABLE KEYS */;
INSERT INTO `transitionaction` VALUES (100,100,0,'\0',0,'*',NULL,NULL),(200,900,0,'\0',0,'*',NULL,NULL),(300,110,0,'\0',0,'*','db-admin','2018-08-07 10:56:33'),(400,905,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(500,115,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(510,910,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(520,900,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(530,120,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(540,900,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(545,125,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(550,130,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(555,905,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(560,120,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(600,135,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(610,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(620,910,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(630,140,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(650,200,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(655,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(660,910,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(665,205,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(670,215,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(675,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(680,220,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(685,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(700,250,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(710,260,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(720,920,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(750,300,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(755,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(760,910,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(765,305,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(770,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(775,310,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(780,315,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(800,350,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(805,900,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(810,355,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(815,360,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(820,900,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(825,365,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(830,900,0,'\0',0,'*','db-admin','2018-08-07 11:04:32');
/*!40000 ALTER TABLE `transitionaction` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `transitionaction_after_insert_audit_log` AFTER Insert 
ON transitionaction
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_transitionaction (ExecuteType,TransitionID,ActionID,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.TransitionID,new.ActionID,new.DisplayOrder,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `transitionaction_after_update_audit_log` AFTER UPDATE 
ON transitionaction
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_transitionaction (ExecuteType,TransitionID,ActionID,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.TransitionID,new.ActionID,new.DisplayOrder,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `transitionaction_after_delete_audit_log` AFTER DELETE 
ON transitionaction
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_transitionaction (ExecuteType,TransitionID,ActionID,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.TransitionID,old.ActionID,old.DisplayOrder,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:52
