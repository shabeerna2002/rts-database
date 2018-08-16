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
-- Table structure for table `auditlog_statetype`
--

DROP TABLE IF EXISTS `auditlog_statetype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_statetype` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `StateTypeID` int(11) DEFAULT NULL,
  `StateTypeName` varchar(500) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_statetype`
--

LOCK TABLES `auditlog_statetype` WRITE;
/*!40000 ALTER TABLE `auditlog_statetype` DISABLE KEYS */;
INSERT INTO `auditlog_statetype` VALUES (1,'INSERT',1,'Start','\0',0,'*','db-admin','2018-07-25 11:24:36'),(2,'INSERT',2,'Normal','\0',0,'*','db-admin','2018-07-25 11:24:36'),(3,'INSERT',3,'Complete','\0',0,'*','db-admin','2018-07-25 11:24:36'),(4,'INSERT',4,'Rejected','\0',0,'*','db-admin','2018-07-25 11:24:36'),(5,'INSERT',5,'Cancelled','\0',0,'*','db-admin','2018-07-25 11:24:36'),(6,'INSERT',6,'Closed','\0',0,'*','db-admin','2018-07-25 11:24:36'),(7,'UPDATE ',1000,'Start','\0',0,'*','db-admin','2018-07-25 11:24:36'),(8,'UPDATE ',2000,'Normal','\0',0,'*','db-admin','2018-07-25 11:24:36'),(9,'UPDATE ',3000,'Complete','\0',0,'*','db-admin','2018-07-25 11:24:36'),(10,'UPDATE ',5000,'Rejected','\0',0,'*','db-admin','2018-07-25 11:24:36'),(11,'UPDATE ',4000,'Cancelled','\0',0,'*','db-admin','2018-07-25 11:24:36'),(12,'UPDATE ',6000,'Closed','\0',0,'*','db-admin','2018-07-25 11:24:36'),(13,'INSERT',2500,'Evaluation','\0',0,'*','db-admin','2018-08-06 09:04:25'),(14,'DELETE ',2500,'Evaluation','\0',0,'*','db-admin','2018-08-06 09:04:25'),(15,'UPDATE ',1001,'Start','\0',0,'*','db-admin','2018-07-25 11:24:36'),(16,'UPDATE ',1000,'Start','\0',0,'*','db-admin','2018-07-25 11:24:36'),(17,'UPDATE ',1001,'Start','\0',0,'*','db-admin','2018-07-25 11:24:36'),(18,'UPDATE ',1000,'Start','\0',0,'*','db-admin','2018-07-25 11:24:36');
/*!40000 ALTER TABLE `auditlog_statetype` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:25
