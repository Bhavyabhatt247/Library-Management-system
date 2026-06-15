-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: library_db
-- ------------------------------------------------------
-- Server version	8.0.44

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `year` int DEFAULT NULL,
  `stock` int DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `publication` varchar(50) DEFAULT NULL,
  `added_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Higher Engineering Mathematics','B.S. Grewal',2021,1,'Math','Khanna Publishers','2025-12-08'),(2,'Let Us C','Yashavant Kanetkar',2020,10,'CS','BPB Publications','2025-12-08'),(3,'Data Structures Using C','Reema Thareja',2018,1,'CS','Oxford','2025-12-08'),(4,'Engineering Thermodynamics','P.K. Nag',2017,10,'Mech','McGraw Hill','2025-12-08'),(5,'Core Java: An Integrated Approach','R. Nageswara Rao',2019,10,'CS','Dreamtech Press','2025-12-08'),(6,'Fundamentals of Electrical Engineering','B.L. Theraja',2015,10,'EEE','S. Chand','2025-12-08'),(7,'Electronic Devices and Circuits','J.B. Gupta',2016,10,'ECE','Katson Books','2025-12-08'),(8,'Engineering Mechanics','S.S. Bhavikatti',2018,10,'Mech','New Age International','2025-12-08'),(9,'Fluid Mechanics and Hydraulic Machines','R.K. Bansal',2019,10,'Civil','Laxmi Publications','2025-12-08'),(10,'Signals and Systems','A. Nagoor Kani',2020,10,'ECE','RBA Publications','2025-12-08'),(11,'Computer System Architecture','M. Morris Mano',2017,10,'CS','Pearson','2025-12-08'),(12,'Programming with Java','E. Balagurusamy',2019,10,'CS','McGraw Hill','2025-12-08'),(13,'Engineering Physics','R.K. Gaur & S.L. Gupta',2014,10,'Physics','Dhanpat Rai','2025-12-08'),(14,'Introduction to Algorithms','Cormen (CLRS)',2022,10,'CS','MIT Press','2025-12-08'),(15,'Operating System Concepts','Galvin & Silberschatz',2018,10,'CS','Wiley','2025-12-08'),(16,'Database System Concepts','Korth & Sudarshan',2019,10,'CS','McGraw Hill','2025-12-08'),(17,'Digital Logic and Computer Design','M. Morris Mano',2016,10,'ECE','Pearson','2025-12-08'),(18,'Theory of Machines','R.S. Khurmi',2015,10,'Mech','S. Chand','2025-12-08'),(19,'Strength of Materials','R.K. Rajput',2018,10,'Civil','S. Chand','2025-12-08'),(20,'Principles of Communication Systems','Taub & Schilling',2017,10,'ECE','McGraw Hill','2025-12-08'),(21,'Data Structures Using C','Reema Thareja',2014,1,'Computer Science','Oxford University Press','2025-12-08'),(22,'Let Us C (17th Edition)','Yashavant Kanetkar',2020,1,'Programming','BPB Publications','2025-12-08'),(23,'Higher Engineering Mathematics','B.S. Grewal',2017,1,'Mathematics','Khanna Publishers','2025-12-08'),(24,'Digital Logic and Design','M. Morris Mano',2016,1,'Electronics','Pearson','2025-12-08'),(25,'Fluid Mechanics','R.K. Bansal',2018,1,'Mechanical','Laxmi Publications','2025-12-08'),(27,'Higher Engineering Mathematics','B.S. Grewal',2017,25,'Mathematics','Khanna Publishers','2025-12-08'),(28,'A Textbook of Electrical Technology','B.L. Theraja',2014,0,'Electrical','S. Chand','2025-12-08'),(29,'Fluid Mechanics and Hydraulic Machines','R.K. Bansal',2018,0,'Mechanical','Laxmi Publications','2025-12-08'),(30,'Programming in ANSI C','E. Balagurusamy',2019,0,'Computer Science','McGraw Hill','2025-12-08'),(31,'Engineering Physics','H.K. Malik',2017,13,'Physics','McGraw Hill','2025-12-08'),(32,'Digital Logic and Computer Design','M. Morris Mano',2016,20,'Electronics','Pearson','2025-12-08'),(33,'Thermal Engineering','R.K. Rajput',2018,1,'Mechanical','Laxmi Publications','2025-12-08'),(34,'Data Structures Using C','Reema Thareja',2014,15,'Computer Science','Oxford University Press','2025-12-08');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-08 20:31:48
