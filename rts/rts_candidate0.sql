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
-- Table structure for table `candidate`
--

DROP TABLE IF EXISTS `candidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `candidate` (
  `CandidateID` int(11) NOT NULL AUTO_INCREMENT,
  `cvTitle` varchar(450) DEFAULT NULL,
  `Objective` varchar(2500) DEFAULT NULL,
  `RefNo` varchar(245) DEFAULT NULL,
  `ExternalRefNo` varchar(245) DEFAULT NULL,
  `NameFirst` varchar(245) DEFAULT NULL,
  `NameMiddle` varchar(245) DEFAULT NULL,
  `NameLast` varchar(245) DEFAULT NULL,
  `cvFIle` varchar(450) DEFAULT NULL,
  `cvMimeType` varchar(45) DEFAULT NULL,
  `cvContent` text,
  `DateOfBirth` datetime DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `ReligionID` int(11) DEFAULT NULL,
  `CasteID` int(11) DEFAULT '0',
  `MaritialStatus` varchar(45) DEFAULT NULL,
  `NoOfDependant` int(11) DEFAULT NULL,
  `Nationality` int(11) DEFAULT NULL,
  `CountryOfResidence` int(11) DEFAULT NULL,
  `CityID` int(11) DEFAULT NULL,
  `VisaStatusID` int(11) DEFAULT NULL,
  `NoticePeriod` varchar(45) DEFAULT NULL,
  `Email` varchar(245) DEFAULT NULL,
  `uPassword` varchar(545) DEFAULT NULL,
  `MobileCountryCode` varchar(45) DEFAULT NULL,
  `MobileNo` varchar(45) DEFAULT NULL,
  `Address` varchar(1000) DEFAULT NULL,
  `PoBox` varchar(45) DEFAULT NULL,
  `FaxCountryCode` varchar(45) DEFAULT NULL,
  `FaxNo` varchar(45) DEFAULT NULL,
  `isRelativeAtCompany` bit(1) NOT NULL DEFAULT b'0',
  `RelativeDetails` varchar(2500) DEFAULT NULL,
  `WhyShurooq` varchar(4000) DEFAULT NULL,
  `WorkExperienceTotal` int(11) DEFAULT '0',
  `WorkExperienceUAE` int(11) DEFAULT NULL,
  `WorkExperienceNonUAE` int(11) DEFAULT NULL,
  `isHired` bit(1) DEFAULT b'0',
  `PostedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`CandidateID`),
  KEY `FK_Candidate_ReligionID` (`ReligionID`),
  KEY `FK_Candidate_CasteID` (`CasteID`),
  KEY `FK_Candidate_Nationality_CR` (`Nationality`),
  KEY `FK_Candidate_CityID` (`CityID`),
  KEY `FK_Candidate_VisaStatusID` (`VisaStatusID`),
  KEY `FK_Candidate_Country_CR` (`CountryOfResidence`),
  KEY `IN_Candidate_Email` (`Email`),
  KEY `IN_Candidate_Active` (`isInActive`,`CandidateID`),
  KEY `IN_Candidate_Search` (`isInActive`,`PostedOn`),
  CONSTRAINT `FK_Candidate_CasteID` FOREIGN KEY (`CasteID`) REFERENCES `caste` (`CasteID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Candidate_CityID` FOREIGN KEY (`CityID`) REFERENCES `city` (`cityID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Candidate_Country_CR` FOREIGN KEY (`CountryOfResidence`) REFERENCES `country` (`CountryID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Candidate_Nationality_CR` FOREIGN KEY (`Nationality`) REFERENCES `country` (`CountryID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Candidate_ReligionID` FOREIGN KEY (`ReligionID`) REFERENCES `religion` (`ReligionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_Candidate_VisaStatusID` FOREIGN KEY (`VisaStatusID`) REFERENCES `visastatus` (`VisaStatusID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidate`
--

LOCK TABLES `candidate` WRITE;
/*!40000 ALTER TABLE `candidate` DISABLE KEYS */;
INSERT INTO `candidate` VALUES (5,'Web Developer','Outgoing Certified Public Accountant with an MBA and +2 years of experience in specialized tax services. Seeking to leverage my technical and professional expertise to grow in the new role of Accountant at your company.',NULL,NULL,'Abdul',NULL,'Shabbeer','shabeer.pdf','application/pdf','shabeer is a good boy','1984-09-05 00:00:00','Male',1,1,'Married',1,1,1,7,5,'1','shabeern2002@gmail.com','shabeer','971','558233628','sharjah','1001','',NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(6,'Application Developer','Outstanding Developer',NULL,NULL,'Mohammed',NULL,'Ali','ali.pdf','application/pdf',NULL,NULL,'Male',2,1,'Single',2,3,1,8,4,'1','ali@gmail.com','ali','971','552830999','sharjah','121',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(7,'Network Engineer','Network of Networks',NULL,NULL,'Hasham',NULL,'Mumtaz','hasham.pdf','application/pdf','good bad',NULL,'Male',1,1,'Married',0,1,1,9,6,'2','hasham@gmail.com','hasham','971','558233458','sharjah','122',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(9,'Network Engineer','The King',NULL,NULL,'Edwin',NULL,'Flizardo','ediwn.pdf','application/pdf',NULL,NULL,'Male',3,1,'Married',1,2,1,7,4,'1','edwin@hotmail.com','edwin','971','5558233589','Dubai','1587',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*','db-admin','2018-07-23 10:31:49'),(14,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'','','1900-01-01 00:00:00'),(15,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james1.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'','','1900-01-01 00:00:00'),(16,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james2.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 15:28:00'),(17,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james4.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 15:50:13'),(18,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james5.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:20:36'),(19,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james6.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:25:02'),(21,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james7.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:29:17'),(22,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james8.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:29:25'),(23,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james9.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:29:33'),(24,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james10.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:40:57'),(27,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james11.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:54:40'),(32,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james12.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:16'),(33,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james14.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:22'),(34,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james15.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:28'),(35,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james16.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:36'),(36,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james17.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:53'),(37,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james18.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:03:10'),(38,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james21.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:04:35'),(39,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james25.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:42:02'),(40,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james26.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:42:42'),(41,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james27.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:42:55'),(42,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james28.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:45:25'),(43,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james29.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:48:56'),(44,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james30.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:49:05'),(45,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james31.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:59:54'),(46,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james32.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 06:00:04'),(47,'Angular Developer','Creative Angular Developer','','','Samer','Khader','Haddad','samerkhader.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','samer145@hotmail.com.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-15 20:09:31');
/*!40000 ALTER TABLE `candidate` ENABLE KEYS */;
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidate_after_insert_audit_log` AFTER Insert 
ON candidate
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidate (ExecuteType,CandidateID,cvTitle,Objective,RefNo,ExternalRefNo,NameFirst,NameMiddle,NameLast,cvFIle,cvMimeType,cvContent,DateOfBirth,Gender,ReligionID,CasteID,MaritialStatus,NoOfDependant,Nationality,CountryOfResidence,CityID,VisaStatusID,NoticePeriod,Email,uPassword,MobileCountryCode,MobileNo,Address,PoBox,FaxCountryCode,FaxNo,isRelativeAtCompany,RelativeDetails,WhyShurooq,WorkExperienceTotal,WorkExperienceUAE,WorkExperienceNonUAE,isHired,PostedOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.CandidateID,new.cvTitle,new.Objective,new.RefNo,new.ExternalRefNo,new.NameFirst,new.NameMiddle,new.NameLast,new.cvFIle,new.cvMimeType,new.cvContent,new.DateOfBirth,new.Gender,new.ReligionID,new.CasteID,new.MaritialStatus,new.NoOfDependant,new.Nationality,new.CountryOfResidence,new.CityID,new.VisaStatusID,new.NoticePeriod,new.Email,new.uPassword,new.MobileCountryCode,new.MobileNo,new.Address,new.PoBox,new.FaxCountryCode,new.FaxNo,new.isRelativeAtCompany,new.RelativeDetails,new.WhyShurooq,new.WorkExperienceTotal,new.WorkExperienceUAE,new.WorkExperienceNonUAE,new.isHired,new.PostedOn,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidate_after_update_audit_log` AFTER UPDATE 
ON candidate
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidate (ExecuteType,CandidateID,cvTitle,Objective,RefNo,ExternalRefNo,NameFirst,NameMiddle,NameLast,cvFIle,cvMimeType,cvContent,DateOfBirth,Gender,ReligionID,CasteID,MaritialStatus,NoOfDependant,Nationality,CountryOfResidence,CityID,VisaStatusID,NoticePeriod,Email,uPassword,MobileCountryCode,MobileNo,Address,PoBox,FaxCountryCode,FaxNo,isRelativeAtCompany,RelativeDetails,WhyShurooq,WorkExperienceTotal,WorkExperienceUAE,WorkExperienceNonUAE,isHired,PostedOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.CandidateID,new.cvTitle,new.Objective,new.RefNo,new.ExternalRefNo,new.NameFirst,new.NameMiddle,new.NameLast,new.cvFIle,new.cvMimeType,new.cvContent,new.DateOfBirth,new.Gender,new.ReligionID,new.CasteID,new.MaritialStatus,new.NoOfDependant,new.Nationality,new.CountryOfResidence,new.CityID,new.VisaStatusID,new.NoticePeriod,new.Email,new.uPassword,new.MobileCountryCode,new.MobileNo,new.Address,new.PoBox,new.FaxCountryCode,new.FaxNo,new.isRelativeAtCompany,new.RelativeDetails,new.WhyShurooq,new.WorkExperienceTotal,new.WorkExperienceUAE,new.WorkExperienceNonUAE,new.isHired,new.PostedOn,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
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
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `candidate_after_delete_audit_log` AFTER DELETE 
ON candidate
FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_candidate (ExecuteType,CandidateID,cvTitle,Objective,RefNo,ExternalRefNo,NameFirst,NameMiddle,NameLast,cvFIle,cvMimeType,cvContent,DateOfBirth,Gender,ReligionID,CasteID,MaritialStatus,NoOfDependant,Nationality,CountryOfResidence,CityID,VisaStatusID,NoticePeriod,Email,uPassword,MobileCountryCode,MobileNo,Address,PoBox,FaxCountryCode,FaxNo,isRelativeAtCompany,RelativeDetails,WhyShurooq,WorkExperienceTotal,WorkExperienceUAE,WorkExperienceNonUAE,isHired,PostedOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.CandidateID,old.cvTitle,old.Objective,old.RefNo,old.ExternalRefNo,old.NameFirst,old.NameMiddle,old.NameLast,old.cvFIle,old.cvMimeType,old.cvContent,old.DateOfBirth,old.Gender,old.ReligionID,old.CasteID,old.MaritialStatus,old.NoOfDependant,old.Nationality,old.CountryOfResidence,old.CityID,old.VisaStatusID,old.NoticePeriod,old.Email,old.uPassword,old.MobileCountryCode,old.MobileNo,old.Address,old.PoBox,old.FaxCountryCode,old.FaxNo,old.isRelativeAtCompany,old.RelativeDetails,old.WhyShurooq,old.WorkExperienceTotal,old.WorkExperienceUAE,old.WorkExperienceNonUAE,old.isHired,old.PostedOn,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
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

-- Dump completed on 2018-08-16 13:46:08
