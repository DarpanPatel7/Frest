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
-- Table structure for table `ministermasterdetailshistory`
--

DROP TABLE IF EXISTS `ministermasterdetailshistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ministermasterdetailshistory` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `MinisterDetailId` bigint DEFAULT NULL,
  `LanguageId` int DEFAULT NULL,
  `MinisterID` int DEFAULT NULL,
  `MinisterName` text,
  `MinisterDescription` text,
  `ImageName` longtext,
  `ImagePath` longtext,
  `IsActive` tinyint DEFAULT '1',
  `IsDelete` tinyint DEFAULT '0',
  `CreatedBy` varchar(50) DEFAULT NULL,
  `CreatedDate` datetime(3) DEFAULT NULL,
  `UpdatedBy` varchar(50) DEFAULT NULL,
  `UpdatedDate` datetime(3) DEFAULT NULL,
  `DeletedBy` varchar(50) DEFAULT NULL,
  `DeletedDate` datetime(3) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ministermasterdetailshistory`
--

LOCK TABLES `ministermasterdetailshistory` WRITE;
/*!40000 ALTER TABLE `ministermasterdetailshistory` DISABLE KEYS */;
INSERT INTO `ministermasterdetailshistory` VALUES (1,2,1,2,'Smt. Mamta Verma, IAS','<p>Principle Secretary Industries &amp; Mines Department<br />\r\nGovernment of Gujarat</p>\r\n','MamtaVermaIAS.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb79865ba2||2-0911d1261ab1e8f258dac09d0ddfc8b2||1102202501164915089327239.jpg',1,0,'superadmin','2025-02-11 13:16:46.000',NULL,NULL,NULL,NULL),(2,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujarat</p>\r\n','bhupendarpatel.png','CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',1,0,'superadmin','2025-02-11 13:16:27.000',NULL,NULL,NULL,NULL),(3,2,1,2,'Smt. Mamta Verma, IAS','<p>Principle Secretary Industries &amp; Mines Department<br />\r\nGovernment of Gujarat</p>\r\n','MamtaVermaIAS.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb79865ba2||2-0911d1261ab1e8f258dac09d0ddfc8b2||1102202501164915089327239.jpg',1,0,'superadmin','2025-02-11 13:16:46.000','superadmin','2025-02-13 12:15:58.000',NULL,NULL),(4,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujarat</p>\r\n','bhupendarpatel.png','CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',1,0,'superadmin','2025-02-11 13:16:27.000','superadmin','2025-02-13 12:15:58.000',NULL,NULL),(5,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujarat</p>\r\n','bhupendarpatel.png','CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',1,0,'superadmin','2025-02-11 13:16:27.000','superadmin','2025-02-13 12:16:14.000',NULL,NULL),(6,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujara</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',1,0,'superadmin','2025-02-11 13:16:27.000','admin','2025-02-13 12:20:37.000',NULL,NULL),(7,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujarat</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',1,0,'superadmin','2025-02-11 13:16:27.000','admin','2025-02-13 12:20:53.000',NULL,NULL),(8,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujarat</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',0,0,'superadmin','2025-02-11 13:16:27.000','admin','2025-02-13 12:21:00.000',NULL,NULL),(9,4,2,1,'bhupendra guj','<p>bhupendra guj</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',0,0,'admin','2025-02-18 14:29:21.000',NULL,NULL,NULL,NULL),(10,2,1,2,'Smt. Mamta Verma, IAS','<p>Principle Secretary Industries &amp; Mines Department<br />\r\nGovernment of Gujarat</p>\r\n','MamtaVermaIAS.jpg','CouchDB##3d19a1cc9f4d2c58b3e04afb79865ba2||2-0911d1261ab1e8f258dac09d0ddfc8b2||1102202501164915089327239.jpg',1,0,'superadmin','2025-02-11 13:16:46.000','superadmin','2025-02-13 12:16:13.000',NULL,NULL),(11,2,1,2,'Smt. Mamta Verma, IAS','<p>Principle Secretary Industries &amp; Mines Department<br />\r\nGovernment of Gujarat</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865ba2||2-0911d1261ab1e8f258dac09d0ddfc8b2||1102202501164915089327239.jpg',1,0,'superadmin','2025-02-11 13:16:46.000','admin','2025-02-18 14:40:36.000',NULL,NULL),(12,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujarat</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',1,0,'superadmin','2025-02-11 13:16:27.000','admin','2025-02-13 12:21:16.000',NULL,NULL),(13,1,1,1,'Shri Bhupendrabhai Patel','<p>Hon&#39;ble Chief Minister,<br />\r\nGovernment of Gujarat</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865b51||2-519554d7d3e8c35b5cb3e742104cd1d2||1102202501162599552373110.png',1,0,'superadmin','2025-02-11 13:16:27.000','superadmin','2025-02-18 14:41:22.000',NULL,NULL),(14,2,1,2,'Smt. Mamta Verma, IAS','<p>Principle Secretary Industries &amp; Mines Department<br />\r\nGovernment of Gujarat</p>\r\n',NULL,'CouchDB##3d19a1cc9f4d2c58b3e04afb79865ba2||2-0911d1261ab1e8f258dac09d0ddfc8b2||1102202501164915089327239.jpg',1,0,'superadmin','2025-02-11 13:16:46.000','superadmin','2025-02-18 14:41:22.000',NULL,NULL);
/*!40000 ALTER TABLE `ministermasterdetailshistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-28 17:52:18
