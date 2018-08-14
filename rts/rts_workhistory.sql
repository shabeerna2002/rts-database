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
-- Table structure for table `workhistory`
--

DROP TABLE IF EXISTS `workhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `workhistory` (
  `WorkHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `CandidateID` int(11) NOT NULL,
  `Designation` varchar(245) NOT NULL,
  `Employer` varchar(245) NOT NULL,
  `ReportingTo` varchar(245) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `isLatestJob` bit(1) NOT NULL DEFAULT b'0',
  `GrossMonthlySalary` int(11) DEFAULT '0',
  `ReasonForLeaving` varchar(2500) DEFAULT NULL,
  `CountryID` int(11) DEFAULT NULL,
  `Description` text,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`WorkHistoryID`),
  KEY `WorkHistory_CandidateID` (`CandidateID`),
  KEY `WorkHistoryActive` (`CandidateID`,`isInActive`,`isLatestJob`),
  KEY `FK_WorkHistory_CountryID_idx` (`CountryID`),
  CONSTRAINT `FK_WorkHistory_CandidateID` FOREIGN KEY (`CandidateID`) REFERENCES `candidate` (`CandidateID`) ON UPDATE NO ACTION,
  CONSTRAINT `FK_WorkHistory_CountryID` FOREIGN KEY (`CountryID`) REFERENCES `country` (`CountryID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `workhistory`
--

LOCK TABLES `workhistory` WRITE;
/*!40000 ALTER TABLE `workhistory` DISABLE KEYS */;
INSERT INTO `workhistory` VALUES (4,7,'Technical Architect','IBM Middle East','Team Manager','2016-10-10 00:00:00',NULL,'',45000,NULL,1,NULL,'\0',0,'*','db-admin','2018-07-25 09:14:07'),(5,7,'Software Developer','Microsoft Middle East','Vice President','2012-10-10 00:00:00','2016-09-01 00:00:00','\0',38000,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-07-25 09:15:04'),(8,15,'Product Manager','Nestle Middle East','Corporate Marketing Manager','1900-01-01 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'','','1900-01-01 00:00:00'),(9,15,'Sr Product Manager','Pepsi Middle East','COO','1900-01-01 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'','','1900-01-01 00:00:00'),(10,16,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 15:28:00'),(11,16,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 15:28:00'),(12,17,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 15:50:13'),(13,17,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 15:50:13'),(14,18,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:20:48'),(15,18,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:21:02'),(16,19,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:25:03'),(17,19,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:25:04'),(20,21,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:29:17'),(21,21,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:29:17'),(22,22,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:29:25'),(23,22,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:29:25'),(24,23,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:29:33'),(25,23,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:29:33'),(26,24,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:41:11'),(28,27,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:55:02'),(29,27,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 16:55:02'),(35,32,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:16'),(36,32,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:16'),(37,33,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:22'),(38,33,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:22'),(39,34,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:28'),(40,34,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:28'),(41,35,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:36'),(42,35,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:37'),(43,36,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:53'),(44,36,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:02:53'),(45,37,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:03:10'),(46,37,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:03:10'),(47,38,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:04:35'),(48,38,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-01 17:04:35'),(49,42,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:45:25'),(50,42,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:45:26'),(51,43,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:48:56'),(52,43,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:48:57'),(53,44,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:49:05'),(54,44,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:49:05'),(55,45,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:59:54'),(56,45,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 05:59:54'),(57,46,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 06:00:04'),(58,46,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun',1,'I dont have any description','\0',0,'',NULL,'2018-08-09 06:00:04');
/*!40000 ALTER TABLE `workhistory` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `workhistory_after_insert_audit_log` AFTER Insert 
ON workhistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_workhistory (ExecuteType,WorkHistoryID,CandidateID,Designation,Employer,ReportingTo,FromDate,ToDate,isLatestJob,GrossMonthlySalary,ReasonForLeaving,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.WorkHistoryID,new.CandidateID,new.Designation,new.Employer,new.ReportingTo,new.FromDate,new.ToDate,new.isLatestJob,new.GrossMonthlySalary,new.ReasonForLeaving,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `workhistory_after_update_audit_log` AFTER UPDATE 
ON workhistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_workhistory (ExecuteType,WorkHistoryID,CandidateID,Designation,Employer,ReportingTo,FromDate,ToDate,isLatestJob,GrossMonthlySalary,ReasonForLeaving,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.WorkHistoryID,new.CandidateID,new.Designation,new.Employer,new.ReportingTo,new.FromDate,new.ToDate,new.isLatestJob,new.GrossMonthlySalary,new.ReasonForLeaving,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `workhistory_after_delete_audit_log` AFTER DELETE 
ON workhistory
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_workhistory (ExecuteType,WorkHistoryID,CandidateID,Designation,Employer,ReportingTo,FromDate,ToDate,isLatestJob,GrossMonthlySalary,ReasonForLeaving,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.WorkHistoryID,old.CandidateID,old.Designation,old.Employer,old.ReportingTo,old.FromDate,old.ToDate,old.isLatestJob,old.GrossMonthlySalary,old.ReasonForLeaving,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-14 15:19:33
