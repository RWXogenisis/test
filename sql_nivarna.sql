-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: nivarna_project
-- ------------------------------------------------------
-- Server version	5.5.62

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `common`
--

DROP TABLE IF EXISTS `common`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `common` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) NOT NULL,
  `Tally` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`symptoms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `common`
--

LOCK TABLES `common` WRITE;
/*!40000 ALTER TABLE `common` DISABLE KEYS */;
INSERT INTO `common` VALUES (2,'dry cough',1),(1,'fever',0),(3,'headache',1);
/*!40000 ALTER TABLE `common` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coronavirus`
--

DROP TABLE IF EXISTS `coronavirus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coronavirus` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) NOT NULL,
  `Tally` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`symptoms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coronavirus`
--

LOCK TABLES `coronavirus` WRITE;
/*!40000 ALTER TABLE `coronavirus` DISABLE KEYS */;
INSERT INTO `coronavirus` VALUES (2,'dry cough',NULL),(1,'fever',NULL),(3,'nasal congestion',NULL),(5,'new loss of taste or smell',NULL),(6,'runny nose',NULL),(4,'sore throat',NULL);
/*!40000 ALTER TABLE `coronavirus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dengue`
--

DROP TABLE IF EXISTS `dengue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dengue` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) NOT NULL,
  `Tally` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`symptoms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dengue`
--

LOCK TABLES `dengue` WRITE;
/*!40000 ALTER TABLE `dengue` DISABLE KEYS */;
INSERT INTO `dengue` VALUES (5,'chills',NULL),(1,'fever',NULL),(4,'pain behind the eyes',NULL),(2,'severe bone and joint pain',NULL),(3,'widespread rashes',NULL);
/*!40000 ALTER TABLE `dengue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hepatitis_b`
--

DROP TABLE IF EXISTS `hepatitis_b`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hepatitis_b` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) NOT NULL,
  `Tally` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`symptoms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hepatitis_b`
--

LOCK TABLES `hepatitis_b` WRITE;
/*!40000 ALTER TABLE `hepatitis_b` DISABLE KEYS */;
INSERT INTO `hepatitis_b` VALUES (1,'/having yellow eyes?',NULL),(3,'abdominal pain',NULL),(2,'urine turning yellow',NULL),(4,'vomiting and loss of appetite',NULL);
/*!40000 ALTER TABLE `hepatitis_b` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mann`
--

DROP TABLE IF EXISTS `mann`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mann` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) NOT NULL,
  `Tally` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`symptoms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mann`
--

LOCK TABLES `mann` WRITE;
/*!40000 ALTER TABLE `mann` DISABLE KEYS */;
INSERT INTO `mann` VALUES (2,'gut pain',NULL),(1,'headache',NULL),(3,'nose pain',NULL),(3,'pain',NULL);
/*!40000 ALTER TABLE `mann` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test`
--

DROP TABLE IF EXISTS `test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) DEFAULT NULL,
  `Tally` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test`
--

LOCK TABLES `test` WRITE;
/*!40000 ALTER TABLE `test` DISABLE KEYS */;
INSERT INTO `test` VALUES (1,'dry cough',NULL),(2,'throat pain',NULL);
/*!40000 ALTER TABLE `test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `test2`
--

DROP TABLE IF EXISTS `test2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test2` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) DEFAULT NULL,
  `Tally` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test2`
--

LOCK TABLES `test2` WRITE;
/*!40000 ALTER TABLE `test2` DISABLE KEYS */;
INSERT INTO `test2` VALUES (1,'nose bleed',NULL);
/*!40000 ALTER TABLE `test2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tuberculosis`
--

DROP TABLE IF EXISTS `tuberculosis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tuberculosis` (
  `serial` int(11) DEFAULT NULL,
  `symptoms` varchar(30) NOT NULL,
  `Tally` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`symptoms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tuberculosis`
--

LOCK TABLES `tuberculosis` WRITE;
/*!40000 ALTER TABLE `tuberculosis` DISABLE KEYS */;
INSERT INTO `tuberculosis` VALUES (5,'chest pain',NULL),(2,'cough',NULL),(3,'coughing with mucus',NULL),(1,'fever',NULL),(4,'uneasiness',NULL);
/*!40000 ALTER TABLE `tuberculosis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `typhoid`
--

DROP TABLE IF EXISTS `typhoid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `typhoid` (
  `serial` int(11) NOT NULL,
  `symptoms` varchar(30) NOT NULL,
  `Tally` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`symptoms`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `typhoid`
--

LOCK TABLES `typhoid` WRITE;
/*!40000 ALTER TABLE `typhoid` DISABLE KEYS */;
INSERT INTO `typhoid` VALUES (3,'abdominal pain or muscle ache',NULL),(5,'diarrhoea',NULL),(1,'fever',NULL),(2,'headache',NULL),(4,'weakness',NULL);
/*!40000 ALTER TABLE `typhoid` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-18 15:25:06
