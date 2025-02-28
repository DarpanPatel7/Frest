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
-- Table structure for table `newsmasterdetails`
--

DROP TABLE IF EXISTS `newsmasterdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsmasterdetails` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `LanguageId` bigint DEFAULT NULL,
  `NewsId` bigint DEFAULT NULL,
  `NewsTypeId` text,
  `NewsTitle` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `ShortDescription` text,
  `NewsDesc` longtext,
  `NewsBy` longtext,
  `ArchiveDate` datetime(3) DEFAULT NULL,
  `PublicDate` datetime(3) DEFAULT NULL,
  `ImageName` longtext,
  `ImagePath` text,
  `Location` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `IsLink` tinyint DEFAULT NULL,
  `IsActive` tinyint DEFAULT NULL,
  `IsDelete` tinyint DEFAULT NULL,
  `CreatedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `CreatedDate` datetime(3) DEFAULT NULL,
  `UpdatedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `UpdatedDate` datetime(3) DEFAULT NULL,
  `DeletedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `DeletedDate` datetime(3) DEFAULT NULL,
  `MetaTitle` text,
  `MetaDescription` text,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsmasterdetails`
--

LOCK TABLES `newsmasterdetails` WRITE;
/*!40000 ALTER TABLE `newsmasterdetails` DISABLE KEYS */;
INSERT INTO `newsmasterdetails` VALUES (1,1,1,'1','Announcement 1',NULL,'<p>Announcement 1</p>\n',NULL,NULL,'2025-02-21 00:00:00.000','','',NULL,0,0,1,'superadmin','2025-02-10 14:41:34.000','superadmin','2025-02-11 12:27:17.000','superadmin','2025-02-11 13:00:18.000','Announcement 1','Announcement 1'),(2,1,2,'1','sdfsd',NULL,'<p>sdfsdfsdf</p>\n',NULL,NULL,'2025-02-21 00:00:00.000','','',NULL,0,0,0,'superadmin','2025-02-11 12:28:16.000',NULL,NULL,NULL,NULL,NULL,NULL),(3,1,3,'1','sdfsdf',NULL,'<p>sdfsdfsdf</p>\n',NULL,'2025-02-20 00:00:00.000','2025-02-14 00:00:00.000','','',NULL,1,0,1,'superadmin','2025-02-11 12:29:12.000','superadmin','2025-02-11 12:49:45.000','superadmin','2025-02-11 13:00:25.000','dfgdfgdfg','dfgdfg'),(4,1,4,'1','sdfsdfsd',NULL,'<p>sdfsdfsdf</p>\n',NULL,'2025-02-14 00:00:00.000','2025-02-13 00:00:00.000','','',NULL,1,0,0,'superadmin','2025-02-11 12:57:32.000','superadmin','2025-02-11 13:00:11.000',NULL,NULL,'sdfsdf','sdfsdf'),(5,1,5,'1','dfgdfgdfg',NULL,'<p>dfgdfgdfg</p>\n',NULL,'2025-02-21 00:00:00.000','2025-02-20 00:00:00.000','','',NULL,1,0,0,'superadmin','2025-02-11 12:57:52.000','superadmin','2025-02-11 13:12:32.000',NULL,NULL,'dfgdgdfg','dfgdfgdfg'),(6,1,6,'2','News 1 ',NULL,'<p><a href=\"https://www.google.com\" target=\"_blank\">news</a></p>\n',NULL,'2025-02-21 00:00:00.000','2025-02-21 00:00:00.000','','',NULL,1,1,0,'superadmin','2025-02-11 13:21:40.000','admin','2025-02-17 13:28:06.000',NULL,NULL,'News 1','News 1'),(7,1,7,'1','announcement 1',NULL,'<p><a href=\"https://www.google.com\" target=\"_blank\">announcement 1</a></p>\n',NULL,'2025-02-27 00:00:00.000','2025-02-13 00:00:00.000','','',NULL,1,1,0,'admin','2025-02-13 10:55:30.000','admin','2025-02-13 10:55:55.000',NULL,NULL,'announcement 1','announcement 1'),(8,1,8,'2','news doc',NULL,'<p>news doc</p>\n',NULL,'2025-02-28 00:00:00.000','2025-02-20 00:00:00.000','gujarat profile.pdf','CouchDB##3d19a1cc9f4d2c58b3e04afb79b362e9||2-7a0bf44db41a5df6c2ce507344a6f44c||2002202504145620998374936.pdf',NULL,0,1,0,'admin','2025-02-20 16:15:37.000',NULL,NULL,NULL,NULL,'news doc','news doc'),(9,1,9,'1','annou 2',NULL,'<p><a href=\"https://www.google.com\" target=\"_blank\">announcement 2</a></p>\n',NULL,'2025-03-27 00:00:00.000','2025-02-28 00:00:00.000','','',NULL,1,1,0,'admin','2025-02-28 17:11:20.000','admin','2025-02-28 17:12:51.000',NULL,NULL,'annou 2','annou 2');
/*!40000 ALTER TABLE `newsmasterdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-28 17:52:01
