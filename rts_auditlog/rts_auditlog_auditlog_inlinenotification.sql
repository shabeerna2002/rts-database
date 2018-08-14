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
-- Table structure for table `auditlog_inlinenotification`
--

DROP TABLE IF EXISTS `auditlog_inlinenotification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_inlinenotification` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `InlineNotificationID` int(11) DEFAULT NULL,
  `InlineNotificationTypeID` int(11) DEFAULT NULL,
  `Notification` text,
  `PostedOn` datetime DEFAULT NULL,
  `URL` varchar(1000) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `isRead` bit(1) DEFAULT NULL,
  `ReadOn` datetime DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_inlinenotification`
--

LOCK TABLES `auditlog_inlinenotification` WRITE;
/*!40000 ALTER TABLE `auditlog_inlinenotification` DISABLE KEYS */;
INSERT INTO `auditlog_inlinenotification` VALUES (1,'INSERT',1,1,'Test Notifica','2018-07-24 19:55:40','/somepage',2,'\0',NULL,'\0',0,'*','db-admin','2018-07-24 19:55:40');
/*!40000 ALTER TABLE `auditlog_inlinenotification` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:21:14
