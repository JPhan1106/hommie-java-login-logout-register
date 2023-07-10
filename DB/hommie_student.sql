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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `phone_number` varchar(15) NOT NULL,
  `email` varchar(70) NOT NULL,
  `password` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,'Lee','Han','0457851851','yii@yahoo.com','fsf'),(2,'Tyler','Davis','0421368945','tyle@gmail.com',''),(3,'Bella','Phan','0412345879','b23@yahoo.com',''),(4,'Tony','Vo','0451247845','tonyvo@tony.com',''),(5,'Sarah','Dominque','0458248884','srah@gmai.com',''),(6,'Veronica','Sharma','0145784186','veronica@hotmail.com',''),(7,'Timma','Vajdic','0447524154','timma12@hotmail.co,',''),(8,'Tom','Smith','0447711775','toms@yahoo.com',''),(9,'Minu','Nguyen','0417227826','minuminu@yahoo.com',''),(10,'Evelyn','Scoot','0446524742','eve@gmail.com',''),(11,'Teddy','Bullar','0449554641','meomeo@yahoo.com.au','12365'),(12,'Joey','Ross','0449554782','joey@ross.au','12345'),(13,'Tony','Vo','0456894236','bunny@yahoo.com','tony123'),(14,'Honey','Bay','0422568956','h1bay@yahoo.com','h1bay'),(15,'GIANG','PHAN','0449554641','phannguyentragiang@gmail.com','c20ad4d76fe97759aa27a0c99bff6710'),(16,'Jenny','Phan','0456985632','jennyphan@yahoo.com','25f9e794323b453885f5181f1b624d0b');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
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
