-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: rts_auditlog
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
-- Table structure for table `auditlog_candidate`
--

DROP TABLE IF EXISTS `auditlog_candidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_candidate` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
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
  `CasteID` int(11) DEFAULT NULL,
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
  `isRelativeAtCompany` bit(1) DEFAULT NULL,
  `RelativeDetails` varchar(2500) DEFAULT NULL,
  `WhyShurooq` varchar(4000) DEFAULT NULL,
  `WorkExperienceTotal` int(11) DEFAULT NULL,
  `WorkExperienceUAE` int(11) DEFAULT NULL,
  `WorkExperienceNonUAE` int(11) DEFAULT NULL,
  `isHired` bit(1) DEFAULT NULL,
  `PostedOn` datetime DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_candidate`
--

LOCK TABLES `auditlog_candidate` WRITE;
/*!40000 ALTER TABLE `auditlog_candidate` DISABLE KEYS */;
INSERT INTO `auditlog_candidate` VALUES (1,'INSERT',5,'Web Developer','Amazing Web Developer',NULL,NULL,'Abdul',NULL,'Shabbeer','shabeer.pdf','application/pdf',NULL,NULL,'Male',1,1,'Married',1,1,1,7,5,'1','shabeern2002@gmail.com','shabeer','971','558233628','sharjah','1001','',NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(2,'INSERT',6,'Application Developer','Outstanding Developer',NULL,NULL,'Mohammed',NULL,'Ali','ali.pdf','application/pdf',NULL,NULL,'Male',2,1,'Single',2,2,1,8,4,'1','ali@gmail.com','ali','971','552830999','sharjah','121',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(3,'INSERT',7,'Network Engineer','Network of Networks',NULL,NULL,'Hasham',NULL,'Mumtaz','hasham.pdf','application/pdf',NULL,NULL,'Male',1,1,'Married',0,1,1,9,6,'2','hasham@gmail.com','hasham','971','558233458','sharjah','122',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(4,'INSERT',9,'Network Engineer','The King',NULL,NULL,'Edwin',NULL,'Flizardo','ediwn.pdf','application/pdf',NULL,NULL,'Male',3,1,'Married',1,2,1,7,4,'1','edwin@hotmail.com','edwin','971','5558233589','Dubai','1587',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*','db-admin','2018-07-23 10:31:49'),(5,'UPDATE ',6,'Application Developer','Outstanding Developer',NULL,NULL,'Mohammed',NULL,'Ali','ali.pdf','application/pdf',NULL,NULL,'Male',2,1,'Single',2,3,1,8,4,'1','ali@gmail.com','ali','971','552830999','sharjah','121',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(6,'UPDATE ',5,'Web Developer','Amazing Web Developer',NULL,NULL,'Abdul',NULL,'Shabbeer','shabeer.pdf','application/pdf','shabeer is a good boy',NULL,'Male',1,1,'Married',1,1,1,7,5,'1','shabeern2002@gmail.com','shabeer','971','558233628','sharjah','1001','',NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(7,'UPDATE ',7,'Network Engineer','Network of Networks',NULL,NULL,'Hasham',NULL,'Mumtaz','hasham.pdf','application/pdf','good batsam',NULL,'Male',1,1,'Married',0,1,1,9,6,'2','hasham@gmail.com','hasham','971','558233458','sharjah','122',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(8,'UPDATE ',7,'Network Engineer','Network of Networks',NULL,NULL,'Hasham',NULL,'Mumtaz','hasham.pdf','application/pdf','good bad',NULL,'Male',1,1,'Married',0,1,1,9,6,'2','hasham@gmail.com','hasham','971','558233458','sharjah','122',NULL,NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(9,'UPDATE ',5,'Web Developer','Outgoing Certified Public Accountant with an MBA and +2 years of experience in specialized tax services. Seeking to leverage my technical and professional expertise to grow in the new role of Accountant at your company.',NULL,NULL,'Abdul',NULL,'Shabbeer','shabeer.pdf','application/pdf','shabeer is a good boy','1984-09-05 00:00:00','Male',1,1,'Married',1,1,1,7,5,'1','shabeern2002@gmail.com','shabeer','971','558233628','sharjah','1001','',NULL,'\0',NULL,NULL,0,NULL,NULL,'\0',NULL,'\0',0,'*',NULL,NULL),(10,'INSERT',14,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'','','1900-01-01 00:00:00'),(11,'INSERT',15,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james1.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'','','1900-01-01 00:00:00'),(12,'INSERT',16,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james2.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 15:28:00'),(13,'INSERT',17,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james4.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 15:50:13'),(14,'INSERT',18,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james5.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:20:36'),(15,'INSERT',19,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james6.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:25:02'),(17,'INSERT',21,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james7.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:29:17'),(18,'INSERT',22,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james8.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:29:25'),(19,'INSERT',23,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james9.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:29:33'),(20,'INSERT',24,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james10.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:40:57'),(23,'INSERT',27,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james11.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 16:54:40'),(28,'INSERT',32,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james12.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:16'),(29,'INSERT',33,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james14.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:22'),(30,'INSERT',34,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james15.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:28'),(31,'INSERT',35,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james16.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:36'),(32,'INSERT',36,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james17.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:02:53'),(33,'INSERT',37,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james18.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:03:10'),(34,'INSERT',38,'First post','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james21.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-01 17:04:35'),(35,'INSERT',39,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james25.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:42:02'),(36,'INSERT',40,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james26.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:42:42'),(37,'INSERT',41,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james27.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:42:55'),(38,'INSERT',42,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james28.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:45:25'),(39,'INSERT',43,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james29.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:48:56'),(40,'INSERT',44,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james30.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:49:05'),(41,'INSERT',45,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james31.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 05:59:54'),(42,'INSERT',46,'First post 46','Apple is a phone, not fruit','','','James','Bond','Al Zero Zero Seven','bond.pdf','pdf','','2012-12-25 00:00:00','Male',1,1,'Single',2,1,1,7,4,'2 Month','bond@james32.com','123','971','558233628','no address','878','878','558788956','\0','No relative','Just simple',9,6,3,'\0','1900-01-01 00:00:00','\0',0,'',NULL,'2018-08-09 06:00:04');
/*!40000 ALTER TABLE `auditlog_candidate` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:22
