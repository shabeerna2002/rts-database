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
-- Table structure for table `auditlog_stategroup`
--

DROP TABLE IF EXISTS `auditlog_stategroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_stategroup` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `StateID` int(11) DEFAULT NULL,
  `StateGroupID` int(11) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_stategroup`
--

LOCK TABLES `auditlog_stategroup` WRITE;
/*!40000 ALTER TABLE `auditlog_stategroup` DISABLE KEYS */;
INSERT INTO `auditlog_stategroup` VALUES (1,'INSERT',1000,1,'\0',0,'*','db-admin','2018-08-05 11:42:28'),(2,'INSERT',5000,1,'\0',0,'*','db-admin','2018-08-05 11:56:54'),(3,'INSERT',2000,2,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(4,'INSERT',2500,3,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(5,'INSERT',2550,3,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(6,'INSERT',2560,3,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(7,'INSERT',2580,3,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(8,'INSERT',2600,3,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(9,'INSERT',2610,3,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(10,'INSERT',2620,4,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(11,'INSERT',2650,4,'\0',0,'*','db-admin','2018-08-07 11:10:27'),(12,'INSERT',2700,4,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(13,'INSERT',2750,5,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(14,'INSERT',2760,5,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(15,'INSERT',2800,6,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(16,'INSERT',2810,6,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(17,'INSERT',2815,6,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(18,'INSERT',2900,7,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(19,'INSERT',2905,7,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(20,'INSERT',2950,7,'\0',0,'*','db-admin','2018-08-07 11:10:28'),(21,'DELETE ',5000,1,'\0',0,'*','db-admin','2018-08-05 11:56:54');
/*!40000 ALTER TABLE `auditlog_stategroup` ENABLE KEYS */;
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
