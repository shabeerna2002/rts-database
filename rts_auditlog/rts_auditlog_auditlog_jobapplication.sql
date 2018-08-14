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
-- Table structure for table `auditlog_jobapplication`
--

DROP TABLE IF EXISTS `auditlog_jobapplication`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_jobapplication` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `ApplicationID` int(11) DEFAULT NULL,
  `CanidateID` int(11) DEFAULT NULL,
  `VacancyID` int(11) DEFAULT NULL,
  `ApplicationSourceID` int(11) DEFAULT NULL,
  `AppliedByUser` int(11) DEFAULT NULL,
  `isDisqualified` bit(1) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  `AppliedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_jobapplication`
--

LOCK TABLES `auditlog_jobapplication` WRITE;
/*!40000 ALTER TABLE `auditlog_jobapplication` DISABLE KEYS */;
INSERT INTO `auditlog_jobapplication` VALUES (1,'INSERT',1,5,1,1,2,'\0','\0',0,'*','db-admin','2018-07-24 12:47:37',NULL),(2,'INSERT',3,5,2,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:16:50',NULL),(3,'INSERT',4,5,3,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:08',NULL),(6,'INSERT',8,6,4,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:50',NULL),(7,'INSERT',9,7,1,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:50',NULL),(8,'INSERT',10,9,2,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:50',NULL),(9,'INSERT',11,7,1,1,0,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-05 10:46:02'),(10,'DELETE ',11,7,1,1,0,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-05 10:46:02'),(13,'INSERT',14,7,1,1,5,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-08 04:53:33'),(14,'DELETE ',14,7,1,1,5,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-08 04:53:33'),(15,'INSERT',15,7,1,1,5,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-08 04:59:37'),(16,'DELETE ',15,7,1,1,5,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-08 04:59:37'),(17,'INSERT',16,7,1,1,5,'\0','\0',0,'','2','1900-01-01 00:00:00','2018-08-08 05:01:27'),(18,'DELETE ',1,5,1,1,2,'\0','\0',0,'*','db-admin','2018-07-24 12:47:37',NULL),(19,'DELETE ',3,5,2,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:16:50',NULL),(20,'DELETE ',4,5,3,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:08',NULL),(21,'DELETE ',8,6,4,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:50',NULL),(22,'DELETE ',9,7,1,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:50',NULL),(23,'DELETE ',10,9,2,1,2,'\0','\0',0,'*','db-admin','2018-07-25 11:17:50',NULL),(24,'INSERT',17,5,1,1,5,'\0','\0',0,'','2','2018-08-08 10:01:47','2018-08-08 10:01:47'),(29,'INSERT',22,5,3,1,5,'\0','\0',0,'','2','2018-08-08 10:15:10','2018-08-08 10:15:10'),(30,'INSERT',23,5,4,1,5,'\0','\0',0,'','2','2018-08-08 10:16:02','2018-08-08 10:16:02'),(31,'INSERT',24,6,4,1,5,'\0','\0',0,'','2','2018-08-08 10:16:25','2018-08-08 10:16:25'),(32,'INSERT',25,9,2,1,5,'\0','\0',0,'','2','2018-08-08 10:16:58','2018-08-08 10:16:58'),(36,'INSERT',31,40,3,1,4,'\0','\0',0,'','1','2018-08-11 09:00:04','2018-08-11 09:00:04'),(37,'INSERT',32,40,1,1,4,'\0','\0',0,'','1','2018-08-11 09:07:55','2018-08-11 09:07:55'),(38,'INSERT',33,40,2,1,4,'\0','\0',0,'','1','2018-08-11 09:08:04','2018-08-11 09:08:04'),(42,'INSERT',37,41,1,1,4,'\0','\0',0,'',NULL,'2018-08-11 09:20:03','2018-08-11 09:20:03'),(43,'INSERT',38,41,2,1,4,'\0','\0',0,'','1','2018-08-11 09:21:08','2018-08-11 09:21:08'),(44,'INSERT',39,41,4,1,4,'\0','\0',0,'',NULL,'2018-08-11 09:22:27','2018-08-11 09:22:27');
/*!40000 ALTER TABLE `auditlog_jobapplication` ENABLE KEYS */;
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
