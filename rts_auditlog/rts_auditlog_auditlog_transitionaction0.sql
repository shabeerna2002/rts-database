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
-- Table structure for table `auditlog_transitionaction`
--

DROP TABLE IF EXISTS `auditlog_transitionaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_transitionaction` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `TransitionID` int(11) DEFAULT NULL,
  `ActionID` int(11) DEFAULT NULL,
  `DisplayOrder` int(11) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_transitionaction`
--

LOCK TABLES `auditlog_transitionaction` WRITE;
/*!40000 ALTER TABLE `auditlog_transitionaction` DISABLE KEYS */;
INSERT INTO `auditlog_transitionaction` VALUES (1,'INSERT',100,100,0,'\0',0,'*',NULL,NULL),(2,'INSERT',200,900,0,'\0',0,'*',NULL,NULL),(3,'INSERT',300,110,0,'\0',0,'*','db-admin','2018-08-07 10:56:33'),(4,'INSERT',400,905,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(5,'INSERT',500,115,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(6,'INSERT',510,910,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(7,'INSERT',520,900,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(8,'INSERT',530,120,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(9,'INSERT',540,900,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(10,'INSERT',545,125,0,'\0',0,'*','db-admin','2018-08-07 10:56:34'),(20,'INSERT',550,130,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(21,'INSERT',555,905,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(22,'INSERT',560,120,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(23,'INSERT',600,135,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(24,'INSERT',610,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(25,'INSERT',620,910,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(26,'INSERT',930,140,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(27,'INSERT',650,200,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(28,'INSERT',655,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(29,'INSERT',660,910,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(30,'INSERT',665,205,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(31,'INSERT',670,215,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(32,'INSERT',675,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(33,'INSERT',680,220,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(34,'INSERT',685,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(35,'INSERT',700,250,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(36,'INSERT',710,260,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(37,'INSERT',720,920,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(38,'INSERT',750,300,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(39,'INSERT',755,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(40,'INSERT',760,910,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(41,'INSERT',765,305,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(42,'INSERT',770,900,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(43,'INSERT',775,310,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(44,'UPDATE ',630,140,0,'\0',0,'*','db-admin','2018-08-07 11:02:00'),(45,'INSERT',780,315,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(46,'INSERT',800,350,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(47,'INSERT',805,900,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(48,'INSERT',810,355,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(49,'INSERT',815,360,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(50,'INSERT',820,900,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(51,'INSERT',825,365,0,'\0',0,'*','db-admin','2018-08-07 11:04:32'),(52,'INSERT',830,900,0,'\0',0,'*','db-admin','2018-08-07 11:04:32');
/*!40000 ALTER TABLE `auditlog_transitionaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:02
