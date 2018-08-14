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
-- Table structure for table `auditlog_jobrequestederf`
--

DROP TABLE IF EXISTS `auditlog_jobrequestederf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_jobrequestederf` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `VacancyID` int(11) DEFAULT NULL,
  `EmployeeRequestID` int(11) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_jobrequestederf`
--

LOCK TABLES `auditlog_jobrequestederf` WRITE;
/*!40000 ALTER TABLE `auditlog_jobrequestederf` DISABLE KEYS */;
INSERT INTO `auditlog_jobrequestederf` VALUES (1,'INSERT',1,1,'\0',0,'*','db-admin','2018-08-07 16:09:22'),(2,'INSERT',2,1,'\0',0,'*','db-admin','2018-08-08 10:14:49'),(3,'INSERT',3,2,'\0',0,'*','db-admin','2018-08-08 10:14:49'),(4,'INSERT',4,3,'\0',0,'*','db-admin','2018-08-08 10:14:49'),(5,'INSERT',14,8,'\0',0,'','1','2018-08-12 22:10:39'),(6,'INSERT',15,9,'\0',0,'','1','2018-08-12 22:10:57'),(7,'INSERT',16,10,'\0',0,'','1','2018-08-12 22:11:00'),(8,'INSERT',17,11,'\0',0,'','1','2018-08-12 22:11:02'),(9,'INSERT',18,12,'\0',0,'','1','2018-08-12 22:11:04'),(10,'INSERT',19,13,'\0',0,'','1','2018-08-12 22:11:05'),(11,'INSERT',20,14,'\0',0,'','1','2018-08-12 22:11:06'),(12,'INSERT',21,15,'\0',0,'',NULL,'2018-08-12 23:13:29'),(13,'INSERT',23,16,'\0',0,'',NULL,'2018-08-12 23:13:34'),(14,'INSERT',26,17,'\0',0,'',NULL,'2018-08-12 23:13:35'),(15,'INSERT',22,18,'\0',0,'',NULL,'2018-08-12 23:13:36'),(16,'INSERT',25,20,'\0',0,'',NULL,'2018-08-12 23:13:36'),(17,'INSERT',24,19,'\0',0,'',NULL,'2018-08-12 23:13:36'),(18,'INSERT',27,21,'\0',0,'',NULL,'2018-08-12 23:13:59'),(19,'INSERT',28,22,'\0',0,'',NULL,'2018-08-12 23:14:00'),(20,'INSERT',29,23,'\0',0,'',NULL,'2018-08-12 23:14:01'),(21,'INSERT',30,24,'\0',0,'',NULL,'2018-08-12 23:14:02'),(22,'INSERT',31,25,'\0',0,'',NULL,'2018-08-12 23:16:01'),(23,'INSERT',32,26,'\0',0,'',NULL,'2018-08-12 23:16:02'),(24,'INSERT',33,27,'\0',0,'',NULL,'2018-08-12 23:29:39'),(25,'INSERT',34,28,'\0',0,'',NULL,'2018-08-12 23:29:40'),(26,'INSERT',35,29,'\0',0,'',NULL,'2018-08-12 23:29:41'),(27,'INSERT',36,30,'\0',0,'',NULL,'2018-08-13 05:28:42'),(28,'INSERT',37,31,'\0',0,'',NULL,'2018-08-13 05:28:46'),(29,'INSERT',38,32,'\0',0,'',NULL,'2018-08-13 05:28:47');
/*!40000 ALTER TABLE `auditlog_jobrequestederf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:20
