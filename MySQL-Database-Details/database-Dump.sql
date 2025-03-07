-- MySQL dump 10.13  Distrib 8.0.39, for Win64 (x86_64)
--
-- Host: localhost    Database: bikes_app
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `posible_locations`
--

DROP TABLE IF EXISTS `posible_locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posible_locations` (
  `id` int NOT NULL AUTO_INCREMENT,
  `age` int NOT NULL,
  `gender` int NOT NULL,
  `postal_code` varchar(7) DEFAULT NULL,
  `comment` varchar(200) DEFAULT NULL,
  `lat` float NOT NULL,
  `lon` float NOT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `posible_locations_chk_1` CHECK ((0 <= `gender`)),
  CONSTRAINT `posible_locations_chk_2` CHECK ((`gender` <= 2))
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posible_locations`
--

LOCK TABLES `posible_locations` WRITE;
/*!40000 ALTER TABLE `posible_locations` DISABLE KEYS */;
INSERT INTO `posible_locations` VALUES (1,23,1,'L6R 1T4',NULL,43.7413,-79.7648),(2,3,0,'L6R 2W8',NULL,43.742,-79.779),(3,20,2,'L4Z 1S2',NULL,43.6028,-79.6395),(4,34,1,'L6Z 4K3',NULL,43.7282,-79.7806),(5,40,0,'M9B 5L5',NULL,43.6624,-79.562),(6,23,1,'L6R 3S8',NULL,43.7355,-79.754),(7,50,1,'L6Z 1C7',NULL,43.7226,-79.8086),(8,50,1,'L6Z 1C7',NULL,43.7226,-79.8086),(9,564,2,'L7A 1A4',NULL,43.7092,-79.8014),(10,5,1,'M5A 0J6',NULL,43.6531,-79.3561);
/*!40000 ALTER TABLE `posible_locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-23 17:24:43
