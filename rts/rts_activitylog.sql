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
-- Table structure for table `activitylog`
--

DROP TABLE IF EXISTS `activitylog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activitylog` (
  `ActivityLogID` bigint(20) NOT NULL AUTO_INCREMENT,
  `TypeID` int(11) NOT NULL,
  `ActivityByUserID` int(11) DEFAULT NULL,
  `ActivityOnUserID` int(11) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `Message` text,
  `ActivityOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `IPAddress` varchar(45) DEFAULT NULL,
  `UserAgent` varchar(245) DEFAULT NULL,
  `UserHost` varchar(245) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ActivityLogID`),
  KEY `ActivityLogID_TypeID` (`TypeID`),
  KEY `ActivityLogID_UserID` (`ActivityOnUserID`,`ActivityOn`),
  KEY `FK_ActivityLog_ByUserID_idx` (`ActivityByUserID`),
  KEY `FK_ActivityLog_CandidateID_idx` (`CandidateID`),
  CONSTRAINT `FK_ActivityLog_ByUserID` FOREIGN KEY (`ActivityByUserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ActivityLog_CandidateID` FOREIGN KEY (`CandidateID`) REFERENCES `candidate` (`CandidateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ActivityLog_OnUserID` FOREIGN KEY (`ActivityOnUserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_ActivityLog_TypeID` FOREIGN KEY (`TypeID`) REFERENCES `activitylogstype` (`TypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activitylog`
--

LOCK TABLES `activitylog` WRITE;
/*!40000 ALTER TABLE `activitylog` DISABLE KEYS */;
INSERT INTO `activitylog` VALUES (1,1,2,5,5,'Test 1',NULL,NULL,NULL,NULL,'\0',0,'*',NULL,NULL),(2,1,3,5,5,'test 2',NULL,NULL,NULL,NULL,'\0',0,'*',NULL,NULL),(3,1,3,5,5,'test 3',NULL,NULL,NULL,NULL,'\0',0,'*',NULL,NULL),(4,1,4,5,5,'test 4','2018-07-24 21:49:40',NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-24 21:49:40');
/*!40000 ALTER TABLE `activitylog` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`activitylog_AFTER_INSERT` AFTER INSERT ON `activitylog` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_activitylog (ExecuteType,ActivityLogID,TypeID,ActivityByUserID,ActivityOnUserID,CandidateID,Message,ActivityOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.ActivityLogID,new.TypeID,new.ActivityByUserID,new.ActivityOnUserID,new.CandidateID,new.Message,new.ActivityOn,new.IPAddress,new.UserAgent,new.UserHost,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`activitylog_AFTER_UPDATE` AFTER UPDATE ON `activitylog` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_activitylog (ExecuteType,ActivityLogID,TypeID,ActivityByUserID,ActivityOnUserID,CandidateID,Message,ActivityOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.ActivityLogID,new.TypeID,new.ActivityByUserID,new.ActivityOnUserID,new.CandidateID,new.Message,new.ActivityOn,new.IPAddress,new.UserAgent,new.UserHost,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`activitylog_AFTER_DELETE` AFTER DELETE ON `activitylog` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_activitylog (ExecuteType,ActivityLogID,TypeID,ActivityByUserID,ActivityOnUserID,CandidateID,Message,ActivityOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.ActivityLogID,old.TypeID,old.ActivityByUserID,old.ActivityOnUserID,old.CandidateID,old.Message,old.ActivityOn,old.IPAddress,old.UserAgent,old.UserHost,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:32
