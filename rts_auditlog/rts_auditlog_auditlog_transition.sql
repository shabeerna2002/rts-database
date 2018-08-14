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
-- Table structure for table `auditlog_transition`
--

DROP TABLE IF EXISTS `auditlog_transition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_transition` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `TransitionID` int(11) DEFAULT NULL,
  `ProcessID` int(11) DEFAULT NULL,
  `CurrentStateID` int(11) DEFAULT NULL,
  `NextStateID` int(11) DEFAULT NULL,
  `ETAMins` int(11) DEFAULT NULL,
  `isDisplayAlias` bit(1) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_transition`
--

LOCK TABLES `auditlog_transition` WRITE;
/*!40000 ALTER TABLE `auditlog_transition` DISABLE KEYS */;
INSERT INTO `auditlog_transition` VALUES (1,'INSERT',100,1,1000,2000,0,'\0','\0',0,'*','db-admin','2018-07-26 10:41:58'),(2,'INSERT',200,1,1000,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 10:41:59'),(3,'INSERT',300,1,2000,2500,0,'\0','\0',0,'*','db-admin','2018-07-26 10:42:36'),(4,'INSERT',400,1,2000,5005,0,'\0','\0',0,'*','db-admin','2018-07-26 10:43:34'),(5,'INSERT',500,1,2500,2550,0,'\0','\0',0,'*','db-admin','2018-07-26 10:56:34'),(6,'INSERT',510,1,2500,5010,0,'\0','\0',0,'*','db-admin','2018-07-26 10:57:26'),(7,'INSERT',520,1,2500,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 10:57:26'),(8,'INSERT',530,1,2550,2560,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(9,'INSERT',540,1,2550,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(10,'INSERT',545,1,2560,2600,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(11,'INSERT',550,1,2560,2580,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(12,'INSERT',555,1,2560,5005,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(13,'INSERT',560,1,2580,2560,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(14,'INSERT',600,1,2600,2610,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(15,'INSERT',610,1,2600,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(16,'INSERT',620,1,2610,5010,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(17,'INSERT',630,1,2610,2620,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(18,'INSERT',650,1,2620,2650,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(19,'INSERT',655,1,2620,5000,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(20,'INSERT',660,1,2620,5010,0,'\0','\0',0,'*','db-admin','2018-07-26 11:19:27'),(21,'INSERT',665,1,2620,2660,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(22,'INSERT',670,1,2650,2700,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(23,'INSERT',675,1,2650,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(24,'INSERT',680,1,2700,2750,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(25,'INSERT',685,1,2700,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(26,'INSERT',700,1,2750,2760,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(27,'INSERT',710,1,2760,2800,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(28,'INSERT',720,1,2760,5020,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(29,'INSERT',750,1,2800,2810,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:13'),(30,'INSERT',755,1,2800,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(31,'INSERT',760,1,2810,5010,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(32,'INSERT',765,1,2810,2815,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(33,'INSERT',770,1,2810,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(34,'INSERT',775,1,2810,2900,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(35,'INSERT',780,1,2815,2810,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(36,'INSERT',800,1,2900,2905,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(37,'INSERT',805,1,2900,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(38,'INSERT',810,1,2905,2950,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(39,'INSERT',815,1,2905,2905,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(40,'INSERT',820,1,2905,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(41,'INSERT',825,1,2950,2960,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14'),(42,'INSERT',830,1,2950,5000,0,'\0','\0',0,'*','db-admin','2018-08-07 12:11:14');
/*!40000 ALTER TABLE `auditlog_transition` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:34
