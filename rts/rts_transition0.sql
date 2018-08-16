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
-- Table structure for table `transition`
--

DROP TABLE IF EXISTS `transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transition` (
  `TransitionID` int(11) NOT NULL,
  `ProcessID` int(11) NOT NULL,
  `CurrentStateID` int(11) NOT NULL,
  `NextStateID` int(11) NOT NULL,
  `ETAMins` int(11) DEFAULT '0',
  `isDisplayAlias` bit(1) NOT NULL DEFAULT b'0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`TransitionID`),
  KEY `FK_Transition01_ProcessID` (`ProcessID`),
  KEY `FK_Transition01_NextStateID` (`NextStateID`),
  KEY `in_transition_currentstateid` (`CurrentStateID`),
  CONSTRAINT `FK_Transition01_CurrentStateID` FOREIGN KEY (`CurrentStateID`) REFERENCES `state` (`StateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Transition01_NextStateID` FOREIGN KEY (`NextStateID`) REFERENCES `state` (`StateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Transition01_ProcessID` FOREIGN KEY (`ProcessID`) REFERENCES `process` (`ProcessID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transition`
--

LOCK TABLES `transition` WRITE;
/*!40000 ALTER TABLE `transition` DISABLE KEYS */;
INSERT INTO `transition` VALUES (100,1,1000,2000,0,'\0','\0',0,'*','db-admin','2018-07-26 10:41:58'),(200,1,1000,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 10:41:59'),(300,1,2000,2500,0,'\0','\0',0,'*','db-admin','2018-07-26 10:42:36'),(400,1,2000,5005,0,'\0','\0',0,'*','db-admin','2018-07-26 10:43:34'),(500,1,2500,2550,0,'\0','\0',0,'*','db-admin','2018-07-26 10:56:34'),(510,1,2500,5010,0,'\0','\0',0,'*','db-admin','2018-07-26 10:57:26'),(520,1,2500,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 10:57:26'),(530,1,2550,2560,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(540,1,2550,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(545,1,2560,2600,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(550,1,2560,2580,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(555,1,2560,5005,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(560,1,2580,2560,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(600,1,2600,2610,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(610,1,2600,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(620,1,2610,5010,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(630,1,2610,2620,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(650,1,2620,2650,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(655,1,2620,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(660,1,2620,5010,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(665,1,2620,2660,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(670,1,2650,2700,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(675,1,2650,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(680,1,2700,2750,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(685,1,2700,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(700,1,2750,2760,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(710,1,2760,2800,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(720,1,2760,5020,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(750,1,2800,2810,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(755,1,2800,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(760,1,2810,5010,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(765,1,2810,2815,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(770,1,2810,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(775,1,2810,2900,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(780,1,2815,2810,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(800,1,2900,2905,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(805,1,2900,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(810,1,2905,2950,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(815,1,2905,2905,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(820,1,2905,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(825,1,2950,2960,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(830,1,2950,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14');
/*!40000 ALTER TABLE `transition` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `transition_after_insert_audit_log` AFTER Insert 
ON transition
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_transition (ExecuteType,TransitionID,ProcessID,CurrentStateID,NextStateID,ETAMins,isDisplayAlias,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.TransitionID,new.ProcessID,new.CurrentStateID,new.NextStateID,new.ETAMins,new.isDisplayAlias,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `transition_after_update_audit_log` AFTER UPDATE 
ON transition
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_transition (ExecuteType,TransitionID,ProcessID,CurrentStateID,NextStateID,ETAMins,isDisplayAlias,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.TransitionID,new.ProcessID,new.CurrentStateID,new.NextStateID,new.ETAMins,new.isDisplayAlias,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `transition_after_delete_audit_log` AFTER DELETE 
ON transition
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_transition (ExecuteType,TransitionID,ProcessID,CurrentStateID,NextStateID,ETAMins,isDisplayAlias,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.TransitionID,old.ProcessID,old.CurrentStateID,old.NextStateID,old.ETAMins,old.isDisplayAlias,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:32
