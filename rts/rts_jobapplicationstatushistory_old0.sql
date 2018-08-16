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
-- Table structure for table `jobapplicationstatushistory_old`
--

DROP TABLE IF EXISTS `jobapplicationstatushistory_old`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jobapplicationstatushistory_old` (
  `ApplicationHistoryID` int(11) NOT NULL AUTO_INCREMENT,
  `ProcessID` int(11) DEFAULT NULL,
  `RequestActionID` int(11) DEFAULT NULL,
  `ProcessName` varchar(450) DEFAULT NULL,
  `ApplicationID` int(11) NOT NULL,
  `TransactionDate` datetime DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `Message` varchar(2500) DEFAULT NULL,
  `TransitionID` int(11) DEFAULT NULL,
  `StateTypeID` int(11) DEFAULT NULL,
  `StateTypeName` varchar(450) DEFAULT NULL,
  `StateGroupID` int(11) DEFAULT NULL,
  `StateGroupName` varchar(450) DEFAULT NULL,
  `CurrentStateID` int(11) DEFAULT NULL,
  `CurrentStateName` varchar(450) DEFAULT NULL,
  `DisplayCurrentState` varchar(450) DEFAULT NULL,
  `DisplayAliasCurrentState` varchar(450) DEFAULT NULL,
  `isPartialUpdate` bit(1) NOT NULL DEFAULT b'0',
  `PartialUpdateDisplayName` varchar(450) DEFAULT NULL,
  `NextStateID` int(11) DEFAULT NULL,
  `NextStateName` varchar(450) DEFAULT NULL,
  `DisplayNextState` varchar(450) DEFAULT NULL,
  `DisplayAliasNextState` varchar(450) DEFAULT NULL,
  `ActionTypeID` int(11) DEFAULT NULL,
  `DisplayActionType` varchar(450) DEFAULT NULL,
  `ActionID` int(11) DEFAULT NULL,
  `ActionName` varchar(450) DEFAULT NULL,
  `ActionDisplayName` varchar(450) DEFAULT NULL,
  `TargetGroupID` int(11) DEFAULT '0',
  `TargetGroupName` varchar(450) DEFAULT NULL,
  `TargetID` int(11) DEFAULT NULL,
  `TargentName` varchar(450) DEFAULT NULL,
  `EntryTime` datetime DEFAULT NULL,
  `ExitTime` datetime DEFAULT NULL,
  `ETAMins` int(11) DEFAULT '0',
  `ActualMins` int(11) DEFAULT '0',
  `ResponsibleUserID` int(11) DEFAULT NULL,
  `ResponsibleUser` varchar(450) DEFAULT NULL,
  `ResponsibleDepartmentID` int(11) DEFAULT NULL,
  `ResponsibleDepartment` varchar(450) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT b'0',
  `SessionID` int(11) DEFAULT '0',
  `TransactionKey` varchar(450) DEFAULT '*',
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`ApplicationHistoryID`),
  KEY `FK_JobApplicationStatusHistory_ApplicantID` (`ApplicationID`),
  KEY `FK_JobApplicationStatusHistory_UserID` (`UserID`),
  KEY `FK_JobApplicationStatusHistory_TransitionID` (`TransitionID`),
  KEY `FK_JobApplicationStatusHistory_CurrentStateID` (`CurrentStateID`),
  KEY `FK_JobApplicationStatusHistory_ActionTypeID` (`ActionTypeID`),
  KEY `FK_JobApplicationStatusHistory_ActionID` (`ActionID`),
  KEY `FK_JobApplicationStatusHistory_NextStateID` (`NextStateID`),
  KEY `FK_JobApplicationStatusHistory_TargetGroupID` (`TargetGroupID`),
  KEY `FK_JobApplicationStatusHistory_TargetID` (`TargetID`),
  KEY `FK_JobApplicationStatusHistory_RespUserID` (`ResponsibleUserID`),
  KEY `FK_JobApplicationStatusHistory_DeptID` (`ResponsibleDepartmentID`),
  KEY `FK_JobApplicationStatusHistory_ProcessID` (`ProcessID`),
  KEY `FK_JobApplicationStatusHistory_RequestActionID` (`RequestActionID`),
  KEY `FK_JobApplicationStatusHistory_StateGroupMasterID_idx` (`StateGroupID`),
  KEY `FK_JobApplicationStatusHistory_StateType_idx` (`StateTypeID`),
  CONSTRAINT `FK_JobApplicationStatusHistory_ActionID` FOREIGN KEY (`ActionID`) REFERENCES `action` (`ActionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_ActionTypeID` FOREIGN KEY (`ActionTypeID`) REFERENCES `actiontype` (`ActionTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_ApplicantID` FOREIGN KEY (`ApplicationID`) REFERENCES `jobapplication` (`ApplicationID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_CurrentStateID` FOREIGN KEY (`CurrentStateID`) REFERENCES `state` (`StateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_DeptID` FOREIGN KEY (`ResponsibleDepartmentID`) REFERENCES `department` (`DepartmentID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_NextStateID` FOREIGN KEY (`NextStateID`) REFERENCES `state` (`StateID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_ProcessID` FOREIGN KEY (`ProcessID`) REFERENCES `process` (`ProcessID`),
  CONSTRAINT `FK_JobApplicationStatusHistory_RequestActionID` FOREIGN KEY (`RequestActionID`) REFERENCES `requestaction` (`RequestActionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_RespUserID` FOREIGN KEY (`ResponsibleUserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_StateGroupMasterID` FOREIGN KEY (`StateGroupID`) REFERENCES `stategroupmaster` (`StateGroupID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_StateType` FOREIGN KEY (`StateTypeID`) REFERENCES `statetype` (`StateTypeID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_TargetGroupID` FOREIGN KEY (`TargetGroupID`) REFERENCES `wfgroup` (`GroupID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_TargetID` FOREIGN KEY (`TargetID`) REFERENCES `target` (`TargetID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_TransitionID` FOREIGN KEY (`TransitionID`) REFERENCES `transition` (`TransitionID`) ON UPDATE CASCADE,
  CONSTRAINT `FK_JobApplicationStatusHistory_UserID` FOREIGN KEY (`UserID`) REFERENCES `user` (`UserID`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jobapplicationstatushistory_old`
