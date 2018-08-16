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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `UserID` int(11) NOT NULL AUTO_INCREMENT,
  `UserSource` varchar(45) DEFAULT 'ACTIVEDIRECTORY',
  `UserTypeid` int(11) DEFAULT NULL,
  `User_Name` varchar(45) NOT NULL,
  `User_Group` varchar(45) DEFAULT NULL,
  `User_Dept` varchar(245) DEFAULT NULL,
  `User_Person_Name` varchar(245) DEFAULT NULL,
  `User_Designation` varchar(245) DEFAULT NULL,
  `Email` varchar(245) DEFAULT NULL,
  `MobileCountryCode` varchar(45) DEFAULT NULL,
  `Mobile` varchar(45) DEFAULT NULL,
  `User_Inactive` bit(1) DEFAULT b'0',
  `User_Operation_Dept` varchar(245) DEFAULT NULL,
  `is_Director` bit(1) DEFAULT b'0',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`UserID`),
  KEY `FK_User_UserTypeID` (`UserTypeid`),
  CONSTRAINT `FK_User_UserTypeID` FOREIGN KEY (`UserTypeid`) REFERENCES `usertype` (`UserTypeID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (2,'ACTIVEDIRECTORY',1,'a.shabeer',NULL,NULL,'Abdul Shabbeer',NULL,NULL,NULL,NULL,'\0','Information Technology','\0','\0',0,'*',NULL,NULL),(3,'ACTIVEDIRECTORY',1,'f.pattayi',NULL,NULL,'Firos pattayi',NULL,NULL,NULL,NULL,'\0','Information Technology','\0','\0',0,'*','db-admin','2018-07-23 10:40:24'),(4,'ACTIVEDIRECTORY',1,'mahendra.k',NULL,NULL,'Mahendra Kakumanu',NULL,NULL,NULL,NULL,'\0','Information Technology','\0','\0',0,'*','db-admin','2018-07-23 10:40:24'),(5,'CAREERPORTAL',2,'shabeerna2005@gmail.com',NULL,NULL,'Shabbeer Mohammed',NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*','db-admin','2018-07-24 21:47:12');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `user_after_insert_audit_log` AFTER Insert 
ON user
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_user (ExecuteType,UserID,UserSource,UserTypeid,User_Name,User_Group,User_Dept,User_Person_Name,User_Designation,Email,MobileCountryCode,Mobile,User_Inactive,User_Operation_Dept,is_Director,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.UserID,new.UserSource,new.UserTypeid,new.User_Name,new.User_Group,new.User_Dept,new.User_Person_Name,new.User_Designation,new.Email,new.MobileCountryCode,new.Mobile,new.User_Inactive,new.User_Operation_Dept,new.is_Director,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `user_after_update_audit_log` AFTER UPDATE 
ON user
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_user (ExecuteType,UserID,UserSource,UserTypeid,User_Name,User_Group,User_Dept,User_Person_Name,User_Designation,Email,MobileCountryCode,Mobile,User_Inactive,User_Operation_Dept,is_Director,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.UserID,new.UserSource,new.UserTypeid,new.User_Name,new.User_Group,new.User_Dept,new.User_Person_Name,new.User_Designation,new.Email,new.MobileCountryCode,new.Mobile,new.User_Inactive,new.User_Operation_Dept,new.is_Director,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `user_after_delete_audit_log` AFTER DELETE 
ON user
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_user (ExecuteType,UserID,UserSource,UserTypeid,User_Name,User_Group,User_Dept,User_Person_Name,User_Designation,Email,MobileCountryCode,Mobile,User_Inactive,User_Operation_Dept,is_Director,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.UserID,old.UserSource,old.UserTypeid,old.User_Name,old.User_Group,old.User_Dept,old.User_Person_Name,old.User_Designation,old.Email,old.MobileCountryCode,old.Mobile,old.User_Inactive,old.User_Operation_Dept,old.is_Director,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:53
