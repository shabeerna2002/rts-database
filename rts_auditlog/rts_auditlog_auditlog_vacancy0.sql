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
-- Table structure for table `auditlog_vacancy`
--

DROP TABLE IF EXISTS `auditlog_vacancy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_vacancy` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `VacancyID` int(11) DEFAULT NULL,
  `ProcessID` int(11) DEFAULT NULL,
  `OpenPositions` int(11) DEFAULT NULL,
  `DesignationID` int(11) DEFAULT NULL,
  `Title` varchar(500) DEFAULT NULL,
  `JobDescription` text,
  `JobSkill` text,
  `JobDuty` text,
  `EducationInfo` varchar(2500) DEFAULT NULL,
  `NationalityInfo` varchar(2500) DEFAULT NULL,
  `ClosingDate` datetime DEFAULT NULL,
  `OpeningDate` datetime DEFAULT NULL,
  `isPublished` bit(1) DEFAULT NULL,
  `isClosed` bit(1) DEFAULT NULL,
  `StatusID` int(11) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_vacancy`
--

LOCK TABLES `auditlog_vacancy` WRITE;
/*!40000 ALTER TABLE `auditlog_vacancy` DISABLE KEYS */;
INSERT INTO `auditlog_vacancy` VALUES (1,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',100,'\0',0,'*',NULL,NULL),(2,'UPDATE ',2,1,3,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',100,'\0',0,'*',NULL,NULL),(3,'UPDATE ',3,1,2,3,'Emirati Marketing Manager','Marketing Manager Description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',100,'\0',0,'*',NULL,NULL),(4,'UPDATE ',4,1,1,4,'Asset Manager','Asset Manager Description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',100,'\0',0,'*',NULL,NULL),(5,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','\0','\0',100,'\0',0,'*',NULL,NULL),(6,'UPDATE ',2,1,3,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,'2015-06-15 00:00:00','\0','\0',100,'\0',0,'*',NULL,NULL),(7,'UPDATE ',3,1,2,3,'Emirati Marketing Manager','Marketing Manager Description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(8,'UPDATE ',4,1,1,4,'Asset Manager','Asset Manager Description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(9,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(10,'UPDATE ',2,1,3,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,'2015-06-15 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(11,'UPDATE ',2,1,4,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,'2015-06-15 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(12,'UPDATE ',4,1,3,4,'Asset Manager','Asset Manager Description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(13,'INSERT',5,1,2,4,'Fixed Asset Manager','description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',NULL,'\0',0,'*','db-admin','2018-08-08 10:27:06'),(14,'INSERT',6,1,1,1,'Web Engineer','description',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',NULL,'\0',0,'*','db-admin','2018-08-08 10:49:52'),(15,'INSERT',7,1,1,1,'Web Application Developer','description here',NULL,NULL,NULL,NULL,NULL,NULL,'\0','\0',NULL,'\0',0,'*','db-admin','2018-08-08 10:51:38'),(16,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','\0','\0',100,'\0',0,'*',NULL,NULL),(17,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(18,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','\0','\0',100,'\0',0,'*',NULL,NULL),(19,'UPDATE ',2,1,4,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,'2015-06-15 00:00:00','\0','\0',100,'\0',0,'*',NULL,NULL),(20,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','\0','\0',100,'\0',0,'*',NULL,NULL),(21,'UPDATE ',2,1,4,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,'2015-06-15 00:00:00','\0','\0',100,'\0',0,'*',NULL,NULL),(22,'UPDATE ',2,1,4,2,'Payable Accountant','Accountant Description',NULL,NULL,NULL,NULL,NULL,'2015-06-15 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(23,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,NULL,'2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(24,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,'2018-08-12 12:37:01','2018-05-12 00:00:00','','',100,'\0',0,'*',NULL,NULL),(25,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,'2018-08-12 12:37:39','2018-05-12 00:00:00','','\0',100,'\0',0,'*',NULL,NULL),(26,'UPDATE ',1,1,4,1,'Web Developer','Here goes the description',NULL,NULL,NULL,NULL,'2018-08-12 14:46:22','2018-05-12 00:00:00','','',100,'\0',0,'*',NULL,NULL),(27,'INSERT',8,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 16:00:06'),(28,'INSERT',9,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 16:27:37'),(33,'INSERT',14,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:10:29'),(34,'INSERT',15,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:10:56'),(35,'INSERT',16,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:00'),(36,'INSERT',17,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:02'),(37,'INSERT',18,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:03'),(38,'INSERT',19,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:05'),(39,'INSERT',20,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 22:11:06'),(40,'INSERT',21,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:26'),(41,'INSERT',23,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:30'),(42,'INSERT',22,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:28'),(43,'INSERT',25,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:29'),(44,'INSERT',24,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:13:33'),(45,'INSERT',26,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 23:13:34'),(46,'INSERT',27,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 23:13:59'),(47,'INSERT',28,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:14:00'),(48,'INSERT',29,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:14:01'),(49,'INSERT',30,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:14:02'),(50,'INSERT',31,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-12 23:16:01'),(51,'INSERT',32,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:16:02'),(52,'INSERT',33,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:29:38'),(53,'INSERT',34,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:29:39'),(54,'INSERT',35,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-12 23:29:41'),(55,'INSERT',36,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 05:28:32'),(56,'INSERT',37,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 05:28:46'),(57,'INSERT',38,1,11,1,'Accountant','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 05:28:47'),(58,'UPDATE ',38,1,11,1,'Accountant abc','Journal Entry specialist','post entries','','basic acountancy','any nationality',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 11:08:37'),(59,'UPDATE ',38,1,11,1,'Accountant abc','Journal Entry specialist','post entries','','basic acountancy','Only indians',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 11:28:56'),(60,'UPDATE ',38,1,11,1,'Accountant abc','Journal Entry specialist','post entries','','basic acountancy','Only indians',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*','1','2018-08-13 11:29:14'),(61,'UPDATE ',38,1,11,1,'Accountant abc','Journal Entry specialist','post entries','','advanced acountancy','Only indians',NULL,'1900-01-01 00:00:00','\0','\0',100,'\0',0,'*',NULL,'2018-08-13 11:29:32');
/*!40000 ALTER TABLE `auditlog_vacancy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:20
