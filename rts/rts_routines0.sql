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
-- Temporary view structure for view `activeapplicationsview`
--

DROP TABLE IF EXISTS `activeapplicationsview`;
/*!50001 DROP VIEW IF EXISTS `activeapplicationsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `activeapplicationsview` AS SELECT 
 1 AS `ApplicationID`,
 1 AS `CandidateID`,
 1 AS `VacancyID`,
 1 AS `StatusID`,
 1 AS `RequestID`,
 1 AS `CurrentStateID`,
 1 AS `Title`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `candidatedetailsview`
--

DROP TABLE IF EXISTS `candidatedetailsview`;
/*!50001 DROP VIEW IF EXISTS `candidatedetailsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `candidatedetailsview` AS SELECT 
 1 AS `CandidateID`,
 1 AS `CandidateDisplayID`,
 1 AS `cvTitle`,
 1 AS `Objective`,
 1 AS `RefNo`,
 1 AS `ExternalRefNo`,
 1 AS `NameFirst`,
 1 AS `NameMiddle`,
 1 AS `NameLast`,
 1 AS `FullName`,
 1 AS `cvFIle`,
 1 AS `cvMimeType`,
 1 AS `cvContent`,
 1 AS `DateOfBirth`,
 1 AS `Gender`,
 1 AS `ReligionID`,
 1 AS `CasteID`,
 1 AS `MaritialStatus`,
 1 AS `NoOfDependant`,
 1 AS `Nationality`,
 1 AS `CountryOfResidence`,
 1 AS `CityID`,
 1 AS `VisaStatusID`,
 1 AS `NoticePeriod`,
 1 AS `Email`,
 1 AS `uPassword`,
 1 AS `MobileCountryCode`,
 1 AS `MobileNo`,
 1 AS `Address`,
 1 AS `PoBox`,
 1 AS `FaxCountryCode`,
 1 AS `FaxNo`,
 1 AS `isRelativeAtCompany`,
 1 AS `RelativeDetails`,
 1 AS `WhyShurooq`,
 1 AS `WorkExperienceTotal`,
 1 AS `WorkExperienceUAE`,
 1 AS `WorkExperienceNonUAE`,
 1 AS `isHired`,
 1 AS `isInActive`,
 1 AS `SessionID`,
 1 AS `TransactionKey`,
 1 AS `UpdatedBy`,
 1 AS `UpdatedOn`,
 1 AS `Religion`,
 1 AS `Caste`,
 1 AS `CandidateNationality`,
 1 AS `candidateCountry`,
 1 AS `city`,
 1 AS `VisaStatus`,
 1 AS `fullContents`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `requesthistorygroupview`
--

DROP TABLE IF EXISTS `requesthistorygroupview`;
/*!50001 DROP VIEW IF EXISTS `requesthistorygroupview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `requesthistorygroupview` AS SELECT 
 1 AS `RequestID`,
 1 AS `StateID`,
 1 AS `StateGroupID`,
 1 AS `GroupName`,
 1 AS `ApplicationID`,
 1 AS `VacancyID`,
 1 AS `LastUpdatedDate`,
 1 AS `DateRequested`,
 1 AS `RequesterUserID`,
 1 AS `CurrentStateID`,
 1 AS `TransitionID`,
 1 AS `ProcessID`,
 1 AS `NextStateID`,
 1 AS `ETAMins`,
 1 AS `isDisplayAlias`,
 1 AS `ActionID`,
 1 AS `DisplayOrder`,
 1 AS `ActionName`,
 1 AS `DisplayName`,
 1 AS `DisplayAlias`,
 1 AS `DisplayIcon`,
 1 AS `DisplayImage`,
 1 AS `Tooltip`,
 1 AS `Description`,
 1 AS `ActionTypeID`,
 1 AS `ActionTypeName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `activitylogview`
--

DROP TABLE IF EXISTS `activitylogview`;
/*!50001 DROP VIEW IF EXISTS `activitylogview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `activitylogview` AS SELECT 
 1 AS `ActivityLogID`,
 1 AS `CandidateID`,
 1 AS `TypeID`,
 1 AS `LogType`,
 1 AS `DisplayTemplate`,
 1 AS `ActivityByUserID`,
 1 AS `ActivityOnUserID`,
 1 AS `Message`,
 1 AS `ActivityOn`,
 1 AS `isInActive`,
 1 AS `isInActive1`,
 1 AS `ActivityOnUserName`,
 1 AS `ActivityByUserName`,
 1 AS `ActivityOnUserFullName`,
 1 AS `ActivityByUserFullName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `actiontargetusersview`
--

DROP TABLE IF EXISTS `actiontargetusersview`;
/*!50001 DROP VIEW IF EXISTS `actiontargetusersview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `actiontargetusersview` AS SELECT 
 1 AS `ActionID`,
 1 AS `UserID`,
 1 AS `User_Name`,
 1 AS `User_Person_Name`,
 1 AS `Email`,
 1 AS `MobileCountryCode`,
 1 AS `Mobile`,
 1 AS `RequestID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `pastapplicationsview`
--

DROP TABLE IF EXISTS `pastapplicationsview`;
/*!50001 DROP VIEW IF EXISTS `pastapplicationsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `pastapplicationsview` AS SELECT 
 1 AS `ApplicationID`,
 1 AS `candidateID`,
 1 AS `VacancyID`,
 1 AS `VacancyStatusID`,
 1 AS `RequestID`,
 1 AS `CurrentStateID`,
 1 AS `Title`,
 1 AS `HiredCandidateID`,
 1 AS `HiredOn`,
 1 AS `HiredCandidateFullName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `vacancyview`
--

DROP TABLE IF EXISTS `vacancyview`;
/*!50001 DROP VIEW IF EXISTS `vacancyview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vacancyview` AS SELECT 
 1 AS `VacancyID`,
 1 AS `ProcessID`,
 1 AS `OpenPositions`,
 1 AS `DesignationID`,
 1 AS `Title`,
 1 AS `JobDescription`,
 1 AS `JobSkill`,
 1 AS `JobDuty`,
 1 AS `EducationInfo`,
 1 AS `NationalityInfo`,
 1 AS `ClosingDate`,
 1 AS `OpeningDate`,
 1 AS `isPublished`,
 1 AS `isClosed`,
 1 AS `StatusID`,
 1 AS `isInActive`,
 1 AS `SessionID`,
 1 AS `TransactionKey`,
 1 AS `UpdatedBy`,
 1 AS `UpdatedOn`,
 1 AS `Designation`,
 1 AS `VacancyStatus`,
 1 AS `DesignationIsInActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `candidatejobindustryview`
--

DROP TABLE IF EXISTS `candidatejobindustryview`;
/*!50001 DROP VIEW IF EXISTS `candidatejobindustryview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `candidatejobindustryview` AS SELECT 
 1 AS `CandidateID`,
 1 AS `IndustryID`,
 1 AS `Industry`,
 1 AS `candidatejobindustryIsInActive`,
 1 AS `JobindustryIsInActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `jobappicationrequestdetailsview`
--

DROP TABLE IF EXISTS `jobappicationrequestdetailsview`;
/*!50001 DROP VIEW IF EXISTS `jobappicationrequestdetailsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `jobappicationrequestdetailsview` AS SELECT 
 1 AS `ApplicationID`,
 1 AS `CandidateID`,
 1 AS `VacancyID`,
 1 AS `Title`,
 1 AS `RequestedByUserID`,
 1 AS `RequestedOn`,
 1 AS `RequestingDepartment`,
 1 AS `PositionTypeID`,
 1 AS `RequestedBy`,
 1 AS `RequesterDept`,
 1 AS `RequestorFullName`,
 1 AS `RequesterDesignation`,
 1 AS `RequesterEmail`,
 1 AS `RequestorMobileCode`,
 1 AS `RequesterMobileNo`,
 1 AS `DepartmentID`,
 1 AS `Department`,
 1 AS `ExternalDepartmentID`,
 1 AS `ExternalSystemCode`,
 1 AS `Dept_No`,
 1 AS `Dept_Name`,
 1 AS `Dept_Head`,
 1 AS `Division_Head`,
 1 AS `Company`,
 1 AS `StateID`,
 1 AS `DisplayName`,
 1 AS `DisplayAlias`,
 1 AS `StateName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `inlinenotificationsview`
--

DROP TABLE IF EXISTS `inlinenotificationsview`;
/*!50001 DROP VIEW IF EXISTS `inlinenotificationsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `inlinenotificationsview` AS SELECT 
 1 AS `InlineNotificationType`,
 1 AS `isInActive`,
 1 AS `InlineNotificationID`,
 1 AS `Notification`,
 1 AS `PostedOn`,
 1 AS `URL`,
 1 AS `UserID`,
 1 AS `isRead`,
 1 AS `ReadOn`,
 1 AS `inlinenotificationisInActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `jobapplicationtimelinedocumentsview`
--

DROP TABLE IF EXISTS `jobapplicationtimelinedocumentsview`;
/*!50001 DROP VIEW IF EXISTS `jobapplicationtimelinedocumentsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `jobapplicationtimelinedocumentsview` AS SELECT 
 1 AS `TimeLineID`,
 1 AS `CandidateDocumentID`,
 1 AS `isInActive`,
 1 AS `jobapplicationtimelineisInActive`,
 1 AS `TransactionByUser`,
 1 AS `TransasctionDate`,
 1 AS `CandidateID`,
 1 AS `CandidateDocumentTypeID`,
 1 AS `WorkFlowRequestFileID`,
 1 AS `Title`,
 1 AS `Description`,
 1 AS `FileName`,
 1 AS `FileLocation`,
 1 AS `MimeType`,
 1 AS `DateUploaded`,
 1 AS `DocumentNo`,
 1 AS `RefNo`,
 1 AS `ValidFrom`,
 1 AS `ValidTill`,
 1 AS `isAlwaysDisplay`,
 1 AS `candidatedocumentisInActive`,
 1 AS `DocumentType`,
 1 AS `candidatedocumenttypeisInActive`,
 1 AS `ApplicationID`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `requestgroupview`
--

DROP TABLE IF EXISTS `requestgroupview`;
/*!50001 DROP VIEW IF EXISTS `requestgroupview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `requestgroupview` AS SELECT 
 1 AS `RequestID`,
 1 AS `StateID`,
 1 AS `RequesterUserID`,
 1 AS `CurrentStateID`,
 1 AS `StateGroupID`,
 1 AS `GroupName`,
 1 AS `ApplicationID`,
 1 AS `VacancyID`,
 1 AS `LastUpdatedDate`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `candidatelistview`
--

DROP TABLE IF EXISTS `candidatelistview`;
/*!50001 DROP VIEW IF EXISTS `candidatelistview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `candidatelistview` AS SELECT 
 1 AS `CandidateID`,
 1 AS `CandidateDisplayID`,
 1 AS `cvTitle`,
 1 AS `FullName`,
 1 AS `Gender`,
 1 AS `CandidateNationality`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `requestview`
--

DROP TABLE IF EXISTS `requestview`;
/*!50001 DROP VIEW IF EXISTS `requestview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `requestview` AS SELECT 
 1 AS `RequestID`,
 1 AS `ApplicationID`,
 1 AS `DateRequested`,
 1 AS `RequesterUserID`,
 1 AS `CurrentStateID`,
 1 AS `TransitionID`,
 1 AS `ProcessID`,
 1 AS `NextStateID`,
 1 AS `ETAMins`,
 1 AS `isDisplayAlias`,
 1 AS `ActionID`,
 1 AS `DisplayOrder`,
 1 AS `ActionName`,
 1 AS `DisplayName`,
 1 AS `DisplayAlias`,
 1 AS `DisplayIcon`,
 1 AS `DisplayImage`,
 1 AS `Tooltip`,
 1 AS `Description`,
 1 AS `ActionTypeID`,
 1 AS `Name`,
 1 AS `StateGroupID`,
 1 AS `GroupName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `transitionview`
--

DROP TABLE IF EXISTS `transitionview`;
/*!50001 DROP VIEW IF EXISTS `transitionview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `transitionview` AS SELECT 
 1 AS `TransitionID`,
 1 AS `ProcessID`,
 1 AS `CurrentStateID`,
 1 AS `NextStateID`,
 1 AS `ETAMins`,
 1 AS `isDisplayAlias`,
 1 AS `ActionID`,
 1 AS `DisplayOrder`,
 1 AS `ActionName`,
 1 AS `DisplayName`,
 1 AS `DisplayAlias`,
 1 AS `DisplayIcon`,
 1 AS `DisplayImage`,
 1 AS `Tooltip`,
 1 AS `Description`,
 1 AS `ActionTypeID`,
 1 AS `Name`,
 1 AS `StateGroupID`,
 1 AS `GroupName`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `candidateeducationhistoryview`
--

DROP TABLE IF EXISTS `candidateeducationhistoryview`;
/*!50001 DROP VIEW IF EXISTS `candidateeducationhistoryview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `candidateeducationhistoryview` AS SELECT 
 1 AS `CandidateID`,
 1 AS `EducationQualificationID`,
 1 AS `Qualification`,
 1 AS `Institute`,
 1 AS `CompletionYear`,
 1 AS `ExamResult`,
 1 AS `candidateInactive`,
 1 AS `educationHistoryInactive`,
 1 AS `EducationQualificationInactive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `activitylogdocumentsview`
--

DROP TABLE IF EXISTS `activitylogdocumentsview`;
/*!50001 DROP VIEW IF EXISTS `activitylogdocumentsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `activitylogdocumentsview` AS SELECT 
 1 AS `ActivityLogID`,
 1 AS `ActivityOnUserID`,
 1 AS `CandidateID`,
 1 AS `ActivityLogDocumentID`,
 1 AS `Title`,
 1 AS `Description`,
 1 AS `FileName`,
 1 AS `FileLocation`,
 1 AS `MimeType`,
 1 AS `DateUploaded`,
 1 AS `ActivityLogDocumentisInActive`,
 1 AS `activitylogIsInActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `candidatedocumentsview`
--

DROP TABLE IF EXISTS `candidatedocumentsview`;
/*!50001 DROP VIEW IF EXISTS `candidatedocumentsview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `candidatedocumentsview` AS SELECT 
 1 AS `CandidateDocumentID`,
 1 AS `CandidateID`,
 1 AS `CandidateDocumentTypeID`,
 1 AS `WorkFlowRequestFileID`,
 1 AS `Title`,
 1 AS `Description`,
 1 AS `FileName`,
 1 AS `FileLocation`,
 1 AS `MimeType`,
 1 AS `DateUploaded`,
 1 AS `DocumentNo`,
 1 AS `RefNo`,
 1 AS `ValidFrom`,
 1 AS `ValidTill`,
 1 AS `isAlwaysDisplay`,
 1 AS `isInActive`,
 1 AS `SessionID`,
 1 AS `TransactionKey`,
 1 AS `UpdatedBy`,
 1 AS `UpdatedOn`,
 1 AS `DocumentType`,
 1 AS `candidatedocumenttypeisInActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `candidateprefferedlocationview`
--

DROP TABLE IF EXISTS `candidateprefferedlocationview`;
/*!50001 DROP VIEW IF EXISTS `candidateprefferedlocationview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `candidateprefferedlocationview` AS SELECT 
 1 AS `CandidateID`,
 1 AS `LocationID`,
 1 AS `Location`,
 1 AS `cityID`,
 1 AS `city`,
 1 AS `CountryID`,
 1 AS `Country`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `jobvancancygroupsummaryview`
--

DROP TABLE IF EXISTS `jobvancancygroupsummaryview`;
/*!50001 DROP VIEW IF EXISTS `jobvancancygroupsummaryview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `jobvancancygroupsummaryview` AS SELECT 
 1 AS `ListingSummaryID`,
 1 AS `ProcessID`,
 1 AS `GroupID`,
 1 AS `DisplayText`,
 1 AS `DisplayOrder`,
 1 AS `GroupName`,
 1 AS `VacancyID`,
 1 AS `GroupValue`,
 1 AS `jobprocessgroupsIsInActive`,
 1 AS `jobgroupssummaryIsInActive`,
 1 AS `stategroupmasterisInActive`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `workhistoryview`
--

DROP TABLE IF EXISTS `workhistoryview`;
/*!50001 DROP VIEW IF EXISTS `workhistoryview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `workhistoryview` AS SELECT 
 1 AS `WorkHistoryID`,
 1 AS `CandidateID`,
 1 AS `Designation`,
 1 AS `Employer`,
 1 AS `ReportingTo`,
 1 AS `FromDate`,
 1 AS `ToDate`,
 1 AS `isLatestJob`,
 1 AS `GrossMonthlySalary`,
 1 AS `ReasonForLeaving`,
 1 AS `isInActive`,
 1 AS `SessionID`,
 1 AS `TransactionKey`,
 1 AS `UpdatedBy`,
 1 AS `UpdatedOn`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `jobvacancyinfo`
--

DROP TABLE IF EXISTS `jobvacancyinfo`;
/*!50001 DROP VIEW IF EXISTS `jobvacancyinfo`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `jobvacancyinfo` AS SELECT 
 1 AS `VacancyID`,
 1 AS `Title`,
 1 AS `ProcessID`,
 1 AS `OpenPositions`,
 1 AS `DesignationID`,
 1 AS `DepartmentID`,
 1 AS `Department`,
 1 AS `EntityID`,
 1 AS `Entity`,
 1 AS `VancancyIsInactive`,
 1 AS `JobDepartmentIsInActive`,
 1 AS `JobEntityIsInActive`,
 1 AS `DeparmentIsInActive`,
 1 AS `EntityisInActive`,
 1 AS `OpeningDate`,
 1 AS `isPublished`,
 1 AS `isClosed`,
 1 AS `VacancyStatusID`,
 1 AS `VacancyStatus`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `jobapplicationtimelineview`
--

DROP TABLE IF EXISTS `jobapplicationtimelineview`;
/*!50001 DROP VIEW IF EXISTS `jobapplicationtimelineview`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `jobapplicationtimelineview` AS SELECT 
 1 AS `TimeLineID`,
 1 AS `TransactionByUser`,
 1 AS `TransasctionDate`,
 1 AS `ApplicationID`,
 1 AS `DisplayTemplate`,
 1 AS `Message`,
 1 AS `isInActive`,
 1 AS `CandidateID`,
 1 AS `TimeLineUpdateTypeID`,
 1 AS `UpdateType`,
 1 AS `ImageURL`,
 1 AS `Icon`,
 1 AS `isUseImage`,
 1 AS `TransactionUserPersonName`,
 1 AS `TransactionUserName`,
 1 AS `TransactionUserDepartment`,
 1 AS `TransactionUserDesignation`,
 1 AS `CandidateFullName`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `activeapplicationsview`
--

/*!50001 DROP VIEW IF EXISTS `activeapplicationsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `activeapplicationsview` AS select `jobapplication`.`ApplicationID` AS `ApplicationID`,`jobapplication`.`CanidateID` AS `CandidateID`,`vacancy`.`VacancyID` AS `VacancyID`,`vacancy`.`StatusID` AS `StatusID`,`request`.`RequestID` AS `RequestID`,`request`.`CurrentStateID` AS `CurrentStateID`,`vacancy`.`Title` AS `Title` from ((`jobapplication` join `vacancy` on((`jobapplication`.`VacancyID` = `vacancy`.`VacancyID`))) join `request` on((`request`.`ApplicationID` = `jobapplication`.`ApplicationID`))) where ((`jobapplication`.`isDisqualified` = 0) and (`jobapplication`.`isInActive` = 0) and (`vacancy`.`isClosed` = 0) and (`vacancy`.`isInActive` = 0) and (`request`.`CurrentStateID` not between 5000 and 6000) and (not(`jobapplication`.`CanidateID` in (select `candidatehiredetails`.`CandidateID` from `candidatehiredetails` where (`candidatehiredetails`.`isInActive` = 0))))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `candidatedetailsview`
--

/*!50001 DROP VIEW IF EXISTS `candidatedetailsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `candidatedetailsview` AS select `candidate`.`CandidateID` AS `CandidateID`,concat('CX-151000',`candidate`.`CandidateID`) AS `CandidateDisplayID`,`candidate`.`cvTitle` AS `cvTitle`,`candidate`.`Objective` AS `Objective`,`candidate`.`RefNo` AS `RefNo`,`candidate`.`ExternalRefNo` AS `ExternalRefNo`,`candidate`.`NameFirst` AS `NameFirst`,`candidate`.`NameMiddle` AS `NameMiddle`,`candidate`.`NameLast` AS `NameLast`,replace(concat(ifnull(`candidate`.`NameFirst`,''),' ',ifnull(`candidate`.`NameMiddle`,''),' ',ifnull(`candidate`.`NameLast`,'')),'  ',' ') AS `FullName`,`candidate`.`cvFIle` AS `cvFIle`,`candidate`.`cvMimeType` AS `cvMimeType`,`candidate`.`cvContent` AS `cvContent`,`candidate`.`DateOfBirth` AS `DateOfBirth`,`candidate`.`Gender` AS `Gender`,`candidate`.`ReligionID` AS `ReligionID`,`candidate`.`CasteID` AS `CasteID`,`candidate`.`MaritialStatus` AS `MaritialStatus`,`candidate`.`NoOfDependant` AS `NoOfDependant`,`candidate`.`Nationality` AS `Nationality`,`candidate`.`CountryOfResidence` AS `CountryOfResidence`,`candidate`.`CityID` AS `CityID`,`candidate`.`VisaStatusID` AS `VisaStatusID`,`candidate`.`NoticePeriod` AS `NoticePeriod`,`candidate`.`Email` AS `Email`,`candidate`.`uPassword` AS `uPassword`,`candidate`.`MobileCountryCode` AS `MobileCountryCode`,`candidate`.`MobileNo` AS `MobileNo`,`candidate`.`Address` AS `Address`,`candidate`.`PoBox` AS `PoBox`,`candidate`.`FaxCountryCode` AS `FaxCountryCode`,`candidate`.`FaxNo` AS `FaxNo`,`candidate`.`isRelativeAtCompany` AS `isRelativeAtCompany`,`candidate`.`RelativeDetails` AS `RelativeDetails`,`candidate`.`WhyShurooq` AS `WhyShurooq`,`candidate`.`WorkExperienceTotal` AS `WorkExperienceTotal`,`candidate`.`WorkExperienceUAE` AS `WorkExperienceUAE`,`candidate`.`WorkExperienceNonUAE` AS `WorkExperienceNonUAE`,`candidate`.`isHired` AS `isHired`,`candidate`.`isInActive` AS `isInActive`,`candidate`.`SessionID` AS `SessionID`,`candidate`.`TransactionKey` AS `TransactionKey`,`candidate`.`UpdatedBy` AS `UpdatedBy`,`candidate`.`UpdatedOn` AS `UpdatedOn`,`religion`.`Religion` AS `Religion`,`caste`.`Caste` AS `Caste`,`country`.`Nationality` AS `CandidateNationality`,`country1`.`Country` AS `candidateCountry`,`city`.`city` AS `city`,`visastatus`.`VisaStatus` AS `VisaStatus`,concat(concat('CX-151000',`candidate`.`CandidateID`),' ',`candidate`.`Objective`,' ',ifnull(`candidate`.`RefNo`,''),' ',ifnull(`candidate`.`cvContent`,''),' ',ifnull(`candidate`.`Gender`,''),' ',ifnull(`candidate`.`MaritialStatus`,''),' ',ifnull(`candidate`.`Email`,''),' ',ifnull(`candidate`.`MobileCountryCode`,''),' ',ifnull(`candidate`.`MobileNo`,''),' ',ifnull(`candidate`.`Address`,''),' ',ifnull(`candidate`.`PoBox`,''),' ',ifnull(`candidate`.`WhyShurooq`,''),' ',ifnull(`religion`.`Religion`,''),' ',ifnull(`caste`.`Caste`,''),' ',ifnull(`country`.`Nationality`,''),' ',ifnull(`country1`.`Country`,''),' ',ifnull(`city`.`city`,''),' ',ifnull(`visastatus`.`VisaStatus`,'')) AS `fullContents` from ((((((`candidate` left join `religion` on((`candidate`.`ReligionID` = `religion`.`ReligionID`))) left join `caste` on((`candidate`.`CasteID` = `caste`.`CasteID`))) left join `country` on((`candidate`.`Nationality` = `country`.`CountryID`))) left join `country` `country1` on((`candidate`.`CountryOfResidence` = `country1`.`CountryID`))) left join `city` on((`candidate`.`CityID` = `city`.`cityID`))) left join `visastatus` on((`candidate`.`VisaStatusID` = `visastatus`.`VisaStatusID`))) where ((`candidate`.`isInActive` = 0) and (not(`candidate`.`CandidateID` in (select `candidatehiredetails`.`CandidateID` from `candidatehiredetails` where (`candidatehiredetails`.`isInActive` = 0))))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `requesthistorygroupview`
--

/*!50001 DROP VIEW IF EXISTS `requesthistorygroupview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `requesthistorygroupview` AS select `requestgroupview`.`RequestID` AS `RequestID`,`requestgroupview`.`StateID` AS `StateID`,`requestgroupview`.`StateGroupID` AS `StateGroupID`,`requestgroupview`.`GroupName` AS `GroupName`,`requestgroupview`.`ApplicationID` AS `ApplicationID`,`requestgroupview`.`VacancyID` AS `VacancyID`,`requestgroupview`.`LastUpdatedDate` AS `LastUpdatedDate`,`requestview`.`DateRequested` AS `DateRequested`,`requestview`.`RequesterUserID` AS `RequesterUserID`,`requestview`.`CurrentStateID` AS `CurrentStateID`,`requestview`.`TransitionID` AS `TransitionID`,`requestview`.`ProcessID` AS `ProcessID`,`requestview`.`NextStateID` AS `NextStateID`,`requestview`.`ETAMins` AS `ETAMins`,`requestview`.`isDisplayAlias` AS `isDisplayAlias`,`requestview`.`ActionID` AS `ActionID`,`requestview`.`DisplayOrder` AS `DisplayOrder`,`requestview`.`ActionName` AS `ActionName`,`requestview`.`DisplayName` AS `DisplayName`,`requestview`.`DisplayAlias` AS `DisplayAlias`,`requestview`.`DisplayIcon` AS `DisplayIcon`,`requestview`.`DisplayImage` AS `DisplayImage`,`requestview`.`Tooltip` AS `Tooltip`,`requestview`.`Description` AS `Description`,`requestview`.`ActionTypeID` AS `ActionTypeID`,`requestview`.`Name` AS `ActionTypeName` from (`requestgroupview` join `requestview` on((`requestview`.`RequestID` = `requestgroupview`.`RequestID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `activitylogview`
--

/*!50001 DROP VIEW IF EXISTS `activitylogview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `activitylogview` AS select `activitylog`.`ActivityLogID` AS `ActivityLogID`,`activitylog`.`CandidateID` AS `CandidateID`,`activitylog`.`TypeID` AS `TypeID`,`activitylogstype`.`LogType` AS `LogType`,`activitylogstype`.`DisplayTemplate` AS `DisplayTemplate`,`activitylog`.`ActivityByUserID` AS `ActivityByUserID`,`activitylog`.`ActivityOnUserID` AS `ActivityOnUserID`,`activitylog`.`Message` AS `Message`,`activitylog`.`ActivityOn` AS `ActivityOn`,`activitylog`.`isInActive` AS `isInActive`,`activitylogstype`.`isInActive` AS `isInActive1`,`user`.`User_Name` AS `ActivityOnUserName`,`user1`.`User_Name` AS `ActivityByUserName`,`user`.`User_Person_Name` AS `ActivityOnUserFullName`,`user1`.`User_Person_Name` AS `ActivityByUserFullName` from (((`activitylog` join `activitylogstype` on((`activitylog`.`TypeID` = `activitylogstype`.`TypeID`))) join `user` on((`activitylog`.`ActivityOnUserID` = `user`.`UserID`))) join `user` `user1` on((`activitylog`.`ActivityByUserID` = `user1`.`UserID`))) order by `activitylog`.`ActivityOnUserID`,`activitylog`.`ActivityLogID` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `actiontargetusersview`
--

/*!50001 DROP VIEW IF EXISTS `actiontargetusersview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `actiontargetusersview` AS select `actiontarget`.`ActionID` AS `ActionID`,`user`.`UserID` AS `UserID`,`user`.`User_Name` AS `User_Name`,`user`.`User_Person_Name` AS `User_Person_Name`,`user`.`Email` AS `Email`,`user`.`MobileCountryCode` AS `MobileCountryCode`,`user`.`Mobile` AS `Mobile`,0 AS `RequestID` from (((`actiontarget` left join `wfgroup` on((`actiontarget`.`GroupID` = `wfgroup`.`GroupID`))) left join `groupmember` on((`groupmember`.`GroupID` = `wfgroup`.`GroupID`))) left join `user` on((`groupmember`.`UserID` = `user`.`UserID`))) where (`groupmember`.`GroupID` > 0) union select `actiontarget`.`ActionID` AS `ActionID`,`user`.`UserID` AS `UserID`,`user`.`User_Name` AS `User_Name`,`user`.`User_Person_Name` AS `User_Person_Name`,`user`.`Email` AS `Email`,`user`.`MobileCountryCode` AS `MobileCountryCode`,`user`.`Mobile` AS `Mobile`,0 AS `RequestID` from (((`actiontarget` left join `wfgroup` on((`actiontarget`.`GroupID` = `wfgroup`.`GroupID`))) left join `department` on((`wfgroup`.`PrimaryDepartmentID` = `department`.`DepartmentID`))) join `user` on((`user`.`User_Operation_Dept` = `department`.`Department`))) where (`wfgroup`.`PrimaryDepartmentID` > 0) union select 0 AS `ActionID`,`user`.`UserID` AS `UserID`,`user`.`User_Name` AS `User_Name`,`user`.`User_Person_Name` AS `User_Person_Name`,`user`.`Email` AS `Email`,`user`.`MobileCountryCode` AS `MobileCountryCode`,`user`.`Mobile` AS `Mobile`,`requeststakeholder`.`RequestID` AS `RequestID` from (`requeststakeholder` join `user` on((`requeststakeholder`.`UserID` = `user`.`UserID`))) union select `actiontarget`.`ActionID` AS `ActionID`,0 AS `UserID`,'Requestor' AS `User_Name`,'Requestor' AS `User_Person_Name`,'' AS `Name_exp_29`,'' AS `Name_exp_30`,'' AS `Name_exp_31`,0 AS `0` from `actiontarget` where (`actiontarget`.`TargetID` = 1) union select `actiontarget`.`ActionID` AS `ActionID`,`user`.`UserID` AS `UserID`,`user`.`User_Name` AS `User_Name`,`user`.`User_Person_Name` AS `User_Person_Name`,`user`.`Email` AS `Email`,`user`.`MobileCountryCode` AS `MobileCountryCode`,`user`.`Mobile` AS `Mobile`,`requestview`.`RequestID` AS `RequestID` from (((`actiontarget` join `requestview` on((`requestview`.`ActionID` = `actiontarget`.`ActionID`))) join `processadmin` on((`processadmin`.`ProcessID` = `requestview`.`ProcessID`))) join `user` on((`processadmin`.`UserID` = `user`.`UserID`))) where (`actiontarget`.`TargetID` = 10) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pastapplicationsview`
--

/*!50001 DROP VIEW IF EXISTS `pastapplicationsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `pastapplicationsview` AS select `jobapplication`.`ApplicationID` AS `ApplicationID`,`jobapplication`.`CanidateID` AS `candidateID`,`vacancy`.`VacancyID` AS `VacancyID`,`vacancy`.`StatusID` AS `VacancyStatusID`,`request`.`RequestID` AS `RequestID`,`request`.`CurrentStateID` AS `CurrentStateID`,`vacancy`.`Title` AS `Title`,`candidatehiredetails`.`CandidateID` AS `HiredCandidateID`,`candidatehiredetails`.`HiredOn` AS `HiredOn`,replace(concat(ifnull(`candidate`.`NameFirst`,''),' ',ifnull(`candidate`.`NameMiddle`,''),' ',ifnull(`candidate`.`NameLast`,'')),'  ',' ') AS `HiredCandidateFullName` from ((((`jobapplication` join `vacancy` on((`jobapplication`.`VacancyID` = `vacancy`.`VacancyID`))) join `request` on((`request`.`ApplicationID` = `jobapplication`.`ApplicationID`))) left join `candidatehiredetails` on((`candidatehiredetails`.`ApplicationID` = `jobapplication`.`ApplicationID`))) join `candidate` on((`candidate`.`CandidateID` = `candidatehiredetails`.`CandidateID`))) where ((`request`.`CurrentStateID` between 5000 and 6000) or (`vacancy`.`StatusID` between 500 and 600)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vacancyview`
--

/*!50001 DROP VIEW IF EXISTS `vacancyview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vacancyview` AS select `vacancy`.`VacancyID` AS `VacancyID`,`vacancy`.`ProcessID` AS `ProcessID`,`vacancy`.`OpenPositions` AS `OpenPositions`,`vacancy`.`DesignationID` AS `DesignationID`,`vacancy`.`Title` AS `Title`,`vacancy`.`JobDescription` AS `JobDescription`,`vacancy`.`JobSkill` AS `JobSkill`,`vacancy`.`JobDuty` AS `JobDuty`,`vacancy`.`EducationInfo` AS `EducationInfo`,`vacancy`.`NationalityInfo` AS `NationalityInfo`,`vacancy`.`ClosingDate` AS `ClosingDate`,`vacancy`.`OpeningDate` AS `OpeningDate`,`vacancy`.`isPublished` AS `isPublished`,`vacancy`.`isClosed` AS `isClosed`,`vacancy`.`StatusID` AS `StatusID`,`vacancy`.`isInActive` AS `isInActive`,`vacancy`.`SessionID` AS `SessionID`,`vacancy`.`TransactionKey` AS `TransactionKey`,`vacancy`.`UpdatedBy` AS `UpdatedBy`,`vacancy`.`UpdatedOn` AS `UpdatedOn`,`designation`.`Designation` AS `Designation`,`vacancystatus`.`Status` AS `VacancyStatus`,`designation`.`isInActive` AS `DesignationIsInActive` from ((`vacancy` left join `designation` on((`vacancy`.`DesignationID` = `designation`.`DesignationID`))) left join `vacancystatus` on((`vacancy`.`StatusID` = `vacancystatus`.`VacancyStatusID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `candidatejobindustryview`
--

/*!50001 DROP VIEW IF EXISTS `candidatejobindustryview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `candidatejobindustryview` AS select `candidatejobindustry`.`CandidateID` AS `CandidateID`,`candidatejobindustry`.`IndustryID` AS `IndustryID`,`jobindustry`.`Industry` AS `Industry`,`candidatejobindustry`.`isInActive` AS `candidatejobindustryIsInActive`,`jobindustry`.`isInActive` AS `JobindustryIsInActive` from (`candidatejobindustry` join `jobindustry` on((`candidatejobindustry`.`IndustryID` = `jobindustry`.`IndustryID`))) order by `jobindustry`.`Industry` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `jobappicationrequestdetailsview`
--

/*!50001 DROP VIEW IF EXISTS `jobappicationrequestdetailsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `jobappicationrequestdetailsview` AS select `jobapplication`.`ApplicationID` AS `ApplicationID`,`jobapplication`.`CanidateID` AS `CandidateID`,`jobapplication`.`VacancyID` AS `VacancyID`,`vacancy`.`Title` AS `Title`,`employeerequest`.`RequestedByUserID` AS `RequestedByUserID`,`employeerequest`.`RequestedOn` AS `RequestedOn`,`employeerequest`.`RequestingDepartment` AS `RequestingDepartment`,`employeerequest`.`PositionTypeID` AS `PositionTypeID`,`user`.`User_Name` AS `RequestedBy`,`user`.`User_Dept` AS `RequesterDept`,`user`.`User_Person_Name` AS `RequestorFullName`,`user`.`User_Designation` AS `RequesterDesignation`,`user`.`Email` AS `RequesterEmail`,`user`.`MobileCountryCode` AS `RequestorMobileCode`,`user`.`Mobile` AS `RequesterMobileNo`,`department`.`DepartmentID` AS `DepartmentID`,`department`.`Department` AS `Department`,`department_external`.`ExternalDepartmentID` AS `ExternalDepartmentID`,`department_external`.`ExternalSystemCode` AS `ExternalSystemCode`,`department_external`.`Dept_No` AS `Dept_No`,`department_external`.`Dept_Name` AS `Dept_Name`,`department_external`.`Dept_Head` AS `Dept_Head`,`department_external`.`Division_Head` AS `Division_Head`,`department_external`.`Company` AS `Company`,`state`.`StateID` AS `StateID`,`state`.`DisplayName` AS `DisplayName`,`state`.`DisplayAlias` AS `DisplayAlias`,`state`.`StateName` AS `StateName` from ((((((((((`jobapplication` left join `vacancy` on((`jobapplication`.`VacancyID` = `vacancy`.`VacancyID`))) join `jobrequestederf` on((`jobrequestederf`.`VacancyID` = `vacancy`.`VacancyID`))) join `employeerequest` on((`jobrequestederf`.`EmployeeRequestID` = `employeerequest`.`EmployeeRequestID`))) join `user` on((`user`.`UserID` = `employeerequest`.`RequestedByUserID`))) join `department` on((`employeerequest`.`RequestingDepartment` = `department`.`DepartmentID`))) join `department_reference` on((`department_reference`.`DepartmentID` = `department`.`DepartmentID`))) join `department_external` on((`department_reference`.`ExternalDepartmentID` = `department_external`.`ExternalDepartmentID`))) join `department` `department1` on(((`employeerequest`.`RequestingDepartment` = `department1`.`DepartmentID`) and (`department_reference`.`DepartmentID` = `department1`.`DepartmentID`)))) join `request` on(((`request`.`ApplicationID` = `jobapplication`.`ApplicationID`) and (`request`.`RequesterUserID` = `user`.`UserID`)))) join `state` on((`request`.`CurrentStateID` = `state`.`StateID`))) where ((`jobapplication`.`isDisqualified` = 0) and (`jobapplication`.`isInActive` = 0) and (`vacancy`.`isClosed` = 0) and (`vacancy`.`isInActive` = 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `inlinenotificationsview`
--

/*!50001 DROP VIEW IF EXISTS `inlinenotificationsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `inlinenotificationsview` AS select `inlinenotificationtype`.`InlineNotificationType` AS `InlineNotificationType`,`inlinenotificationtype`.`isInActive` AS `isInActive`,`inlinenotification`.`InlineNotificationID` AS `InlineNotificationID`,`inlinenotification`.`Notification` AS `Notification`,`inlinenotification`.`PostedOn` AS `PostedOn`,`inlinenotification`.`URL` AS `URL`,`inlinenotification`.`UserID` AS `UserID`,`inlinenotification`.`isRead` AS `isRead`,`inlinenotification`.`ReadOn` AS `ReadOn`,`inlinenotification`.`isInActive` AS `inlinenotificationisInActive` from (`inlinenotificationtype` join `inlinenotification` on((`inlinenotification`.`InlineNotificationTypeID` = `inlinenotificationtype`.`InlineNotificationTypeID`))) where ((`inlinenotificationtype`.`isInActive` = 0) and (`inlinenotification`.`isInActive` = 0)) order by `inlinenotification`.`UserID`,`inlinenotification`.`InlineNotificationID` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `jobapplicationtimelinedocumentsview`
--

/*!50001 DROP VIEW IF EXISTS `jobapplicationtimelinedocumentsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `jobapplicationtimelinedocumentsview` AS select `jobapplicationtimeline`.`TimeLineID` AS `TimeLineID`,`jobapplicationtimelinedocuments`.`CandidateDocumentID` AS `CandidateDocumentID`,`jobapplicationtimelinedocuments`.`isInActive` AS `isInActive`,`jobapplicationtimeline`.`isInActive` AS `jobapplicationtimelineisInActive`,`jobapplicationtimeline`.`TransactionByUser` AS `TransactionByUser`,`jobapplicationtimeline`.`TransasctionDate` AS `TransasctionDate`,`candidatedocument`.`CandidateID` AS `CandidateID`,`candidatedocument`.`CandidateDocumentTypeID` AS `CandidateDocumentTypeID`,`candidatedocument`.`WorkFlowRequestFileID` AS `WorkFlowRequestFileID`,`candidatedocument`.`Title` AS `Title`,`candidatedocument`.`Description` AS `Description`,`candidatedocument`.`FileName` AS `FileName`,`candidatedocument`.`FileLocation` AS `FileLocation`,`candidatedocument`.`MimeType` AS `MimeType`,`candidatedocument`.`DateUploaded` AS `DateUploaded`,`candidatedocument`.`DocumentNo` AS `DocumentNo`,`candidatedocument`.`RefNo` AS `RefNo`,`candidatedocument`.`ValidFrom` AS `ValidFrom`,`candidatedocument`.`ValidTill` AS `ValidTill`,`candidatedocument`.`isAlwaysDisplay` AS `isAlwaysDisplay`,`candidatedocument`.`isInActive` AS `candidatedocumentisInActive`,`candidatedocumenttype`.`DocumentType` AS `DocumentType`,`candidatedocumenttype`.`isInActive` AS `candidatedocumenttypeisInActive`,`jobapplicationtimeline`.`ApplicationID` AS `ApplicationID` from (((`jobapplicationtimeline` join `jobapplicationtimelinedocuments` on((`jobapplicationtimelinedocuments`.`TimeLineID` = `jobapplicationtimeline`.`TimeLineID`))) join `candidatedocument` on((`jobapplicationtimelinedocuments`.`CandidateDocumentID` = `candidatedocument`.`CandidateDocumentID`))) join `candidatedocumenttype` on((`candidatedocument`.`CandidateDocumentTypeID` = `candidatedocumenttype`.`CandidateDocumentTypeID`))) order by `candidatedocument`.`CandidateID`,`jobapplicationtimeline`.`ApplicationID`,`jobapplicationtimeline`.`TimeLineID` desc,`jobapplicationtimelinedocuments`.`CandidateDocumentID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `requestgroupview`
--

/*!50001 DROP VIEW IF EXISTS `requestgroupview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `requestgroupview` AS select `requesthistory`.`RequestID` AS `RequestID`,`requesthistory`.`CurrentStateID` AS `StateID`,`request`.`RequesterUserID` AS `RequesterUserID`,`request`.`CurrentStateID` AS `CurrentStateID`,`stategroupmaster`.`StateGroupID` AS `StateGroupID`,`stategroupmaster`.`GroupName` AS `GroupName`,`request`.`ApplicationID` AS `ApplicationID`,`jobapplication`.`VacancyID` AS `VacancyID`,max(`requesthistory`.`EntryDate`) AS `LastUpdatedDate` from ((((`requesthistory` join `request` on((`requesthistory`.`RequestID` = `request`.`RequestID`))) join `stategroup` on((`stategroup`.`StateID` = `requesthistory`.`CurrentStateID`))) join `stategroupmaster` on((`stategroup`.`StateGroupID` = `stategroupmaster`.`StateGroupID`))) join `jobapplication` on((`request`.`ApplicationID` = `jobapplication`.`ApplicationID`))) group by `requesthistory`.`RequestID`,`request`.`RequesterUserID`,`request`.`CurrentStateID`,`stategroupmaster`.`StateGroupID`,`stategroupmaster`.`GroupName`,`request`.`ApplicationID`,`jobapplication`.`VacancyID` order by `stategroupmaster`.`StateGroupID`,`jobapplication`.`VacancyID` desc,`requesthistory`.`RequestID` desc,`requesthistory`.`EntryDate` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `candidatelistview`
--

/*!50001 DROP VIEW IF EXISTS `candidatelistview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `candidatelistview` AS select `candidatedetailsview`.`CandidateID` AS `CandidateID`,concat('CX-151000',`candidatedetailsview`.`CandidateID`) AS `CandidateDisplayID`,`candidatedetailsview`.`cvTitle` AS `cvTitle`,replace(concat(ifnull(`candidatedetailsview`.`NameFirst`,''),' ',ifnull(`candidatedetailsview`.`NameMiddle`,''),' ',ifnull(`candidatedetailsview`.`NameLast`,'')),'  ',' ') AS `FullName`,`candidatedetailsview`.`Gender` AS `Gender`,`candidatedetailsview`.`CandidateNationality` AS `CandidateNationality` from `candidatedetailsview` order by `candidatedetailsview`.`CandidateID` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `requestview`
--

/*!50001 DROP VIEW IF EXISTS `requestview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `requestview` AS select `request`.`RequestID` AS `RequestID`,`request`.`ApplicationID` AS `ApplicationID`,`request`.`DateRequested` AS `DateRequested`,`request`.`RequesterUserID` AS `RequesterUserID`,`request`.`CurrentStateID` AS `CurrentStateID`,`transitionview`.`TransitionID` AS `TransitionID`,`transitionview`.`ProcessID` AS `ProcessID`,`transitionview`.`NextStateID` AS `NextStateID`,`transitionview`.`ETAMins` AS `ETAMins`,`transitionview`.`isDisplayAlias` AS `isDisplayAlias`,`transitionview`.`ActionID` AS `ActionID`,`transitionview`.`DisplayOrder` AS `DisplayOrder`,`transitionview`.`ActionName` AS `ActionName`,`transitionview`.`DisplayName` AS `DisplayName`,`transitionview`.`DisplayAlias` AS `DisplayAlias`,`transitionview`.`DisplayIcon` AS `DisplayIcon`,`transitionview`.`DisplayImage` AS `DisplayImage`,`transitionview`.`Tooltip` AS `Tooltip`,`transitionview`.`Description` AS `Description`,`transitionview`.`ActionTypeID` AS `ActionTypeID`,`transitionview`.`Name` AS `Name`,`transitionview`.`StateGroupID` AS `StateGroupID`,`transitionview`.`GroupName` AS `GroupName` from (`request` join `transitionview` on((`transitionview`.`CurrentStateID` = `request`.`CurrentStateID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `transitionview`
--

/*!50001 DROP VIEW IF EXISTS `transitionview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `transitionview` AS select `transition`.`TransitionID` AS `TransitionID`,`transition`.`ProcessID` AS `ProcessID`,`transition`.`CurrentStateID` AS `CurrentStateID`,`transition`.`NextStateID` AS `NextStateID`,`transition`.`ETAMins` AS `ETAMins`,`transition`.`isDisplayAlias` AS `isDisplayAlias`,`transitionaction`.`ActionID` AS `ActionID`,`transitionaction`.`DisplayOrder` AS `DisplayOrder`,`action`.`ActionName` AS `ActionName`,`action`.`DisplayName` AS `DisplayName`,`action`.`DisplayAlias` AS `DisplayAlias`,`action`.`DisplayIcon` AS `DisplayIcon`,`action`.`DisplayImage` AS `DisplayImage`,`action`.`Tooltip` AS `Tooltip`,`action`.`Description` AS `Description`,`actiontype`.`ActionTypeID` AS `ActionTypeID`,`actiontype`.`Name` AS `Name`,`stategroupmaster`.`StateGroupID` AS `StateGroupID`,`stategroupmaster`.`GroupName` AS `GroupName` from (((((`transition` join `transitionaction` on((`transitionaction`.`TransitionID` = `transition`.`TransitionID`))) join `action` on((`transitionaction`.`ActionID` = `action`.`ActionID`))) join `actiontype` on((`action`.`ActionTypeID` = `actiontype`.`ActionTypeID`))) join `stategroup` on((`transition`.`CurrentStateID` = `stategroup`.`StateID`))) join `stategroupmaster` on((`stategroup`.`StateGroupID` = `stategroupmaster`.`StateGroupID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `candidateeducationhistoryview`
--

/*!50001 DROP VIEW IF EXISTS `candidateeducationhistoryview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `candidateeducationhistoryview` AS select `candidate`.`CandidateID` AS `CandidateID`,`educationhistory`.`EducationQualificationID` AS `EducationQualificationID`,`educationqualification`.`Qualification` AS `Qualification`,`educationhistory`.`Institute` AS `Institute`,year(`educationhistory`.`CompletionYear`) AS `CompletionYear`,`educationhistory`.`ExamResult` AS `ExamResult`,`candidate`.`isInActive` AS `candidateInactive`,`educationhistory`.`isInActive` AS `educationHistoryInactive`,`educationqualification`.`isInActive` AS `EducationQualificationInactive` from ((`candidate` join `educationhistory` on((`educationhistory`.`CandidateID` = `candidate`.`CandidateID`))) join `educationqualification` on((`educationhistory`.`EducationQualificationID` = `educationqualification`.`EduacationQualificationID`))) order by `candidate`.`CandidateID` desc,`educationqualification`.`EduacationQualificationID` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `activitylogdocumentsview`
--

/*!50001 DROP VIEW IF EXISTS `activitylogdocumentsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `activitylogdocumentsview` AS select `activitylog`.`ActivityLogID` AS `ActivityLogID`,`activitylog`.`ActivityOnUserID` AS `ActivityOnUserID`,`activitylog`.`CandidateID` AS `CandidateID`,`activitylogdocument`.`ActivityLogDocumentID` AS `ActivityLogDocumentID`,`activitylogdocument`.`Title` AS `Title`,`activitylogdocument`.`Description` AS `Description`,`activitylogdocument`.`FileName` AS `FileName`,`activitylogdocument`.`FileLocation` AS `FileLocation`,`activitylogdocument`.`MimeType` AS `MimeType`,`activitylogdocument`.`DateUploaded` AS `DateUploaded`,`activitylogdocument`.`isInActive` AS `ActivityLogDocumentisInActive`,`activitylog`.`isInActive` AS `activitylogIsInActive` from (`activitylog` join `activitylogdocument` on((`activitylogdocument`.`ActivityLogID` = `activitylog`.`ActivityLogID`))) order by `activitylog`.`ActivityOnUserID`,`activitylog`.`ActivityLogID` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `candidatedocumentsview`
--

/*!50001 DROP VIEW IF EXISTS `candidatedocumentsview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `candidatedocumentsview` AS select `candidatedocument`.`CandidateDocumentID` AS `CandidateDocumentID`,`candidatedocument`.`CandidateID` AS `CandidateID`,`candidatedocument`.`CandidateDocumentTypeID` AS `CandidateDocumentTypeID`,`candidatedocument`.`WorkFlowRequestFileID` AS `WorkFlowRequestFileID`,`candidatedocument`.`Title` AS `Title`,`candidatedocument`.`Description` AS `Description`,`candidatedocument`.`FileName` AS `FileName`,`candidatedocument`.`FileLocation` AS `FileLocation`,`candidatedocument`.`MimeType` AS `MimeType`,`candidatedocument`.`DateUploaded` AS `DateUploaded`,`candidatedocument`.`DocumentNo` AS `DocumentNo`,`candidatedocument`.`RefNo` AS `RefNo`,`candidatedocument`.`ValidFrom` AS `ValidFrom`,`candidatedocument`.`ValidTill` AS `ValidTill`,`candidatedocument`.`isAlwaysDisplay` AS `isAlwaysDisplay`,`candidatedocument`.`isInActive` AS `isInActive`,`candidatedocument`.`SessionID` AS `SessionID`,`candidatedocument`.`TransactionKey` AS `TransactionKey`,`candidatedocument`.`UpdatedBy` AS `UpdatedBy`,`candidatedocument`.`UpdatedOn` AS `UpdatedOn`,`candidatedocumenttype`.`DocumentType` AS `DocumentType`,`candidatedocumenttype`.`isInActive` AS `candidatedocumenttypeisInActive` from (`candidatedocument` join `candidatedocumenttype` on((`candidatedocument`.`CandidateDocumentTypeID` = `candidatedocumenttype`.`CandidateDocumentTypeID`))) where ((`candidatedocumenttype`.`isInActive` = 0) and (`candidatedocument`.`isInActive` = 0)) order by `candidatedocument`.`CandidateID`,`candidatedocument`.`CandidateDocumentID` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `candidateprefferedlocationview`
--

/*!50001 DROP VIEW IF EXISTS `candidateprefferedlocationview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `candidateprefferedlocationview` AS select `candidateprefferedlocation`.`CandidateID` AS `CandidateID`,`candidateprefferedlocation`.`LocationID` AS `LocationID`,`location`.`Location` AS `Location`,`city`.`cityID` AS `cityID`,`city`.`city` AS `city`,`country`.`CountryID` AS `CountryID`,`country`.`Country` AS `Country` from (((`location` join `candidateprefferedlocation` on((`candidateprefferedlocation`.`LocationID` = `location`.`LocationID`))) join `city` on((`location`.`CityID` = `city`.`cityID`))) join `country` on(((`location`.`CountryID` = `country`.`CountryID`) and (`city`.`CountryID` = `country`.`CountryID`)))) order by `location`.`Location` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `jobvancancygroupsummaryview`
--

/*!50001 DROP VIEW IF EXISTS `jobvancancygroupsummaryview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `jobvancancygroupsummaryview` AS select `jobprocessgroups`.`ListingSummaryID` AS `ListingSummaryID`,`jobprocessgroups`.`ProcessID` AS `ProcessID`,`jobprocessgroups`.`GroupID` AS `GroupID`,`jobprocessgroups`.`DisplayText` AS `DisplayText`,`jobprocessgroups`.`DisplayOrder` AS `DisplayOrder`,`stategroupmaster`.`GroupName` AS `GroupName`,`jobgroupssummary`.`VacancyID` AS `VacancyID`,`jobgroupssummary`.`GroupValue` AS `GroupValue`,`jobprocessgroups`.`isInActive` AS `jobprocessgroupsIsInActive`,`jobgroupssummary`.`isInActive` AS `jobgroupssummaryIsInActive`,`stategroupmaster`.`isInActive` AS `stategroupmasterisInActive` from ((`jobprocessgroups` join `jobgroupssummary` on((`jobgroupssummary`.`ListingSummaryID` = `jobprocessgroups`.`ListingSummaryID`))) join `stategroupmaster` on((`jobprocessgroups`.`GroupID` = `stategroupmaster`.`StateGroupID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `workhistoryview`
--

/*!50001 DROP VIEW IF EXISTS `workhistoryview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `workhistoryview` AS select `workhistory`.`WorkHistoryID` AS `WorkHistoryID`,`workhistory`.`CandidateID` AS `CandidateID`,`workhistory`.`Designation` AS `Designation`,`workhistory`.`Employer` AS `Employer`,`workhistory`.`ReportingTo` AS `ReportingTo`,`workhistory`.`FromDate` AS `FromDate`,`workhistory`.`ToDate` AS `ToDate`,`workhistory`.`isLatestJob` AS `isLatestJob`,`workhistory`.`GrossMonthlySalary` AS `GrossMonthlySalary`,`workhistory`.`ReasonForLeaving` AS `ReasonForLeaving`,`workhistory`.`isInActive` AS `isInActive`,`workhistory`.`SessionID` AS `SessionID`,`workhistory`.`TransactionKey` AS `TransactionKey`,`workhistory`.`UpdatedBy` AS `UpdatedBy`,`workhistory`.`UpdatedOn` AS `UpdatedOn` from `workhistory` order by `workhistory`.`isLatestJob` desc,`workhistory`.`ToDate` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `jobvacancyinfo`
--

/*!50001 DROP VIEW IF EXISTS `jobvacancyinfo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `jobvacancyinfo` AS select `vacancy`.`VacancyID` AS `VacancyID`,`vacancy`.`Title` AS `Title`,`vacancy`.`ProcessID` AS `ProcessID`,`vacancy`.`OpenPositions` AS `OpenPositions`,`vacancy`.`DesignationID` AS `DesignationID`,`department`.`DepartmentID` AS `DepartmentID`,`department`.`Department` AS `Department`,`entity`.`EntityID` AS `EntityID`,`entity`.`Entity` AS `Entity`,`vacancy`.`isInActive` AS `VancancyIsInactive`,`jobdepartment`.`isInActive` AS `JobDepartmentIsInActive`,`jobentity`.`isInActive` AS `JobEntityIsInActive`,`department`.`isInActive` AS `DeparmentIsInActive`,`entity`.`isInActive` AS `EntityisInActive`,`vacancy`.`OpeningDate` AS `OpeningDate`,`vacancy`.`isPublished` AS `isPublished`,`vacancy`.`isClosed` AS `isClosed`,`vacancystatus`.`VacancyStatusID` AS `VacancyStatusID`,`vacancystatus`.`Status` AS `VacancyStatus` from (((((`vacancy` left join `jobdepartment` on((`jobdepartment`.`VacancyID` = `vacancy`.`VacancyID`))) left join `jobentity` on((`jobentity`.`VacancyID` = `vacancy`.`VacancyID`))) left join `department` on((`jobdepartment`.`DepartmentID` = `department`.`DepartmentID`))) left join `entity` on((`jobentity`.`EntityID` = `entity`.`EntityID`))) left join `vacancystatus` on((`vacancy`.`StatusID` = `vacancystatus`.`VacancyStatusID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `jobapplicationtimelineview`
--

/*!50001 DROP VIEW IF EXISTS `jobapplicationtimelineview`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `jobapplicationtimelineview` AS select `jobapplicationtimeline`.`TimeLineID` AS `TimeLineID`,`jobapplicationtimeline`.`TransactionByUser` AS `TransactionByUser`,`jobapplicationtimeline`.`TransasctionDate` AS `TransasctionDate`,`jobapplicationtimeline`.`ApplicationID` AS `ApplicationID`,`jobapplicationtimelineupdatetype`.`DisplayTemplate` AS `DisplayTemplate`,`jobapplicationtimeline`.`Message` AS `Message`,`jobapplicationtimeline`.`isInActive` AS `isInActive`,`jobapplication`.`CanidateID` AS `CandidateID`,`jobapplicationtimeline`.`TimeLineUpdateTypeID` AS `TimeLineUpdateTypeID`,`jobapplicationtimelineupdatetype`.`UpdateType` AS `UpdateType`,`jobapplicationtimelineupdatetype`.`ImageURL` AS `ImageURL`,`jobapplicationtimelineupdatetype`.`Icon` AS `Icon`,`jobapplicationtimelineupdatetype`.`isUseImage` AS `isUseImage`,`user`.`User_Person_Name` AS `TransactionUserPersonName`,`user`.`User_Name` AS `TransactionUserName`,`user`.`User_Dept` AS `TransactionUserDepartment`,`user`.`User_Designation` AS `TransactionUserDesignation`,`candidatelistview`.`FullName` AS `CandidateFullName` from ((((`jobapplicationtimeline` left join `jobapplication` on((`jobapplicationtimeline`.`ApplicationID` = `jobapplication`.`ApplicationID`))) join `jobapplicationtimelineupdatetype` on((`jobapplicationtimeline`.`TimeLineUpdateTypeID` = `jobapplicationtimelineupdatetype`.`TimeLineUpdateTypeID`))) join `user` on((`jobapplicationtimeline`.`TransactionByUser` = `user`.`UserID`))) join `candidatelistview` on((`jobapplication`.`CanidateID` = `candidatelistview`.`CandidateID`))) order by `jobapplication`.`CanidateID`,`jobapplicationtimeline`.`ApplicationID` desc,`jobapplicationtimeline`.`TimeLineID` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'rts'
--
/*!50003 DROP PROCEDURE IF EXISTS `checkIFCandidateShortListable` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `checkIFCandidateShortListable`(
in p_CandidateID int(11)
)
BEGIN

   SELECT
 count(*)
FROM
  jobapplication
  INNER JOIN request ON request.ApplicationID = jobapplication.ApplicationID
  where currentStateID<5000
   
 and  jobapplication.CanidateID not in (SELECT candidatehiredetails.CandidateID FROM rts.candidatehiredetails)  and  (SELECT count(*) FROM rts.vacancy where StatusID=100)>0
 and  jobapplication.CanidateID=p_CandidateID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `CloseJob` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `CloseJob`(
in p_VacancyID int(11),
in p_isClosed bit(1)
)
BEGIN

update vacancy   set isClosed =p_isClosed, closingdate=now()
where VacancyID=p_VacancyID;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_accesslog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_accesslog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_AccessLogID int(11)
)
BEGIN
set p_Result=0;
delete from  accesslog  
where AccessLogID = p_AccessLogID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_accesslogsgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_accesslogsgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  accesslogsgroup  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_accesslogsgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_accesslogsgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  accesslogsgroupmaster  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_accesslogspage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_accesslogspage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PageID int(11)
)
BEGIN
set p_Result=0;
delete from  accesslogspage  
where PageID = p_PageID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_action` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_action`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionID int(11)
)
BEGIN
set p_Result=0;
delete from  action  
where ActionID = p_ActionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_actiontarget` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_actiontarget`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionTargetID int(11)
)
BEGIN
set p_Result=0;
delete from  actiontarget  
where ActionTargetID = p_ActionTargetID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_actiontype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_actiontype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  actiontype  
where ActionTypeID = p_ActionTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityID int(11)
)
BEGIN
set p_Result=0;
delete from  activity  
where ActivityID = p_ActivityID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activitylog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activitylog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityLogID bigint(20)
)
BEGIN
set p_Result=0;
delete from  activitylog  
where ActivityLogID = p_ActivityLogID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activitylogdocument` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activitylogdocument`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityLogDocumentID int(11)
)
BEGIN
set p_Result=0;
delete from  activitylogdocument  
where ActivityLogDocumentID = p_ActivityLogDocumentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activitylogsgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activitylogsgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  activitylogsgroup  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activitylogsgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activitylogsgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  activitylogsgroupmaster  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activitylogstype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activitylogstype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TypeID int(11)
)
BEGIN
set p_Result=0;
delete from  activitylogstype  
where TypeID = p_TypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activitytarget` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activitytarget`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityTargetID int(11)
)
BEGIN
set p_Result=0;
delete from  activitytarget  
where ActivityTargetID = p_ActivityTargetID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_activitytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_activitytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  activitytype  
where ActivityTypeID = p_ActivityTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_applicantevaluation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_applicantevaluation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationID int(11)
)
BEGIN
set p_Result=0;
delete from  applicantevaluation  
where EvaluationID = p_EvaluationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidate  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatedocument` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatedocument`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateDocumentID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatedocument  
where CandidateDocumentID = p_CandidateDocumentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatedocumenttype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatedocumenttype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateDocumentTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatedocumenttype  
where CandidateDocumentTypeID = p_CandidateDocumentTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatehiredetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatehiredetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatehiredetails  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatejobindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatejobindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatejobindustry  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatelanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatelanguage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateLanguageID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatelanguage  
where CandidateLanguageID = p_CandidateLanguageID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatenotes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatenotes`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NoteID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatenotes  
where NoteID = p_NoteID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidateprefferedlocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidateprefferedlocation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidateprefferedlocation  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatesbanned` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatesbanned`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatesbanned  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatesbannedhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatesbannedhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatesbannedhistory  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatesfavourite` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatesfavourite`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatesfavourite  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidatesfavouritehistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidatesfavouritehistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidatesfavouritehistory  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidateskill` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidateskill`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  candidateskill  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_candidateskilltype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_candidateskilltype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_SkillTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  candidateskilltype  
where SkillTypeID = p_SkillTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_caste` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_caste`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CasteID int(11)
)
BEGIN
set p_Result=0;
delete from  caste  
where CasteID = p_CasteID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_city` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_city`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_cityID int(11)
)
BEGIN
set p_Result=0;
delete from  city  
where cityID = p_cityID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_country` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_country`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CountryID int(11)
)
BEGIN
set p_Result=0;
delete from  country  
where CountryID = p_CountryID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_department` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_department`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11)
)
BEGIN
set p_Result=0;
delete from  department  
where DepartmentID = p_DepartmentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_department_external` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_department_external`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ExternalDepartmentID int(11)
)
BEGIN
set p_Result=0;
delete from  department_external  
where ExternalDepartmentID = p_ExternalDepartmentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_department_reference` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_department_reference`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11)
)
BEGIN
set p_Result=0;
delete from  department_reference  
where DepartmentID = p_DepartmentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_designation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_designation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DesignationID int(11)
)
BEGIN
set p_Result=0;
delete from  designation  
where DesignationID = p_DesignationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_designationindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_designationindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DesignationIndustryID int(11)
)
BEGIN
set p_Result=0;
delete from  designationindustry  
where DesignationIndustryID = p_DesignationIndustryID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_disqualifiedjobapplication` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_disqualifiedjobapplication`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11)
)
BEGIN
set p_Result=0;
delete from  disqualifiedjobapplication  
where ApplicationID = p_ApplicationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_educationhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_educationhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EducationHistoryID int(11)
)
BEGIN
set p_Result=0;
delete from  educationhistory  
where EducationHistoryID = p_EducationHistoryID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_educationqualification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_educationqualification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EduacationQualificationID int(11)
)
BEGIN
set p_Result=0;
delete from  educationqualification  
where EduacationQualificationID = p_EduacationQualificationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_employeerequest` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_employeerequest`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EmployeeRequestID int(11)
)
BEGIN
set p_Result=0;
delete from  employeerequest  
where EmployeeRequestID = p_EmployeeRequestID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_employeerequestpositiontype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_employeerequestpositiontype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PositionTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  employeerequestpositiontype  
where PositionTypeID = p_PositionTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_employeerequestprefferedlanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_employeerequestprefferedlanguage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LanguageID int(11)
)
BEGIN
set p_Result=0;
delete from  employeerequestprefferedlanguage  
where LanguageID = p_LanguageID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_employeerequeststatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_employeerequeststatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EmployeeRequestStatusID int(11)
)
BEGIN
set p_Result=0;
delete from  employeerequeststatus  
where EmployeeRequestStatusID = p_EmployeeRequestStatusID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_entity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_entity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EntityID int(11)
)
BEGIN
set p_Result=0;
delete from  entity  
where EntityID = p_EntityID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheet` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheet`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheet  
where EvaluationSheetID = p_EvaluationSheetID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheetfeebackdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheetfeebackdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetFeebackID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheetfeebackdetails  
where EvaluationSheetFeebackID = p_EvaluationSheetFeebackID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheetfeedbacktype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheetfeedbacktype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_FeebackTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheetfeedbacktype  
where FeebackTypeID = p_FeebackTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheetkey` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheetkey`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetKeyID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheetkey  
where EvaluationSheetKeyID = p_EvaluationSheetKeyID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheetkeygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheetkeygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheetkeygroup  
where KeyGroupID = p_KeyGroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheetkeygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheetkeygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheetkeygroupmaster  
where KeyGroupID = p_KeyGroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheetkeytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheetkeytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheetkeytype  
where KeyTypeID = p_KeyTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_evaluationsheettemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_evaluationsheettemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetTemplateID int(11)
)
BEGIN
set p_Result=0;
delete from  evaluationsheettemplate  
where EvaluationSheetTemplateID = p_EvaluationSheetTemplateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_groupmember` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_groupmember`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  groupmember  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_inlinenotification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_inlinenotification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationID int(11)
)
BEGIN
set p_Result=0;
delete from  inlinenotification  
where InlineNotificationID = p_InlineNotificationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_inlinenotificationgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_inlinenotificationgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificatinGroupID int(11)
)
BEGIN
set p_Result=0;
delete from  inlinenotificationgroup  
where InlineNotificatinGroupID = p_InlineNotificatinGroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_inlinenotificationgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_inlinenotificationgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationGroupID int(11)
)
BEGIN
set p_Result=0;
delete from  inlinenotificationgroupmaster  
where InlineNotificationGroupID = p_InlineNotificationGroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_inlinenotificationlog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_inlinenotificationlog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationLogID bigint(20)
)
BEGIN
set p_Result=0;
delete from  inlinenotificationlog  
where NotificationLogID = p_NotificationLogID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_inlinenotificationtype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_inlinenotificationtype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  inlinenotificationtype  
where InlineNotificationTypeID = p_InlineNotificationTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_interview` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_interview`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InterviewID int(11)
)
BEGIN
set p_Result=0;
delete from  interview  
where InterviewID = p_InterviewID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobapplication` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobapplication`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11)
)
BEGIN
set p_Result=0;
delete from  jobapplication  
where ApplicationID = p_ApplicationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobapplicationsource` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobapplicationsource`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationSourceID int(11)
)
BEGIN
set p_Result=0;
delete from  jobapplicationsource  
where ApplicationSourceID = p_ApplicationSourceID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobapplicationstatushistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobapplicationstatushistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationHistoryID int(11)
)
BEGIN
set p_Result=0;
delete from  jobapplicationstatushistory  
where ApplicationHistoryID = p_ApplicationHistoryID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobapplicationtimeline` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobapplicationtimeline`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimeLineID int(11)
)
BEGIN
set p_Result=0;
delete from  jobapplicationtimeline  
where TimeLineID = p_TimeLineID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobapplicationtimelinedocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobapplicationtimelinedocuments`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimelineDocumentID int(11)
)
BEGIN
set p_Result=0;
delete from  jobapplicationtimelinedocuments  
where TimelineDocumentID = p_TimelineDocumentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobapplicationtimelineupdatetype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobapplicationtimelineupdatetype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimeLineUpdateTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  jobapplicationtimelineupdatetype  
where TimeLineUpdateTypeID = p_TimeLineUpdateTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobdepartment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobdepartment`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11)
)
BEGIN
set p_Result=0;
delete from  jobdepartment  
where DepartmentID = p_DepartmentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobentity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobentity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EntityID int(11)
)
BEGIN
set p_Result=0;
delete from  jobentity  
where EntityID = p_EntityID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_IndustryID int(11)
)
BEGIN
set p_Result=0;
delete from  jobindustry  
where IndustryID = p_IndustryID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobinterviewer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobinterviewer`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InterviewerID int(11)
)
BEGIN
set p_Result=0;
delete from  jobinterviewer  
where InterviewerID = p_InterviewerID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_joblocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_joblocation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LocationID int(11)
)
BEGIN
set p_Result=0;
delete from  joblocation  
where LocationID = p_LocationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_jobrequestederf` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_jobrequestederf`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11)
)
BEGIN
set p_Result=0;
delete from  jobrequestederf  
where VacancyID = p_VacancyID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_language` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_language`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LanguageID int(11)
)
BEGIN
set p_Result=0;
delete from  language  
where LanguageID = p_LanguageID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_location` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_location`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LocationID int(11)
)
BEGIN
set p_Result=0;
delete from  location  
where LocationID = p_LocationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_modal` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_modal`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalID int(11)
)
BEGIN
set p_Result=0;
delete from  modal  
where ModalID = p_ModalID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_modalcontent` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_modalcontent`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalContentD int(11)
)
BEGIN
set p_Result=0;
delete from  modalcontent  
where ModalContentD = p_ModalContentD ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_modaltype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_modaltype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  modaltype  
where ModalTypeID = p_ModalTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationID int(11)
)
BEGIN
set p_Result=0;
delete from  notification  
where NotificationID = p_NotificationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notificationlogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notificationlogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationSentID int(11)
)
BEGIN
set p_Result=0;
delete from  notificationlogs  
where NotificationSentID = p_NotificationSentID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notificationlogsdeliverylogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notificationlogsdeliverylogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationReadID int(11)
)
BEGIN
set p_Result=0;
delete from  notificationlogsdeliverylogs  
where NotificationReadID = p_NotificationReadID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notificationtemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notificationtemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationTemplateID int(11)
)
BEGIN
set p_Result=0;
delete from  notificationtemplate  
where NotificationTemplateID = p_NotificationTemplateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notificationtorequestor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notificationtorequestor`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationToRequestorID int(11)
)
BEGIN
set p_Result=0;
delete from  notificationtorequestor  
where NotificationToRequestorID = p_NotificationToRequestorID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notificationtorequestoractionstaken` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notificationtorequestoractionstaken`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationToRequestorActionID int(11)
)
BEGIN
set p_Result=0;
delete from  notificationtorequestoractionstaken  
where NotificationToRequestorActionID = p_NotificationToRequestorActionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notificationtorequestordeliverylogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notificationtorequestordeliverylogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationReadID int(11)
)
BEGIN
set p_Result=0;
delete from  notificationtorequestordeliverylogs  
where NotificationReadID = p_NotificationReadID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_notificationtype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_notificationtype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  notificationtype  
where NotificationTypeID = p_NotificationTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheet` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheet`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheet  
where OnboardingSheetID = p_OnboardingSheetID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheetfeebackdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheetfeebackdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetFeebackID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheetfeebackdetails  
where OnboardingSheetFeebackID = p_OnboardingSheetFeebackID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheetkey` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheetkey`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetKeyID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheetkey  
where OnboardingSheetKeyID = p_OnboardingSheetKeyID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheetkeygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheetkeygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheetkeygroup  
where KeyGroupID = p_KeyGroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheetkeygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheetkeygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheetkeygroupmaster  
where KeyGroupID = p_KeyGroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheetkeytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheetkeytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheetkeytype  
where KeyTypeID = p_KeyTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheettemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheettemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetTemplateID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheettemplate  
where OnboardingSheetTemplateID = p_OnboardingSheetTemplateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_onboardingsheettype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_onboardingsheettype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_SheetTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  onboardingsheettype  
where SheetTypeID = p_SheetTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_process` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_process`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ProcessID int(11)
)
BEGIN
set p_Result=0;
delete from  process  
where ProcessID = p_ProcessID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_processadmin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_processadmin`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ProcessID int(11)
)
BEGIN
set p_Result=0;
delete from  processadmin  
where ProcessID = p_ProcessID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionapplicantfreetextresponse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionapplicantfreetextresponse`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11)
)
BEGIN
set p_Result=0;
delete from  questionapplicantfreetextresponse  
where ApplicationID = p_ApplicationID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionchoiceapplicantchosenoption` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionchoiceapplicantchosenoption`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ChosenID int(11)
)
BEGIN
set p_Result=0;
delete from  questionchoiceapplicantchosenoption  
where ChosenID = p_ChosenID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionchoiceoptions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionchoiceoptions`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11)
)
BEGIN
set p_Result=0;
delete from  questionchoiceoptions  
where QuestionnaireID = p_QuestionnaireID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionchoiceoptionsforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionchoiceoptionsforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OptionID int(11)
)
BEGIN
set p_Result=0;
delete from  questionchoiceoptionsforjobs  
where OptionID = p_OptionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionnaire` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionnaire`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11)
)
BEGIN
set p_Result=0;
delete from  questionnaire  
where QuestionnaireID = p_QuestionnaireID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionnaireapplicantstatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionnaireapplicantstatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11)
)
BEGIN
set p_Result=0;
delete from  questionnaireapplicantstatus  
where CandidateID = p_CandidateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionnaireforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionnaireforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11)
)
BEGIN
set p_Result=0;
delete from  questionnaireforjobs  
where QuestionnaireID = p_QuestionnaireID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questions`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionID int(11)
)
BEGIN
set p_Result=0;
delete from  questions  
where QuestionID = p_QuestionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questionsforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questionsforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11)
)
BEGIN
set p_Result=0;
delete from  questionsforjobs  
where QuestionnaireID = p_QuestionnaireID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_questiontypes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_questiontypes`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TypeID int(11)
)
BEGIN
set p_Result=0;
delete from  questiontypes  
where TypeID = p_TypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_religion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_religion`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ReligionID int(11)
)
BEGIN
set p_Result=0;
delete from  religion  
where ReligionID = p_ReligionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_request` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_request`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestID int(11)
)
BEGIN
set p_Result=0;
delete from  request  
where RequestID = p_RequestID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_requestaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_requestaction`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestActionID int(11)
)
BEGIN
set p_Result=0;
delete from  requestaction  
where RequestActionID = p_RequestActionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_requestdata` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_requestdata`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestDataID int(11)
)
BEGIN
set p_Result=0;
delete from  requestdata  
where RequestDataID = p_RequestDataID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_requestfile` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_requestfile`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestFileID int(11)
)
BEGIN
set p_Result=0;
delete from  requestfile  
where RequestFileID = p_RequestFileID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_requesthistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_requesthistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestHistoryID int(11)
)
BEGIN
set p_Result=0;
delete from  requesthistory  
where RequestHistoryID = p_RequestHistoryID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_requestnote` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_requestnote`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestNoteID int(11)
)
BEGIN
set p_Result=0;
delete from  requestnote  
where RequestNoteID = p_RequestNoteID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_requeststakeholder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_requeststakeholder`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestID int(11)
)
BEGIN
set p_Result=0;
delete from  requeststakeholder  
where RequestID = p_RequestID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_state` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_state`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11)
)
BEGIN
set p_Result=0;
delete from  state  
where StateID = p_StateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_stateactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_stateactivity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11)
)
BEGIN
set p_Result=0;
delete from  stateactivity  
where StateID = p_StateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_stategroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_stategroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11)
)
BEGIN
set p_Result=0;
delete from  stategroup  
where StateID = p_StateID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_stategroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_stategroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateGroupID int(11)
)
BEGIN
set p_Result=0;
delete from  stategroupmaster  
where StateGroupID = p_StateGroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_statetype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_statetype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  statetype  
where StateTypeID = p_StateTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_target` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_target`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TargetID int(11)
)
BEGIN
set p_Result=0;
delete from  target  
where TargetID = p_TargetID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_transition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_transition`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11)
)
BEGIN
set p_Result=0;
delete from  transition  
where TransitionID = p_TransitionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_transitionaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_transitionaction`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11)
)
BEGIN
set p_Result=0;
delete from  transitionaction  
where TransitionID = p_TransitionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_transitionactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_transitionactivity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11)
)
BEGIN
set p_Result=0;
delete from  transitionactivity  
where TransitionID = p_TransitionID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_user`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_UserID int(11)
)
BEGIN
set p_Result=0;
delete from  user  
where UserID = p_UserID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_usertype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_usertype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_UserTypeID int(11)
)
BEGIN
set p_Result=0;
delete from  usertype  
where UserTypeID = p_UserTypeID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_vacancy` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_vacancy`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11)
)
BEGIN
set p_Result=0;
delete from  vacancy  
where VacancyID = p_VacancyID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_vacancygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_vacancygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  vacancygroup  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_vacancygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_vacancygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  vacancygroupmaster  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_vacancypublishlogsdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_vacancypublishlogsdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PublishLogID bigint(20)
)
BEGIN
set p_Result=0;
delete from  vacancypublishlogsdetails  
where PublishLogID = p_PublishLogID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_vacancypublishlogssummary` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_vacancypublishlogssummary`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PublishLogID bigint(20)
)
BEGIN
set p_Result=0;
delete from  vacancypublishlogssummary  
where PublishLogID = p_PublishLogID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_vacancystatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_vacancystatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyStatusID int(11)
)
BEGIN
set p_Result=0;
delete from  vacancystatus  
where VacancyStatusID = p_VacancyStatusID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_visastatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_visastatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VisaStatusID int(11)
)
BEGIN
set p_Result=0;
delete from  visastatus  
where VisaStatusID = p_VisaStatusID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_wfgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_wfgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11)
)
BEGIN
set p_Result=0;
delete from  wfgroup  
where GroupID = p_GroupID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_workexperience` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_workexperience`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkExperienceID int(11)
)
BEGIN
set p_Result=0;
delete from  workexperience  
where WorkExperienceID = p_WorkExperienceID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_workexperienceplace` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_workexperienceplace`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkExperiencePlaceID int(11)
)
BEGIN
set p_Result=0;
delete from  workexperienceplace  
where WorkExperiencePlaceID = p_WorkExperiencePlaceID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Delete_workhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Delete_workhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkHistoryID int(11)
)
BEGIN
set p_Result=0;
delete from  workhistory  
where WorkHistoryID = p_WorkHistoryID ;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetActiveJobApplications` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetActiveJobApplications`(
in p_CandidateID int(11)
)
BEGIN

select ApplicationID,VacancyID,Title from ActiveApplicationsView 
where candidateid=p_CandidateID
order by title;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetActivityLogDocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetActivityLogDocuments`(
in p_ActivityLogID int(11)
)
BEGIN

SELECT * FROM rts.activitylogdocumentsview

where ActivityLogID=p_ActivityLogID
order by  activitylogid desc ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetActivityLogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetActivityLogs`(
in p_CandidateID int(11)
)
BEGIN

SELECT ActivityLogID, ActivityByUserID, ActivityOnUserID, Message, ActivityOn,TypeID, LogType, ActivityOnUserName,ActivityByUserName, ActivityOnUserFullName, ActivityByUserFullName  FROM rts.activitylogview 
where ActivityOnUserID=p_CandidateID
order by ActivityOnUserID , activitylogid desc ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAllReligion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAllReligion`()
BEGIN
select * from religion;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateActivityLog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateActivityLog`(
in p_CandidateID int(11)
)
BEGIN

SELECT * from activitylogview
where CandidateID=p_CandidateID 
order by ActivityLogID desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateActivityLogDocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateActivityLogDocuments`(
in p_CandidateID int(11)
)
BEGIN

SELECT * from activitylogdocumentsview
where CandidateID=p_CandidateID
order by ActivityLogID desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateApplicationStatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateApplicationStatus`(
in p_ApplicationID int(11)
)
BEGIN

 SELECT ApplicationID, candidateID, VacancyID, title,company,dept_name,dept_head,Division_Head,displayname as RequestStatus 
 FROM rts.jobappicationrequestdetailsview where  ApplicationID=p_ApplicationID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateBannedFavouritedInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateBannedFavouritedInfo`(
in p_CandidateID int(11),
in p_userID int(11)
)
BEGIN

SELECT candidateID, 'banned' as cStatus FROM rts.candidatesbanned where candidateID=p_CandidateID and BannedByUserID=p_userID
union all
SELECT candidateID, 'favourite' as CStatus FROM rts.candidatesfavourite where candidateID=p_CandidateID and FavouritedByUserID=p_userID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateBannedList` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateBannedList`(
in p_userID int(11)
)
BEGIN

SELECT CandidateID FROM rts.candidatesbanned where BannedByUserID=p_userID and isInActive=0  order by CandidateID desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateBasicInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateBasicInfo`(
in p_CandidateID int(11)
)
BEGIN

SELECT  CandidateID, CandidateDisplayID, cvTitle, objective, RefNo, ExternalRefNo, FullName, Gender, MaritialStatus, NoticePeriod, Email, MobileCountryCode, MobileNo, Address, PoBox, FaxCountryCode, FaxNo, isRelativeAtCompany, RelativeDetails, WhyShurooq, WorkExperienceTotal, WorkExperienceUAE, WorkExperienceNonUAE, isHired, CandidateNationality, candidateCountry, city, VisaStatus from candidatedetailsview
where CandidateID=p_CandidateID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateDocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateDocuments`(
in p_CandidateID int(11)
)
BEGIN

SELECT * FROM rts.candidatedocumentsview where CandidateID= p_CandidateID 
order by candidatedocumenttypeid;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateEducationInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateEducationInfo`(
in p_CandidateID int(11)
)
BEGIN

SELECT * FROM rts.candidateeducationhistoryview where CandidateID= p_CandidateID 
order by completionyear desc;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateFavouriteList` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateFavouriteList`(
in p_userID int(11)
)
BEGIN

SELECT CandidateID FROM rts.candidatesfavourite where FavouritedByUserID=p_userID and isInActive=0 order by CandidateID desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateJobIndustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateJobIndustry`(
in p_CandidateID int(11)
)
BEGIN

SELECT * FROM rts.candidatejobindustryview where CandidateID= p_CandidateID ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateList` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateList`(
in p_StartIndex int(11),
in p_Count int(11)
)
BEGIN

SELECT * from candidatelistview
limit p_StartIndex,p_Count;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateListFiltered` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateListFiltered`(
in p_StartIndex int(11),
in p_Count int(11),
in p_VacancyID int(11),
in p_Keywords varchar(1000),
in p_JobIndustryIDList varchar(1000),
in p_TotalExperience int,
in p_AgeList varchar(1000),
in p_CandidateStatusIDList varchar(1000),
in p_GenderList varchar(1000),
in p_NationalityIDList varchar(1000),
in p_LanguageSkillsList varchar(1000),
in p_EducationList varchar(1000)
)
BEGIN

SELECT 

  `candidatedetailsview`.`CandidateID` AS `CandidateID`,  
  `candidatedetailsview`.`CandidateDisplayID` AS `CandidateDisplayID`,  

        `candidatedetailsview`.`cvTitle` AS `cvTitle`,
         `candidatedetailsview`.`FullName` AS `FullName`,
     
        `candidatedetailsview`.`CandidateNationality` AS `CandidateNationality`


 from candidatedetailsview  where 
 -- CandidateID>0  
-- and case VacancyID when p_VacancyID>0 then vacancyID = p_VacancyID else 1=1  end
case  when  length(p_Keywords)>0 then fullContents like CONCAT('%', p_Keywords, '%') else 1=1 end
and case  when  length(p_TotalExperience)>0 then WorkExperienceTotal>=p_TotalExperience else 1=1 end
and case  when  length(p_NationalityIDList)>0 then  FIND_IN_SET (Nationality,p_NationalityIDList)  else 1=1 end
and case  when  length(p_GenderList)>0 then  FIND_IN_SET (Gender,p_GenderList)  else 1=1 end
and case  when  length(p_JobIndustryIDList)>0 then  CandidateID in ( SELECT candidateid FROM rts.candidatejobindustry where FIND_IN_SET (IndustryID,p_JobIndustryIDList))  else 1=1 end 
and case  when  length(p_LanguageSkillsList)>0 then  CandidateID in ( SELECT candidateid FROM rts.candidatelanguage where FIND_IN_SET (LanguageID,p_LanguageSkillsList))  else 1=1 end 
and case  when  length(p_EducationList)>0 then  CandidateID in ( SELECT candidateID FROM rts.candidateeducationhistoryview where FIND_IN_SET (EducationQualificationID,p_EducationList) and candidateInactive=0 and educationHistoryInactive=0 and EducationQualificationInactive=0)  else 1=1 end 
and case  when  p_VacancyID >0 then  CandidateID in ( SELECT CanidateID FROM rts.jobapplication where FIND_IN_SET (VacancyID, p_VacancyID))  else 1=1 end 

ORDER BY `candidatedetailsview`.`CandidateID` DESC 
limit p_StartIndex,p_Count ;

end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidatePrefferedLocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidatePrefferedLocation`(
in p_CandidateID int(11)
)
BEGIN

SELECT * FROM rts.candidateprefferedlocationview where CandidateID= p_CandidateID ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateTimeLine` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateTimeLine`(

in p_ApplicationID int(11)
)
BEGIN

SELECT * from jobapplicationtimelineview
where  ApplicationID=p_ApplicationID
order by timelineid desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCandidateTimeLineDocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCandidateTimeLineDocuments`(
in p_ApplicationID int(11)
)
BEGIN

SELECT * from jobapplicationtimelinedocumentsview
where ApplicationID=p_ApplicationID
order by timelineid desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCurrentStateTransitions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetCurrentStateTransitions`(
in p_currentstateID int(11)
)
BEGIN
SELECT  TransitionID,actionID  FROM rts.transitionview
where p_currentstateID=p_currentstateID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetEmployeeRequestID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetEmployeeRequestID`(
in p_VacancyID int(11)
)
BEGIN
SELECT EmployeeRequestID FROM rts.jobrequestederf where VacancyID=p_VacancyID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetInlineNotifications` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetInlineNotifications`(
in p_UserID int(11)
)
BEGIN

SELECT 

 InlineNotificationType,
InlineNotificationID,
Notification,
PostedOn,
URL,
UserID,
isRead,
ReadOn

 FROM rts.inlinenotificationsview where UserID= p_UserID 
 order by userID asc, InlineNotificationID desc limit 0,25 ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetJobApplicationID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetJobApplicationID`(
in p_CandidateID int(11),
in p_vacancyid int(11)
)
BEGIN
SELECT applicationID FROM rts.jobapplication  
where CanidateID=p_CandidateID and vacancyid=p_vacancyid;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetJobInfoSummary` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetJobInfoSummary`(
in p_VacancyIDList varchar(1000)
)
BEGIN

SELECT ListingSummaryID,ProcessID, GroupID,DisplayText,DisplayOrder,GroupName,VacancyID,GroupValue FROM rts.jobvancancygroupsummaryview
where  FIND_IN_SET (VacancyID,p_VacancyIDList)
and jobgroupssummaryIsInActive=0
and jobprocessgroupsIsInActive=0
and stategroupmasterisInActive=0
order by VacancyID,  DisplayOrder;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetJobInfoSummaryJobTitles` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `GetJobInfoSummaryJobTitles`()
BEGIN
SELECT VacancyID, Title, ProcessID, OpenPositions, DepartmentID, Department, EntityID, Entity, OpeningDate FROM rts.jobvacancyinfo
order by entity, department, vacancyID;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetJobRequesterIDbyApplicationID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetJobRequesterIDbyApplicationID`(
in p_ApplicationID int(11)
)
BEGIN

SELECT
  employeerequest.RequestedByUserID
FROM
  jobrequestederf
  INNER JOIN employeerequest ON jobrequestederf.EmployeeRequestID = employeerequest.EmployeeRequestID
  INNER JOIN jobapplication ON jobapplication.VacancyID = jobrequestederf.VacancyID
  where jobapplication.ApplicationID=p_ApplicationID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetNoOfPendingCandidateEvaluationsByInterviewrs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetNoOfPendingCandidateEvaluationsByInterviewrs`(
in p_ApplicationID int(11)
)
BEGIN
SELECT count(*) FROM rts.interview where isEvaluator=1 and isinactive=0 and ApplicationID=p_ApplicationID and interviewID not in (select InterviewID from applicantevaluation where isinactive=0);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetPastJobApplications` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetPastJobApplications`(
in p_CandidateID int(11)
)
BEGIN

select VacancyID,Title from pastapplicationsview 
where candidateid=p_CandidateID
order by title;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetRequestAdditionalInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetRequestAdditionalInfo`(
in p_RequestIDList varchar(2000)
)
BEGIN
SELECT * FROM rts.requestdata
where FIND_IN_SET (RequestID, p_RequestIDList);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetRequestDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetRequestDetails`(
in p_RequestIDList varchar(2000)
)
BEGIN
SELECT * FROM rts.requestview
where FIND_IN_SET (RequestID, p_RequestIDList);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetRequestGroupWise` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetRequestGroupWise`(
in p_StateGroupID int(11)
)
BEGIN
SELECT * FROM rts.requestgroupview  where StateGroupID=p_StateGroupID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetShortListableJobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetShortListableJobs`(
in p_CandidateID int(11)
)
BEGIN

  SELECT
  vacancy.VacancyID,
  vacancy.Title
FROM
  vacancy
  where vacancy.VacancyID not in (
  
  SELECT
  jobapplication.VacancyID
FROM
  request
  INNER JOIN jobapplication ON request.ApplicationID = jobapplication.ApplicationID
  where  jobapplication.CanidateID=p_CandidateID
  order by  vacancy.Title
  );
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetVacancyDetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetVacancyDetails`(
in p_VacancyID int(11)
)
BEGIN

SELECT VacancyID, ProcessID, OpenPositions,DesignationID,designation, Title,jobdescription, jobskill, jobduty, educationinfo, nationalityinfo, openingdate, closingdate,ispublished, isclosed, StatusID as VacancyStatusID, VacancyStatus from vacancyview
where VacancyID=p_VacancyID;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetVacancySummaryGroupInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetVacancySummaryGroupInfo`(
in p_VacancyIDList varchar(1000)

)
BEGIN

SELECT ListingSummaryID, GroupName, DisplayText, VacancyID, GroupValue, DisplayOrder FROM rts.jobvancancygroupsummaryview
where jobprocessgroupsIsInActive=0 and jobgroupssummaryIsInActive=0 and stategroupmasterisInActive=0
and FIND_IN_SET ( VacancyID, p_VacancyIDList ) 
order by VacancyID desc, DisplayOrder asc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetVacancySummaryList` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetVacancySummaryList`(
in p_VacancyID int(11),
in p_EntityID int(11),
in p_DepartmentID int(11),
in p_jobtitle varchar(500),
in p_isClosed bit(1)
)
BEGIN

SELECT VacancyID, Title, OpenPositions, DesignationID, DepartmentID, Department, EntityID, Entity, isPublished, isClosed, VacancyStatusID, VacancyStatus, OpeningDate as PublishedDate
FROM rts.jobvacancyinfo
where VancancyIsInactive=0
 and JobDepartmentIsInActive=0 and 
 JobEntityIsInActive=0 and
 DeparmentIsInActive=0 and 
 EntityisInActive=0  and
 isClosed=p_isClosed
 and case when  p_EntityID>0 then EntityID=p_EntityID else 1=1 end
  and case when  p_VacancyID>0 then VacancyID=p_VacancyID else 1=1 end
 and case when  p_DepartmentID>0 then DepartmentID=p_DepartmentID else 1=1 end

and case  when  length(p_jobtitle)>0 then title like CONCAT('%', p_jobtitle, '%') else 1=1 end

 order by EntityID, DepartmentID, VacancyID desc;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetWorkHistoryInfo` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetWorkHistoryInfo`(
in p_CandidateID int(11)
)
BEGIN

SELECT  WorkHistoryID, CandidateID, Designation, Employer,ReportingTo, FromDate, ToDate, isLatestJob, GrossMonthlySalary, ReasonForLeaving from workhistoryview
where CandidateID=p_CandidateID
order by isLatestJob desc, ToDate Desc;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_accesslog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_accesslog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_AccessLogID int(11) ,
in p_PageID int(11) ,
in p_UserID int(11) ,
in p_Action varchar(100) ,
in p_Description text ,
in p_ActivityOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslog  where PageID = p_PageID) = 0
then
insert into accesslog ( PageID,UserID,Action,Description,ActivityOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_PageID,p_UserID,p_Action,p_Description,p_ActivityOn,p_IPAddress,p_UserAgent,p_UserHost,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_accesslogsgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_accesslogsgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_AccessLogID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslogsgroup  where AccessLogID = p_AccessLogID) = 0
then
insert into accesslogsgroup ( AccessLogID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_AccessLogID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_accesslogsgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_accesslogsgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_LogGroup varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslogsgroupmaster  where LogGroup = p_LogGroup) = 0
then
insert into accesslogsgroupmaster ( LogGroup,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_LogGroup,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_accesslogspage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_accesslogspage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PageID int(11) ,
in p_Page varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslogspage  where Page = p_Page) = 0
then
insert into accesslogspage ( Page,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Page,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_action` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_action`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionID int(11) ,
in p_ActionTypeID int(11) ,
in p_ProcessID int(11) ,
in p_ActionName varchar(450) ,
in p_DisplayName varchar(450) ,
in p_DisplayAlias varchar(450) ,
in p_DisplayIcon varchar(450) ,
in p_DisplayImage varchar(450) ,
in p_Tooltip varchar(2000) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from action  where ActionTypeID = p_ActionTypeID) = 0
then
insert into action ( ActionTypeID,ProcessID,ActionName,DisplayName,DisplayAlias,DisplayIcon,DisplayImage,Tooltip,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActionTypeID,p_ProcessID,p_ActionName,p_DisplayName,p_DisplayAlias,p_DisplayIcon,p_DisplayImage,p_Tooltip,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_actiontarget` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_actiontarget`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionTargetID int(11) ,
in p_ActionID int(11) ,
in p_TargetID int(11) ,
in p_GroupID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from actiontarget  where ActionID = p_ActionID) = 0
then
insert into actiontarget ( ActionID,TargetID,GroupID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActionID,p_TargetID,p_GroupID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_actiontype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_actiontype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionTypeID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from actiontype  where Name = p_Name) = 0
then
insert into actiontype ( Name,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Name,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityID int(11) ,
in p_ActivityTypeID int(11) ,
in p_ProcessID int(11) ,
in p_Name varchar(450) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activity  where ActivityTypeID = p_ActivityTypeID) = 0
then
insert into activity ( ActivityTypeID,ProcessID,Name,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActivityTypeID,p_ProcessID,p_Name,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activitylog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activitylog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityLogID bigint(20) ,
in p_TypeID int(11) ,
in p_ActivityByUserID int(11) ,
in p_ActivityOnUserID int(11) ,
in p_CandidateID int(11) ,
in p_Message text ,
in p_ActivityOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylog  where TypeID = p_TypeID) = 0
then
insert into activitylog ( TypeID,ActivityByUserID,ActivityOnUserID,CandidateID,Message,ActivityOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_TypeID,p_ActivityByUserID,p_ActivityOnUserID,p_CandidateID,p_Message,p_ActivityOn,p_IPAddress,p_UserAgent,p_UserHost,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activitylogdocument` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activitylogdocument`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityLogDocumentID int(11) ,
in p_ActivityLogID bigint(20) ,
in p_Title varchar(450) ,
in p_Description varchar(450) ,
in p_FileName varchar(450) ,
in p_FileLocation varchar(450) ,
in p_MimeType varchar(45) ,
in p_DateUploaded datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogdocument  where ActivityLogID = p_ActivityLogID) = 0
then
insert into activitylogdocument ( ActivityLogID,Title,Description,FileName,FileLocation,MimeType,DateUploaded,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActivityLogID,p_Title,p_Description,p_FileName,p_FileLocation,p_MimeType,p_DateUploaded,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activitylogsgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activitylogsgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_ActivityLogID bigint(20) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogsgroup  where ActivityLogID = p_ActivityLogID) = 0
then
insert into activitylogsgroup ( ActivityLogID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActivityLogID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activitylogsgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activitylogsgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_GroupName varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogsgroupmaster  where GroupName = p_GroupName) = 0
then
insert into activitylogsgroupmaster ( GroupName,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_GroupName,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activitylogstype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activitylogstype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TypeID int(11) ,
in p_LogType varchar(100) ,
in p_DisplayTemplate varchar(2500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogstype  where LogType = p_LogType) = 0
then
insert into activitylogstype ( LogType,DisplayTemplate,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_LogType,p_DisplayTemplate,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activitytarget` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activitytarget`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityTargetID int(11) ,
in p_ActivityID int(11) ,
in p_TargetID int(11) ,
in p_GroupID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitytarget  where ActivityID = p_ActivityID) = 0
then
insert into activitytarget ( ActivityID,TargetID,GroupID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActivityID,p_TargetID,p_GroupID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_activitytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_activitytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityTypeID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitytype  where Name = p_Name) = 0
then
insert into activitytype ( Name,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Name,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_applicantevaluation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_applicantevaluation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationID int(11) ,
in p_InterviewID int(11) ,
in p_EvaluationSheetID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from applicantevaluation  where InterviewID = p_InterviewID) = 0
then
insert into applicantevaluation ( InterviewID,EvaluationSheetID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_InterviewID,p_EvaluationSheetID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_cvTitle varchar(450) ,
in p_Objective varchar(2500) ,
in p_RefNo varchar(245) ,
in p_ExternalRefNo varchar(245) ,
in p_NameFirst varchar(245) ,
in p_NameMiddle varchar(245) ,
in p_NameLast varchar(245) ,
in p_cvFIle varchar(450) ,
in p_cvMimeType varchar(45) ,
in p_cvContent text ,
in p_DateOfBirth datetime ,
in p_Gender varchar(45) ,
in p_ReligionID int(11) ,
in p_CasteID int(11) ,
in p_MaritialStatus varchar(45) ,
in p_NoOfDependant int(11) ,
in p_Nationality int(11) ,
in p_CountryOfResidence int(11) ,
in p_CityID int(11) ,
in p_VisaStatusID int(11) ,
in p_NoticePeriod varchar(45) ,
in p_Email varchar(245) ,
in p_uPassword varchar(545) ,
in p_MobileCountryCode varchar(45) ,
in p_MobileNo varchar(45) ,
in p_Address varchar(1000) ,
in p_PoBox varchar(45) ,
in p_FaxCountryCode varchar(45) ,
in p_FaxNo varchar(45) ,
in p_isRelativeAtCompany bit(1) ,
in p_RelativeDetails varchar(2500) ,
in p_WhyShurooq varchar(4000) ,
in p_WorkExperienceTotal int(11) ,
in p_WorkExperienceUAE int(11) ,
in p_WorkExperienceNonUAE int(11) ,
in p_isHired bit(1) ,
in p_PostedOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidate  where Email = p_Email) = 0
then
insert into candidate ( cvTitle,Objective,RefNo,ExternalRefNo,NameFirst,NameMiddle,NameLast,cvFIle,cvMimeType,cvContent,DateOfBirth,Gender,ReligionID,CasteID,MaritialStatus,NoOfDependant,Nationality,CountryOfResidence,CityID,VisaStatusID,NoticePeriod,Email,uPassword,MobileCountryCode,MobileNo,Address,PoBox,FaxCountryCode,FaxNo,isRelativeAtCompany,RelativeDetails,WhyShurooq,WorkExperienceTotal,WorkExperienceUAE,WorkExperienceNonUAE,isHired,PostedOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_cvTitle,p_Objective,p_RefNo,p_ExternalRefNo,p_NameFirst,p_NameMiddle,p_NameLast,p_cvFIle,p_cvMimeType,p_cvContent,p_DateOfBirth,p_Gender,p_ReligionID,p_CasteID,p_MaritialStatus,p_NoOfDependant,p_Nationality,p_CountryOfResidence,p_CityID,p_VisaStatusID,p_NoticePeriod,p_Email,p_uPassword,p_MobileCountryCode,p_MobileNo,p_Address,p_PoBox,p_FaxCountryCode,p_FaxNo,p_isRelativeAtCompany,p_RelativeDetails,p_WhyShurooq,p_WorkExperienceTotal,p_WorkExperienceUAE,p_WorkExperienceNonUAE,p_isHired,p_PostedOn,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatedocument` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatedocument`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateDocumentID int(11) ,
in p_CandidateID int(11) ,
in p_CandidateDocumentTypeID int(11) ,
in p_WorkFlowRequestFileID int(11) ,
in p_Title varchar(450) ,
in p_Description varchar(450) ,
in p_FileName varchar(450) ,
in p_FileLocation varchar(450) ,
in p_MimeType varchar(45) ,
in p_DateUploaded datetime ,
in p_DocumentNo varchar(450) ,
in p_RefNo varchar(450) ,
in p_ValidFrom datetime ,
in p_ValidTill datetime ,
in p_isAlwaysDisplay bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatedocument  where CandidateID = p_CandidateID) = 0
then
insert into candidatedocument ( CandidateID,CandidateDocumentTypeID,WorkFlowRequestFileID,Title,Description,FileName,FileLocation,MimeType,DateUploaded,DocumentNo,RefNo,ValidFrom,ValidTill,isAlwaysDisplay,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CandidateID,p_CandidateDocumentTypeID,p_WorkFlowRequestFileID,p_Title,p_Description,p_FileName,p_FileLocation,p_MimeType,p_DateUploaded,p_DocumentNo,p_RefNo,p_ValidFrom,p_ValidTill,p_isAlwaysDisplay,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatedocumenttype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatedocumenttype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateDocumentTypeID int(11) ,
in p_DocumentType varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatedocumenttype  where DocumentType = p_DocumentType) = 0
then
insert into candidatedocumenttype ( DocumentType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_DocumentType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatehiredetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatehiredetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_ApplicationID int(11) ,
in p_VacancyID int(11) ,
in p_HiredOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatehiredetails  where ApplicationID = p_ApplicationID) = 0
then
insert into candidatehiredetails ( ApplicationID,VacancyID,HiredOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ApplicationID,p_VacancyID,p_HiredOn,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatejobindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatejobindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_IndustryID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into candidatejobindustry (CandidateID,IndustryID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CandidateID, p_IndustryID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatelanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatelanguage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateLanguageID int(11) ,
in p_CandidateID int(11) ,
in p_LanguageID int(11) ,
in p_proficiency int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatelanguage  where CandidateID = p_CandidateID) = 0
then
insert into candidatelanguage ( CandidateID,LanguageID,proficiency,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CandidateID,p_LanguageID,p_proficiency,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatenotes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatenotes`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NoteID int(11) ,
in p_CandidateID int(11) ,
in p_WorkFlowRequestNoteID int(11) ,
in p_Note text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatenotes  where CandidateID = p_CandidateID) = 0
then
insert into candidatenotes ( CandidateID,WorkFlowRequestNoteID,Note,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CandidateID,p_WorkFlowRequestNoteID,p_Note,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidateprefferedlocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidateprefferedlocation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_LocationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into candidateprefferedlocation (CandidateID, LocationID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CandidateID, p_LocationID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatesbanned` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatesbanned`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_BannedByUserID int(11) ,
in p_BannedOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesbanned  where BannedByUserID = p_BannedByUserID and CandidateID=p_CandidateID) = 0
then
insert into candidatesbanned (CandidateID,BannedByUserID,BannedOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(p_CandidateID,
p_BannedByUserID,p_BannedOn,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatesbannedhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatesbannedhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_BannedByUserID int(11) ,
in p_BannedOn datetime ,
in p_BannedTill datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesbannedhistory  where BannedByUserID = p_BannedByUserID) = 0
then
insert into candidatesbannedhistory ( BannedByUserID,BannedOn,BannedTill,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_BannedByUserID,p_BannedOn,p_BannedTill,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatesfavourite` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatesfavourite`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_FavouritedByUserID int(11) ,
in p_FavouritedOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesfavourite  where FavouritedByUserID = p_FavouritedByUserID and CandidateID=p_CandidateID) = 0
then
insert into candidatesfavourite ( CandidateID, FavouritedByUserID,FavouritedOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(p_CandidateID,
p_FavouritedByUserID,p_FavouritedOn,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidatesfavouritehistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidatesfavouritehistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_FavouritedByUserID int(11) ,
in p_FavouritedOn datetime ,
in p_FavouritedTill datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesfavouritehistory  where FavouritedByUserID = p_FavouritedByUserID) = 0
then
insert into candidatesfavouritehistory ( FavouritedByUserID,FavouritedOn,FavouritedTill,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_FavouritedByUserID,p_FavouritedOn,p_FavouritedTill,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidateskill` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidateskill`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_SkillTypeID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidateskill  where SkillTypeID = p_SkillTypeID) = 0
then
insert into candidateskill ( SkillTypeID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_SkillTypeID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_candidateskilltype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_candidateskilltype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_SkillTypeID int(11) ,
in p_Skill varchar(200) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidateskilltype  where Skill = p_Skill) = 0
then
insert into candidateskilltype ( Skill,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Skill,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_caste` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_caste`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CasteID int(11) ,
in p_ReligionID int(11) ,
in p_Caste varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from caste  where ReligionID = p_ReligionID) = 0
then
insert into caste ( ReligionID,Caste,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ReligionID,p_Caste,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_city` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_city`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_cityID int(11) ,
in p_CountryID int(11) ,
in p_city varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from city  where CountryID = p_CountryID) = 0
then
insert into city ( CountryID,city,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CountryID,p_city,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_country` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_country`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CountryID int(11) ,
in p_Country varchar(100) ,
in p_Nationality varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from country  where Country = p_Country) = 0
then
insert into country ( Country,Nationality,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Country,p_Nationality,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_department` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_department`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11) ,
in p_Department varchar(150) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from department  where Department = p_Department) = 0
then
insert into department ( Department,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Department,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_department_external` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_department_external`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ExternalDepartmentID int(11) ,
in p_ExternalSystemCode varchar(45) ,
in p_Dept_No varchar(45) ,
in p_Dept_Name varchar(145) ,
in p_Dept_Head varchar(145) ,
in p_Division_Head varchar(145) ,
in p_Email_Address varchar(245) ,
in p_Supervisor_Name varchar(145) ,
in p_Dept_Name_Display varchar(245) ,
in p_Sub_Dep bit(1) ,
in p_Reporting_Head varchar(145) ,
in p_AttendanceInCharge varchar(145) ,
in p_Parent_Dept varchar(145) ,
in p_Company varchar(145) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from department_external  where ExternalSystemCode = p_ExternalSystemCode) = 0
then
insert into department_external ( ExternalSystemCode,Dept_No,Dept_Name,Dept_Head,Division_Head,Email_Address,Supervisor_Name,Dept_Name_Display,Sub_Dep,Reporting_Head,AttendanceInCharge,Parent_Dept,Company,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ExternalSystemCode,p_Dept_No,p_Dept_Name,p_Dept_Head,p_Division_Head,p_Email_Address,p_Supervisor_Name,p_Dept_Name_Display,p_Sub_Dep,p_Reporting_Head,p_AttendanceInCharge,p_Parent_Dept,p_Company,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_department_reference` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_department_reference`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11) ,
in p_ExternalDepartmentID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from department_reference  where ExternalDepartmentID = p_ExternalDepartmentID) = 0
then
insert into department_reference ( ExternalDepartmentID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ExternalDepartmentID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_designation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_designation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DesignationID int(11) ,
in p_Designation varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from designation  where Designation = p_Designation) = 0
then
insert into designation ( Designation,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Designation,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_designationindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_designationindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DesignationIndustryID int(11) ,
in p_JobIndustryID int(11) ,
in p_DesignationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from designationindustry  where JobIndustryID = p_JobIndustryID) = 0
then
insert into designationindustry ( JobIndustryID,DesignationID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_JobIndustryID,p_DesignationID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_disqualifiedjobapplication` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_disqualifiedjobapplication`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11) ,
in p_DisqualificationDate datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_AppliedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from disqualifiedjobapplication  where DisqualificationDate = p_DisqualificationDate) = 0
then
insert into disqualifiedjobapplication ( DisqualificationDate,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,AppliedOn)
values(
p_DisqualificationDate,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn,p_AppliedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_educationhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_educationhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EducationHistoryID int(11) ,
in p_CandidateID int(11) ,
in p_EducationQualificationID int(11) ,
in p_Institute varchar(250) ,
in p_CompletionYear datetime ,
in p_ExamResult varchar(45) ,
in p_CountryID int(11) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into educationhistory ( CandidateID,EducationQualificationID,Institute,CompletionYear,ExamResult,CountryID,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CandidateID,p_EducationQualificationID,p_Institute,p_CompletionYear,p_ExamResult,p_CountryID,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_educationqualification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_educationqualification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EduacationQualificationID int(11) ,
in p_Qualification varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from educationqualification  where Qualification = p_Qualification) = 0
then
insert into educationqualification ( Qualification,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Qualification,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_employeerequest` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_employeerequest`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EmployeeRequestID int(11) ,
in p_RefNo varchar(150) ,
in p_ExternalRefNo varchar(150) ,
in p_RequestedByUserID int(11) ,
in p_RequestedOn datetime ,
in p_RequestingDepartment int(11) ,
in p_PositionName varchar(245) ,
in p_PositionTypeID int(11) ,
in p_NoOfEmployeeRequired int(11) ,
in p_VacantSince datetime ,
in p_TargetJoiningDate datetime ,
in p_PrefferedAgeRange varchar(45) ,
in p_BudgetStatus varchar(45) ,
in p_Justification varchar(2500) ,
in p_RecommendedRecruitmentSource varchar(45) ,
in p_Status varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
-- IF (select count(*) from employeerequest  where RefNo = p_RefNo) = 0
-- then
insert into employeerequest ( RefNo,ExternalRefNo,RequestedByUserID,RequestedOn,RequestingDepartment,PositionName,PositionTypeID,NoOfEmployeeRequired,VacantSince,TargetJoiningDate,PrefferedAgeRange,BudgetStatus,Justification,RecommendedRecruitmentSource,Status,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_RefNo,p_ExternalRefNo,p_RequestedByUserID,p_RequestedOn,p_RequestingDepartment,p_PositionName,p_PositionTypeID,p_NoOfEmployeeRequired,p_VacantSince,p_TargetJoiningDate,p_PrefferedAgeRange,p_BudgetStatus,p_Justification,p_RecommendedRecruitmentSource,p_Status,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
-- else
-- set p_Result=300;
-- end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_employeerequestpositiontype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_employeerequestpositiontype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PositionTypeID int(11) ,
in p_Position varchar(45) ,
in p_Description varchar(450) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from employeerequestpositiontype  where Position = p_Position) = 0
then
insert into employeerequestpositiontype ( Position,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Position,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_employeerequestprefferedlanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_employeerequestprefferedlanguage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LanguageID int(11) ,
in p_EmployeeRequestID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from employeerequestprefferedlanguage  where EmployeeRequestID = p_EmployeeRequestID) = 0
then
insert into employeerequestprefferedlanguage ( EmployeeRequestID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_EmployeeRequestID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_employeerequeststatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_employeerequeststatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EmployeeRequestStatusID int(11) ,
in p_Status varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from employeerequeststatus  where Status = p_Status) = 0
then
insert into employeerequeststatus ( Status,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Status,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_entity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_entity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EntityID int(11) ,
in p_Entity int(11) ,
in p_Description text ,
in p_Address varchar(1000) ,
in p_LocationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from entity  where Entity = p_Entity) = 0
then
insert into entity ( Entity,Description,Address,LocationID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Entity,p_Description,p_Address,p_LocationID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheet` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheet`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetID int(11) ,
in p_EvaluationSheetTemplateID int(11) ,
in p_ApplicantID int(11) ,
in p_FeedbackTypeID int(11) ,
in p_Feedback text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheet  where EvaluationSheetTemplateID = p_EvaluationSheetTemplateID) = 0
then
insert into evaluationsheet ( EvaluationSheetTemplateID,ApplicantID,FeedbackTypeID,Feedback,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_EvaluationSheetTemplateID,p_ApplicantID,p_FeedbackTypeID,p_Feedback,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheetfeebackdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheetfeebackdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetFeebackID int(11) ,
in p_EvaluationSheetID int(11) ,
in p_EvaluationSheetKeyID int(11) ,
in p_Value varchar(2500) ,
in p_Remarks varchar(2500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetfeebackdetails  where EvaluationSheetID = p_EvaluationSheetID) = 0
then
insert into evaluationsheetfeebackdetails ( EvaluationSheetID,EvaluationSheetKeyID,Value,Remarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_EvaluationSheetID,p_EvaluationSheetKeyID,p_Value,p_Remarks,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheetfeedbacktype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheetfeedbacktype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_FeebackTypeID int(11) ,
in p_Feedback varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetfeedbacktype  where Feedback = p_Feedback) = 0
then
insert into evaluationsheetfeedbacktype ( Feedback,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Feedback,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheetkey` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheetkey`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetKeyID int(11) ,
in p_EvaluationSheetTemplateID int(11) ,
in p_KeyTypeID int(11) ,
in p_EvaluationKey varchar(245) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkey  where EvaluationSheetTemplateID = p_EvaluationSheetTemplateID) = 0
then
insert into evaluationsheetkey ( EvaluationSheetTemplateID,KeyTypeID,EvaluationKey,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_EvaluationSheetTemplateID,p_KeyTypeID,p_EvaluationKey,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheetkeygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheetkeygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_EvaluationSheetKeyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkeygroup  where EvaluationSheetKeyID = p_EvaluationSheetKeyID) = 0
then
insert into evaluationsheetkeygroup ( EvaluationSheetKeyID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_EvaluationSheetKeyID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheetkeygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheetkeygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_ParentGroupID int(11) ,
in p_KeyGroup varchar(2500) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkeygroupmaster  where ParentGroupID = p_ParentGroupID) = 0
then
insert into evaluationsheetkeygroupmaster ( ParentGroupID,KeyGroup,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ParentGroupID,p_KeyGroup,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheetkeytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheetkeytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyTypeID int(11) ,
in p_KeyType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkeytype  where KeyType = p_KeyType) = 0
then
insert into evaluationsheetkeytype ( KeyType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_KeyType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_evaluationsheettemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_evaluationsheettemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetTemplateID int(11) ,
in p_TemplateName varchar(45) ,
in p_Type varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheettemplate  where TemplateName = p_TemplateName) = 0
then
insert into evaluationsheettemplate ( TemplateName,Type,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_TemplateName,p_Type,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_groupmember` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_groupmember`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_UserID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from groupmember  where UserID = p_UserID) = 0
then
insert into groupmember ( UserID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_UserID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_inlinenotification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_inlinenotification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationID int(11) ,
in p_InlineNotificationTypeID int(11) ,
in p_Notification text ,
in p_PostedOn datetime ,
in p_URL varchar(1000) ,
in p_UserID int(11) ,
in p_isRead bit(1) ,
in p_ReadOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotification  where InlineNotificationTypeID = p_InlineNotificationTypeID) = 0
then
insert into inlinenotification ( InlineNotificationTypeID,Notification,PostedOn,URL,UserID,isRead,ReadOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_InlineNotificationTypeID,p_Notification,p_PostedOn,p_URL,p_UserID,p_isRead,p_ReadOn,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_inlinenotificationgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_inlinenotificationgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificatinGroupID int(11) ,
in p_InlineNotificationID int(11) ,
in p_Caste varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationgroup  where InlineNotificationID = p_InlineNotificationID) = 0
then
insert into inlinenotificationgroup ( InlineNotificationID,Caste,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_InlineNotificationID,p_Caste,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_inlinenotificationgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_inlinenotificationgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationGroupID int(11) ,
in p_InlineNotificationGroup varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationgroupmaster  where InlineNotificationGroup = p_InlineNotificationGroup) = 0
then
insert into inlinenotificationgroupmaster ( InlineNotificationGroup,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_InlineNotificationGroup,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_inlinenotificationlog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_inlinenotificationlog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationLogID bigint(20) ,
in p_InlineNotificationID int(11) ,
in p_AccessedOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationlog  where InlineNotificationID = p_InlineNotificationID) = 0
then
insert into inlinenotificationlog ( InlineNotificationID,AccessedOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_InlineNotificationID,p_AccessedOn,p_IPAddress,p_UserAgent,p_UserHost,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_inlinenotificationtype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_inlinenotificationtype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationTypeID int(11) ,
in p_InlineNotificationType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationtype  where InlineNotificationType = p_InlineNotificationType) = 0
then
insert into inlinenotificationtype ( InlineNotificationType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_InlineNotificationType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobapplication` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobapplication`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11) ,
in p_CanidateID int(11) ,
in p_VacancyID int(11) ,
in p_ApplicationSourceID int(11) ,
in p_AppliedByUser int(11) ,
in p_isDisqualified bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_AppliedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplication  where CanidateID = p_CanidateID and VacancyID=p_VacancyID) = 0
then
insert into jobapplication ( CanidateID,VacancyID,ApplicationSourceID,AppliedByUser,isDisqualified,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,AppliedOn)
values(
p_CanidateID,p_VacancyID,p_ApplicationSourceID,p_AppliedByUser,p_isDisqualified,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn,p_AppliedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobapplicationsource` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobapplicationsource`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationSourceID int(11) ,
in p_Source varchar(45) ,
in p_SourceType varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_Description varchar(2500)
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationsource  where Source = p_Source) = 0
then
insert into jobapplicationsource ( Source,SourceType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,Description)
values(
p_Source,p_SourceType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn,p_Description);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobapplicationstatushistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobapplicationstatushistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationHistoryID int(11) ,
in p_ProcessID int(11) ,
in p_RequestActionID int(11) ,
in p_ProcessName varchar(450) ,
in p_ApplicationID int(11) ,
in p_TransactionDate datetime ,
in p_UserID int(11) ,
in p_Message varchar(2500) ,
in p_TransitionID int(11) ,
in p_StateTypeID int(11) ,
in p_StateTypeName varchar(450) ,
in p_StateGroupID int(11) ,
in p_StateGroupName varchar(450) ,
in p_CurrentStateID int(11) ,
in p_CurrentStateName varchar(450) ,
in p_DisplayCurrentState varchar(450) ,
in p_DisplayAliasCurrentState varchar(450) ,
in p_isPartialUpdate bit(1) ,
in p_PartialUpdateDisplayName varchar(450) ,
in p_NextStateID int(11) ,
in p_NextStateName varchar(450) ,
in p_DisplayNextState varchar(450) ,
in p_DisplayAliasNextState varchar(450) ,
in p_ActionTypeID int(11) ,
in p_DisplayActionType varchar(450) ,
in p_ActionID int(11) ,
in p_ActionName varchar(450) ,
in p_ActionDisplayName varchar(450) ,
in p_TargetGroupID int(11) ,
in p_TargetGroupName varchar(450) ,
in p_TargetID int(11) ,
in p_TargentName varchar(450) ,
in p_EntryTime datetime ,
in p_ExitTime datetime ,
in p_ETAMins int(11) ,
in p_ActualMins int(11) ,
in p_ResponsibleUserID int(11) ,
in p_ResponsibleUser varchar(450) ,
in p_ResponsibleDepartmentID int(11) ,
in p_ResponsibleDepartment varchar(450) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationstatushistory  where ProcessID = p_ProcessID) = 0
then
insert into jobapplicationstatushistory ( ProcessID,RequestActionID,ProcessName,ApplicationID,TransactionDate,UserID,Message,TransitionID,StateTypeID,StateTypeName,StateGroupID,StateGroupName,CurrentStateID,CurrentStateName,DisplayCurrentState,DisplayAliasCurrentState,isPartialUpdate,PartialUpdateDisplayName,NextStateID,NextStateName,DisplayNextState,DisplayAliasNextState,ActionTypeID,DisplayActionType,ActionID,ActionName,ActionDisplayName,TargetGroupID,TargetGroupName,TargetID,TargentName,EntryTime,ExitTime,ETAMins,ActualMins,ResponsibleUserID,ResponsibleUser,ResponsibleDepartmentID,ResponsibleDepartment,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ProcessID,p_RequestActionID,p_ProcessName,p_ApplicationID,p_TransactionDate,p_UserID,p_Message,p_TransitionID,p_StateTypeID,p_StateTypeName,p_StateGroupID,p_StateGroupName,p_CurrentStateID,p_CurrentStateName,p_DisplayCurrentState,p_DisplayAliasCurrentState,p_isPartialUpdate,p_PartialUpdateDisplayName,p_NextStateID,p_NextStateName,p_DisplayNextState,p_DisplayAliasNextState,p_ActionTypeID,p_DisplayActionType,p_ActionID,p_ActionName,p_ActionDisplayName,p_TargetGroupID,p_TargetGroupName,p_TargetID,p_TargentName,p_EntryTime,p_ExitTime,p_ETAMins,p_ActualMins,p_ResponsibleUserID,p_ResponsibleUser,p_ResponsibleDepartmentID,p_ResponsibleDepartment,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobapplicationtimeline` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobapplicationtimeline`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimeLineID int(11) ,
in p_TransactionByUser int(11) ,
in p_TransasctionDate datetime ,
in p_ApplicationID int(11) ,
in p_Message varchar(2000) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_AppliedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationtimeline  where TransactionByUser = p_TransactionByUser) = 0
then
insert into jobapplicationtimeline ( TransactionByUser,TransasctionDate,ApplicationID,Message,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,AppliedOn)
values(
p_TransactionByUser,p_TransasctionDate,p_ApplicationID,p_Message,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn,p_AppliedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobapplicationtimelinedocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobapplicationtimelinedocuments`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimelineDocumentID int(11) ,
in p_TimeLineID int(11) ,
in p_CandidateDocumentID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_Description varchar(2500)
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationtimelinedocuments  where TimeLineID = p_TimeLineID) = 0
then
insert into jobapplicationtimelinedocuments ( TimeLineID,CandidateDocumentID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn,Description)
values(
p_TimeLineID,p_CandidateDocumentID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn,p_Description);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobapplicationtimelineupdatetype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobapplicationtimelineupdatetype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimeLineUpdateTypeID int(11) ,
in p_UpdateType varchar(450) ,
in p_ImageURL varchar(745) ,
in p_Icon varchar(745) ,
in p_isUseImage bit(1) ,
in p_DisplayTemplate varchar(2000) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationtimelineupdatetype  where UpdateType = p_UpdateType) = 0
then
insert into jobapplicationtimelineupdatetype ( UpdateType,ImageURL,Icon,isUseImage,DisplayTemplate,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_UpdateType,p_ImageURL,p_Icon,p_isUseImage,p_DisplayTemplate,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobdepartment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobdepartment`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobdepartment  where VacancyID = p_VacancyID) = 0
then
insert into jobdepartment ( VacancyID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobentity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobentity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EntityID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobentity  where VacancyID = p_VacancyID) = 0
then
insert into jobentity ( VacancyID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_IndustryID int(11) ,
in p_Industry varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobindustry  where Industry = p_Industry) = 0
then
insert into jobindustry ( Industry,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Industry,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobinterviewer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobinterviewer`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InterviewerID int(11) ,
in p_VacancyID int(11) ,
in p_InterviewerUserID int(11) ,
in p_isMandatory bit(1) ,
in p_isEvaluator bit(1) ,
in p_Description varchar(2500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into jobinterviewer ( VacancyID,InterviewerUserID,isMandatory,isEvaluator,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_InterviewerUserID,p_isMandatory,p_isEvaluator,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_joblocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_joblocation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LocationID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from joblocation  where VacancyID = p_VacancyID) = 0
then
insert into joblocation ( VacancyID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_jobrequestederf` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_jobrequestederf`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11) ,
in p_EmployeeRequestID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into jobrequestederf ( VacancyID,EmployeeRequestID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(p_VacancyID,
p_EmployeeRequestID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_language` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_language`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LanguageID int(11) ,
in p_Language varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from language  where Language = p_Language) = 0
then
insert into language ( Language,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Language,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_location` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_location`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LocationID int(11) ,
in p_Location varchar(250) ,
in p_CityID int(11) ,
in p_CountryID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from location  where Location = p_Location) = 0
then
insert into location ( Location,CityID,CountryID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Location,p_CityID,p_CountryID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_modal` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_modal`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalID int(11) ,
in p_ModalTypeID int(11) ,
in p_ModalName varchar(45) ,
in p_Remarks text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from modal  where ModalTypeID = p_ModalTypeID) = 0
then
insert into modal ( ModalTypeID,ModalName,Remarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ModalTypeID,p_ModalName,p_Remarks,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_modalcontent` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_modalcontent`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalContentD int(11) ,
in p_ModalID int(11) ,
in p_mKey varchar(100) ,
in p_mValue varchar(450) ,
in p_Remarks text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from modalcontent  where ModalID = p_ModalID) = 0
then
insert into modalcontent ( ModalID,mKey,mValue,Remarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ModalID,p_mKey,p_mValue,p_Remarks,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_modaltype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_modaltype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalTypeID int(11) ,
in p_ModalType varchar(100) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from modaltype  where ModalType = p_ModalType) = 0
then
insert into modaltype ( ModalType,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ModalType,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationID int(11) ,
in p_NotificationTemplateID int(11) ,
in p_NotificationName varchar(245) ,
in p_NotificationTypeID int(11) ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_Notification text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notification  where NotificationTemplateID = p_NotificationTemplateID) = 0
then
insert into notification ( NotificationTemplateID,NotificationName,NotificationTypeID,FromAddress,DisplayName,Notification,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_NotificationTemplateID,p_NotificationName,p_NotificationTypeID,p_FromAddress,p_DisplayName,p_Notification,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notificationlogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notificationlogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationSentID int(11) ,
in p_NotificationID int(11) ,
in p_NotificationSent text ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_NotificationSentTo varchar(545) ,
in p_SentOn datetime ,
in p_ActivityID int(11) ,
in p_StateID int(11) ,
in p_TransitionID int(11) ,
in p_TargetID int(11) ,
in p_isStateActivity bit(1) ,
in p_isTransitionActivity bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationlogs  where NotificationID = p_NotificationID) = 0
then
insert into notificationlogs ( NotificationID,NotificationSent,FromAddress,DisplayName,NotificationSentTo,SentOn,ActivityID,StateID,TransitionID,TargetID,isStateActivity,isTransitionActivity,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_NotificationID,p_NotificationSent,p_FromAddress,p_DisplayName,p_NotificationSentTo,p_SentOn,p_ActivityID,p_StateID,p_TransitionID,p_TargetID,p_isStateActivity,p_isTransitionActivity,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notificationlogsdeliverylogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notificationlogsdeliverylogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationReadID int(11) ,
in p_NotificationSentID int(11) ,
in p_ReadOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationlogsdeliverylogs  where NotificationSentID = p_NotificationSentID) = 0
then
insert into notificationlogsdeliverylogs ( NotificationSentID,ReadOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_NotificationSentID,p_ReadOn,p_IPAddress,p_UserAgent,p_UserHost,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notificationtemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notificationtemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationTemplateID int(11) ,
in p_TemplateName varchar(245) ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_Content text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtemplate  where TemplateName = p_TemplateName) = 0
then
insert into notificationtemplate ( TemplateName,FromAddress,DisplayName,Content,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_TemplateName,p_FromAddress,p_DisplayName,p_Content,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notificationtorequestor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notificationtorequestor`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationToRequestorID int(11) ,
in p_AccessKey varchar(500) ,
in p_AccessKeyValidTill datetime ,
in p_NotificationSent text ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_NotificationSentTo varchar(545) ,
in p_SentOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtorequestor  where AccessKey = p_AccessKey) = 0
then
insert into notificationtorequestor ( AccessKey,AccessKeyValidTill,NotificationSent,FromAddress,DisplayName,NotificationSentTo,SentOn,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_AccessKey,p_AccessKeyValidTill,p_NotificationSent,p_FromAddress,p_DisplayName,p_NotificationSentTo,p_SentOn,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notificationtorequestoractionstaken` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notificationtorequestoractionstaken`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationToRequestorActionID int(11) ,
in p_RequestActionID int(11) ,
in p_ApplicationHistoryID int(11) ,
in p_ActionTakenOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtorequestoractionstaken  where RequestActionID = p_RequestActionID) = 0
then
insert into notificationtorequestoractionstaken ( RequestActionID,ApplicationHistoryID,ActionTakenOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_RequestActionID,p_ApplicationHistoryID,p_ActionTakenOn,p_IPAddress,p_UserAgent,p_UserHost,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notificationtorequestordeliverylogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notificationtorequestordeliverylogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationReadID int(11) ,
in p_NotificationToRequestorID int(11) ,
in p_ReadOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtorequestordeliverylogs  where NotificationToRequestorID = p_NotificationToRequestorID) = 0
then
insert into notificationtorequestordeliverylogs ( NotificationToRequestorID,ReadOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_NotificationToRequestorID,p_ReadOn,p_IPAddress,p_UserAgent,p_UserHost,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_notificationtype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_notificationtype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationTypeID int(11) ,
in p_NotificationType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtype  where NotificationType = p_NotificationType) = 0
then
insert into notificationtype ( NotificationType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_NotificationType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheet` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheet`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetID int(11) ,
in p_OnboardingSheetTemplateID int(11) ,
in p_ApplicationID int(11) ,
in p_SheetTypeID int(11) ,
in p_Notes text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheet  where OnboardingSheetTemplateID = p_OnboardingSheetTemplateID) = 0
then
insert into onboardingsheet ( OnboardingSheetTemplateID,ApplicationID,SheetTypeID,Notes,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_OnboardingSheetTemplateID,p_ApplicationID,p_SheetTypeID,p_Notes,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheetfeebackdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheetfeebackdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetFeebackID int(11) ,
in p_OnboardingSheetID int(11) ,
in p_KeyID int(11) ,
in p_Value varchar(250) ,
in p_Remarks varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetfeebackdetails  where OnboardingSheetID = p_OnboardingSheetID) = 0
then
insert into onboardingsheetfeebackdetails ( OnboardingSheetID,KeyID,Value,Remarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_OnboardingSheetID,p_KeyID,p_Value,p_Remarks,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheetkey` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheetkey`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetKeyID int(11) ,
in p_OnboardingSheetTemplateID int(11) ,
in p_KeyTypeID int(11) ,
in p_OnboardingKey varchar(2500) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkey  where OnboardingSheetTemplateID = p_OnboardingSheetTemplateID) = 0
then
insert into onboardingsheetkey ( OnboardingSheetTemplateID,KeyTypeID,OnboardingKey,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_OnboardingSheetTemplateID,p_KeyTypeID,p_OnboardingKey,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheetkeygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheetkeygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_OnboardingSheetKeyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkeygroup  where OnboardingSheetKeyID = p_OnboardingSheetKeyID) = 0
then
insert into onboardingsheetkeygroup ( OnboardingSheetKeyID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_OnboardingSheetKeyID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheetkeygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheetkeygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_ParentGroupID int(11) ,
in p_KeyGroup varchar(2500) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkeygroupmaster  where ParentGroupID = p_ParentGroupID) = 0
then
insert into onboardingsheetkeygroupmaster ( ParentGroupID,KeyGroup,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ParentGroupID,p_KeyGroup,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheetkeytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheetkeytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyTypeID int(11) ,
in p_KeyType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkeytype  where KeyType = p_KeyType) = 0
then
insert into onboardingsheetkeytype ( KeyType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_KeyType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheettemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheettemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetTemplateID int(11) ,
in p_TemplateName varchar(45) ,
in p_Type varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheettemplate  where TemplateName = p_TemplateName) = 0
then
insert into onboardingsheettemplate ( TemplateName,Type,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_TemplateName,p_Type,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_onboardingsheettype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_onboardingsheettype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_SheetTypeID int(11) ,
in p_SheetType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheettype  where SheetType = p_SheetType) = 0
then
insert into onboardingsheettype ( SheetType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_SheetType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_process` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_process`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ProcessID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from process  where Name = p_Name) = 0
then
insert into process ( Name,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Name,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_processadmin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_processadmin`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ProcessID int(11) ,
in p_UserID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from processadmin  where UserID = p_UserID) = 0
then
insert into processadmin ( UserID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_UserID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionapplicantfreetextresponse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionapplicantfreetextresponse`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11) ,
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_Answer text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionapplicantfreetextresponse  where QuestionnaireID = p_QuestionnaireID) = 0
then
insert into questionapplicantfreetextresponse ( QuestionnaireID,QuestionID,Answer,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_QuestionnaireID,p_QuestionID,p_Answer,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionchoiceapplicantchosenoption` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionchoiceapplicantchosenoption`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ChosenID int(11) ,
in p_ApplicationID int(11) ,
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_ChosenOptionID int(11) ,
in p_isChosenRightOption bit(1) ,
in p_MarksAwarded int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionchoiceapplicantchosenoption  where ApplicationID = p_ApplicationID) = 0
then
insert into questionchoiceapplicantchosenoption ( ApplicationID,QuestionnaireID,QuestionID,ChosenOptionID,isChosenRightOption,MarksAwarded,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ApplicationID,p_QuestionnaireID,p_QuestionID,p_ChosenOptionID,p_isChosenRightOption,p_MarksAwarded,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionchoiceoptions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionchoiceoptions`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_OptionText varchar(545) ,
in p_isRightOption bit(1) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionchoiceoptions  where QuestionID = p_QuestionID) = 0
then
insert into questionchoiceoptions ( QuestionID,OptionText,isRightOption,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_QuestionID,p_OptionText,p_isRightOption,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionchoiceoptionsforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionchoiceoptionsforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OptionID int(11) ,
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_OptionText varchar(545) ,
in p_isRightOption bit(1) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionchoiceoptionsforjobs  where QuestionnaireID = p_QuestionnaireID) = 0
then
insert into questionchoiceoptionsforjobs ( QuestionnaireID,QuestionID,OptionText,isRightOption,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_QuestionnaireID,p_QuestionID,p_OptionText,p_isRightOption,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionnaire` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionnaire`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_Title varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionnaire  where Title = p_Title) = 0
then
insert into questionnaire ( Title,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Title,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionnaireapplicantstatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionnaireapplicantstatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_VacancyID int(11) ,
in p_isPass bit(1) ,
in p_TotalPassMarks int(11) ,
in p_MarksSecured int(11) ,
in p_isWeightageBasedOnMustAnswerRight bit(1) ,
in p_isAllWeightageBasedOnAnswersRigthAnswered bit(1) ,
in p_Remarks varchar(450) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionnaireapplicantstatus  where VacancyID = p_VacancyID) = 0
then
insert into questionnaireapplicantstatus ( VacancyID,isPass,TotalPassMarks,MarksSecured,isWeightageBasedOnMustAnswerRight,isAllWeightageBasedOnAnswersRigthAnswered,Remarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_isPass,p_TotalPassMarks,p_MarksSecured,p_isWeightageBasedOnMustAnswerRight,p_isAllWeightageBasedOnAnswersRigthAnswered,p_Remarks,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionnaireforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionnaireforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_VacancyID int(11) ,
in p_Title varchar(45) ,
in p_isWeightageBasedOnMustAnswerRight bit(1) ,
in p_TotalPassMarks int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionnaireforjobs  where VacancyID = p_VacancyID) = 0
then
insert into questionnaireforjobs ( VacancyID,Title,isWeightageBasedOnMustAnswerRight,TotalPassMarks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_Title,p_isWeightageBasedOnMustAnswerRight,p_TotalPassMarks,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questions`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionID int(11) ,
in p_QuestionTypeID int(11) ,
in p_Question varchar(545) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questions  where QuestionTypeID = p_QuestionTypeID) = 0
then
insert into questions ( QuestionTypeID,Question,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_QuestionTypeID,p_Question,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questionsforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questionsforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_VacancyID int(11) ,
in p_QuestionTypeID int(11) ,
in p_QuestionType varchar(245) ,
in p_Question varchar(245) ,
in p_DisplayOrder int(11) ,
in p_isMustAnswerRight bit(1) ,
in p_Marks int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionsforjobs  where QuestionID = p_QuestionID) = 0
then
insert into questionsforjobs ( QuestionID,VacancyID,QuestionTypeID,QuestionType,Question,DisplayOrder,isMustAnswerRight,Marks,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_QuestionID,p_VacancyID,p_QuestionTypeID,p_QuestionType,p_Question,p_DisplayOrder,p_isMustAnswerRight,p_Marks,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_questiontypes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_questiontypes`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TypeID int(11) ,
in p_Type varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questiontypes  where Type = p_Type) = 0
then
insert into questiontypes ( Type,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Type,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_religion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_religion`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ReligionID int(11) ,
in p_Religion varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from religion  where Religion = p_Religion) = 0
then
insert into religion ( Religion,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Religion,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_request` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_request`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestID int(11) ,
in p_ApplicationID int(11) ,
in p_DateRequested datetime ,
in p_RequesterUserID int(11) ,
in p_CurrentStateID int(11) ,
in p_isCurrentStatePartialUpdated bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into request ( ApplicationID,DateRequested,RequesterUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ApplicationID,p_DateRequested,p_RequesterUserID,p_CurrentStateID,p_isCurrentStatePartialUpdated,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_requestaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_requestaction`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestActionID int(11) ,
in p_RequestID int(11) ,
in p_ActionID int(11) ,
in p_ActionByUserID int(11) ,
in p_TransitionID int(11) ,
in p_isActive bit(1) ,
in p_isComplete bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_CreatedOn datetime ,
in p_CreatedBy varchar(45) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requestaction  where RequestID = p_RequestID) = 0
then
insert into requestaction ( RequestID,ActionID,ActionByUserID,TransitionID,isActive,isComplete,isInActive,SessionID,TransactionKey,CreatedOn,CreatedBy,UpdatedBy,UpdatedOn)
values(
p_RequestID,p_ActionID,p_ActionByUserID,p_TransitionID,p_isActive,p_isComplete,p_isInActive,p_SessionID,p_TransactionKey,p_CreatedOn,p_CreatedBy,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_requestdata` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_requestdata`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestDataID int(11) ,
in p_RequestID int(11) ,
in p_Name varchar(500) ,
in p_Value text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requestdata  where RequestID = p_RequestID) = 0
then
insert into requestdata ( RequestID,Name,Value,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_RequestID,p_Name,p_Value,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_requestfile` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_requestfile`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestFileID int(11) ,
in p_RequestID int(11) ,
in p_UserID int(11) ,
in p_TransitionID int(11) ,
in p_DateUploaded datetime ,
in p_FileName varchar(500) ,
in p_FileURL varchar(500) ,
in p_MIMEType varchar(200) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into requestfile ( RequestID,UserID,TransitionID,DateUploaded,FileName,FileURL,MIMEType,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_RequestID,p_UserID,p_TransitionID,p_DateUploaded,p_FileName,p_FileURL,p_MIMEType,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_requesthistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_requesthistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestHistoryID int(11) ,
in p_RequestID int(11) ,
in p_EntryDate datetime ,
in p_ExitDate datetime ,
in p_TransactionByUserID int(11) ,
in p_CurrentStateID int(11) ,
in p_isCurrentStatePartialUpdated bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requesthistory  where RequestID = p_RequestID) = 0
then
insert into requesthistory ( RequestID,EntryDate,ExitDate,TransactionByUserID,CurrentStateID,isCurrentStatePartialUpdated,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_RequestID,p_EntryDate,p_ExitDate,p_TransactionByUserID,p_CurrentStateID,p_isCurrentStatePartialUpdated,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_requestnote` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_requestnote`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestNoteID int(11) ,
in p_RequestID int(11) ,
in p_NoteByUserID int(11) ,
in p_TransitionID int(11) ,
in p_Note text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requestnote  where RequestID = p_RequestID) = 0
then
insert into requestnote ( RequestID,NoteByUserID,TransitionID,Note,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_RequestID,p_NoteByUserID,p_TransitionID,p_Note,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_requeststakeholder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_requeststakeholder`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestID int(11) ,
in p_UserID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requeststakeholder  where UserID = p_UserID) = 0
then
insert into requeststakeholder ( UserID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_UserID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_state` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_state`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11) ,
in p_StateTypeID int(11) ,
in p_ProcessID int(11) ,
in p_StateName varchar(450) ,
in p_DisplayName varchar(450) ,
in p_DisplayAlias varchar(450) ,
in p_ParialUpdateDisplayName varchar(450) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from state  where StateTypeID = p_StateTypeID) = 0
then
insert into state ( StateTypeID,ProcessID,StateName,DisplayName,DisplayAlias,ParialUpdateDisplayName,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_StateTypeID,p_ProcessID,p_StateName,p_DisplayName,p_DisplayAlias,p_ParialUpdateDisplayName,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_stateactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_stateactivity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11) ,
in p_ActivityID int(11) ,
in p_NotificationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from stateactivity  where ActivityID = p_ActivityID) = 0
then
insert into stateactivity ( ActivityID,NotificationID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActivityID,p_NotificationID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_stategroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_stategroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11) ,
in p_StateGroupID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from stategroup  where StateGroupID = p_StateGroupID) = 0
then
insert into stategroup ( StateGroupID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_StateGroupID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_stategroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_stategroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateGroupID int(11) ,
in p_GroupName varchar(450) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from stategroupmaster  where GroupName = p_GroupName) = 0
then
insert into stategroupmaster ( GroupName,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_GroupName,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_statetype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_statetype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateTypeID int(11) ,
in p_StateTypeName varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from statetype  where StateTypeName = p_StateTypeName) = 0
then
insert into statetype ( StateTypeName,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_StateTypeName,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_target` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_target`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TargetID int(11) ,
in p_Name varchar(50) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from target  where Name = p_Name) = 0
then
insert into target ( Name,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Name,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_transition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_transition`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11) ,
in p_ProcessID int(11) ,
in p_CurrentStateID int(11) ,
in p_NextStateID int(11) ,
in p_ETAMins int(11) ,
in p_isDisplayAlias bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from transition  where ProcessID = p_ProcessID) = 0
then
insert into transition ( ProcessID,CurrentStateID,NextStateID,ETAMins,isDisplayAlias,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ProcessID,p_CurrentStateID,p_NextStateID,p_ETAMins,p_isDisplayAlias,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_transitionaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_transitionaction`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11) ,
in p_ActionID int(11) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from transitionaction  where ActionID = p_ActionID) = 0
then
insert into transitionaction ( ActionID,DisplayOrder,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActionID,p_DisplayOrder,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_transitionactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_transitionactivity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11) ,
in p_ActivityID int(11) ,
in p_NotificationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from transitionactivity  where ActivityID = p_ActivityID) = 0
then
insert into transitionactivity ( ActivityID,NotificationID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ActivityID,p_NotificationID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_user`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_UserID int(11) ,
in p_UserSource varchar(45) ,
in p_UserTypeid int(11) ,
in p_User_Name varchar(45) ,
in p_User_Group varchar(45) ,
in p_User_Dept varchar(245) ,
in p_User_Person_Name varchar(245) ,
in p_User_Designation varchar(245) ,
in p_Email varchar(245) ,
in p_MobileCountryCode varchar(45) ,
in p_Mobile varchar(45) ,
in p_User_Inactive bit(1) ,
in p_User_Operation_Dept varchar(245) ,
in p_is_Director bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from user  where UserSource = p_UserSource) = 0
then
insert into user ( UserSource,UserTypeid,User_Name,User_Group,User_Dept,User_Person_Name,User_Designation,Email,MobileCountryCode,Mobile,User_Inactive,User_Operation_Dept,is_Director,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_UserSource,p_UserTypeid,p_User_Name,p_User_Group,p_User_Dept,p_User_Person_Name,p_User_Designation,p_Email,p_MobileCountryCode,p_Mobile,p_User_Inactive,p_User_Operation_Dept,p_is_Director,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_usertype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_usertype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_UserTypeID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from usertype  where Name = p_Name) = 0
then
insert into usertype ( Name,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Name,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_vacancy` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_vacancy`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11) ,
in p_ProcessID int(11) ,
in p_OpenPositions int(11) ,
in p_DesignationID int(11) ,
in p_Title varchar(500) ,
in p_JobDescription text ,
in p_JobSkill text ,
in p_JobDuty text ,
in p_EducationInfo varchar(2500) ,
in p_NationalityInfo varchar(2500) ,
in p_ClosingDate datetime ,
in p_OpeningDate datetime ,
in p_isPublished bit(1) ,
in p_isClosed bit(1) ,
in p_StatusID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancy  where ProcessID = p_ProcessID) = 0
then
insert into vacancy ( ProcessID,OpenPositions,DesignationID,Title,JobDescription,JobSkill,JobDuty,EducationInfo,NationalityInfo,ClosingDate,OpeningDate,isPublished,isClosed,StatusID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ProcessID,p_OpenPositions,p_DesignationID,p_Title,p_JobDescription,p_JobSkill,p_JobDuty,p_EducationInfo,p_NationalityInfo,p_ClosingDate,p_OpeningDate,p_isPublished,p_isClosed,p_StatusID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_vacancygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_vacancygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancygroup  where VacancyID = p_VacancyID) = 0
then
insert into vacancygroup ( VacancyID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_vacancygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_vacancygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_GroupName varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancygroupmaster  where GroupName = p_GroupName) = 0
then
insert into vacancygroupmaster ( GroupName,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_GroupName,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_vacancypublishlogsdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_vacancypublishlogsdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PublishLogID bigint(20) ,
in p_VacancyID int(11) ,
in p_UserID int(11) ,
in p_ActivityType varchar(45) ,
in p_ActivityOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancypublishlogsdetails  where VacancyID = p_VacancyID) = 0
then
insert into vacancypublishlogsdetails ( VacancyID,UserID,ActivityType,ActivityOn,IPAddress,UserAgent,UserHost,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_UserID,p_ActivityType,p_ActivityOn,p_IPAddress,p_UserAgent,p_UserHost,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_vacancypublishlogssummary` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_vacancypublishlogssummary`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PublishLogID bigint(20) ,
in p_VacancyID int(11) ,
in p_UserID int(11) ,
in p_PublishedFrom datetime ,
in p_PublishedTo datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancypublishlogssummary  where VacancyID = p_VacancyID) = 0
then
insert into vacancypublishlogssummary ( VacancyID,UserID,PublishedFrom,PublishedTo,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VacancyID,p_UserID,p_PublishedFrom,p_PublishedTo,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_vacancystatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_vacancystatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyStatusID int(11) ,
in p_Status varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancystatus  where Status = p_Status) = 0
then
insert into vacancystatus ( Status,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Status,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_vacancy_AddVacancy` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_vacancy_AddVacancy`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11) ,
in p_ProcessID int(11) ,
in p_OpenPositions int(11) ,
in p_DesignationID int(11) ,
in p_Title varchar(500) ,
in p_JobDescription text ,
in p_JobSkill text ,
in p_JobDuty text ,
in p_EducationInfo varchar(2500) ,
in p_NationalityInfo varchar(2500) ,
in p_OpeningDate datetime ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into vacancy ( ProcessID,OpenPositions,DesignationID,Title,JobDescription,JobSkill,JobDuty,EducationInfo,NationalityInfo,OpeningDate,UpdatedBy,UpdatedOn)
values(
p_ProcessID,p_OpenPositions,p_DesignationID,p_Title,p_JobDescription,p_JobSkill,p_JobDuty,p_EducationInfo,p_NationalityInfo,p_OpeningDate,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_visastatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_visastatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VisaStatusID int(11) ,
in p_VisaStatus varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from visastatus  where VisaStatus = p_VisaStatus) = 0
then
insert into visastatus ( VisaStatus,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_VisaStatus,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_wfgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_wfgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_ProcessID int(11) ,
in p_GroupName varchar(450) ,
in p_PrimaryDepartmentID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from wfgroup  where ProcessID = p_ProcessID) = 0
then
insert into wfgroup ( ProcessID,GroupName,PrimaryDepartmentID,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_ProcessID,p_GroupName,p_PrimaryDepartmentID,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_workexperience` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_workexperience`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkExperienceID int(11) ,
in p_WorkExperiencePlaceID int(11) ,
in p_CandidateID int(11) ,
in p_YearsofExperience int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from workexperience  where WorkExperiencePlaceID = p_WorkExperiencePlaceID) = 0
then
insert into workexperience ( WorkExperiencePlaceID,CandidateID,YearsofExperience,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_WorkExperiencePlaceID,p_CandidateID,p_YearsofExperience,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_workexperienceplace` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_workexperienceplace`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkExperiencePlaceID int(11) ,
in p_Place varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from workexperienceplace  where Place = p_Place) = 0
then
insert into workexperienceplace ( Place,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_Place,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Insert_workhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Insert_workhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkHistoryID int(11) ,
in p_CandidateID int(11) ,
in p_Designation varchar(245) ,
in p_Employer varchar(245) ,
in p_ReportingTo varchar(245) ,
in p_FromDate datetime ,
in p_ToDate datetime ,
in p_isLatestJob bit(1) ,
in p_GrossMonthlySalary int(11) ,
in p_ReasonForLeaving varchar(2500) ,
in p_CountryID int(11) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

insert into workhistory ( CandidateID,Designation,Employer,ReportingTo,FromDate,ToDate,isLatestJob,GrossMonthlySalary,ReasonForLeaving,CountryID,Description,isInActive,SessionID,TransactionKey,UpdatedBy,UpdatedOn)
values(
p_CandidateID,p_Designation,p_Employer,p_ReportingTo,p_FromDate,p_ToDate,p_isLatestJob,p_GrossMonthlySalary,p_ReasonForLeaving,p_CountryID,p_Description,p_isInActive,p_SessionID,p_TransactionKey,p_UpdatedBy,p_UpdatedOn);
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `PublishJob` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `PublishJob`(
in p_VacancyID int(11),
in p_isPublished bit(1)
)
BEGIN

update vacancy   set ispublished =p_isPublished
where VacancyID=p_VacancyID;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `TransitState` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `TransitState`(
out p_Result  varchar(20),
in p_RequestID int(11) ,
in p_NewStateID int(11),
in p_TransactionByUserID int(11) 

)
BEGIN
set p_Result=0;
SET @RequestHisotryID := 0;
SET  @cTime := 0;
select @cTime :=  now();
SELECT  @RequestHisotryID :=RequestHistoryID FROM rts.requesthistory where RequestID=p_RequestID order by RequestHistoryID desc limit 0,1;
update requesthistory set exitdate=@cTime where RequestHistoryID=@RequestHisotryID ;

insert into requesthistory(RequestID,CurrentStateID,EntryDate,TransactionByUserID) values(p_RequestID,p_NewStateID,@cTime, p_TransactionByUserID);

insert into requestaction(RequestID,ActionID,TransitionID) select p_RequestID, actionID, TransitionID from transitionview where currentstateID=p_NewStateID;
set p_Result=200;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateTransitAction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `UpdateTransitAction`(
out p_Result  varchar(20),
in p_requestid int(11) ,
in p_actionid int(11),
in p_transitionID int(11)

)
BEGIN
set p_Result=0;
update rts.requestaction set isActive=0 , IsComplete=1 where requestid=p_requestid and actionid=p_actionid;

if (select count(*) FROM rts.requestaction where requestid=p_requestid and transitionID=p_transitionID and isComplete=0)=0
THEN
update rts.requestaction set isActive=0 where requestid=p_requestid and isActive=1 and isComplete=0;
set p_Result=200;
else
set p_Result=300;
END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_accesslog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_accesslog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_AccessLogID int(11) ,
in p_PageID int(11) ,
in p_UserID int(11) ,
in p_Action varchar(100) ,
in p_Description text ,
in p_ActivityOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslog  where (PageID = p_PageID) and (AccessLogID <> p_AccessLogID))  = 0
then
update accesslog set  PageID = p_PageID,UserID = p_UserID,Action = p_Action,Description = p_Description,ActivityOn = p_ActivityOn,IPAddress = p_IPAddress,UserAgent = p_UserAgent,UserHost = p_UserHost,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where AccessLogID = p_AccessLogID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_accesslogsgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_accesslogsgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_AccessLogID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslogsgroup  where (AccessLogID = p_AccessLogID) and (GroupID <> p_GroupID))  = 0
then
update accesslogsgroup set  AccessLogID = p_AccessLogID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_accesslogsgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_accesslogsgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_LogGroup varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslogsgroupmaster  where (LogGroup = p_LogGroup) and (GroupID <> p_GroupID))  = 0
then
update accesslogsgroupmaster set  LogGroup = p_LogGroup,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_accesslogspage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_accesslogspage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PageID int(11) ,
in p_Page varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from accesslogspage  where (Page = p_Page) and (PageID <> p_PageID))  = 0
then
update accesslogspage set  Page = p_Page,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where PageID = p_PageID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_action` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_action`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionID int(11) ,
in p_ActionTypeID int(11) ,
in p_ProcessID int(11) ,
in p_ActionName varchar(450) ,
in p_DisplayName varchar(450) ,
in p_DisplayAlias varchar(450) ,
in p_DisplayIcon varchar(450) ,
in p_DisplayImage varchar(450) ,
in p_Tooltip varchar(2000) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from action  where (ActionTypeID = p_ActionTypeID) and (ActionID <> p_ActionID))  = 0
then
update action set  ActionTypeID = p_ActionTypeID,ProcessID = p_ProcessID,ActionName = p_ActionName,DisplayName = p_DisplayName,DisplayAlias = p_DisplayAlias,DisplayIcon = p_DisplayIcon,DisplayImage = p_DisplayImage,Tooltip = p_Tooltip,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActionID = p_ActionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_actiontarget` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_actiontarget`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionTargetID int(11) ,
in p_ActionID int(11) ,
in p_TargetID int(11) ,
in p_GroupID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from actiontarget  where (ActionID = p_ActionID) and (ActionTargetID <> p_ActionTargetID))  = 0
then
update actiontarget set  ActionID = p_ActionID,TargetID = p_TargetID,GroupID = p_GroupID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActionTargetID = p_ActionTargetID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_actiontype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_actiontype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActionTypeID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from actiontype  where (Name = p_Name) and (ActionTypeID <> p_ActionTypeID))  = 0
then
update actiontype set  Name = p_Name,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActionTypeID = p_ActionTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityID int(11) ,
in p_ActivityTypeID int(11) ,
in p_ProcessID int(11) ,
in p_Name varchar(450) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activity  where (ActivityTypeID = p_ActivityTypeID) and (ActivityID <> p_ActivityID))  = 0
then
update activity set  ActivityTypeID = p_ActivityTypeID,ProcessID = p_ProcessID,Name = p_Name,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActivityID = p_ActivityID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activitylog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activitylog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityLogID bigint(20) ,
in p_TypeID int(11) ,
in p_ActivityByUserID int(11) ,
in p_ActivityOnUserID int(11) ,
in p_CandidateID int(11) ,
in p_Message text ,
in p_ActivityOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylog  where (TypeID = p_TypeID) and (ActivityLogID <> p_ActivityLogID))  = 0
then
update activitylog set  TypeID = p_TypeID,ActivityByUserID = p_ActivityByUserID,ActivityOnUserID = p_ActivityOnUserID,CandidateID = p_CandidateID,Message = p_Message,ActivityOn = p_ActivityOn,IPAddress = p_IPAddress,UserAgent = p_UserAgent,UserHost = p_UserHost,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActivityLogID = p_ActivityLogID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activitylogdocument` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activitylogdocument`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityLogDocumentID int(11) ,
in p_ActivityLogID bigint(20) ,
in p_Title varchar(450) ,
in p_Description varchar(450) ,
in p_FileName varchar(450) ,
in p_FileLocation varchar(450) ,
in p_MimeType varchar(45) ,
in p_DateUploaded datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogdocument  where (ActivityLogID = p_ActivityLogID) and (ActivityLogDocumentID <> p_ActivityLogDocumentID))  = 0
then
update activitylogdocument set  ActivityLogID = p_ActivityLogID,Title = p_Title,Description = p_Description,FileName = p_FileName,FileLocation = p_FileLocation,MimeType = p_MimeType,DateUploaded = p_DateUploaded,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActivityLogDocumentID = p_ActivityLogDocumentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activitylogsgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activitylogsgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_ActivityLogID bigint(20) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogsgroup  where (ActivityLogID = p_ActivityLogID) and (GroupID <> p_GroupID))  = 0
then
update activitylogsgroup set  ActivityLogID = p_ActivityLogID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activitylogsgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activitylogsgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_GroupName varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogsgroupmaster  where (GroupName = p_GroupName) and (GroupID <> p_GroupID))  = 0
then
update activitylogsgroupmaster set  GroupName = p_GroupName,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activitylogstype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activitylogstype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TypeID int(11) ,
in p_LogType varchar(100) ,
in p_DisplayTemplate varchar(2500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitylogstype  where (LogType = p_LogType) and (TypeID <> p_TypeID))  = 0
then
update activitylogstype set  LogType = p_LogType,DisplayTemplate = p_DisplayTemplate,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where TypeID = p_TypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activitytarget` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activitytarget`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityTargetID int(11) ,
in p_ActivityID int(11) ,
in p_TargetID int(11) ,
in p_GroupID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitytarget  where (ActivityID = p_ActivityID) and (ActivityTargetID <> p_ActivityTargetID))  = 0
then
update activitytarget set  ActivityID = p_ActivityID,TargetID = p_TargetID,GroupID = p_GroupID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActivityTargetID = p_ActivityTargetID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_activitytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_activitytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ActivityTypeID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from activitytype  where (Name = p_Name) and (ActivityTypeID <> p_ActivityTypeID))  = 0
then
update activitytype set  Name = p_Name,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ActivityTypeID = p_ActivityTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_applicantevaluation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_applicantevaluation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationID int(11) ,
in p_InterviewID int(11) ,
in p_EvaluationSheetID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from applicantevaluation  where (InterviewID = p_InterviewID) and (EvaluationID <> p_EvaluationID))  = 0
then
update applicantevaluation set  InterviewID = p_InterviewID,EvaluationSheetID = p_EvaluationSheetID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EvaluationID = p_EvaluationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_cvTitle varchar(450) ,
in p_Objective varchar(2500) ,
in p_RefNo varchar(245) ,
in p_ExternalRefNo varchar(245) ,
in p_NameFirst varchar(245) ,
in p_NameMiddle varchar(245) ,
in p_NameLast varchar(245) ,
in p_cvFIle varchar(450) ,
in p_cvMimeType varchar(45) ,
in p_cvContent text ,
in p_DateOfBirth datetime ,
in p_Gender varchar(45) ,
in p_ReligionID int(11) ,
in p_CasteID int(11) ,
in p_MaritialStatus varchar(45) ,
in p_NoOfDependant int(11) ,
in p_Nationality int(11) ,
in p_CountryOfResidence int(11) ,
in p_CityID int(11) ,
in p_VisaStatusID int(11) ,
in p_NoticePeriod varchar(45) ,
in p_Email varchar(245) ,
in p_uPassword varchar(545) ,
in p_MobileCountryCode varchar(45) ,
in p_MobileNo varchar(45) ,
in p_Address varchar(1000) ,
in p_PoBox varchar(45) ,
in p_FaxCountryCode varchar(45) ,
in p_FaxNo varchar(45) ,
in p_isRelativeAtCompany bit(1) ,
in p_RelativeDetails varchar(2500) ,
in p_WhyShurooq varchar(4000) ,
in p_WorkExperienceTotal int(11) ,
in p_WorkExperienceUAE int(11) ,
in p_WorkExperienceNonUAE int(11) ,
in p_isHired bit(1) ,
in p_PostedOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidate  where (cvTitle = p_cvTitle) and (CandidateID <> p_CandidateID))  = 0
then
update candidate set  cvTitle = p_cvTitle,Objective = p_Objective,RefNo = p_RefNo,ExternalRefNo = p_ExternalRefNo,NameFirst = p_NameFirst,NameMiddle = p_NameMiddle,NameLast = p_NameLast,cvFIle = p_cvFIle,cvMimeType = p_cvMimeType,cvContent = p_cvContent,DateOfBirth = p_DateOfBirth,Gender = p_Gender,ReligionID = p_ReligionID,CasteID = p_CasteID,MaritialStatus = p_MaritialStatus,NoOfDependant = p_NoOfDependant,Nationality = p_Nationality,CountryOfResidence = p_CountryOfResidence,CityID = p_CityID,VisaStatusID = p_VisaStatusID,NoticePeriod = p_NoticePeriod,Email = p_Email,uPassword = p_uPassword,MobileCountryCode = p_MobileCountryCode,MobileNo = p_MobileNo,Address = p_Address,PoBox = p_PoBox,FaxCountryCode = p_FaxCountryCode,FaxNo = p_FaxNo,isRelativeAtCompany = p_isRelativeAtCompany,RelativeDetails = p_RelativeDetails,WhyShurooq = p_WhyShurooq,WorkExperienceTotal = p_WorkExperienceTotal,WorkExperienceUAE = p_WorkExperienceUAE,WorkExperienceNonUAE = p_WorkExperienceNonUAE,isHired = p_isHired,PostedOn = p_PostedOn,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatedocument` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatedocument`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateDocumentID int(11) ,
in p_CandidateID int(11) ,
in p_CandidateDocumentTypeID int(11) ,
in p_WorkFlowRequestFileID int(11) ,
in p_Title varchar(450) ,
in p_Description varchar(450) ,
in p_FileName varchar(450) ,
in p_FileLocation varchar(450) ,
in p_MimeType varchar(45) ,
in p_DateUploaded datetime ,
in p_DocumentNo varchar(450) ,
in p_RefNo varchar(450) ,
in p_ValidFrom datetime ,
in p_ValidTill datetime ,
in p_isAlwaysDisplay bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatedocument  where (CandidateID = p_CandidateID) and (CandidateDocumentID <> p_CandidateDocumentID))  = 0
then
update candidatedocument set  CandidateID = p_CandidateID,CandidateDocumentTypeID = p_CandidateDocumentTypeID,WorkFlowRequestFileID = p_WorkFlowRequestFileID,Title = p_Title,Description = p_Description,FileName = p_FileName,FileLocation = p_FileLocation,MimeType = p_MimeType,DateUploaded = p_DateUploaded,DocumentNo = p_DocumentNo,RefNo = p_RefNo,ValidFrom = p_ValidFrom,ValidTill = p_ValidTill,isAlwaysDisplay = p_isAlwaysDisplay,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateDocumentID = p_CandidateDocumentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatedocumenttype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatedocumenttype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateDocumentTypeID int(11) ,
in p_DocumentType varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatedocumenttype  where (DocumentType = p_DocumentType) and (CandidateDocumentTypeID <> p_CandidateDocumentTypeID))  = 0
then
update candidatedocumenttype set  DocumentType = p_DocumentType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateDocumentTypeID = p_CandidateDocumentTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatehiredetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatehiredetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_ApplicationID int(11) ,
in p_VacancyID int(11) ,
in p_HiredOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatehiredetails  where (ApplicationID = p_ApplicationID) and (CandidateID <> p_CandidateID))  = 0
then
update candidatehiredetails set  ApplicationID = p_ApplicationID,VacancyID = p_VacancyID,HiredOn = p_HiredOn,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatejobindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatejobindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_IndustryID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatejobindustry  where (IndustryID = p_IndustryID) and (CandidateID <> p_CandidateID))  = 0
then
update candidatejobindustry set  IndustryID = p_IndustryID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatelanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatelanguage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateLanguageID int(11) ,
in p_CandidateID int(11) ,
in p_LanguageID int(11) ,
in p_proficiency int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatelanguage  where (CandidateID = p_CandidateID) and (CandidateLanguageID <> p_CandidateLanguageID))  = 0
then
update candidatelanguage set  CandidateID = p_CandidateID,LanguageID = p_LanguageID,proficiency = p_proficiency,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateLanguageID = p_CandidateLanguageID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatenotes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatenotes`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NoteID int(11) ,
in p_CandidateID int(11) ,
in p_WorkFlowRequestNoteID int(11) ,
in p_Note text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatenotes  where (CandidateID = p_CandidateID) and (NoteID <> p_NoteID))  = 0
then
update candidatenotes set  CandidateID = p_CandidateID,WorkFlowRequestNoteID = p_WorkFlowRequestNoteID,Note = p_Note,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NoteID = p_NoteID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidateprefferedlocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidateprefferedlocation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_LocationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidateprefferedlocation  where (LocationID = p_LocationID) and (CandidateID <> p_CandidateID))  = 0
then
update candidateprefferedlocation set  LocationID = p_LocationID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatesbanned` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatesbanned`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_BannedByUserID int(11) ,
in p_BannedOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesbanned  where (BannedByUserID = p_BannedByUserID) and (CandidateID <> p_CandidateID))  = 0
then
update candidatesbanned set  BannedByUserID = p_BannedByUserID,BannedOn = p_BannedOn,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatesbannedhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatesbannedhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_BannedByUserID int(11) ,
in p_BannedOn datetime ,
in p_BannedTill datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesbannedhistory  where (BannedByUserID = p_BannedByUserID) and (CandidateID <> p_CandidateID))  = 0
then
update candidatesbannedhistory set  BannedByUserID = p_BannedByUserID,BannedOn = p_BannedOn,BannedTill = p_BannedTill,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatesfavourite` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatesfavourite`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_FavouritedByUserID int(11) ,
in p_FavouritedOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesfavourite  where (FavouritedByUserID = p_FavouritedByUserID) and (CandidateID <> p_CandidateID))  = 0
then
update candidatesfavourite set  FavouritedByUserID = p_FavouritedByUserID,FavouritedOn = p_FavouritedOn,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidatesfavouritehistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidatesfavouritehistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_FavouritedByUserID int(11) ,
in p_FavouritedOn datetime ,
in p_FavouritedTill datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidatesfavouritehistory  where (FavouritedByUserID = p_FavouritedByUserID) and (CandidateID <> p_CandidateID))  = 0
then
update candidatesfavouritehistory set  FavouritedByUserID = p_FavouritedByUserID,FavouritedOn = p_FavouritedOn,FavouritedTill = p_FavouritedTill,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidateskill` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidateskill`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_SkillTypeID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidateskill  where (SkillTypeID = p_SkillTypeID) and (CandidateID <> p_CandidateID))  = 0
then
update candidateskill set  SkillTypeID = p_SkillTypeID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_candidateskilltype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_candidateskilltype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_SkillTypeID int(11) ,
in p_Skill varchar(200) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from candidateskilltype  where (Skill = p_Skill) and (SkillTypeID <> p_SkillTypeID))  = 0
then
update candidateskilltype set  Skill = p_Skill,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where SkillTypeID = p_SkillTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_caste` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_caste`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CasteID int(11) ,
in p_ReligionID int(11) ,
in p_Caste varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from caste  where (ReligionID = p_ReligionID) and (CasteID <> p_CasteID))  = 0
then
update caste set  ReligionID = p_ReligionID,Caste = p_Caste,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CasteID = p_CasteID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_city` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_city`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_cityID int(11) ,
in p_CountryID int(11) ,
in p_city varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from city  where (CountryID = p_CountryID) and (cityID <> p_cityID))  = 0
then
update city set  CountryID = p_CountryID,city = p_city,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where cityID = p_cityID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_country` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_country`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CountryID int(11) ,
in p_Country varchar(100) ,
in p_Nationality varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from country  where (Country = p_Country) and (CountryID <> p_CountryID))  = 0
then
update country set  Country = p_Country,Nationality = p_Nationality,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CountryID = p_CountryID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_department` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_department`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11) ,
in p_Department varchar(150) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from department  where (Department = p_Department) and (DepartmentID <> p_DepartmentID))  = 0
then
update department set  Department = p_Department,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where DepartmentID = p_DepartmentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_department_external` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_department_external`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ExternalDepartmentID int(11) ,
in p_ExternalSystemCode varchar(45) ,
in p_Dept_No varchar(45) ,
in p_Dept_Name varchar(145) ,
in p_Dept_Head varchar(145) ,
in p_Division_Head varchar(145) ,
in p_Email_Address varchar(245) ,
in p_Supervisor_Name varchar(145) ,
in p_Dept_Name_Display varchar(245) ,
in p_Sub_Dep bit(1) ,
in p_Reporting_Head varchar(145) ,
in p_AttendanceInCharge varchar(145) ,
in p_Parent_Dept varchar(145) ,
in p_Company varchar(145) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from department_external  where (ExternalSystemCode = p_ExternalSystemCode) and (ExternalDepartmentID <> p_ExternalDepartmentID))  = 0
then
update department_external set  ExternalSystemCode = p_ExternalSystemCode,Dept_No = p_Dept_No,Dept_Name = p_Dept_Name,Dept_Head = p_Dept_Head,Division_Head = p_Division_Head,Email_Address = p_Email_Address,Supervisor_Name = p_Supervisor_Name,Dept_Name_Display = p_Dept_Name_Display,Sub_Dep = p_Sub_Dep,Reporting_Head = p_Reporting_Head,AttendanceInCharge = p_AttendanceInCharge,Parent_Dept = p_Parent_Dept,Company = p_Company,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ExternalDepartmentID = p_ExternalDepartmentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_department_reference` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_department_reference`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11) ,
in p_ExternalDepartmentID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from department_reference  where (ExternalDepartmentID = p_ExternalDepartmentID) and (DepartmentID <> p_DepartmentID))  = 0
then
update department_reference set  ExternalDepartmentID = p_ExternalDepartmentID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where DepartmentID = p_DepartmentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_designation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_designation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DesignationID int(11) ,
in p_Designation varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from designation  where (Designation = p_Designation) and (DesignationID <> p_DesignationID))  = 0
then
update designation set  Designation = p_Designation,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where DesignationID = p_DesignationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_designationindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_designationindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DesignationIndustryID int(11) ,
in p_JobIndustryID int(11) ,
in p_DesignationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from designationindustry  where (JobIndustryID = p_JobIndustryID) and (DesignationIndustryID <> p_DesignationIndustryID))  = 0
then
update designationindustry set  JobIndustryID = p_JobIndustryID,DesignationID = p_DesignationID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where DesignationIndustryID = p_DesignationIndustryID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_disqualifiedjobapplication` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_disqualifiedjobapplication`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11) ,
in p_DisqualificationDate datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_AppliedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from disqualifiedjobapplication  where (DisqualificationDate = p_DisqualificationDate) and (ApplicationID <> p_ApplicationID))  = 0
then
update disqualifiedjobapplication set  DisqualificationDate = p_DisqualificationDate,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn,AppliedOn = p_AppliedOn 
where ApplicationID = p_ApplicationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_educationhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_educationhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EducationHistoryID int(11) ,
in p_CandidateID int(11) ,
in p_EducationQualificationID int(11) ,
in p_Institute varchar(250) ,
in p_CompletionYear datetime ,
in p_ExamResult varchar(45) ,
in p_CountryID int(11) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from educationhistory  where (CandidateID = p_CandidateID) and (EducationHistoryID <> p_EducationHistoryID))  = 0
then
update educationhistory set  CandidateID = p_CandidateID,EducationQualificationID = p_EducationQualificationID,Institute = p_Institute,CompletionYear = p_CompletionYear,ExamResult = p_ExamResult,CountryID = p_CountryID,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EducationHistoryID = p_EducationHistoryID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_educationqualification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_educationqualification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EduacationQualificationID int(11) ,
in p_Qualification varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from educationqualification  where (Qualification = p_Qualification) and (EduacationQualificationID <> p_EduacationQualificationID))  = 0
then
update educationqualification set  Qualification = p_Qualification,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EduacationQualificationID = p_EduacationQualificationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_employeerequest` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_employeerequest`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EmployeeRequestID int(11) ,
in p_RefNo varchar(150) ,
in p_ExternalRefNo varchar(150) ,
in p_RequestedByUserID int(11) ,
in p_RequestedOn datetime ,
in p_RequestingDepartment int(11) ,
in p_PositionName varchar(245) ,
in p_PositionTypeID int(11) ,
in p_NoOfEmployeeRequired int(11) ,
in p_VacantSince datetime ,
in p_TargetJoiningDate datetime ,
in p_PrefferedAgeRange varchar(45) ,
in p_BudgetStatus varchar(45) ,
in p_Justification varchar(2500) ,
in p_RecommendedRecruitmentSource varchar(45) ,
in p_Status varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN

update employeerequest set  RefNo = p_RefNo,ExternalRefNo = p_ExternalRefNo,RequestedByUserID = p_RequestedByUserID,RequestedOn = p_RequestedOn,RequestingDepartment = p_RequestingDepartment,PositionName = p_PositionName,PositionTypeID = p_PositionTypeID,NoOfEmployeeRequired = p_NoOfEmployeeRequired,VacantSince = p_VacantSince,TargetJoiningDate = p_TargetJoiningDate,PrefferedAgeRange = p_PrefferedAgeRange,BudgetStatus = p_BudgetStatus,Justification = p_Justification,RecommendedRecruitmentSource = p_RecommendedRecruitmentSource,Status = p_Status,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EmployeeRequestID = p_EmployeeRequestID ; 
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_employeerequestpositiontype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_employeerequestpositiontype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PositionTypeID int(11) ,
in p_Position varchar(45) ,
in p_Description varchar(450) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from employeerequestpositiontype  where (Position = p_Position) and (PositionTypeID <> p_PositionTypeID))  = 0
then
update employeerequestpositiontype set  Position = p_Position,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where PositionTypeID = p_PositionTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_employeerequestprefferedlanguage` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_employeerequestprefferedlanguage`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LanguageID int(11) ,
in p_EmployeeRequestID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from employeerequestprefferedlanguage  where (EmployeeRequestID = p_EmployeeRequestID) and (LanguageID <> p_LanguageID))  = 0
then
update employeerequestprefferedlanguage set  EmployeeRequestID = p_EmployeeRequestID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where LanguageID = p_LanguageID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_employeerequeststatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_employeerequeststatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EmployeeRequestStatusID int(11) ,
in p_Status varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from employeerequeststatus  where (Status = p_Status) and (EmployeeRequestStatusID <> p_EmployeeRequestStatusID))  = 0
then
update employeerequeststatus set  Status = p_Status,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EmployeeRequestStatusID = p_EmployeeRequestStatusID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_entity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_entity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EntityID int(11) ,
in p_Entity int(11) ,
in p_Description text ,
in p_Address varchar(1000) ,
in p_LocationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from entity  where (Entity = p_Entity) and (EntityID <> p_EntityID))  = 0
then
update entity set  Entity = p_Entity,Description = p_Description,Address = p_Address,LocationID = p_LocationID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EntityID = p_EntityID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheet` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheet`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetID int(11) ,
in p_EvaluationSheetTemplateID int(11) ,
in p_ApplicantID int(11) ,
in p_FeedbackTypeID int(11) ,
in p_Feedback text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheet  where (EvaluationSheetTemplateID = p_EvaluationSheetTemplateID) and (EvaluationSheetID <> p_EvaluationSheetID))  = 0
then
update evaluationsheet set  EvaluationSheetTemplateID = p_EvaluationSheetTemplateID,ApplicantID = p_ApplicantID,FeedbackTypeID = p_FeedbackTypeID,Feedback = p_Feedback,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EvaluationSheetID = p_EvaluationSheetID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheetfeebackdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheetfeebackdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetFeebackID int(11) ,
in p_EvaluationSheetID int(11) ,
in p_EvaluationSheetKeyID int(11) ,
in p_Value varchar(2500) ,
in p_Remarks varchar(2500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetfeebackdetails  where (EvaluationSheetID = p_EvaluationSheetID) and (EvaluationSheetFeebackID <> p_EvaluationSheetFeebackID))  = 0
then
update evaluationsheetfeebackdetails set  EvaluationSheetID = p_EvaluationSheetID,EvaluationSheetKeyID = p_EvaluationSheetKeyID,Value = p_Value,Remarks = p_Remarks,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EvaluationSheetFeebackID = p_EvaluationSheetFeebackID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheetfeedbacktype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheetfeedbacktype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_FeebackTypeID int(11) ,
in p_Feedback varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetfeedbacktype  where (Feedback = p_Feedback) and (FeebackTypeID <> p_FeebackTypeID))  = 0
then
update evaluationsheetfeedbacktype set  Feedback = p_Feedback,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where FeebackTypeID = p_FeebackTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheetkey` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheetkey`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetKeyID int(11) ,
in p_EvaluationSheetTemplateID int(11) ,
in p_KeyTypeID int(11) ,
in p_EvaluationKey varchar(245) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkey  where (EvaluationSheetTemplateID = p_EvaluationSheetTemplateID) and (EvaluationSheetKeyID <> p_EvaluationSheetKeyID))  = 0
then
update evaluationsheetkey set  EvaluationSheetTemplateID = p_EvaluationSheetTemplateID,KeyTypeID = p_KeyTypeID,EvaluationKey = p_EvaluationKey,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EvaluationSheetKeyID = p_EvaluationSheetKeyID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheetkeygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheetkeygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_EvaluationSheetKeyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkeygroup  where (EvaluationSheetKeyID = p_EvaluationSheetKeyID) and (KeyGroupID <> p_KeyGroupID))  = 0
then
update evaluationsheetkeygroup set  EvaluationSheetKeyID = p_EvaluationSheetKeyID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where KeyGroupID = p_KeyGroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheetkeygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheetkeygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_ParentGroupID int(11) ,
in p_KeyGroup varchar(2500) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkeygroupmaster  where (ParentGroupID = p_ParentGroupID) and (KeyGroupID <> p_KeyGroupID))  = 0
then
update evaluationsheetkeygroupmaster set  ParentGroupID = p_ParentGroupID,KeyGroup = p_KeyGroup,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where KeyGroupID = p_KeyGroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheetkeytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheetkeytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyTypeID int(11) ,
in p_KeyType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheetkeytype  where (KeyType = p_KeyType) and (KeyTypeID <> p_KeyTypeID))  = 0
then
update evaluationsheetkeytype set  KeyType = p_KeyType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where KeyTypeID = p_KeyTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_evaluationsheettemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_evaluationsheettemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EvaluationSheetTemplateID int(11) ,
in p_TemplateName varchar(45) ,
in p_Type varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from evaluationsheettemplate  where (TemplateName = p_TemplateName) and (EvaluationSheetTemplateID <> p_EvaluationSheetTemplateID))  = 0
then
update evaluationsheettemplate set  TemplateName = p_TemplateName,Type = p_Type,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EvaluationSheetTemplateID = p_EvaluationSheetTemplateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_groupmember` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_groupmember`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_UserID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from groupmember  where (UserID = p_UserID) and (GroupID <> p_GroupID))  = 0
then
update groupmember set  UserID = p_UserID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_inlinenotification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_inlinenotification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationID int(11) ,
in p_InlineNotificationTypeID int(11) ,
in p_Notification text ,
in p_PostedOn datetime ,
in p_URL varchar(1000) ,
in p_UserID int(11) ,
in p_isRead bit(1) ,
in p_ReadOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotification  where (InlineNotificationTypeID = p_InlineNotificationTypeID) and (InlineNotificationID <> p_InlineNotificationID))  = 0
then
update inlinenotification set  InlineNotificationTypeID = p_InlineNotificationTypeID,Notification = p_Notification,PostedOn = p_PostedOn,URL = p_URL,UserID = p_UserID,isRead = p_isRead,ReadOn = p_ReadOn,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where InlineNotificationID = p_InlineNotificationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_inlinenotificationgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_inlinenotificationgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificatinGroupID int(11) ,
in p_InlineNotificationID int(11) ,
in p_Caste varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationgroup  where (InlineNotificationID = p_InlineNotificationID) and (InlineNotificatinGroupID <> p_InlineNotificatinGroupID))  = 0
then
update inlinenotificationgroup set  InlineNotificationID = p_InlineNotificationID,Caste = p_Caste,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where InlineNotificatinGroupID = p_InlineNotificatinGroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_inlinenotificationgroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_inlinenotificationgroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationGroupID int(11) ,
in p_InlineNotificationGroup varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationgroupmaster  where (InlineNotificationGroup = p_InlineNotificationGroup) and (InlineNotificationGroupID <> p_InlineNotificationGroupID))  = 0
then
update inlinenotificationgroupmaster set  InlineNotificationGroup = p_InlineNotificationGroup,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where InlineNotificationGroupID = p_InlineNotificationGroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_inlinenotificationlog` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_inlinenotificationlog`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationLogID bigint(20) ,
in p_InlineNotificationID int(11) ,
in p_AccessedOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationlog  where (InlineNotificationID = p_InlineNotificationID) and (NotificationLogID <> p_NotificationLogID))  = 0
then
update inlinenotificationlog set  InlineNotificationID = p_InlineNotificationID,AccessedOn = p_AccessedOn,IPAddress = p_IPAddress,UserAgent = p_UserAgent,UserHost = p_UserHost,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationLogID = p_NotificationLogID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_inlinenotificationtype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_inlinenotificationtype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InlineNotificationTypeID int(11) ,
in p_InlineNotificationType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from inlinenotificationtype  where (InlineNotificationType = p_InlineNotificationType) and (InlineNotificationTypeID <> p_InlineNotificationTypeID))  = 0
then
update inlinenotificationtype set  InlineNotificationType = p_InlineNotificationType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where InlineNotificationTypeID = p_InlineNotificationTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobapplication` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobapplication`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11) ,
in p_CanidateID int(11) ,
in p_VacancyID int(11) ,
in p_ApplicationSourceID int(11) ,
in p_AppliedByUser int(11) ,
in p_isDisqualified bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_AppliedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplication  where (CanidateID = p_CanidateID) and (ApplicationID <> p_ApplicationID))  = 0
then
update jobapplication set  CanidateID = p_CanidateID,VacancyID = p_VacancyID,ApplicationSourceID = p_ApplicationSourceID,AppliedByUser = p_AppliedByUser,isDisqualified = p_isDisqualified,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn,AppliedOn = p_AppliedOn 
where ApplicationID = p_ApplicationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobapplicationsource` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobapplicationsource`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationSourceID int(11) ,
in p_Source varchar(45) ,
in p_SourceType varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_Description varchar(2500)
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationsource  where (Source = p_Source) and (ApplicationSourceID <> p_ApplicationSourceID))  = 0
then
update jobapplicationsource set  Source = p_Source,SourceType = p_SourceType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn,Description = p_Description 
where ApplicationSourceID = p_ApplicationSourceID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobapplicationstatushistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobapplicationstatushistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationHistoryID int(11) ,
in p_ProcessID int(11) ,
in p_RequestActionID int(11) ,
in p_ProcessName varchar(450) ,
in p_ApplicationID int(11) ,
in p_TransactionDate datetime ,
in p_UserID int(11) ,
in p_Message varchar(2500) ,
in p_TransitionID int(11) ,
in p_StateTypeID int(11) ,
in p_StateTypeName varchar(450) ,
in p_StateGroupID int(11) ,
in p_StateGroupName varchar(450) ,
in p_CurrentStateID int(11) ,
in p_CurrentStateName varchar(450) ,
in p_DisplayCurrentState varchar(450) ,
in p_DisplayAliasCurrentState varchar(450) ,
in p_isPartialUpdate bit(1) ,
in p_PartialUpdateDisplayName varchar(450) ,
in p_NextStateID int(11) ,
in p_NextStateName varchar(450) ,
in p_DisplayNextState varchar(450) ,
in p_DisplayAliasNextState varchar(450) ,
in p_ActionTypeID int(11) ,
in p_DisplayActionType varchar(450) ,
in p_ActionID int(11) ,
in p_ActionName varchar(450) ,
in p_ActionDisplayName varchar(450) ,
in p_TargetGroupID int(11) ,
in p_TargetGroupName varchar(450) ,
in p_TargetID int(11) ,
in p_TargentName varchar(450) ,
in p_EntryTime datetime ,
in p_ExitTime datetime ,
in p_ETAMins int(11) ,
in p_ActualMins int(11) ,
in p_ResponsibleUserID int(11) ,
in p_ResponsibleUser varchar(450) ,
in p_ResponsibleDepartmentID int(11) ,
in p_ResponsibleDepartment varchar(450) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationstatushistory  where (ProcessID = p_ProcessID) and (ApplicationHistoryID <> p_ApplicationHistoryID))  = 0
then
update jobapplicationstatushistory set  ProcessID = p_ProcessID,RequestActionID = p_RequestActionID,ProcessName = p_ProcessName,ApplicationID = p_ApplicationID,TransactionDate = p_TransactionDate,UserID = p_UserID,Message = p_Message,TransitionID = p_TransitionID,StateTypeID = p_StateTypeID,StateTypeName = p_StateTypeName,StateGroupID = p_StateGroupID,StateGroupName = p_StateGroupName,CurrentStateID = p_CurrentStateID,CurrentStateName = p_CurrentStateName,DisplayCurrentState = p_DisplayCurrentState,DisplayAliasCurrentState = p_DisplayAliasCurrentState,isPartialUpdate = p_isPartialUpdate,PartialUpdateDisplayName = p_PartialUpdateDisplayName,NextStateID = p_NextStateID,NextStateName = p_NextStateName,DisplayNextState = p_DisplayNextState,DisplayAliasNextState = p_DisplayAliasNextState,ActionTypeID = p_ActionTypeID,DisplayActionType = p_DisplayActionType,ActionID = p_ActionID,ActionName = p_ActionName,ActionDisplayName = p_ActionDisplayName,TargetGroupID = p_TargetGroupID,TargetGroupName = p_TargetGroupName,TargetID = p_TargetID,TargentName = p_TargentName,EntryTime = p_EntryTime,ExitTime = p_ExitTime,ETAMins = p_ETAMins,ActualMins = p_ActualMins,ResponsibleUserID = p_ResponsibleUserID,ResponsibleUser = p_ResponsibleUser,ResponsibleDepartmentID = p_ResponsibleDepartmentID,ResponsibleDepartment = p_ResponsibleDepartment,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ApplicationHistoryID = p_ApplicationHistoryID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobapplicationtimeline` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobapplicationtimeline`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimeLineID int(11) ,
in p_TransactionByUser int(11) ,
in p_TransasctionDate datetime ,
in p_ApplicationID int(11) ,
in p_Message varchar(2000) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_AppliedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationtimeline  where (TransactionByUser = p_TransactionByUser) and (TimeLineID <> p_TimeLineID))  = 0
then
update jobapplicationtimeline set  TransactionByUser = p_TransactionByUser,TransasctionDate = p_TransasctionDate,ApplicationID = p_ApplicationID,Message = p_Message,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn,AppliedOn = p_AppliedOn 
where TimeLineID = p_TimeLineID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobapplicationtimelinedocuments` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobapplicationtimelinedocuments`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimelineDocumentID int(11) ,
in p_TimeLineID int(11) ,
in p_CandidateDocumentID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime ,
in p_Description varchar(2500)
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationtimelinedocuments  where (TimeLineID = p_TimeLineID) and (TimelineDocumentID <> p_TimelineDocumentID))  = 0
then
update jobapplicationtimelinedocuments set  TimeLineID = p_TimeLineID,CandidateDocumentID = p_CandidateDocumentID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn,Description = p_Description 
where TimelineDocumentID = p_TimelineDocumentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobapplicationtimelineupdatetype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobapplicationtimelineupdatetype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TimeLineUpdateTypeID int(11) ,
in p_UpdateType varchar(450) ,
in p_ImageURL varchar(745) ,
in p_Icon varchar(745) ,
in p_isUseImage bit(1) ,
in p_DisplayTemplate varchar(2000) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobapplicationtimelineupdatetype  where (UpdateType = p_UpdateType) and (TimeLineUpdateTypeID <> p_TimeLineUpdateTypeID))  = 0
then
update jobapplicationtimelineupdatetype set  UpdateType = p_UpdateType,ImageURL = p_ImageURL,Icon = p_Icon,isUseImage = p_isUseImage,DisplayTemplate = p_DisplayTemplate,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where TimeLineUpdateTypeID = p_TimeLineUpdateTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobdepartment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobdepartment`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_DepartmentID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobdepartment  where (VacancyID = p_VacancyID) and (DepartmentID <> p_DepartmentID))  = 0
then
update jobdepartment set  VacancyID = p_VacancyID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where DepartmentID = p_DepartmentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobentity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobentity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_EntityID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobentity  where (VacancyID = p_VacancyID) and (EntityID <> p_EntityID))  = 0
then
update jobentity set  VacancyID = p_VacancyID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where EntityID = p_EntityID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobindustry` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobindustry`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_IndustryID int(11) ,
in p_Industry varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from jobindustry  where (Industry = p_Industry) and (IndustryID <> p_IndustryID))  = 0
then
update jobindustry set  Industry = p_Industry,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where IndustryID = p_IndustryID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobinterviewer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobinterviewer`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_InterviewerID int(11) ,
in p_VacancyID int(11) ,
in p_InterviewerUserID int(11) ,
in p_isMandatory bit(1) ,
in p_isEvaluator bit(1) ,
in p_Description varchar(2500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

update jobinterviewer set  VacancyID = p_VacancyID,InterviewerUserID = p_InterviewerUserID,isMandatory = p_isMandatory,isEvaluator = p_isEvaluator,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where InterviewerID = p_InterviewerID ; 
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_joblocation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_joblocation`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LocationID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from joblocation  where (VacancyID = p_VacancyID) and (LocationID <> p_LocationID))  = 0
then
update joblocation set  VacancyID = p_VacancyID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where LocationID = p_LocationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_jobrequestederf` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_jobrequestederf`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11) ,
in p_EmployeeRequestID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

update jobrequestederf set VacancyID=p_VacancyID,  EmployeeRequestID = p_EmployeeRequestID, isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where VacancyID = p_VacancyID ; 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_language` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_language`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LanguageID int(11) ,
in p_Language varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from language  where (Language = p_Language) and (LanguageID <> p_LanguageID))  = 0
then
update language set  Language = p_Language,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where LanguageID = p_LanguageID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_location` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_location`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_LocationID int(11) ,
in p_Location varchar(250) ,
in p_CityID int(11) ,
in p_CountryID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from location  where (Location = p_Location) and (LocationID <> p_LocationID))  = 0
then
update location set  Location = p_Location,CityID = p_CityID,CountryID = p_CountryID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where LocationID = p_LocationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_modal` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_modal`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalID int(11) ,
in p_ModalTypeID int(11) ,
in p_ModalName varchar(45) ,
in p_Remarks text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from modal  where (ModalTypeID = p_ModalTypeID) and (ModalID <> p_ModalID))  = 0
then
update modal set  ModalTypeID = p_ModalTypeID,ModalName = p_ModalName,Remarks = p_Remarks,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ModalID = p_ModalID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_modalcontent` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_modalcontent`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalContentD int(11) ,
in p_ModalID int(11) ,
in p_mKey varchar(100) ,
in p_mValue varchar(450) ,
in p_Remarks text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from modalcontent  where (ModalID = p_ModalID) and (ModalContentD <> p_ModalContentD))  = 0
then
update modalcontent set  ModalID = p_ModalID,mKey = p_mKey,mValue = p_mValue,Remarks = p_Remarks,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ModalContentD = p_ModalContentD ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_modaltype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_modaltype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ModalTypeID int(11) ,
in p_ModalType varchar(100) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from modaltype  where (ModalType = p_ModalType) and (ModalTypeID <> p_ModalTypeID))  = 0
then
update modaltype set  ModalType = p_ModalType,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ModalTypeID = p_ModalTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notification` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notification`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationID int(11) ,
in p_NotificationTemplateID int(11) ,
in p_NotificationName varchar(245) ,
in p_NotificationTypeID int(11) ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_Notification text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notification  where (NotificationTemplateID = p_NotificationTemplateID) and (NotificationID <> p_NotificationID))  = 0
then
update notification set  NotificationTemplateID = p_NotificationTemplateID,NotificationName = p_NotificationName,NotificationTypeID = p_NotificationTypeID,FromAddress = p_FromAddress,DisplayName = p_DisplayName,Notification = p_Notification,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationID = p_NotificationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notificationlogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notificationlogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationSentID int(11) ,
in p_NotificationID int(11) ,
in p_NotificationSent text ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_NotificationSentTo varchar(545) ,
in p_SentOn datetime ,
in p_ActivityID int(11) ,
in p_StateID int(11) ,
in p_TransitionID int(11) ,
in p_TargetID int(11) ,
in p_isStateActivity bit(1) ,
in p_isTransitionActivity bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationlogs  where (NotificationID = p_NotificationID) and (NotificationSentID <> p_NotificationSentID))  = 0
then
update notificationlogs set  NotificationID = p_NotificationID,NotificationSent = p_NotificationSent,FromAddress = p_FromAddress,DisplayName = p_DisplayName,NotificationSentTo = p_NotificationSentTo,SentOn = p_SentOn,ActivityID = p_ActivityID,StateID = p_StateID,TransitionID = p_TransitionID,TargetID = p_TargetID,isStateActivity = p_isStateActivity,isTransitionActivity = p_isTransitionActivity,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationSentID = p_NotificationSentID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notificationlogsdeliverylogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notificationlogsdeliverylogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationReadID int(11) ,
in p_NotificationSentID int(11) ,
in p_ReadOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationlogsdeliverylogs  where (NotificationSentID = p_NotificationSentID) and (NotificationReadID <> p_NotificationReadID))  = 0
then
update notificationlogsdeliverylogs set  NotificationSentID = p_NotificationSentID,ReadOn = p_ReadOn,IPAddress = p_IPAddress,UserAgent = p_UserAgent,UserHost = p_UserHost,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationReadID = p_NotificationReadID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notificationtemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notificationtemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationTemplateID int(11) ,
in p_TemplateName varchar(245) ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_Content text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtemplate  where (TemplateName = p_TemplateName) and (NotificationTemplateID <> p_NotificationTemplateID))  = 0
then
update notificationtemplate set  TemplateName = p_TemplateName,FromAddress = p_FromAddress,DisplayName = p_DisplayName,Content = p_Content,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationTemplateID = p_NotificationTemplateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notificationtorequestor` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notificationtorequestor`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationToRequestorID int(11) ,
in p_AccessKey varchar(500) ,
in p_AccessKeyValidTill datetime ,
in p_NotificationSent text ,
in p_FromAddress varchar(245) ,
in p_DisplayName varchar(245) ,
in p_NotificationSentTo varchar(545) ,
in p_SentOn datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtorequestor  where (AccessKey = p_AccessKey) and (NotificationToRequestorID <> p_NotificationToRequestorID))  = 0
then
update notificationtorequestor set  AccessKey = p_AccessKey,AccessKeyValidTill = p_AccessKeyValidTill,NotificationSent = p_NotificationSent,FromAddress = p_FromAddress,DisplayName = p_DisplayName,NotificationSentTo = p_NotificationSentTo,SentOn = p_SentOn,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationToRequestorID = p_NotificationToRequestorID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notificationtorequestoractionstaken` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notificationtorequestoractionstaken`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationToRequestorActionID int(11) ,
in p_RequestActionID int(11) ,
in p_ApplicationHistoryID int(11) ,
in p_ActionTakenOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtorequestoractionstaken  where (RequestActionID = p_RequestActionID) and (NotificationToRequestorActionID <> p_NotificationToRequestorActionID))  = 0
then
update notificationtorequestoractionstaken set  RequestActionID = p_RequestActionID,ApplicationHistoryID = p_ApplicationHistoryID,ActionTakenOn = p_ActionTakenOn,IPAddress = p_IPAddress,UserAgent = p_UserAgent,UserHost = p_UserHost,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationToRequestorActionID = p_NotificationToRequestorActionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notificationtorequestordeliverylogs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notificationtorequestordeliverylogs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationReadID int(11) ,
in p_NotificationToRequestorID int(11) ,
in p_ReadOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtorequestordeliverylogs  where (NotificationToRequestorID = p_NotificationToRequestorID) and (NotificationReadID <> p_NotificationReadID))  = 0
then
update notificationtorequestordeliverylogs set  NotificationToRequestorID = p_NotificationToRequestorID,ReadOn = p_ReadOn,IPAddress = p_IPAddress,UserAgent = p_UserAgent,UserHost = p_UserHost,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationReadID = p_NotificationReadID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_notificationtype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_notificationtype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_NotificationTypeID int(11) ,
in p_NotificationType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from notificationtype  where (NotificationType = p_NotificationType) and (NotificationTypeID <> p_NotificationTypeID))  = 0
then
update notificationtype set  NotificationType = p_NotificationType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where NotificationTypeID = p_NotificationTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheet` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheet`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetID int(11) ,
in p_OnboardingSheetTemplateID int(11) ,
in p_ApplicationID int(11) ,
in p_SheetTypeID int(11) ,
in p_Notes text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheet  where (OnboardingSheetTemplateID = p_OnboardingSheetTemplateID) and (OnboardingSheetID <> p_OnboardingSheetID))  = 0
then
update onboardingsheet set  OnboardingSheetTemplateID = p_OnboardingSheetTemplateID,ApplicationID = p_ApplicationID,SheetTypeID = p_SheetTypeID,Notes = p_Notes,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where OnboardingSheetID = p_OnboardingSheetID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheetfeebackdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheetfeebackdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetFeebackID int(11) ,
in p_OnboardingSheetID int(11) ,
in p_KeyID int(11) ,
in p_Value varchar(250) ,
in p_Remarks varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetfeebackdetails  where (OnboardingSheetID = p_OnboardingSheetID) and (OnboardingSheetFeebackID <> p_OnboardingSheetFeebackID))  = 0
then
update onboardingsheetfeebackdetails set  OnboardingSheetID = p_OnboardingSheetID,KeyID = p_KeyID,Value = p_Value,Remarks = p_Remarks,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where OnboardingSheetFeebackID = p_OnboardingSheetFeebackID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheetkey` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheetkey`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetKeyID int(11) ,
in p_OnboardingSheetTemplateID int(11) ,
in p_KeyTypeID int(11) ,
in p_OnboardingKey varchar(2500) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkey  where (OnboardingSheetTemplateID = p_OnboardingSheetTemplateID) and (OnboardingSheetKeyID <> p_OnboardingSheetKeyID))  = 0
then
update onboardingsheetkey set  OnboardingSheetTemplateID = p_OnboardingSheetTemplateID,KeyTypeID = p_KeyTypeID,OnboardingKey = p_OnboardingKey,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where OnboardingSheetKeyID = p_OnboardingSheetKeyID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheetkeygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheetkeygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_OnboardingSheetKeyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkeygroup  where (OnboardingSheetKeyID = p_OnboardingSheetKeyID) and (KeyGroupID <> p_KeyGroupID))  = 0
then
update onboardingsheetkeygroup set  OnboardingSheetKeyID = p_OnboardingSheetKeyID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where KeyGroupID = p_KeyGroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheetkeygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheetkeygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyGroupID int(11) ,
in p_ParentGroupID int(11) ,
in p_KeyGroup varchar(2500) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkeygroupmaster  where (ParentGroupID = p_ParentGroupID) and (KeyGroupID <> p_KeyGroupID))  = 0
then
update onboardingsheetkeygroupmaster set  ParentGroupID = p_ParentGroupID,KeyGroup = p_KeyGroup,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where KeyGroupID = p_KeyGroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheetkeytype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheetkeytype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_KeyTypeID int(11) ,
in p_KeyType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheetkeytype  where (KeyType = p_KeyType) and (KeyTypeID <> p_KeyTypeID))  = 0
then
update onboardingsheetkeytype set  KeyType = p_KeyType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where KeyTypeID = p_KeyTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheettemplate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheettemplate`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OnboardingSheetTemplateID int(11) ,
in p_TemplateName varchar(45) ,
in p_Type varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheettemplate  where (TemplateName = p_TemplateName) and (OnboardingSheetTemplateID <> p_OnboardingSheetTemplateID))  = 0
then
update onboardingsheettemplate set  TemplateName = p_TemplateName,Type = p_Type,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where OnboardingSheetTemplateID = p_OnboardingSheetTemplateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_onboardingsheettype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_onboardingsheettype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_SheetTypeID int(11) ,
in p_SheetType varchar(250) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from onboardingsheettype  where (SheetType = p_SheetType) and (SheetTypeID <> p_SheetTypeID))  = 0
then
update onboardingsheettype set  SheetType = p_SheetType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where SheetTypeID = p_SheetTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_process` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_process`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ProcessID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from process  where (Name = p_Name) and (ProcessID <> p_ProcessID))  = 0
then
update process set  Name = p_Name,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ProcessID = p_ProcessID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_processadmin` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_processadmin`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ProcessID int(11) ,
in p_UserID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from processadmin  where (UserID = p_UserID) and (ProcessID <> p_ProcessID))  = 0
then
update processadmin set  UserID = p_UserID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ProcessID = p_ProcessID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionapplicantfreetextresponse` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionapplicantfreetextresponse`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ApplicationID int(11) ,
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_Answer text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionapplicantfreetextresponse  where (QuestionnaireID = p_QuestionnaireID) and (ApplicationID <> p_ApplicationID))  = 0
then
update questionapplicantfreetextresponse set  QuestionnaireID = p_QuestionnaireID,QuestionID = p_QuestionID,Answer = p_Answer,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ApplicationID = p_ApplicationID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionchoiceapplicantchosenoption` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionchoiceapplicantchosenoption`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ChosenID int(11) ,
in p_ApplicationID int(11) ,
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_ChosenOptionID int(11) ,
in p_isChosenRightOption bit(1) ,
in p_MarksAwarded int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionchoiceapplicantchosenoption  where (ApplicationID = p_ApplicationID) and (ChosenID <> p_ChosenID))  = 0
then
update questionchoiceapplicantchosenoption set  ApplicationID = p_ApplicationID,QuestionnaireID = p_QuestionnaireID,QuestionID = p_QuestionID,ChosenOptionID = p_ChosenOptionID,isChosenRightOption = p_isChosenRightOption,MarksAwarded = p_MarksAwarded,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ChosenID = p_ChosenID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionchoiceoptions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionchoiceoptions`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_OptionText varchar(545) ,
in p_isRightOption bit(1) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionchoiceoptions  where (QuestionID = p_QuestionID) and (QuestionnaireID <> p_QuestionnaireID))  = 0
then
update questionchoiceoptions set  QuestionID = p_QuestionID,OptionText = p_OptionText,isRightOption = p_isRightOption,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where QuestionnaireID = p_QuestionnaireID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionchoiceoptionsforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionchoiceoptionsforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_OptionID int(11) ,
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_OptionText varchar(545) ,
in p_isRightOption bit(1) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionchoiceoptionsforjobs  where (QuestionnaireID = p_QuestionnaireID) and (OptionID <> p_OptionID))  = 0
then
update questionchoiceoptionsforjobs set  QuestionnaireID = p_QuestionnaireID,QuestionID = p_QuestionID,OptionText = p_OptionText,isRightOption = p_isRightOption,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where OptionID = p_OptionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionnaire` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionnaire`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_Title varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionnaire  where (Title = p_Title) and (QuestionnaireID <> p_QuestionnaireID))  = 0
then
update questionnaire set  Title = p_Title,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where QuestionnaireID = p_QuestionnaireID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionnaireapplicantstatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionnaireapplicantstatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_CandidateID int(11) ,
in p_VacancyID int(11) ,
in p_isPass bit(1) ,
in p_TotalPassMarks int(11) ,
in p_MarksSecured int(11) ,
in p_isWeightageBasedOnMustAnswerRight bit(1) ,
in p_isAllWeightageBasedOnAnswersRigthAnswered bit(1) ,
in p_Remarks varchar(450) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionnaireapplicantstatus  where (VacancyID = p_VacancyID) and (CandidateID <> p_CandidateID))  = 0
then
update questionnaireapplicantstatus set  VacancyID = p_VacancyID,isPass = p_isPass,TotalPassMarks = p_TotalPassMarks,MarksSecured = p_MarksSecured,isWeightageBasedOnMustAnswerRight = p_isWeightageBasedOnMustAnswerRight,isAllWeightageBasedOnAnswersRigthAnswered = p_isAllWeightageBasedOnAnswersRigthAnswered,Remarks = p_Remarks,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where CandidateID = p_CandidateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionnaireforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionnaireforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_VacancyID int(11) ,
in p_Title varchar(45) ,
in p_isWeightageBasedOnMustAnswerRight bit(1) ,
in p_TotalPassMarks int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionnaireforjobs  where (VacancyID = p_VacancyID) and (QuestionnaireID <> p_QuestionnaireID))  = 0
then
update questionnaireforjobs set  VacancyID = p_VacancyID,Title = p_Title,isWeightageBasedOnMustAnswerRight = p_isWeightageBasedOnMustAnswerRight,TotalPassMarks = p_TotalPassMarks,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where QuestionnaireID = p_QuestionnaireID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questions` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questions`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionID int(11) ,
in p_QuestionTypeID int(11) ,
in p_Question varchar(545) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questions  where (QuestionTypeID = p_QuestionTypeID) and (QuestionID <> p_QuestionID))  = 0
then
update questions set  QuestionTypeID = p_QuestionTypeID,Question = p_Question,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where QuestionID = p_QuestionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questionsforjobs` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questionsforjobs`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_QuestionnaireID int(11) ,
in p_QuestionID int(11) ,
in p_VacancyID int(11) ,
in p_QuestionTypeID int(11) ,
in p_QuestionType varchar(245) ,
in p_Question varchar(245) ,
in p_DisplayOrder int(11) ,
in p_isMustAnswerRight bit(1) ,
in p_Marks int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questionsforjobs  where (QuestionID = p_QuestionID) and (QuestionnaireID <> p_QuestionnaireID))  = 0
then
update questionsforjobs set  QuestionID = p_QuestionID,VacancyID = p_VacancyID,QuestionTypeID = p_QuestionTypeID,QuestionType = p_QuestionType,Question = p_Question,DisplayOrder = p_DisplayOrder,isMustAnswerRight = p_isMustAnswerRight,Marks = p_Marks,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where QuestionnaireID = p_QuestionnaireID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_questiontypes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_questiontypes`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TypeID int(11) ,
in p_Type varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from questiontypes  where (Type = p_Type) and (TypeID <> p_TypeID))  = 0
then
update questiontypes set  Type = p_Type,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where TypeID = p_TypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_religion` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_religion`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_ReligionID int(11) ,
in p_Religion varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from religion  where (Religion = p_Religion) and (ReligionID <> p_ReligionID))  = 0
then
update religion set  Religion = p_Religion,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where ReligionID = p_ReligionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_request` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_request`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestID int(11) ,
in p_ApplicationID int(11) ,
in p_DateRequested datetime ,
in p_RequesterUserID int(11) ,
in p_CurrentStateID int(11) ,
in p_isCurrentStatePartialUpdated bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

update request set  ApplicationID = p_ApplicationID,DateRequested = p_DateRequested,RequesterUserID = p_RequesterUserID,CurrentStateID = p_CurrentStateID,isCurrentStatePartialUpdated = p_isCurrentStatePartialUpdated,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestID = p_RequestID ; 
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_requestaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_requestaction`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestActionID int(11) ,
in p_RequestID int(11) ,
in p_ActionID int(11) ,
in p_ActionByUserID int(11) ,
in p_TransitionID int(11) ,
in p_isActive bit(1) ,
in p_isComplete bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_CreatedOn datetime ,
in p_CreatedBy varchar(45) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requestaction  where (RequestID = p_RequestID) and (RequestActionID <> p_RequestActionID))  = 0
then
update requestaction set  RequestID = p_RequestID,ActionID = p_ActionID,ActionByUserID = p_ActionByUserID,TransitionID = p_TransitionID,isActive = p_isActive,isComplete = p_isComplete,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,CreatedOn = p_CreatedOn,CreatedBy = p_CreatedBy,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestActionID = p_RequestActionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_requestdata` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_requestdata`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestDataID int(11) ,
in p_RequestID int(11) ,
in p_Name varchar(500) ,
in p_Value text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requestdata  where (RequestID = p_RequestID) and (RequestDataID <> p_RequestDataID))  = 0
then
update requestdata set  RequestID = p_RequestID,Name = p_Name,Value = p_Value,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestDataID = p_RequestDataID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_requestfile` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_requestfile`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestFileID int(11) ,
in p_RequestID int(11) ,
in p_UserID int(11) ,
in p_TransitionID int(11) ,
in p_DateUploaded datetime ,
in p_FileName varchar(500) ,
in p_FileURL varchar(500) ,
in p_MIMEType varchar(200) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requestfile  where (RequestID = p_RequestID) and (RequestFileID <> p_RequestFileID))  = 0
then
update requestfile set  RequestID = p_RequestID,UserID = p_UserID,TransitionID = p_TransitionID,DateUploaded = p_DateUploaded,FileName = p_FileName,FileURL = p_FileURL,MIMEType = p_MIMEType,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestFileID = p_RequestFileID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_requesthistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_requesthistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestHistoryID int(11) ,
in p_RequestID int(11) ,
in p_EntryDate datetime ,
in p_ExitDate datetime ,
in p_TransactionByUserID int(11) ,
in p_CurrentStateID int(11) ,
in p_isCurrentStatePartialUpdated bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requesthistory  where (RequestID = p_RequestID) and (RequestHistoryID <> p_RequestHistoryID))  = 0
then
update requesthistory set  RequestID = p_RequestID,EntryDate = p_EntryDate,ExitDate = p_ExitDate,TransactionByUserID = p_TransactionByUserID,CurrentStateID = p_CurrentStateID,isCurrentStatePartialUpdated = p_isCurrentStatePartialUpdated,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestHistoryID = p_RequestHistoryID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_requestnote` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_requestnote`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestNoteID int(11) ,
in p_RequestID int(11) ,
in p_NoteByUserID int(11) ,
in p_TransitionID int(11) ,
in p_Note text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requestnote  where (RequestID = p_RequestID) and (RequestNoteID <> p_RequestNoteID))  = 0
then
update requestnote set  RequestID = p_RequestID,NoteByUserID = p_NoteByUserID,TransitionID = p_TransitionID,Note = p_Note,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestNoteID = p_RequestNoteID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_requeststakeholder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_requeststakeholder`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestID int(11) ,
in p_UserID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from requeststakeholder  where (UserID = p_UserID) and (RequestID <> p_RequestID))  = 0
then
update requeststakeholder set  UserID = p_UserID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestID = p_RequestID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_request_currentstate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_request_currentstate`(
out p_Result  varchar(20),
in p_RequestID int(11) ,
in p_CurrentStateID int(11) ,
in p_isCurrentStatePartialUpdated bit(1) ,
in p_UpdatedBy varchar(45) 
)
BEGIN
set p_Result=0;

update request set CurrentStateID = p_CurrentStateID,isCurrentStatePartialUpdated = p_isCurrentStatePartialUpdated,UpdatedBy=p_UpdatedBy,UpdatedOn=now(), isCurrentStatePartialUpdated=0
where RequestID = p_RequestID ; 
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_request_original` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_request_original`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_RequestID int(11) ,
in p_ApplicationID int(11) ,
in p_DateRequested datetime ,
in p_RequesterUserID int(11) ,
in p_CurrentStateID int(11) ,
in p_isCurrentStatePartialUpdated bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

update request set  ApplicationID = p_ApplicationID,DateRequested = p_DateRequested,RequesterUserID = p_RequesterUserID,CurrentStateID = p_CurrentStateID,isCurrentStatePartialUpdated = p_isCurrentStatePartialUpdated,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where RequestID = p_RequestID ; 
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_state` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_state`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11) ,
in p_StateTypeID int(11) ,
in p_ProcessID int(11) ,
in p_StateName varchar(450) ,
in p_DisplayName varchar(450) ,
in p_DisplayAlias varchar(450) ,
in p_ParialUpdateDisplayName varchar(450) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from state  where (StateTypeID = p_StateTypeID) and (StateID <> p_StateID))  = 0
then
update state set  StateTypeID = p_StateTypeID,ProcessID = p_ProcessID,StateName = p_StateName,DisplayName = p_DisplayName,DisplayAlias = p_DisplayAlias,ParialUpdateDisplayName = p_ParialUpdateDisplayName,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where StateID = p_StateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_stateactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_stateactivity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11) ,
in p_ActivityID int(11) ,
in p_NotificationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from stateactivity  where (ActivityID = p_ActivityID) and (StateID <> p_StateID))  = 0
then
update stateactivity set  ActivityID = p_ActivityID,NotificationID = p_NotificationID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where StateID = p_StateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_stategroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_stategroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateID int(11) ,
in p_StateGroupID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from stategroup  where (StateGroupID = p_StateGroupID) and (StateID <> p_StateID))  = 0
then
update stategroup set  StateGroupID = p_StateGroupID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where StateID = p_StateID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_stategroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_stategroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateGroupID int(11) ,
in p_GroupName varchar(450) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from stategroupmaster  where (GroupName = p_GroupName) and (StateGroupID <> p_StateGroupID))  = 0
then
update stategroupmaster set  GroupName = p_GroupName,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where StateGroupID = p_StateGroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_statetype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_statetype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_StateTypeID int(11) ,
in p_StateTypeName varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from statetype  where (StateTypeName = p_StateTypeName) and (StateTypeID <> p_StateTypeID))  = 0
then
update statetype set  StateTypeName = p_StateTypeName,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where StateTypeID = p_StateTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_target` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_target`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TargetID int(11) ,
in p_Name varchar(50) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from target  where (Name = p_Name) and (TargetID <> p_TargetID))  = 0
then
update target set  Name = p_Name,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where TargetID = p_TargetID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_transition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_transition`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11) ,
in p_ProcessID int(11) ,
in p_CurrentStateID int(11) ,
in p_NextStateID int(11) ,
in p_ETAMins int(11) ,
in p_isDisplayAlias bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from transition  where (ProcessID = p_ProcessID) and (TransitionID <> p_TransitionID))  = 0
then
update transition set  ProcessID = p_ProcessID,CurrentStateID = p_CurrentStateID,NextStateID = p_NextStateID,ETAMins = p_ETAMins,isDisplayAlias = p_isDisplayAlias,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where TransitionID = p_TransitionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_transitionaction` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_transitionaction`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11) ,
in p_ActionID int(11) ,
in p_DisplayOrder int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from transitionaction  where (ActionID = p_ActionID) and (TransitionID <> p_TransitionID))  = 0
then
update transitionaction set  ActionID = p_ActionID,DisplayOrder = p_DisplayOrder,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where TransitionID = p_TransitionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_transitionactivity` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_transitionactivity`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_TransitionID int(11) ,
in p_ActivityID int(11) ,
in p_NotificationID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from transitionactivity  where (ActivityID = p_ActivityID) and (TransitionID <> p_TransitionID))  = 0
then
update transitionactivity set  ActivityID = p_ActivityID,NotificationID = p_NotificationID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where TransitionID = p_TransitionID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_user`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_UserID int(11) ,
in p_UserSource varchar(45) ,
in p_UserTypeid int(11) ,
in p_User_Name varchar(45) ,
in p_User_Group varchar(45) ,
in p_User_Dept varchar(245) ,
in p_User_Person_Name varchar(245) ,
in p_User_Designation varchar(245) ,
in p_Email varchar(245) ,
in p_MobileCountryCode varchar(45) ,
in p_Mobile varchar(45) ,
in p_User_Inactive bit(1) ,
in p_User_Operation_Dept varchar(245) ,
in p_is_Director bit(1) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from user  where (UserSource = p_UserSource) and (UserID <> p_UserID))  = 0
then
update user set  UserSource = p_UserSource,UserTypeid = p_UserTypeid,User_Name = p_User_Name,User_Group = p_User_Group,User_Dept = p_User_Dept,User_Person_Name = p_User_Person_Name,User_Designation = p_User_Designation,Email = p_Email,MobileCountryCode = p_MobileCountryCode,Mobile = p_Mobile,User_Inactive = p_User_Inactive,User_Operation_Dept = p_User_Operation_Dept,is_Director = p_is_Director,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where UserID = p_UserID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_usertype` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_usertype`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_UserTypeID int(11) ,
in p_Name varchar(500) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from usertype  where (Name = p_Name) and (UserTypeID <> p_UserTypeID))  = 0
then
update usertype set  Name = p_Name,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where UserTypeID = p_UserTypeID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_vacancy` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_vacancy`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11) ,
in p_ProcessID int(11) ,
in p_OpenPositions int(11) ,
in p_DesignationID int(11) ,
in p_Title varchar(500) ,
in p_JobDescription text ,
in p_JobSkill text ,
in p_JobDuty text ,
in p_EducationInfo varchar(2500) ,
in p_NationalityInfo varchar(2500) ,
in p_ClosingDate datetime ,
in p_OpeningDate datetime ,
in p_isPublished bit(1) ,
in p_isClosed bit(1) ,
in p_StatusID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancy  where (ProcessID = p_ProcessID) and (VacancyID <> p_VacancyID))  = 0
then
update vacancy set  ProcessID = p_ProcessID,OpenPositions = p_OpenPositions,DesignationID = p_DesignationID,Title = p_Title,JobDescription = p_JobDescription,JobSkill = p_JobSkill,JobDuty = p_JobDuty,EducationInfo = p_EducationInfo,NationalityInfo = p_NationalityInfo,ClosingDate = p_ClosingDate,OpeningDate = p_OpeningDate,isPublished = p_isPublished,isClosed = p_isClosed,StatusID = p_StatusID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where VacancyID = p_VacancyID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_vacancygroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_vacancygroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_VacancyID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancygroup  where (VacancyID = p_VacancyID) and (GroupID <> p_GroupID))  = 0
then
update vacancygroup set  VacancyID = p_VacancyID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_vacancygroupmaster` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_vacancygroupmaster`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_GroupName varchar(500) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancygroupmaster  where (GroupName = p_GroupName) and (GroupID <> p_GroupID))  = 0
then
update vacancygroupmaster set  GroupName = p_GroupName,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_vacancypublishlogsdetails` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_vacancypublishlogsdetails`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PublishLogID bigint(20) ,
in p_VacancyID int(11) ,
in p_UserID int(11) ,
in p_ActivityType varchar(45) ,
in p_ActivityOn datetime ,
in p_IPAddress varchar(45) ,
in p_UserAgent varchar(245) ,
in p_UserHost varchar(245) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancypublishlogsdetails  where (VacancyID = p_VacancyID) and (PublishLogID <> p_PublishLogID))  = 0
then
update vacancypublishlogsdetails set  VacancyID = p_VacancyID,UserID = p_UserID,ActivityType = p_ActivityType,ActivityOn = p_ActivityOn,IPAddress = p_IPAddress,UserAgent = p_UserAgent,UserHost = p_UserHost,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where PublishLogID = p_PublishLogID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_vacancypublishlogssummary` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_vacancypublishlogssummary`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_PublishLogID bigint(20) ,
in p_VacancyID int(11) ,
in p_UserID int(11) ,
in p_PublishedFrom datetime ,
in p_PublishedTo datetime ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancypublishlogssummary  where (VacancyID = p_VacancyID) and (PublishLogID <> p_PublishLogID))  = 0
then
update vacancypublishlogssummary set  VacancyID = p_VacancyID,UserID = p_UserID,PublishedFrom = p_PublishedFrom,PublishedTo = p_PublishedTo,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where PublishLogID = p_PublishLogID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_vacancystatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_vacancystatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyStatusID int(11) ,
in p_Status varchar(45) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from vacancystatus  where (Status = p_Status) and (VacancyStatusID <> p_VacancyStatusID))  = 0
then
update vacancystatus set  Status = p_Status,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where VacancyStatusID = p_VacancyStatusID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_vacancy_UpdateVacancy` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_vacancy_UpdateVacancy`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VacancyID int(11) ,
in p_ProcessID int(11) ,
in p_OpenPositions int(11) ,
in p_DesignationID int(11) ,
in p_Title varchar(500) ,
in p_JobDescription text ,
in p_JobSkill text ,
in p_JobDuty text ,
in p_EducationInfo varchar(2500) ,
in p_NationalityInfo varchar(2500) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;

update vacancy set  ProcessID = p_ProcessID,OpenPositions = p_OpenPositions,
DesignationID = p_DesignationID,Title = p_Title,
JobDescription = p_JobDescription,
JobSkill = p_JobSkill,JobDuty = p_JobDuty,
EducationInfo = p_EducationInfo,
NationalityInfo = p_NationalityInfo,
UpdatedBy = p_UpdatedBy,
UpdatedOn = p_UpdatedOn 
where VacancyID = p_VacancyID ; 
set p_Result=200;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_visastatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_visastatus`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_VisaStatusID int(11) ,
in p_VisaStatus varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from visastatus  where (VisaStatus = p_VisaStatus) and (VisaStatusID <> p_VisaStatusID))  = 0
then
update visastatus set  VisaStatus = p_VisaStatus,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where VisaStatusID = p_VisaStatusID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_wfgroup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_wfgroup`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_GroupID int(11) ,
in p_ProcessID int(11) ,
in p_GroupName varchar(450) ,
in p_PrimaryDepartmentID int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from wfgroup  where (ProcessID = p_ProcessID) and (GroupID <> p_GroupID))  = 0
then
update wfgroup set  ProcessID = p_ProcessID,GroupName = p_GroupName,PrimaryDepartmentID = p_PrimaryDepartmentID,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where GroupID = p_GroupID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_workexperience` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_workexperience`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkExperienceID int(11) ,
in p_WorkExperiencePlaceID int(11) ,
in p_CandidateID int(11) ,
in p_YearsofExperience int(11) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from workexperience  where (WorkExperiencePlaceID = p_WorkExperiencePlaceID) and (WorkExperienceID <> p_WorkExperienceID))  = 0
then
update workexperience set  WorkExperiencePlaceID = p_WorkExperiencePlaceID,CandidateID = p_CandidateID,YearsofExperience = p_YearsofExperience,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where WorkExperienceID = p_WorkExperienceID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_workexperienceplace` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_workexperienceplace`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkExperiencePlaceID int(11) ,
in p_Place varchar(100) ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from workexperienceplace  where (Place = p_Place) and (WorkExperiencePlaceID <> p_WorkExperiencePlaceID))  = 0
then
update workexperienceplace set  Place = p_Place,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where WorkExperiencePlaceID = p_WorkExperiencePlaceID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `Update_workhistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`%` PROCEDURE `Update_workhistory`(
in p_ExecuteType  varchar(20),
out p_Result  varchar(20),
in p_WorkHistoryID int(11) ,
in p_CandidateID int(11) ,
in p_Designation varchar(245) ,
in p_Employer varchar(245) ,
in p_ReportingTo varchar(245) ,
in p_FromDate datetime ,
in p_ToDate datetime ,
in p_isLatestJob bit(1) ,
in p_GrossMonthlySalary int(11) ,
in p_ReasonForLeaving varchar(2500) ,
in p_CountryID int(11) ,
in p_Description text ,
in p_isInActive bit(1) ,
in p_SessionID int(11) ,
in p_TransactionKey varchar(450) ,
in p_UpdatedBy varchar(45) ,
in p_UpdatedOn datetime
)
BEGIN
set p_Result=0;
IF (select count(*) from workhistory  where (CandidateID = p_CandidateID) and (WorkHistoryID <> p_WorkHistoryID))  = 0
then
update workhistory set  CandidateID = p_CandidateID,Designation = p_Designation,Employer = p_Employer,ReportingTo = p_ReportingTo,FromDate = p_FromDate,ToDate = p_ToDate,isLatestJob = p_isLatestJob,GrossMonthlySalary = p_GrossMonthlySalary,ReasonForLeaving = p_ReasonForLeaving,CountryID = p_CountryID,Description = p_Description,isInActive = p_isInActive,SessionID = p_SessionID,TransactionKey = p_TransactionKey,UpdatedBy = p_UpdatedBy,UpdatedOn = p_UpdatedOn 
where WorkHistoryID = p_WorkHistoryID ; 
set p_Result=200;
else
set p_Result=300;
end if;
END ;;
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

-- Dump completed on 2018-08-16 13:47:03
