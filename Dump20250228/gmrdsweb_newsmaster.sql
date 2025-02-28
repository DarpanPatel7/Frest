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
-- Table structure for table `newsmaster`
--

DROP TABLE IF EXISTS `newsmaster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newsmaster` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `IsNewIcon` tinyint DEFAULT NULL,
  `IsActive` tinyint DEFAULT NULL,
  `IsDelete` tinyint DEFAULT NULL,
  `CreateBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `CreateDate` datetime(3) DEFAULT NULL,
  `UpdatedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `UpdatedDate` datetime(3) DEFAULT NULL,
  `DeletedBy` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `DeletedDate` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsmaster`
--

LOCK TABLES `newsmaster` WRITE;
/*!40000 ALTER TABLE `newsmaster` DISABLE KEYS */;
INSERT INTO `newsmaster` VALUES (1,NULL,0,1,'superadmin','2025-02-10 14:41:34.000','superadmin','2025-02-11 12:27:17.000','superadmin','2025-02-11 13:00:18.000'),(2,NULL,0,0,'superadmin','2025-02-11 12:28:16.000',NULL,NULL,NULL,NULL),(3,NULL,0,1,'superadmin','2025-02-11 12:29:12.000','superadmin','2025-02-11 12:49:45.000','superadmin','2025-02-11 13:00:25.000'),(4,NULL,0,0,'superadmin','2025-02-11 12:57:32.000','superadmin','2025-02-11 13:00:11.000',NULL,NULL),(5,NULL,0,0,'superadmin','2025-02-11 12:57:52.000','superadmin','2025-02-11 13:12:32.000',NULL,NULL),(6,NULL,1,0,'superadmin','2025-02-11 13:21:40.000','admin','2025-02-17 13:28:06.000',NULL,NULL),(7,NULL,1,0,'admin','2025-02-13 10:55:30.000','admin','2025-02-13 10:55:55.000',NULL,NULL),(8,NULL,1,0,'admin','2025-02-20 16:15:37.000',NULL,NULL,NULL,NULL),(9,NULL,1,0,'admin','2025-02-28 17:11:20.000','admin','2025-02-28 17:12:51.000',NULL,NULL);
/*!40000 ALTER TABLE `newsmaster` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-28 17:52:02
