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
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `request` (
  `RequestID` int(11) NOT NULL AUTO_INCREMENT,
  `ApplicationID` int(11) NOT NULL,
  `DateRequested` datetime DEFAULT CURRENT_TIMESTAMP,
  `RequesterUserID` int(11) NOT NULL,
  `CurrentStateID` int(11) NOT NULL,
  `isCurrentStatePartialUpdated` bit(1) NOT NULL DEFAULT b'0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`RequestID`),
  UNIQUE KEY `ApplicationID_UNIQUE` (`ApplicationID`),
  KEY `FK_Request_UserID` (`RequesterUserID`),
  KEY `FK_Request_StateID` (`CurrentStateID`),
  CONSTRAINT `FK_Request_ApplicationID` FOREIGN KEY (`ApplicationID`) REFERENCES `jobapplication` (`ApplicationID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Request_StateID` FOREIGN KEY (`CurrentStateID`) REFERENCES `state` (`StateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Request_UserID` FOREIGN KEY (`RequesterUserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `request`
--

LOCK TABLES `request` WRITE;
/*!40000 ALTER TABLE `request` DISABLE KEYS */;
INSERT INTO `request` VALUES (1,1,'2018-07-25 11:42:29',4,5005,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(5,3,'2018-07-25 11:42:29',4,1000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(18,8,'2018-08-06 12:04:47',4,1000,'\0','\0',0,'','4','2018-08-06 12:04:47'),(20,4,'2018-08-06 12:10:00',4,2500,'\0','\0',0,'','4','2018-08-06 12:35:57'),(23,14,'2018-08-08 04:53:37',4,2000,'\0','\0',0,'','5','2018-08-08 04:53:37'),(24,15,'2018-08-08 04:59:37',4,2000,'\0','\0',0,'','5','2018-08-08 04:59:37'),(25,16,'2018-08-08 05:01:27',4,2000,'\0','\0',0,'','2','2018-08-08 05:59:36'),(26,17,'2018-08-08 10:01:47',4,1000,'\0','\0',0,'','5','2018-08-08 10:01:47'),(31,22,'2018-08-08 10:15:10',4,1000,'\0','\0',0,'','5','2018-08-08 10:15:10'),(32,23,'2018-08-08 10:16:02',4,1000,'\0','\0',0,'','5','2018-08-08 10:16:02'),(34,24,'2018-08-08 10:16:25',4,1000,'\0','\0',0,'','5','2018-08-08 10:16:25'),(36,25,'2018-08-08 10:16:58',4,1000,'\0','\0',0,'','5','2018-08-08 10:16:58'),(37,31,'2018-08-11 09:01:04',4,2000,'\0','\0',0,'','4','2018-08-11 09:01:04'),(38,32,'2018-08-11 09:07:55',4,2000,'\0','\0',0,'','4','2018-08-11 09:07:55'),(39,33,'2018-08-11 09:08:04',4,2000,'\0','\0',0,'','4','2018-08-11 09:08:04'),(44,37,'2018-08-11 09:20:03',4,2000,'\0','\0',0,'','4','2018-08-11 09:20:03'),(45,38,'2018-08-11 09:21:08',4,2000,'\0','\0',0,'','4','2018-08-11 09:21:08'),(47,39,'2018-08-11 09:22:27',4,2000,'\0','\0',0,'','4','2018-08-11 09:22:27'),(48,40,'2018-08-15 20:11:44',4,5000,'\0','\0',0,'','2','2018-08-15 20:44:10');
/*!40000 ALTER TABLE `request` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`request_AFTER_INSERT` AFTER INSERT ON `request` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_request (ExecuteType,RequestID,ApplicationID,DateRequested,RequesterUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.RequestID,new.ApplicationID,new.DateRequested,new.RequesterUserID,new.CurrentStateID,new.isCurrentStatePartialUpdated,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `request_after_insert_audit_history` AFTER Insert 
ON request
FOR EACH ROW 
begin
-- insert into rts.requesthistory (RequestID,ApplicationID,DateRequested,RequesterUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
-- values (new.RequestID,new.ApplicationID,new.DateRequested,new.RequesterUserID,new.CurrentStateID,new.isCurrentStatePartialUpdated,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`request_after_update_audit_log` AFTER UPDATE ON `request` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_request (ExecuteType,RequestID,ApplicationID,DateRequested,RequesterUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.RequestID,new.ApplicationID,new.DateRequested,new.RequesterUserID,new.CurrentStateID,new.isCurrentStatePartialUpdated,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);



-- insert into requesthistory (RequestID,ApplicationID,DateRequested,RequesterUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
-- values ( new.RequestID,new.ApplicationID,new.DateRequested,new.RequesterUserID,new.CurrentStateID,new.isCurrentStatePartialUpdated,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);

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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `request_after_delete_audit_log` AFTER DELETE 
ON request
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_request (ExecuteType,RequestID,ApplicationID,DateRequested,RequesterUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.RequestID,old.ApplicationID,old.DateRequested,old.RequesterUserID,old.CurrentStateID,old.isCurrentStatePartialUpdated,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);


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

-- Dump completed on 2018-08-16 13:46:54
