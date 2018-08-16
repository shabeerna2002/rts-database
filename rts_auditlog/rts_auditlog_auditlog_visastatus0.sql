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
-- Table structure for table `auditlog_visastatus`
--

DROP TABLE IF EXISTS `auditlog_visastatus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_visastatus` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `VisaStatusID` int(11) DEFAULT NULL,
  `VisaStatus` varchar(100) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_visastatus`
--

LOCK TABLES `auditlog_visastatus` WRITE;
/*!40000 ALTER TABLE `auditlog_visastatus` DISABLE KEYS */;
INSERT INTO `auditlog_visastatus` VALUES (1,'INSERT',1,'Visit Visa','\0',0,'*',NULL,NULL),(2,'INSERT',2,'Employment','\0',0,'*',NULL,NULL),(3,'INSERT',3,'Dependent','\0',0,'*',NULL,NULL),(4,'UPDATE ',1,'Visit Visa1','\0',0,'*',NULL,NULL),(5,'UPDATE ',2,'Employment1','\0',0,'*',NULL,NULL),(6,'UPDATE ',3,'Dependent1','\0',0,'*',NULL,NULL),(7,'DELETE ',1,'Visit Visa1','\0',0,'*',NULL,NULL),(8,'DELETE ',2,'Employment1','\0',0,'*',NULL,NULL),(9,'DELETE ',3,'Dependent1','\0',0,'*',NULL,NULL),(10,'INSERT',4,'Visit Visa','\0',0,'*','db-admin','2018-07-22 16:20:11'),(11,'INSERT',5,'Employement','\0',0,'*','db-admin','2018-07-22 16:20:11'),(12,'INSERT',6,'Dependent','\0',0,'*','db-admin','2018-07-22 16:20:11');
/*!40000 ALTER TABLE `auditlog_visastatus` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:35
