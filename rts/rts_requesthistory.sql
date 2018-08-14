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
-- Table structure for table `requesthistory`
--

DROP TABLE IF EXISTS `requesthistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `requesthistory` (
  `RequestHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `RequestID` int(11) DEFAULT NULL,
  `EntryDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ExitDate` datetime DEFAULT NULL,
  `TransactionByUserID` int(11) NOT NULL,
  `CurrentStateID` int(11) NOT NULL,
  `isCurrentStatePartialUpdated` bit(1) NOT NULL DEFAULT b'0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`RequestHistoryID`),
  KEY `FK_Request_UserID_idx` (`TransactionByUserID`),
  KEY `FK_Request_StateID_idx` (`CurrentStateID`),
  KEY `RequestHistory_RequestID_idx` (`RequestID`),
  CONSTRAINT `RequestHistory_RequestID` FOREIGN KEY (`RequestID`) REFERENCES `request` (`RequestID`) ON UPDATE CASCADE,
  CONSTRAINT `RequestHistoryt_StateID0` FOREIGN KEY (`CurrentStateID`) REFERENCES `state` (`StateID`) ON UPDATE CASCADE,
  CONSTRAINT `RequestHistoryt_UserID0` FOREIGN KEY (`TransactionByUserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requesthistory`
--

LOCK TABLES `requesthistory` WRITE;
/*!40000 ALTER TABLE `requesthistory` DISABLE KEYS */;
INSERT INTO `requesthistory` VALUES (1,1,'2018-07-25 11:42:29',NULL,4,2000,'\0','\0',0,'*1','db-admin','2018-07-25 11:42:29'),(4,1,'2018-07-25 11:42:29',NULL,4,1000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(5,1,'2018-07-25 11:42:29',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(6,1,'2018-07-25 11:42:29',NULL,4,5005,'\0','\0',0,'*','db-admin','2018-07-25 11:42:29'),(9,20,'2018-08-06 12:10:00','2018-08-06 12:12:06',4,1000,'\0','\0',0,'*','db-admin','2018-08-06 12:10:00'),(10,20,'2018-08-06 12:12:06','2018-08-06 12:22:04',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:12:06'),(11,20,'2018-08-06 12:22:04','2018-08-06 12:24:15',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:22:04'),(12,20,'2018-08-06 12:24:15','2018-08-06 12:28:39',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:24:15'),(13,20,'2018-08-06 12:28:39','2018-08-06 12:29:40',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:28:39'),(14,20,'2018-08-06 12:29:40','2018-08-06 12:29:46',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:29:40'),(15,20,'2018-08-06 12:29:46','2018-08-06 12:30:24',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:29:46'),(16,20,'2018-08-06 12:30:24','2018-08-06 12:30:50',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:30:24'),(17,20,'2018-08-06 12:30:50','2018-08-06 12:35:57',4,5000,'\0','\0',0,'*','db-admin','2018-08-06 12:30:50'),(18,20,'2018-08-06 12:35:57','2018-08-08 10:06:28',4,2500,'\0','\0',0,'*','db-admin','2018-08-06 12:35:57'),(21,23,'2018-08-08 04:53:51',NULL,5,2000,'\0','\0',0,'*','db-admin','2018-08-08 04:53:51'),(22,24,'2018-08-08 04:59:37',NULL,5,2000,'\0','\0',0,'*','db-admin','2018-08-08 04:59:37'),(23,25,'2018-08-08 05:01:27','2018-08-08 05:59:57',5,1000,'\0','\0',0,'*','db-admin','2018-08-08 05:01:27'),(24,25,'2018-08-08 05:59:57',NULL,2,2000,'\0','\0',0,'*','db-admin','2018-08-08 05:59:57'),(25,26,'2018-08-08 10:01:47',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:01:47'),(26,18,'2018-08-08 10:02:30',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:02:30'),(28,20,'2018-08-08 10:06:28',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:06:28'),(29,31,'2018-08-08 10:15:10',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:15:10'),(30,32,'2018-08-08 10:16:01',NULL,5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:01'),(32,34,'2018-08-08 10:16:25','2018-08-11 09:08:16',5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:25'),(34,36,'2018-08-08 10:16:57','2018-08-11 09:18:40',5,1000,'\0','\0',0,'*','db-admin','2018-08-08 10:16:57'),(35,37,'2018-08-11 09:01:08',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:01:08'),(36,38,'2018-08-11 09:07:55',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:07:55'),(37,39,'2018-08-11 09:08:03',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:08:03'),(39,34,'2018-08-11 09:08:16',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:08:16'),(41,36,'2018-08-11 09:18:40',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:18:40'),(42,44,'2018-08-11 09:20:02',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:20:02'),(43,45,'2018-08-11 09:21:07',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:21:07'),(45,47,'2018-08-11 09:22:27',NULL,4,2000,'\0','\0',0,'*','db-admin','2018-08-11 09:22:27');
/*!40000 ALTER TABLE `requesthistory` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`requesthistory_AFTER_INSERT` AFTER INSERT ON `requesthistory` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_requesthistory (ExecuteType,RequestHistoryID,RequestID,EntryDate,ExitDate,TransactionByUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.RequestHistoryID,new.RequestID,new.EntryDate,new.ExitDate,new.TransactionByUserID,new.CurrentStateID,new.isCurrentStatePartialUpdated,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`requesthistory_AFTER_UPDATE` AFTER UPDATE ON `requesthistory` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_requesthistory (ExecuteType,RequestHistoryID,RequestID,EntryDate,ExitDate,TransactionByUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.RequestHistoryID,new.RequestID,new.EntryDate,new.ExitDate,new.TransactionByUserID,new.CurrentStateID,new.isCurrentStatePartialUpdated,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`requesthistory_AFTER_DELETE` AFTER DELETE ON `requesthistory` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_requesthistory (ExecuteType,RequestHistoryID,RequestID,EntryDate,ExitDate,TransactionByUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.RequestHistoryID,old.RequestID,old.EntryDate,old.ExitDate,old.TransactionByUserID,old.CurrentStateID,old.isCurrentStatePartialUpdated,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:38
