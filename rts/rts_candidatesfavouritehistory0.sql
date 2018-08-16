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
-- Table structure for table `candidatesfavouritehistory`
--

DROP TABLE IF EXISTS `candidatesfavouritehistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `candidatesfavouritehistory` (
  `FavouriteHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `CandidateID` int(11) DEFAULT NULL,
  `FavouritedByUserID` int(11) DEFAULT NULL,
  `FavouritedOn` datetime DEFAULT NULL,
  `FavouritedTill` datetime DEFAULT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`FavouriteHistoryID`),
  KEY `FK_CFH_CandiateID` (`CandidateID`),
  KEY `FK_CFH_UserID` (`FavouritedByUserID`),
  CONSTRAINT `FK_CFH_CandiateID` FOREIGN KEY (`CandidateID`) REFERENCES `candidate` (`CandidateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_CFH_UserID` FOREIGN KEY (`FavouritedByUserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatesfavouritehistory`
--

LOCK TABLES `candidatesfavouritehistory` WRITE;
/*!40000 ALTER TABLE `candidatesfavouritehistory` DISABLE KEYS */;
INSERT INTO `candidatesfavouritehistory` VALUES (1,5,4,'1900-01-01 00:00:00',NULL,'\0',0,'','4','2018-08-08 17:24:00'),(2,5,4,'2018-08-08 17:25:21',NULL,'\0',0,'','4','2018-08-08 17:25:21'),(3,5,4,'2018-08-08 17:29:35',NULL,'\0',0,'','4','2018-08-08 17:29:35'),(4,5,4,'2018-08-08 17:37:51',NULL,'\0',0,'','4','2018-08-08 17:37:51'),(5,5,4,'2018-08-08 17:38:36',NULL,'\0',0,'','4','2018-08-08 17:38:36'),(6,5,4,'2018-08-08 17:38:50','2018-08-08 17:38:50','\0',0,'','4','2018-08-08 17:38:50'),(7,5,4,'2018-08-08 17:39:57','2018-08-08 17:39:57','\0',0,'','4','2018-08-08 17:39:57'),(8,5,4,'2018-08-09 06:53:25','2018-08-09 06:53:25','\0',0,'','4','2018-08-09 06:53:25'),(9,5,4,'2018-08-13 05:52:23','2018-08-13 05:52:23','\0',0,'','4','2018-08-13 05:52:23'),(10,5,4,'2018-08-13 05:52:55','2018-08-13 05:52:55','\0',0,'','4','2018-08-13 05:52:55'),(11,5,4,'2018-08-13 06:27:29','2018-08-13 06:27:29','\0',0,'','4','2018-08-13 06:27:29'),(12,5,4,'2018-08-13 10:22:36',NULL,'\0',0,'','4','2018-08-13 10:22:36');
/*!40000 ALTER TABLE `candidatesfavouritehistory` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidatesfavouritehistory_after_insert_audit_log` AFTER Insert 
ON candidatesfavouritehistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidatesfavouritehistory (ExecuteType,FavouriteHistoryID,CandidateID,FavouritedByUserID,FavouritedOn,FavouritedTill,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.FavouriteHistoryID, new.CandidateID,new.FavouritedByUserID,new.FavouritedOn,new.FavouritedTill,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidatesfavouritehistory_after_update_audit_log` AFTER UPDATE 
ON candidatesfavouritehistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidatesfavouritehistory (ExecuteType,FavouriteHistoryID,CandidateID,FavouritedByUserID,FavouritedOn,FavouritedTill,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.FavouriteHistoryID, new.CandidateID,new.FavouritedByUserID,new.FavouritedOn,new.FavouritedTill,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidatesfavouritehistory_after_delete_audit_log` AFTER DELETE 
ON candidatesfavouritehistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidatesfavouritehistory (ExecuteType,FavouriteHistoryID,CandidateID,FavouritedByUserID,FavouritedOn,FavouritedTill,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.FavouriteHistoryID, old.CandidateID,old.FavouritedByUserID,old.FavouritedOn,old.FavouritedTill,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:26
