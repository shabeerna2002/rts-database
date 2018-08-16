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
-- Table structure for table `auditlog_workhistory`
--

DROP TABLE IF EXISTS `auditlog_workhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_workhistory` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `WorkHistoryID` int(11) DEFAULT NULL,
  `CandidateID` int(11) DEFAULT NULL,
  `Designation` varchar(245) DEFAULT NULL,
  `Employer` varchar(245) DEFAULT NULL,
  `ReportingTo` varchar(245) DEFAULT NULL,
  `FromDate` datetime DEFAULT NULL,
  `ToDate` datetime DEFAULT NULL,
  `isLatestJob` bit(1) DEFAULT NULL,
  `GrossMonthlySalary` int(11) DEFAULT NULL,
  `ReasonForLeaving` varchar(2500) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_workhistory`
--

LOCK TABLES `auditlog_workhistory` WRITE;
/*!40000 ALTER TABLE `auditlog_workhistory` DISABLE KEYS */;
INSERT INTO `auditlog_workhistory` VALUES (1,'INSERT',4,5,'Technical Architect','IBM Middle East','Team Manager','2016-10-10 00:00:00',NULL,'',45000,NULL,'\0',0,'*','db-admin','2018-07-25 09:14:07'),(2,'INSERT',5,5,'Software Developer','Microsoft Middle East','Vice President','2012-10-10 00:00:00','2016-09-01 00:00:00','\0',38000,NULL,'\0',0,'*','db-admin','2018-07-25 09:15:04'),(3,'UPDATE ',4,7,'Technical Architect','IBM Middle East','Team Manager','2016-10-10 00:00:00',NULL,'',45000,NULL,'\0',0,'*','db-admin','2018-07-25 09:14:07'),(4,'UPDATE ',5,7,'Software Developer','Microsoft Middle East','Vice President','2012-10-10 00:00:00','2016-09-01 00:00:00','\0',38000,NULL,'\0',0,'*','db-admin','2018-07-25 09:15:04'),(5,'INSERT',8,15,'Product Manager','Nestle Middle East','Corporate Marketing Manager','1900-01-01 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'','','1900-01-01 00:00:00'),(6,'INSERT',9,15,'Sr Product Manager','Pepsi Middle East','COO','1900-01-01 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'','','1900-01-01 00:00:00'),(7,'INSERT',10,16,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 15:28:00'),(8,'INSERT',11,16,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 15:28:00'),(9,'INSERT',12,17,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 15:50:13'),(10,'INSERT',13,17,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 15:50:13'),(11,'INSERT',14,18,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:20:48'),(12,'INSERT',15,18,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:21:02'),(13,'INSERT',16,19,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:25:03'),(14,'INSERT',17,19,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:25:04'),(17,'INSERT',20,21,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:29:17'),(18,'INSERT',21,21,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:29:17'),(19,'INSERT',22,22,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:29:25'),(20,'INSERT',23,22,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:29:25'),(21,'INSERT',24,23,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:29:33'),(22,'INSERT',25,23,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:29:33'),(23,'INSERT',26,24,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:41:11'),(25,'INSERT',28,27,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:55:02'),(26,'INSERT',29,27,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 16:55:02'),(32,'INSERT',35,32,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:16'),(33,'INSERT',36,32,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:16'),(34,'INSERT',37,33,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:22'),(35,'INSERT',38,33,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:22'),(36,'INSERT',39,34,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:28'),(37,'INSERT',40,34,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:28'),(38,'INSERT',41,35,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:36'),(39,'INSERT',42,35,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:37'),(40,'INSERT',43,36,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:53'),(41,'INSERT',44,36,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:02:53'),(42,'INSERT',45,37,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:03:10'),(43,'INSERT',46,37,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:03:10'),(44,'INSERT',47,38,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:04:35'),(45,'INSERT',48,38,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-01 17:04:35'),(46,'INSERT',49,42,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:45:25'),(47,'INSERT',50,42,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:45:26'),(48,'INSERT',51,43,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:48:56'),(49,'INSERT',52,43,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:48:57'),(50,'INSERT',53,44,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:49:05'),(51,'INSERT',54,44,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:49:05'),(52,'INSERT',55,45,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:59:54'),(53,'INSERT',56,45,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-09 05:59:54'),(54,'INSERT',57,46,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-09 06:00:04'),(55,'INSERT',58,46,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-09 06:00:04'),(56,'INSERT',59,47,'Product Manager','Nestle Middle East','Corporate Marketing Manager','2005-05-15 00:00:00','2008-03-31 00:00:00','\0',34000,'Just for fun','\0',0,'',NULL,'2018-08-15 20:09:31'),(57,'INSERT',60,47,'Sr Product Manager','Pepsi Middle East','COO','2009-05-15 00:00:00','2016-03-31 00:00:00','\0',54000,'Just for fun','\0',0,'',NULL,'2018-08-15 20:09:32');
/*!40000 ALTER TABLE `auditlog_workhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:00