--

LOCK TABLES `jobapplicationstatushistory_old` WRITE;
/*!40000 ALTER TABLE `jobapplicationstatushistory_old` DISABLE KEYS */;
/*!40000 ALTER TABLE `jobapplicationstatushistory_old` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobapplicationstatushistory_after_insert_audit_log` AFTER Insert 
ON `jobapplicationstatushistory_old` FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobapplicationstatushistory (ExecuteType,ApplicationHistoryID,ProcessID,RequestActionID,ProcessName,ApplicationID,TransactionDate,UserID,Message,TransitionID,StateTypeID,StateTypeName,StateGroupID,StateGroupName,CurrentStateID,CurrentStateName,DisplayCurrentState,DisplayAliasCurrentState,isPartialUpdate,PartialUpdateDisplayName,NextStateID,NextStateName,DisplayNextState,DisplayAliasNextState,ActionTypeID,DisplayActionType,ActionID,ActionName,ActionDisplayName,TargetGroupID,TargetGroupName,TargetID,TargentName,EntryTime,ExitTime,ETAMins,ActualMins,ResponsibleUserID,ResponsibleUser,ResponsibleDepartmentID,ResponsibleDepartment,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('INSERT', new.ApplicationHistoryID,new.ProcessID,new.RequestActionID,new.ProcessName,new.ApplicationID,new.TransactionDate,new.UserID,new.Message,new.TransitionID,new.StateTypeID,new.StateTypeName,new.StateGroupID,new.StateGroupName,new.CurrentStateID,new.CurrentStateName,new.DisplayCurrentState,new.DisplayAliasCurrentState,new.isPartialUpdate,new.PartialUpdateDisplayName,new.NextStateID,new.NextStateName,new.DisplayNextState,new.DisplayAliasNextState,new.ActionTypeID,new.DisplayActionType,new.ActionID,new.ActionName,new.ActionDisplayName,new.TargetGroupID,new.TargetGroupName,new.TargetID,new.TargentName,new.EntryTime,new.ExitTime,new.ETAMins,new.ActualMins,new.ResponsibleUserID,new.ResponsibleUser,new.ResponsibleDepartmentID,new.ResponsibleDepartment,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
End */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobapplicationstatushistory_after_update_audit_log` AFTER UPDATE 
ON `jobapplicationstatushistory_old` FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobapplicationstatushistory (ExecuteType,ApplicationHistoryID,ProcessID,RequestActionID,ProcessName,ApplicationID,TransactionDate,UserID,Message,TransitionID,StateTypeID,StateTypeName,StateGroupID,StateGroupName,CurrentStateID,CurrentStateName,DisplayCurrentState,DisplayAliasCurrentState,isPartialUpdate,PartialUpdateDisplayName,NextStateID,NextStateName,DisplayNextState,DisplayAliasNextState,ActionTypeID,DisplayActionType,ActionID,ActionName,ActionDisplayName,TargetGroupID,TargetGroupName,TargetID,TargentName,EntryTime,ExitTime,ETAMins,ActualMins,ResponsibleUserID,ResponsibleUser,ResponsibleDepartmentID,ResponsibleDepartment,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('UPDATE ', new.ApplicationHistoryID,new.ProcessID,new.RequestActionID,new.ProcessName,new.ApplicationID,new.TransactionDate,new.UserID,new.Message,new.TransitionID,new.StateTypeID,new.StateTypeName,new.StateGroupID,new.StateGroupName,new.CurrentStateID,new.CurrentStateName,new.DisplayCurrentState,new.DisplayAliasCurrentState,new.isPartialUpdate,new.PartialUpdateDisplayName,new.NextStateID,new.NextStateName,new.DisplayNextState,new.DisplayAliasNextState,new.ActionTypeID,new.DisplayActionType,new.ActionID,new.ActionName,new.ActionDisplayName,new.TargetGroupID,new.TargetGroupName,new.TargetID,new.TargentName,new.EntryTime,new.ExitTime,new.ETAMins,new.ActualMins,new.ResponsibleUserID,new.ResponsibleUser,new.ResponsibleDepartmentID,new.ResponsibleDepartment,new.isInActive,new.SessionID,new.TransactionKey,new.UpdatedBy,new.UpdatedOn);
End */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`%`*/ /*!50003 TRIGGER `jobapplicationstatushistory_after_delete_audit_log` AFTER DELETE 
ON `jobapplicationstatushistory_old` FOR EACH ROW 
begin
insert into rts_auditlog.auditlog_jobapplicationstatushistory (ExecuteType,ApplicationHistoryID,ProcessID,RequestActionID,ProcessName,ApplicationID,TransactionDate,UserID,Message,TransitionID,StateTypeID,StateTypeName,StateGroupID,StateGroupName,CurrentStateID,CurrentStateName,DisplayCurrentState,DisplayAliasCurrentState,isPartialUpdate,PartialUpdateDisplayName,NextStateID,NextStateName,DisplayNextState,DisplayAliasNextState,ActionTypeID,DisplayActionType,ActionID,ActionName,ActionDisplayName,TargetGroupID,TargetGroupName,TargetID,TargentName,EntryTime,ExitTime,ETAMins,ActualMins,ResponsibleUserID,ResponsibleUser,ResponsibleDepartmentID,ResponsibleDepartment,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values ('DELETE ', old.ApplicationHistoryID,old.ProcessID,old.RequestActionID,old.ProcessName,old.ApplicationID,old.TransactionDate,old.UserID,old.Message,old.TransitionID,old.StateTypeID,old.StateTypeName,old.StateGroupID,old.StateGroupName,old.CurrentStateID,old.CurrentStateName,old.DisplayCurrentState,old.DisplayAliasCurrentState,old.isPartialUpdate,old.PartialUpdateDisplayName,old.NextStateID,old.NextStateName,old.DisplayNextState,old.DisplayAliasNextState,old.ActionTypeID,old.DisplayActionType,old.ActionID,old.ActionName,old.ActionDisplayName,old.TargetGroupID,old.TargetGroupName,old.TargetID,old.TargentName,old.EntryTime,old.ExitTime,old.ETAMins,old.ActualMins,old.ResponsibleUserID,old.ResponsibleUser,old.ResponsibleDepartmentID,old.ResponsibleDepartment,old.isInActive,old.SessionID,old.TransactionKey,old.UpdatedBy,old.UpdatedOn);
End */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:46:34
