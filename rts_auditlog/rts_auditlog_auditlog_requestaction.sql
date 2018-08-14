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
-- Table structure for table `auditlog_requestaction`
--

DROP TABLE IF EXISTS `auditlog_requestaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_requestaction` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `RequestActionID` int(11) DEFAULT NULL,
  `RequestID` int(11) DEFAULT NULL,
  `ActionID` int(11) DEFAULT NULL,
  `ActionByUserID` int(11) DEFAULT NULL,
  `TransitionID` int(11) DEFAULT NULL,
  `isActive` bit(1) DEFAULT NULL,
  `isComplete` bit(1) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `CreatedOn` datetime DEFAULT NULL,
  `CreatedBy` varchar(45) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_requestaction`
--

LOCK TABLES `auditlog_requestaction` WRITE;
/*!40000 ALTER TABLE `auditlog_requestaction` DISABLE KEYS */;
INSERT INTO `auditlog_requestaction` VALUES (1,'INSERT',1,1,100,NULL,100,'','\0','\0',0,'*',NULL,NULL,NULL,NULL),(2,'INSERT',2,1,900,NULL,200,'','\0','\0',0,'*',NULL,NULL,NULL,NULL),(3,'INSERT',3,18,100,NULL,100,'','\0','\0',0,'*','2018-08-06 12:04:59','db-admin','db-admin','2018-08-06 12:04:59'),(4,'INSERT',4,18,900,NULL,200,'','\0','\0',0,'*','2018-08-06 12:04:59','db-admin','db-admin','2018-08-06 12:04:59'),(5,'INSERT',6,20,100,NULL,100,'','\0','\0',0,'*','2018-08-06 12:10:00','db-admin','db-admin','2018-08-06 12:10:00'),(6,'INSERT',7,20,900,NULL,200,'','\0','\0',0,'*','2018-08-06 12:10:00','db-admin','db-admin','2018-08-06 12:10:00'),(7,'UPDATE ',1,1,100,NULL,100,'\0','\0','\0',0,'*',NULL,NULL,NULL,NULL),(8,'UPDATE ',1,1,100,NULL,100,'\0','\0','\0',0,'*',NULL,NULL,NULL,NULL),(9,'UPDATE ',1,1,100,NULL,100,'\0','\0','\0',0,'*',NULL,NULL,NULL,NULL),(10,'UPDATE ',1,1,100,NULL,100,'\0','','\0',0,'*',NULL,NULL,NULL,NULL),(11,'INSERT',9,23,110,NULL,300,'','\0','\0',0,'*','2018-08-08 04:53:51','db-admin','db-admin','2018-08-08 04:53:51'),(12,'INSERT',10,23,905,NULL,400,'','\0','\0',0,'*','2018-08-08 04:53:51','db-admin','db-admin','2018-08-08 04:53:51'),(13,'INSERT',12,24,110,NULL,300,'','\0','\0',0,'*','2018-08-08 04:59:37','db-admin','db-admin','2018-08-08 04:59:37'),(14,'INSERT',13,24,905,NULL,400,'','\0','\0',0,'*','2018-08-08 04:59:37','db-admin','db-admin','2018-08-08 04:59:37'),(15,'INSERT',15,25,100,NULL,100,'','\0','\0',0,'*','2018-08-08 05:01:27','db-admin','db-admin','2018-08-08 05:01:27'),(16,'INSERT',16,25,900,NULL,200,'','\0','\0',0,'*','2018-08-08 05:01:27','db-admin','db-admin','2018-08-08 05:01:27'),(17,'UPDATE ',15,25,100,NULL,100,'\0','','\0',0,'*','2018-08-08 05:01:27','db-admin','db-admin','2018-08-08 05:01:27'),(18,'UPDATE ',16,25,900,NULL,200,'\0','\0','\0',0,'*','2018-08-08 05:01:27','db-admin','db-admin','2018-08-08 05:01:27'),(19,'INSERT',18,25,110,NULL,300,'','\0','\0',0,'*','2018-08-08 05:59:57','db-admin','db-admin','2018-08-08 05:59:57'),(20,'INSERT',19,25,905,NULL,400,'','\0','\0',0,'*','2018-08-08 05:59:57','db-admin','db-admin','2018-08-08 05:59:57'),(21,'INSERT',21,26,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:01:47','db-admin','db-admin','2018-08-08 10:01:47'),(22,'INSERT',22,26,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:01:47','db-admin','db-admin','2018-08-08 10:01:47'),(23,'INSERT',24,18,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:02:30','db-admin','db-admin','2018-08-08 10:02:30'),(24,'INSERT',25,18,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:02:30','db-admin','db-admin','2018-08-08 10:02:30'),(25,'INSERT',27,20,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:06:28','db-admin','db-admin','2018-08-08 10:06:28'),(26,'INSERT',28,20,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:06:28','db-admin','db-admin','2018-08-08 10:06:28'),(27,'INSERT',30,31,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:15:10','db-admin','db-admin','2018-08-08 10:15:10'),(28,'INSERT',31,31,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:15:10','db-admin','db-admin','2018-08-08 10:15:10'),(29,'INSERT',33,32,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:16:01','db-admin','db-admin','2018-08-08 10:16:01'),(30,'INSERT',34,32,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:16:01','db-admin','db-admin','2018-08-08 10:16:01'),(31,'INSERT',36,34,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:16:25','db-admin','db-admin','2018-08-08 10:16:25'),(32,'INSERT',37,34,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:16:25','db-admin','db-admin','2018-08-08 10:16:25'),(33,'INSERT',39,36,100,NULL,100,'','\0','\0',0,'*','2018-08-08 10:16:58','db-admin','db-admin','2018-08-08 10:16:58'),(34,'INSERT',40,36,900,NULL,200,'','\0','\0',0,'*','2018-08-08 10:16:58','db-admin','db-admin','2018-08-08 10:16:58'),(35,'INSERT',42,37,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:01:08','db-admin','db-admin','2018-08-11 09:01:08'),(36,'INSERT',43,37,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:01:08','db-admin','db-admin','2018-08-11 09:01:08'),(37,'INSERT',45,38,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:07:55','db-admin','db-admin','2018-08-11 09:07:55'),(38,'INSERT',46,38,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:07:55','db-admin','db-admin','2018-08-11 09:07:55'),(39,'INSERT',48,39,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:08:03','db-admin','db-admin','2018-08-11 09:08:03'),(40,'INSERT',49,39,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:08:03','db-admin','db-admin','2018-08-11 09:08:03'),(41,'INSERT',51,34,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:08:16','db-admin','db-admin','2018-08-11 09:08:16'),(42,'INSERT',52,34,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:08:16','db-admin','db-admin','2018-08-11 09:08:16'),(43,'INSERT',54,36,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:18:40','db-admin','db-admin','2018-08-11 09:18:40'),(44,'INSERT',55,36,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:18:40','db-admin','db-admin','2018-08-11 09:18:40'),(45,'INSERT',57,44,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:20:02','db-admin','db-admin','2018-08-11 09:20:02'),(46,'INSERT',58,44,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:20:02','db-admin','db-admin','2018-08-11 09:20:02'),(47,'INSERT',60,45,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:21:08','db-admin','db-admin','2018-08-11 09:21:08'),(48,'INSERT',61,45,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:21:08','db-admin','db-admin','2018-08-11 09:21:08'),(49,'INSERT',63,47,110,NULL,300,'','\0','\0',0,'*','2018-08-11 09:22:27','db-admin','db-admin','2018-08-11 09:22:27'),(50,'INSERT',64,47,905,NULL,400,'','\0','\0',0,'*','2018-08-11 09:22:27','db-admin','db-admin','2018-08-11 09:22:27');
/*!40000 ALTER TABLE `auditlog_requestaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:25
