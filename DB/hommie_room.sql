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
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` varchar(2000) NOT NULL,
  `price` int NOT NULL,
  `bond` int NOT NULL,
  `square_area` int NOT NULL,
  `capacity` int NOT NULL,
  `landlord_id` int NOT NULL,
  `student_id` int DEFAULT NULL,
  `lat` varchar(45) NOT NULL,
  `lng` varchar(45) NOT NULL,
  `image1_url` varchar(1000) NOT NULL,
  `image2_url` varchar(100) NOT NULL,
  `image3_url` varchar(100) NOT NULL,
  `image4_url` varchar(100) DEFAULT NULL,
  `address` varchar(200) NOT NULL,
  `state` varchar(45) NOT NULL,
  `postcode` varchar(45) NOT NULL,
  `count_bed` int NOT NULL,
  `count_bath` int NOT NULL,
  `available_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,'Looking for a girl roomate in CBD Melbourne','Very spacious & Fully furnished 1 bedroom 1 bathroom unit on ground floor of my home. Own private entrance. Parking in driveway. Private Courtyard. Air conditioning and heating in a quiet neighborhood ( Keilor Park).',500,2000,15,2,1,NULL,'-33.89770164583583','151.24819045724487','https://drive.google.com/uc?export=view&id=1zaswVJAlczK7t_sc8e6I-sX23pj1qgMz','https://drive.google.com/uc?export=view&id=1OQoqvmjA6HwHY-baSSfsaMHcKey5Irfn','https://drive.google.com/uc?export=view&id=14AHfczk95yn5ewCw-B5J30NEMKrKcOV_',' https://drive.google.com/file/d/1z7E5u9sGUHpO7UA4XBCQ2L4yuVcUBOB1/view?usp=drive_link','1 Cuthbert St, Queens Park','NSW','2022',1,1,'2023-09-25 00:00:00'),(2,'Looking for a couple or 2 friends','HUGE size room with 2 wardrobe and bedside tables. Room also has a walk in closet (currently has a sun bed there) but could fit a desk as well. Available Jun 6th.',250,1200,18,2,2,NULL,'-37.815000','144.937056','https://drive.google.com/uc?export=view&id=1k2AkGIq0MRbilT4luBtqlAQER0rcQwnS','https://drive.google.com/uc?export=view&id=1DmlT4Ei-5hRkWLyiNoBuMHSqJA-X9Ftz','https://drive.google.com/uc?export=view&id=1yZ1mrkRyT3w50h5hK4cdA-M3XvoyfWUw','https://drive.google.com/file/d/1-qc8NR7dgIb8uhjtU-DFdhWgs6-XBvql/view?usp=drive_link','21 Hall St, Port Melbourne','VIC','3027',3,2,'2023-09-20 00:00:00'),(3,'Modern room is vacant','Prices have just been reduced. No negotiation please.',350,1500,17,1,3,NULL,'-34.86264521406007','138.63444181089912','https://drive.google.com/uc?export=view&id=1QKeulPoSzYVQAd2oU6KvUMp7Lj89gJPK','https://drive.google.com/uc?export=view&id=1Kzer-5oG-RdKmj74jhvjQzXCUCbkbzy0','https://drive.google.com/uc?export=view&id=1dIabsax1eLDP38f7mM0-KaV3As7dA5BO','https://drive.google.com/file/d/1m-Q3uF67MmZf4qMHM2FE57lruSK7yiDq/view?usp=drive_link','18 Cityside Drive, Lightsview','SA','5085',2,1,'2023-10-02 00:00:00'),(4,'Amazing affordable house to share','Note: Please watch video inspection before a personal inspection is requested.',480,2000,15,1,4,NULL,'-27.54229436609115','152.97774634134618','https://drive.google.com/uc?export=view&id=13ZIIvHaDEjqDnWP6OJUas0TOmLBChtdR','https://drive.google.com/uc?export=view&id=1Q1QMu-AhU4NvzaGexNlroYpZjn6bMAdY','https://drive.google.com/uc?export=view&id=1fRi2YILiCcDzxI3ZcC3uYZIPA1sjsUGi',' https://drive.google.com/file/d/1jiIqKoVHaJeA2jaEtZCeXARywaemNMiJ/view?usp=drive_link','32 Balderstone Street, Corinda','QLD','4075',3,2,'2023-10-05 00:00:00'),(5,'Private room with ensuite','Bedroom 4 available on 25th June.',420,2000,18,2,4,NULL,'-12.429466840510011','130.85367332565667','https://drive.google.com/uc?export=view&id=15huinhKCL0K-PztNwlRkiwFduMj0oXNA','https://drive.google.com/uc?export=view&id=13qYWIvrPC6PWMzmQY8mNw3SJxv-eH8IP','https://drive.google.com/uc?export=view&id=1WV6Cp5SjZVusN4yEsDwd1oDHQosFL5iR','https://drive.google.com/file/d/16sCAjJnQWGS4K7kD6heEGaSr6U6x9gnK/view?usp=drive_link','2 Dolphin Court, Parap','NT','0820',4,4,'2023-11-12 00:00:00'),(6,'Very close  to Uni Adelaide','A lovely, quiet home that is equipped and furnished for LADIES Only.',200,1000,10,1,5,NULL,'-31.83484960137944','115.79269455497365','https://drive.google.com/uc?export=view&id=1k3W3MtWZQu3_rkDZUcV6hlO4VMFr5O4Y','https://drive.google.com/uc?export=view&id=1hWksTRUhnqFWpcc4ZVU2GWM7E1tCrZMG','https://drive.google.com/uc?export=view&id=1gVl20smoamQ70AkJkSSv0FnOZ6gzGCCL','https://drive.google.com/file/d/1nNiSebhuiAt2LH-7Fm0i2es8sPaETnfQ/view?usp=drive_link','2 Tuart Road, Greenwood','WA','6024',4,3,'2023-09-18 00:00:00'),(7,'available NOW !!!!','FULLY FURNISHED BEDROOM AVAILABLE IN KINGSFORD',395,1200,15,2,6,NULL,'-33.831665129499974','151.0861587685342','https://drive.google.com/uc?export=view&id=1T7h0rA_gvUig4j77538uBYDeIivZw85a','https://drive.google.com/uc?export=view&id=1RLDOHEnZh7HK3T1_Gxpwu2HW88z68TE3','https://drive.google.com/uc?export=view&id=1CT0zrGKIRtVCgrXyjNn9vcesnX5cthUj','https://drive.google.com/file/d/1GR2Ac57-9paF2HSq4Cpjk-Jw7jrV_hYh/view?usp=drive_link','710/7 Rider Boulevard, Rhodes','NSW','2138',3,2,'2023-09-02 00:00:00'),(8,'Pet friendly house','Older house',250,1200,12,1,6,NULL,'-37.82664658447671','144.9569930128563','https://drive.google.com/uc?export=view&id=1H6Hx30YWLq6MCP6WCnJxa4BXBsfTtTN9','https://drive.google.com/uc?export=view&id=1CpK9flSDTWx29Y4RTOOoIhnpLkyMtO6R','https://drive.google.com/uc?export=view&id=1dr8RbiVAXsapFH6mRQV84GqiGksArNpy','https://drive.google.com/file/d/1hhhnwuHGxgsxNiEeEo7FLOgK9BBNIgfC/view?usp=drive_link','2705/50 Haig Street, Southbank','VIC','3006',3,3,'2023-10-06 00:00:00'),(9,'Do you wan to be a flatmate in our beautiful 3-bedroom apartment ','Hi Everyone ??',280,1300,15,1,1,NULL,'-35.2601462996123','149.13465605509123','https://drive.google.com/uc?export=view&id=1GngVKeK7pofe0YUJmWi1APvICg2uqVN_','https://drive.google.com/uc?export=view&id= 1QaEsflnYgYSDwhogYJ5hBevgm6o-K9yy','https://drive.google.com/uc?export=view&id=d/1qVbjIf28tUrO90ropSAUXsbnx3DdV5pO','https://drive.google.com/file/d/1w1Xgry9DsMEQ-mVJR3RBMQepJhrfFYWV/view?usp=drive_link','25/34 Dooring Street, Dickson','ACT','2602',2,2,'2023-10-09 00:00:00'),(10,'Private room with shared bathroom','Brand new house is located in greenbank. The suburb name is greenbank not greenslopes. It’s fully furnished One private room with queen bed. And ensuite with walk in wardrobe and queen bed . Looking for someone who’s clean , and works full time. Also someone who doesn’t cook much.',250,1000,14,1,7,NULL,'-42.856432414227584','147.283905524698',' https://drive.google.com/uc?export=view&id=1uSPddpYy_RE7Z7qjjzho8BnS-Buus_Lx','https://drive.google.com/uc?export=view&id=1q59O5ihQlMNoTnrGcdJVvfNI8MTXO5bc','https://drive.google.com/uc?export=view&id=15ajsMUjysBoNKJs_WHwwylbJR8avBKc2','https://drive.google.com/file/d/1U7R71MiUu_TfZyxGBvjC5PqPKBsKq2dy/view?usp=drive_link','15 Westinwood Road, Lenah Valley','TAS','7008',3,1,'2023-09-16 00:00:00');
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
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
