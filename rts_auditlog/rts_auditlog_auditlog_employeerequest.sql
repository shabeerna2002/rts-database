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
-- Table structure for table `auditlog_employeerequest`
--

DROP TABLE IF EXISTS `auditlog_employeerequest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_employeerequest` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `EmployeeRequestID` int(11) DEFAULT NULL,
  `RefNo` varchar(150) DEFAULT NULL,
  `ExternalRefNo` varchar(150) DEFAULT NULL,
  `RequestedByUserID` int(11) DEFAULT NULL,
  `RequestedOn` datetime DEFAULT NULL,
  `RequestingDepartment` int(11) DEFAULT NULL,
  `PositionName` varchar(245) DEFAULT NULL,
  `PositionTypeID` int(11) DEFAULT NULL,
  `NoOfEmployeeRequired` int(11) DEFAULT NULL,
  `VacantSince` datetime DEFAULT NULL,
  `TargetJoiningDate` datetime DEFAULT NULL,
  `PrefferedAgeRange` varchar(45) DEFAULT NULL,
  `BudgetStatus` varchar(45) DEFAULT NULL,
  `Justification` varchar(2500) DEFAULT NULL,
  `RecommendedRecruitmentSource` varchar(45) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_employeerequest`
--

LOCK TABLES `auditlog_employeerequest` WRITE;
/*!40000 ALTER TABLE `auditlog_employeerequest` DISABLE KEYS */;
INSERT INTO `auditlog_employeerequest` VALUES (1,'INSERT',1,'sdf','dsf',4,'2018-08-07 16:08:06',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 16:08:06'),(2,'INSERT',2,'sdf','sdfs',4,'2018-08-08 10:13:52',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-08 10:13:52'),(3,'INSERT',3,'sdf','sdf',4,'2018-08-08 10:13:52',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-08 10:13:52'),(4,'UPDATE ',1,'sdf','dsf',4,'2018-08-07 16:08:06',1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-07 16:08:06'),(5,'UPDATE ',2,'sdf','sdfs',4,'2018-08-08 10:13:52',1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-08 10:13:52'),(6,'UPDATE ',3,'sdf','sdf',4,'2018-08-08 10:13:52',1,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'\0',0,'*','db-admin','2018-08-08 10:13:52'),(9,'INSERT',8,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:10:33'),(10,'INSERT',9,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:10:57'),(11,'INSERT',10,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:00'),(12,'INSERT',11,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:02'),(13,'INSERT',12,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:03'),(14,'INSERT',13,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:05'),(15,'INSERT',14,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'','1','2018-08-12 22:11:06'),(16,'INSERT',15,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:28'),(17,'INSERT',16,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:34'),(18,'INSERT',17,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:35'),(19,'INSERT',18,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:34'),(20,'INSERT',19,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:35'),(21,'INSERT',20,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:34'),(22,'INSERT',21,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:13:59'),(23,'INSERT',22,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:14:00'),(24,'INSERT',23,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:14:01'),(25,'INSERT',24,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:14:02'),(26,'INSERT',25,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:16:01'),(27,'INSERT',26,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:16:02'),(28,'INSERT',27,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:29:38'),(29,'INSERT',28,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:29:40'),(30,'INSERT',29,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-12 23:29:41'),(31,'INSERT',30,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 05:28:39'),(32,'INSERT',31,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 05:28:46'),(33,'INSERT',32,'','',4,'1900-01-01 00:00:00',1,'Accountant',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 05:28:47'),(34,'UPDATE ',32,'','',4,'1900-01-01 00:00:00',1,'Accountant abc',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 11:09:52'),(35,'UPDATE ',32,'','',4,'1900-01-01 00:00:00',1,'Accountant abc',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 11:28:57'),(36,'UPDATE ',32,'','',4,'1900-01-01 00:00:00',1,'Accountant abc',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 11:29:14'),(37,'UPDATE ',32,'','',4,'1900-01-01 00:00:00',1,'Accountant abc',1,11,'1900-01-01 00:00:00','1900-01-01 00:00:00','','','','','','\0',0,'',NULL,'2018-08-13 11:29:32');
/*!40000 ALTER TABLE `auditlog_employeerequest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:23
