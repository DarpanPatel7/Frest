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
-- Table structure for table `gallerymasterdetails`
--

DROP TABLE IF EXISTS `gallerymasterdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gallerymasterdetails` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `GallerymasterId` bigint DEFAULT NULL,
  `LanguageId` bigint DEFAULT NULL,
  `PlaceName` text,
  `ThumbImageName` text,
  `ThumbImagePath` text,
  `IsVideo` tinyint DEFAULT NULL,
  `AlbumRank` int DEFAULT NULL,
  `IsActive` tinyint DEFAULT '1',
  `IsDelete` tinyint DEFAULT '0',
  `CreateBy` text,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` text,
  `UpdateDate` datetime DEFAULT NULL,
  `DeleteBy` text,
  `DeleteDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallerymasterdetails`
--

LOCK TABLES `gallerymasterdetails` WRITE;
/*!40000 ALTER TABLE `gallerymasterdetails` DISABLE KEYS */;
INSERT INTO `gallerymasterdetails` VALUES (1,1,1,'Album 1',NULL,NULL,0,0,1,0,'superadmin','2025-02-12 12:49:30','admin','2025-02-13 17:53:08',NULL,NULL),(2,2,1,'Album 2',NULL,NULL,0,1,1,0,'superadmin','2025-02-12 13:01:23','admin','2025-02-13 17:53:50',NULL,NULL),(3,3,1,'Album 3',NULL,NULL,0,2,1,0,'admin','2025-02-13 17:52:44','admin','2025-02-21 11:20:59',NULL,NULL);
/*!40000 ALTER TABLE `gallerymasterdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-28 17:51:59
