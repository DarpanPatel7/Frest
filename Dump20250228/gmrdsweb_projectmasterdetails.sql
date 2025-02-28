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
-- Table structure for table `projectmasterdetails`
--

DROP TABLE IF EXISTS `projectmasterdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `projectmasterdetails` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `ProjectMasterId` bigint DEFAULT NULL,
  `LanguageId` bigint DEFAULT NULL,
  `ProjectName` varchar(400) DEFAULT NULL,
  `Description` longtext,
  `ProjectBy` varchar(100) DEFAULT NULL,
  `ProjectDate` datetime DEFAULT NULL,
  `FileUpload` longtext,
  `FilePath` text,
  `IsActive` tinyint DEFAULT '1',
  `IsDelete` tinyint DEFAULT '0',
  `CreatedBy` varchar(100) DEFAULT NULL,
  `CreatedDate` datetime DEFAULT NULL,
  `UpdatedBy` varchar(100) DEFAULT NULL,
  `UpdatedDate` datetime DEFAULT NULL,
  `DeletedBy` varchar(100) DEFAULT NULL,
  `DeletedDate` datetime DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `MetaTitle` text,
  `MetaDescription` text,
  `TypeId` int DEFAULT NULL,
  `ProjectRank` int DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `projectmasterdetails`
--

LOCK TABLES `projectmasterdetails` WRITE;
/*!40000 ALTER TABLE `projectmasterdetails` DISABLE KEYS */;
INSERT INTO `projectmasterdetails` VALUES (1,1,1,'project 1','project 1 this is testing long description','admin','2025-02-11 00:00:00','project one.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb798667a3||2-d175b6011ea24809ee992fca5c649bf0||1102202501193641703323378.jpg',1,0,'admin','2025-02-11 13:19:39','admin','2025-02-21 12:00:43',NULL,NULL,'ahm','project 1','project 1',NULL,NULL),(2,2,1,'project 2','project 2 desc','admin','2025-02-12 00:00:00','project two.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb79867295||2-2099a924379f5a51ef6a18ca6c64e98c||1102202501200596684385703.jpg',1,0,'admin','2025-02-11 13:20:04','admin','2025-02-28 15:42:40',NULL,NULL,'delhi','project 2','project 2',NULL,NULL),(3,3,1,'project 3','project 3 desc','admin','2025-02-13 00:00:00','project three.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb79867e33||2-40f8384364b3a95401df03272a1edde8||1102202501203670471018354.jpg',1,0,'admin','2025-02-11 13:20:34','admin','2025-02-11 15:40:31',NULL,NULL,'mehsana','project 3','project 3',NULL,NULL),(4,1,2,'project 1','project 1 this is testing long description','admin','2025-02-11 00:00:00','project one.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb798667a3||2-d175b6011ea24809ee992fca5c649bf0||1102202501193641703323378.jpg',1,0,'admin','2025-02-11 15:42:38','admin','2025-02-21 12:00:43',NULL,NULL,'ahm','project 1','project 1',NULL,NULL),(5,2,2,'project 2','project 2 desc','admin','2025-02-12 00:00:00','project two.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb79867295||2-2099a924379f5a51ef6a18ca6c64e98c||1102202501200596684385703.jpg',1,0,'admin','2025-02-11 15:43:42','admin','2025-02-28 15:42:40',NULL,NULL,'delhi','project 2','project 2',NULL,NULL),(6,3,2,'project 3 guj','project 3 guj desc','admin','2025-02-14 00:00:00','project three.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb7987616e||2-345cd2a9d8526aa416064e02dd2141cb||1102202503441468527514314.jpg',1,0,'admin','2025-02-11 15:44:13',NULL,NULL,NULL,NULL,'ahm','project 3 guj','project 3 guj',NULL,NULL);
/*!40000 ALTER TABLE `projectmasterdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-28 17:51:54
