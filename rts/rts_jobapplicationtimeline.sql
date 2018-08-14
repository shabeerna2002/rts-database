-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: rts
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
-- Table structure for table `jobapplicationtimeline`
--

DROP TABLE IF EXISTS `jobapplicationtimeline`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobapplicationtimeline` (
  `TimeLineID` int(11) NOT NULL AUTO_INCREMENT,
  `TimeLineUpdateTypeID` int(11) NOT NULL,
  `TransactionByUser` int(11) NOT NULL,
  `TransasctionDate` datetime DEFAULT CURRENT_TIMESTAMP,
  `ApplicationID` int(11) NOT NULL,
  `Message` varchar(2000) NOT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  `AppliedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`TimeLineID`),
  KEY `FK_JobApplicationTimeline_User_idx` (`TransactionByUser`),
  KEY `FK_JobApplicationTimeline_ApplicationID_idx` (`ApplicationID`),
  KEY `FK_JobApplicationTimeline_TypeID_idx` (`TimeLineUpdateTypeID`),
  CONSTRAINT `FK_JobApplicationTimeline_ApplicationID` FOREIGN KEY (`ApplicationID`) REFERENCES `jobapplication` (`ApplicationID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationTimeline_TypeID` FOREIGN KEY (`TimeLineUpdateTypeID`) REFERENCES `jobapplicationtimelineupdatetype` (`TimeLineUpdateTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationTimeline_User` FOREIGN KEY (`TransactionByUser`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobapplicationtimeline`
--

LOCK TABLES `jobapplicationtimeline` WRITE;
/*!40000 ALTER TABLE `jobapplicationtimeline` DISABLE KEYS */;
INSERT INTO `jobapplicationtimeline` VALUES (3,1,2,'2018-07-25 09:14:07',23,'Applied','\0',0,'*',NULL,NULL,NULL),(4,700,2,'2018-07-25 09:14:07',23,'checked','\0',0,'*',NULL,NULL,NULL),(5,1,4,'2018-07-30 18:16:03',3,'This is my first update','\0',0,'*','db-admin','2018-07-30 18:16:03',NULL);
/*!40000 ALTER TABLE `jobapplicationtimeline` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-14 15:19:57
