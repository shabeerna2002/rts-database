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
-- Table structure for table `candidatejobindustry`
--

DROP TABLE IF EXISTS `candidatejobindustry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `candidatejobindustry` (
  `CandidateID` int(11) NOT NULL,
  `IndustryID` int(11) NOT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`CandidateID`,`IndustryID`),
  KEY `CandidateDocument_CandidateID` (`IndustryID`),
  CONSTRAINT `FK_CandidateJobIndustry_CandiateID` FOREIGN KEY (`CandidateID`) REFERENCES `candidate` (`CandidateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_CandidateJobIndustry_IndustryID` FOREIGN KEY (`IndustryID`) REFERENCES `jobindustry` (`IndustryID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidatejobindustry`
--

LOCK TABLES `candidatejobindustry` WRITE;
/*!40000 ALTER TABLE `candidatejobindustry` DISABLE KEYS */;
INSERT INTO `candidatejobindustry` VALUES (7,1,'\0',0,'*','db-admin','2018-08-01 11:29:43'),(7,2,'\0',0,'*','db-admin','2018-08-01 11:32:53'),(21,1,'\0',0,'',NULL,'2018-08-01 16:29:17'),(21,2,'\0',0,'',NULL,'2018-08-01 16:29:17'),(22,1,'\0',0,'',NULL,'2018-08-01 16:29:25'),(22,2,'\0',0,'',NULL,'2018-08-01 16:29:25'),(23,1,'\0',0,'',NULL,'2018-08-01 16:29:33'),(23,2,'\0',0,'',NULL,'2018-08-01 16:29:33'),(32,1,'\0',0,'',NULL,'2018-08-01 17:02:17'),(32,2,'\0',0,'',NULL,'2018-08-01 17:02:17'),(33,1,'\0',0,'',NULL,'2018-08-01 17:02:22'),(33,2,'\0',0,'',NULL,'2018-08-01 17:02:22'),(34,1,'\0',0,'',NULL,'2018-08-01 17:02:28'),(34,2,'\0',0,'',NULL,'2018-08-01 17:02:28'),(35,1,'\0',0,'',NULL,'2018-08-01 17:02:37'),(35,2,'\0',0,'',NULL,'2018-08-01 17:02:37'),(36,1,'\0',0,'',NULL,'2018-08-01 17:02:53'),(36,2,'\0',0,'',NULL,'2018-08-01 17:02:53'),(37,1,'\0',0,'',NULL,'2018-08-01 17:03:10'),(37,2,'\0',0,'',NULL,'2018-08-01 17:03:10'),(38,1,'\0',0,'',NULL,'2018-08-01 17:04:35'),(38,2,'\0',0,'',NULL,'2018-08-01 17:04:35'),(42,1,'\0',0,'',NULL,'2018-08-09 05:45:26'),(42,2,'\0',0,'',NULL,'2018-08-09 05:45:27'),(43,1,'\0',0,'',NULL,'2018-08-09 05:48:57'),(43,2,'\0',0,'',NULL,'2018-08-09 05:48:57'),(44,1,'\0',0,'',NULL,'2018-08-09 05:49:05'),(44,2,'\0',0,'',NULL,'2018-08-09 05:49:05'),(45,1,'\0',0,'',NULL,'2018-08-09 05:59:55'),(45,2,'\0',0,'',NULL,'2018-08-09 05:59:55'),(46,1,'\0',0,'',NULL,'2018-08-09 06:00:05'),(46,2,'\0',0,'',NULL,'2018-08-09 06:00:05'),(47,1,'\0',0,'',NULL,'2018-08-15 20:09:32'),(47,2,'\0',0,'',NULL,'2018-08-15 20:09:32');
/*!40000 ALTER TABLE `candidatejobindustry` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`candidatejobindustry_AFTER_INSERT` AFTER INSERT ON `candidatejobindustry` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_candidatejobindustry (ExecuteType,CandidateID,IndustryID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.CandidateID,new.IndustryID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`candidatejobindustry_AFTER_UPDATE` AFTER UPDATE ON `candidatejobindustry` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_candidatejobindustry (ExecuteType,CandidateID,IndustryID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.CandidateID,new.IndustryID,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `rts`.`candidatejobindustry_AFTER_DELETE` AFTER DELETE ON `candidatejobindustry` FOR EACH ROW
BEGIN
insert into rts_auditlog.auditlog_candidatejobindustry (ExecuteType,CandidateID,IndustryID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.CandidateID,old.IndustryID,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:44
