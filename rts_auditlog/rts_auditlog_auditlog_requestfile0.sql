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
-- Table structure for table `auditlog_requestfile`
--

DROP TABLE IF EXISTS `auditlog_requestfile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auditlog_requestfile` (
  `LogID` int(11) NOT NULL AUTO_INCREMENT,
  `ExecuteType` varchar(20) DEFAULT NULL,
  `RequestFileID` int(11) DEFAULT NULL,
  `RequestID` int(11) DEFAULT NULL,
  `UserID` int(11) DEFAULT NULL,
  `TransitionID` int(11) DEFAULT NULL,
  `DateUploaded` datetime DEFAULT NULL,
  `FileName` varchar(500) DEFAULT NULL,
  `FileURL` varchar(500) DEFAULT NULL,
  `MIMEType` varchar(200) DEFAULT NULL,
  `isInActive` bit(1) DEFAULT NULL,
  `SessionID` int(11) DEFAULT NULL,
  `TransactionKey` varchar(450) DEFAULT NULL,
  `UpdatedBy` varchar(45) DEFAULT NULL,
  `UpdatedOn` datetime DEFAULT NULL,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auditlog_requestfile`
--

LOCK TABLES `auditlog_requestfile` WRITE;
/*!40000 ALTER TABLE `auditlog_requestfile` DISABLE KEYS */;
INSERT INTO `auditlog_requestfile` VALUES (5,'INSERT',15,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124624157-0cae73ce-bb4c-4ad2-b66c-2a32dd3bd8ac.pdf','f183aec6-4021-4ddb-acef-1a9727e2da13.pdf','.pdf','\0',0,'','2','2018-07-31 16:13:29'),(6,'INSERT',16,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124624157-0cae73ce-bb4c-4ad2-b66c-2a32dd3bd8ac.pdf','7bb4884e-4777-4378-9df1-2437fa598c7d.pdf','.pdf','\0',0,'','2','2018-07-31 16:14:17'),(7,'INSERT',17,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124832989-415b94f2-e353-42d3-a715-1e02f4065d64.pdf','4c798150-6dfe-4673-bf15-cd769e9190a6.pdf','.pdf','\0',0,'','2','2018-07-31 16:14:17'),(8,'INSERT',18,1,2,0,'1900-01-01 00:00:00','a.alhemrani-0125737772-7bbd5f89-4dab-47b3-9849-0e79c5707736.pdf','b7a1ff6e-5ba4-4ec6-a133-798c939b4db0.pdf','.pdf','\0',0,'','2','2018-07-31 16:14:17'),(9,'INSERT',19,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124624157-0cae73ce-bb4c-4ad2-b66c-2a32dd3bd8ac.pdf','88055ce4-03c1-4daf-9825-49445f316ffc.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:21'),(10,'INSERT',20,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124832989-415b94f2-e353-42d3-a715-1e02f4065d64.pdf','76360371-b620-47d1-97a0-960325744106.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:21'),(11,'INSERT',21,1,2,0,'1900-01-01 00:00:00','a.alhemrani-0125737772-7bbd5f89-4dab-47b3-9849-0e79c5707736.pdf','36daad46-d9ff-4b93-abfd-07a39fbe66f6.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:21'),(12,'INSERT',22,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124624157-0cae73ce-bb4c-4ad2-b66c-2a32dd3bd8ac.pdf','0ac4c318-8318-4b43-ba7e-5585152c7845.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:24'),(13,'INSERT',23,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124832989-415b94f2-e353-42d3-a715-1e02f4065d64.pdf','51ca642d-3f7d-4aad-8324-2ada1d0094e1.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:24'),(14,'INSERT',24,1,2,0,'1900-01-01 00:00:00','a.alhemrani-0125737772-7bbd5f89-4dab-47b3-9849-0e79c5707736.pdf','cbf4e8c6-441a-42cb-9875-2a155f170cb5.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:24'),(15,'INSERT',25,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124624157-0cae73ce-bb4c-4ad2-b66c-2a32dd3bd8ac.pdf','76b9d497-8337-40ae-a02f-1dd7856bca73.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:31'),(16,'INSERT',26,1,2,0,'1900-01-01 00:00:00','a.alharmoudi-0124832989-415b94f2-e353-42d3-a715-1e02f4065d64.pdf','3120c22b-77eb-4178-b7d0-1e3a4a1d429a.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:31'),(17,'INSERT',27,1,2,0,'1900-01-01 00:00:00','a.alhemrani-0125737772-7bbd5f89-4dab-47b3-9849-0e79c5707736.pdf','822f19af-2a86-489d-a6bc-1d46c1f005cb.pdf','.pdf','\0',0,'','2','2018-07-31 16:19:31'),(18,'INSERT',28,1,2,0,'1900-01-01 00:00:00','a.adly-317451648-a30759e7-7ec1-461a-b1de-f5a5b6f25601.jpg','c6e538a3-f009-4c20-a714-6cd49f90a7d3.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:44'),(19,'INSERT',29,1,2,0,'1900-01-01 00:00:00','a.adly-317471161-700f3c68-a720-4ccc-8e7a-857297bf9725.png','9fe70c79-5b14-477e-8f94-928338a795e0.png','.png','\0',0,'','2','2018-07-31 16:22:44'),(20,'INSERT',30,1,2,0,'1900-01-01 00:00:00','a.adly-317536360-593c8ce2-bdf6-4398-b92a-9b736849c46a.jpg','a53fea9c-0e05-4e01-8c95-85e913d6acef.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:44'),(21,'INSERT',31,1,2,0,'1900-01-01 00:00:00','a.adly-3174545924-15b7ec41-2843-47c8-8a81-cb2addd627df.jpg','d3a1a4f4-5f48-4ac3-b5bf-b63329bfbf4d.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:44'),(22,'INSERT',32,1,2,0,'1900-01-01 00:00:00','a.adly-3174619800-b50bd36a-eff4-4e3f-92dc-6274272e9769.jpg','fec1c5a8-8912-4d5d-bbbe-fb4ece1e5006.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:44'),(23,'INSERT',33,1,2,0,'1900-01-01 00:00:00','a.adly-3174736130-d12ef488-64b9-41ca-bb08-8bb189dcc435.png','29d35e39-5ea3-4e2f-a1e2-27910e0ff2f6.png','.png','\0',0,'','2','2018-07-31 16:22:44'),(24,'INSERT',34,1,2,0,'1900-01-01 00:00:00','a.adly-3175140341-43ef9acb-4427-4d96-86af-da3b5307dafb.jpg','515c82dc-fbd2-4244-9706-9774ef48c9b2.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:44'),(25,'INSERT',35,1,2,0,'1900-01-01 00:00:00','a.adly-3175156670-14023a71-6ec2-4f64-889c-d5c27714f7e1.jpg','861c246b-23ee-42aa-a4e2-e4c402726f84.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:44'),(26,'INSERT',36,1,2,0,'1900-01-01 00:00:00','a.adly-3175241734-e6961c21-907b-4217-bdf1-c82de87fb621.jpg','5ed20648-1339-41a0-bbb0-c9faea8da443.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:44'),(27,'INSERT',37,1,2,0,'1900-01-01 00:00:00','a.ajayi-110248367-42fe1bdb-749c-4396-be3d-5b255d242bf6.pdf','96c076b5-129a-4d82-814f-a84cd4ae984e.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:44'),(28,'INSERT',38,1,2,0,'1900-01-01 00:00:00','a.ajayi-110290548-f6dc8c8d-a301-405e-bbf0-fe15c987daf5.pdf','85e984a4-5b33-480d-a092-28e80f8da4f4.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:44'),(29,'INSERT',39,1,2,0,'1900-01-01 00:00:00','a.ajayi-1102142784-c825ab58-b889-42c7-8ae0-db665745fe2a.pdf','0c7256d3-ff77-40ce-b66d-fcebdd626dca.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:44'),(30,'INSERT',40,1,2,0,'1900-01-01 00:00:00','a.ajayi-1102458384-1d9381f5-732f-4cd3-a515-9c7a11e0ff75.pdf','14781ae7-aa97-47f8-bfa8-72bca7faaddb.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:44'),(31,'INSERT',41,1,2,0,'1900-01-01 00:00:00','a.adly-317451648-a30759e7-7ec1-461a-b1de-f5a5b6f25601.jpg','d3ff92f4-ea33-49dc-a006-09c143ed153a.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:49'),(32,'INSERT',42,1,2,0,'1900-01-01 00:00:00','a.adly-317471161-700f3c68-a720-4ccc-8e7a-857297bf9725.png','dc5b726c-8fdb-4309-a383-343539a5e0c3.png','.png','\0',0,'','2','2018-07-31 16:22:49'),(33,'INSERT',43,1,2,0,'1900-01-01 00:00:00','a.adly-317536360-593c8ce2-bdf6-4398-b92a-9b736849c46a.jpg','c6add2a5-5500-4006-9ad5-e5b54018b6ea.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:49'),(34,'INSERT',44,1,2,0,'1900-01-01 00:00:00','a.adly-3174545924-15b7ec41-2843-47c8-8a81-cb2addd627df.jpg','0c0bece0-8f3d-42f9-8f6c-5eff4eb8e3b9.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:49'),(35,'INSERT',45,1,2,0,'1900-01-01 00:00:00','a.adly-3174619800-b50bd36a-eff4-4e3f-92dc-6274272e9769.jpg','3c26f8ce-e317-4c1b-9d2a-89e63726a74d.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:49'),(36,'INSERT',46,1,2,0,'1900-01-01 00:00:00','a.adly-3174736130-d12ef488-64b9-41ca-bb08-8bb189dcc435.png','079d3f58-d073-4871-9d3d-29c4a178c18f.png','.png','\0',0,'','2','2018-07-31 16:22:49'),(37,'INSERT',47,1,2,0,'1900-01-01 00:00:00','a.adly-3175140341-43ef9acb-4427-4d96-86af-da3b5307dafb.jpg','8773429f-dada-4caf-91ca-49e8ee082c65.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:49'),(38,'INSERT',48,1,2,0,'1900-01-01 00:00:00','a.adly-3175156670-14023a71-6ec2-4f64-889c-d5c27714f7e1.jpg','d187c076-dc21-4dbc-824c-23040b6fc2d6.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:49'),(39,'INSERT',49,1,2,0,'1900-01-01 00:00:00','a.adly-3175241734-e6961c21-907b-4217-bdf1-c82de87fb621.jpg','7563590e-115d-44fb-b38c-b54d3060602a.jpg','.jpg','\0',0,'','2','2018-07-31 16:22:49'),(40,'INSERT',50,1,2,0,'1900-01-01 00:00:00','a.ajayi-110248367-42fe1bdb-749c-4396-be3d-5b255d242bf6.pdf','030c410c-e9a5-4652-8da0-4e0f0477389b.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:49'),(41,'INSERT',51,1,2,0,'1900-01-01 00:00:00','a.ajayi-110290548-f6dc8c8d-a301-405e-bbf0-fe15c987daf5.pdf','055b3dee-d773-45d8-820c-5532e1380004.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:49'),(42,'INSERT',52,1,2,0,'1900-01-01 00:00:00','a.ajayi-1102142784-c825ab58-b889-42c7-8ae0-db665745fe2a.pdf','81af5217-0f50-4c23-ac94-5689110da5ab.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:49'),(43,'INSERT',53,1,2,0,'1900-01-01 00:00:00','a.ajayi-1102458384-1d9381f5-732f-4cd3-a515-9c7a11e0ff75.pdf','953f7b87-05bb-49ee-92d3-5f0c71f13ade.pdf','.pdf','\0',0,'','2','2018-07-31 16:22:49');
/*!40000 ALTER TABLE `auditlog_requestfile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-16 13:48:36
