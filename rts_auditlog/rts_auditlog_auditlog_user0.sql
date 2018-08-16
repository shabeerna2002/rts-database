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
-- Table structure for table `auditlog_user`
--

DROP TABLE IF EXISTS `auditlog_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_user` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `UserSource` varchar(45) DEFAULT NULL,
  `UserTypeid` int(11) DEFAULT NULL,
  `User_Name` varchar(45) DEFAULT NULL,
  `User_Group` varchar(45) DEFAULT NULL,
  `User_Dept` varchar(245) DEFAULT NULL,
  `User_Person_Name` varchar(245) DEFAULT NULL,
  `User_Designation` varchar(245) DEFAULT NULL,
  `Email` varchar(245) DEFAULT NULL,
  `MobileCountryCode` varchar(45) DEFAULT NULL,
  `Mobile` varchar(45) DEFAULT NULL,
  `User_Inactive` bit(1) DEFAULT NULL,
  `User_Operation_Dept` varchar(245) DEFAULT NULL,
  `is_Director` bit(1) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_user`
--

LOCK TABLES `auditlog_user` WRITE;
/*!40000 ALTER TABLE `auditlog_user` DISABLE KEYS */;
INSERT INTO `auditlog_user` VALUES (1,'INSERT',2,'ACTIVEDIRECTORY',1,'a.shabeer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*',NULL,NULL),(2,'INSERT',3,'ACTIVEDIRECTORY',1,'f.pattayi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*','db-admin','2018-07-23 10:40:24'),(3,'INSERT',4,'ACTIVEDIRECTORY',1,'mahendra.k',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*','db-admin','2018-07-23 10:40:24'),(4,'INSERT',5,'CAREERPORTAL',2,'shabeerna2005@gmail.com',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*','db-admin','2018-07-24 21:47:12'),(5,'UPDATE ',2,'ACTIVEDIRECTORY',1,'a.shabeer',NULL,NULL,'Abdul Shabbeer',NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*',NULL,NULL),(6,'UPDATE ',3,'ACTIVEDIRECTORY',1,'f.pattayi',NULL,NULL,'Firos pattayi',NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*','db-admin','2018-07-23 10:40:24'),(7,'UPDATE ',4,'ACTIVEDIRECTORY',1,'mahendra.k',NULL,NULL,'Mahendra Kakumanu',NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*','db-admin','2018-07-23 10:40:24'),(8,'UPDATE ',5,'CAREERPORTAL',2,'shabeerna2005@gmail.com',NULL,NULL,'Shabbeer Mohammed',NULL,NULL,NULL,NULL,'\0',NULL,'\0','\0',0,'*','db-admin','2018-07-24 21:47:12'),(9,'UPDATE ',2,'ACTIVEDIRECTORY',1,'a.shabeer',NULL,NULL,'Abdul Shabbeer',NULL,NULL,NULL,NULL,'\0','Information Technology','\0','\0',0,'*',NULL,NULL),(10,'UPDATE ',3,'ACTIVEDIRECTORY',1,'f.pattayi',NULL,NULL,'Firos pattayi',NULL,NULL,NULL,NULL,'\0','Information Technology','\0','\0',0,'*','db-admin','2018-07-23 10:40:24'),(11,'UPDATE ',4,'ACTIVEDIRECTORY',1,'mahendra.k',NULL,NULL,'Mahendra Kakumanu',NULL,NULL,NULL,NULL,'\0','Information Technology','\0','\0',0,'*','db-admin','2018-07-23 10:40:24');
/*!40000 ALTER TABLE `auditlog_user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:16
