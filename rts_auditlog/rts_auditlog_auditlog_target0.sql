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
-- Table structure for table `auditlog_target`
--

DROP TABLE IF EXISTS `auditlog_target`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_target` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `TargetID` int(11) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Description` text,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_target`
--

LOCK TABLES `auditlog_target` WRITE;
/*!40000 ALTER TABLE `auditlog_target` DISABLE KEYS */;
INSERT INTO `auditlog_target` VALUES (1,'INSERT',1,'Requester',NULL,'\0',0,'*','db-admin','2018-08-08 06:16:09'),(2,'INSERT',2,'Stakeholders',NULL,'\0',0,'*','db-admin','2018-08-08 06:16:09'),(3,'INSERT',3,'Group Members',NULL,'\0',0,'*','db-admin','2018-08-08 06:16:09'),(4,'INSERT',10,'Process Admin',NULL,'\0',0,'*','db-admin','2018-08-08 06:16:25'),(5,'INSERT',4,'user',NULL,'\0',0,'*','db-admin','2018-08-08 06:16:58');
/*!40000 ALTER TABLE `auditlog_target` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:17
