CREATE DATABASE  IF NOT EXISTS `gmrdsweb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `gmrdsweb`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 10.10.2.77    Database: gmrdsweb
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ecitizenmasterdetails`
--

DROP TABLE IF EXISTS `ecitizenmasterdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ecitizenmasterdetails` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `LanguageId` bigint DEFAULT NULL,
  `EcitizenId` bigint DEFAULT NULL,
  `EcitizenTypeId` text,
  `BranchId` bigint DEFAULT NULL,
  `Date` datetime(3) DEFAULT NULL,
  `Number` longtext,
  `Subject` longtext,
  `ImageName` longtext,
  `ImagePath` text,
  `IsActive` tinyint DEFAULT NULL,
  `IsDelete` tinyint DEFAULT NULL,
  `CreatedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `CreatedDate` datetime(3) DEFAULT NULL,
  `UpdatedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `UpdatedDate` datetime(3) DEFAULT NULL,
  `DeletedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `DeletedDate` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ecitizenmasterdetails`
--

LOCK TABLES `ecitizenmasterdetails` WRITE;
/*!40000 ALTER TABLE `ecitizenmasterdetails` DISABLE KEYS */;
INSERT INTO `ecitizenmasterdetails` VALUES (1,1,1,'1',1,'2025-02-20 00:00:00.000','dfgdfg','<p>dfg</p>\r\n','CMS EDUCATION AUDIT WEB APPLICATION REPORT.pdf','CouchDB##3d19a1cc9f4d2c58b3e04afb798ed772||2-e3421deda2d64543e4deda9411aac115||1302202501000540289000296.pdf',1,0,'superadmin','2025-02-13 13:00:30.000',NULL,NULL,NULL,NULL),(2,1,2,'2',NULL,'2025-02-21 00:00:00.000','sdf','<p>sdf</p>\r\n','CMS EDUCATION AUDIT WEB APPLICATION REPORT.pdf','CouchDB##3d19a1cc9f4d2c58b3e04afb798ee0d2||2-ad10677affbed3183964483f14aa99be||1302202501031192145839684.pdf',1,0,'superadmin','2025-02-13 13:03:10.000',NULL,NULL,NULL,NULL),(3,1,3,'8',2,'2025-02-13 00:00:00.000','123/Act','<p>act and rule 123</p>\r\n',NULL,NULL,1,0,'admin','2025-02-13 13:11:59.000',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `ecitizenmasterdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-28 17:52:17
