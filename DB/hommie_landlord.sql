-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: hommie
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `landlord`
--

DROP TABLE IF EXISTS `landlord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `landlord` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone_number` varchar(45) NOT NULL,
  `password` varchar(70) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `landlord`
--

LOCK TABLES `landlord` WRITE;
/*!40000 ALTER TABLE `landlord` DISABLE KEYS */;
INSERT INTO `landlord` VALUES (1,'Rafa','Hulala','raffahulala@gmail.com','044956891','12'),(2,'Michael','Jones','michaelj1@yahoo.com','045617852',' '),(3,'Mai','Le','lemai@123.au.com','046841207',' '),(4,'Yi','Lee','yi@hihello.com.au','045986247',' '),(5,'Mandeep','Signgh','man1@yahoo.com','046289412',' '),(6,'Jacob','Sarak','googoo1@yahoo.com.us','048957283',' '),(7,'Carlos','Dominique','casr@gmail.com','042589421',' '),(8,'Lisa','Smith','lisa@gmail.com','0412568953','456789'),(9,'Taylor','Swift','swiftie@taylor.com','0499568956','taylor'),(10,'Tony','Vo','tonybunny@gmail.com','0459869578','123bunny'),(11,'Boo Boo','Ba Ba','booboobaba@gmail.com','04598695365','123789'),(12,'Natalia','Richard','natalia@gmail.com','0423568965','123'),(13,'Cam','Bui','cam@gmail.com','0456895689','e10adc3949ba59abbe56e057f20f883e');
/*!40000 ALTER TABLE `landlord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-10 18:13:58
