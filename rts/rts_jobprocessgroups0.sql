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
-- Table structure for table `jobprocessgroups`
--

DROP TABLE IF EXISTS `jobprocessgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobprocessgroups` (
  `ListingSummaryID` int(11) NOT NULL AUTO_INCREMENT,
  `ProcessID` int(11) DEFAULT NULL,
  `GroupID` int(11) DEFAULT NULL,
  `DisplayText` varchar(450) DEFAULT NULL,
  `DisplayOrder` int(11) DEFAULT '1',
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT 'db-admin',
  `UpdatedOn` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ListingSummaryID`),
  KEY `JobProcessGroups_ProcessID_idx` (`ProcessID`),
  KEY `JobProcessGroups_GroupID_idx` (`GroupID`),
  CONSTRAINT `JobProcessGroups_GroupID` FOREIGN KEY (`GroupID`) REFERENCES `stategroupmaster` (`StateGroupID`) ON UPDATE CASCADE,
  CONSTRAINT `JobProcessGroups_ProcessID` FOREIGN KEY (`ProcessID`) REFERENCES `process` (`ProcessID`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobprocessgroups`
--

LOCK TABLES `jobprocessgroups` WRITE;
/*!40000 ALTER TABLE `jobprocessgroups` DISABLE KEYS */;
INSERT INTO `jobprocessgroups` VALUES (1,1,1,'Applicant',1,'\0',0,'*','db-admin','2018-07-29 14:45:27'),(2,1,2,'Shortlist',2,'\0',0,'*','db-admin','2018-07-29 14:45:27'),(3,1,3,'Approved',3,'\0',0,'*','db-admin','2018-07-29 14:45:27'),(4,1,4,'Interview',4,'\0',0,'*','db-admin','2018-07-29 14:45:27'),(5,1,5,'Security',5,'\0',0,'*','db-admin','2018-07-29 14:45:27'),(6,1,6,'Offer',6,'\0',0,'*','db-admin','2018-07-29 14:45:27'),(7,1,7,'Hired',7,'\0',0,'*','db-admin','2018-07-29 14:45:27'),(8,1,8,'Joined',8,'\0',0,'*','db-admin','2018-07-29 14:45:27');
/*!40000 ALTER TABLE `jobprocessgroups` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:46:24
