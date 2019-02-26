-- MySQL dump 10.13  Distrib 8.0.15, for Win64 (x86_64)
--
-- Host: localhost    Database: smashtags
-- ------------------------------------------------------
-- Server version	8.0.15

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `allrounder`
--

DROP TABLE IF EXISTS `allrounder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `allrounder` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allrounder`
--

LOCK TABLES `allrounder` WRITE;
/*!40000 ALTER TABLE `allrounder` DISABLE KEYS */;
INSERT INTO `allrounder` VALUES (1,'Mario','All-Rounder',2,1,2,2,3,4,1,3,3,1),(5,'Yoshi','All-Rounder',2,1,2,3,3,2,2,4,3,1),(10,'Ness','All-Rounder',3,3,3,2,2,2,1,3,1,1),(13,'Peach','All-Rounder',5,2,2,1,2,4,2,2,3,3),(18,'Dr. Mario','All-Rounder',2,1,2,1,1,3,1,3,2,1),(28,'Pit','All-Rounder',2,2,3,2,1,5,2,3,2,1),(41,'Lucario','All-Rounder',3,1,2,2,3,4,2,3,2,3),(61,'Cloud','All-Rounder',1,2,3,3,2,1,2,3,2,3);
/*!40000 ALTER TABLE `allrounder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `baitpunish`
--

DROP TABLE IF EXISTS `baitpunish`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `baitpunish` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `baitpunish`
--

LOCK TABLES `baitpunish` WRITE;
/*!40000 ALTER TABLE `baitpunish` DISABLE KEYS */;
INSERT INTO `baitpunish` VALUES (6,'Kirby','Bait & Punish',1,1,1,2,1,5,1,1,2,2),(14,'Bowser','Bait & Punish',1,1,1,3,2,2,3,5,1,1),(15,'Ice Climbers','Bait & Punish',4,2,2,1,1,3,1,3,2,3),(23,'Ganondorf','Bait & Punish',1,1,1,1,1,1,3,5,1,1),(58,'Bowser Jr.','Bait & Punish',3,3,3,1,2,4,2,4,1,4),(67,'King K. Rool','Bait & Punish',1,3,3,1,1,5,3,5,1,3),(69,'Incineroar','Bait & Punish',2,1,1,1,1,2,2,5,1,2);
/*!40000 ALTER TABLE `baitpunish` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dynamic`
--

DROP TABLE IF EXISTS `dynamic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dynamic` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dynamic`
--

LOCK TABLES `dynamic` WRITE;
/*!40000 ALTER TABLE `dynamic` DISABLE KEYS */;
INSERT INTO `dynamic` VALUES (33,'Pokemon Trainer','dynamic',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5),(57,'Shulk','dynamic',5,2,1,2,2,4,2,3,2,3);
/*!40000 ALTER TABLE `dynamic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `footsies`
--

DROP TABLE IF EXISTS `footsies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `footsies` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `footsies`
--

LOCK TABLES `footsies` WRITE;
/*!40000 ALTER TABLE `footsies` DISABLE KEYS */;
INSERT INTO `footsies` VALUES (25,'Roy','Footsies',2,2,1,3,3,2,2,3,2,1),(27,'Meta Knight','Footsies',3,2,1,3,2,4,1,2,2,1),(36,'Diddy Kong','Footsies',4,1,2,3,1,2,1,3,3,2),(49,'Little Mac','Footsies',1,1,1,3,3,1,1,2,1,3),(51,'Mii Brawler','Footsies',4,1,NULL,3,2,1,1,3,2,4),(60,'Ryu','Footsies',4,1,1,2,2,3,2,4,3,2);
/*!40000 ALTER TABLE `footsies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fullroster`
--

DROP TABLE IF EXISTS `fullroster`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `fullroster` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fullroster`
--

LOCK TABLES `fullroster` WRITE;
/*!40000 ALTER TABLE `fullroster` DISABLE KEYS */;
INSERT INTO `fullroster` VALUES (1,'Mario','All-Rounder',2,1,2,2,3,4,1,3,3,1),(2,'Donkey Kong','Half-Grappler',2,1,1,2,3,1,3,5,1,1),(3,'Link','Turtle',4,4,3,1,1,2,2,4,1,2),(4,'Samus','Turtle',2,4,3,2,2,3,2,4,2,1),(5,'Yoshi','All-Rounder',2,1,2,3,3,2,2,4,3,1),(6,'Kirby','Bait & Punish',1,1,1,2,1,5,1,1,2,2),(7,'Fox','Rushdown',4,1,2,3,2,4,2,1,3,1),(8,'Pikachu','Zone Breaker',4,1,2,3,1,5,1,1,3,1),(9,'Luigi','Half-Grappler',4,1,2,2,1,3,2,3,3,4),(10,'Ness','All-Rounder',3,3,3,2,2,2,1,3,1,1),(11,'Captain Falcon','Mix-Up',2,1,1,3,3,3,2,4,3,1),(12,'Jigglypuff','Hit & Run',4,1,1,1,3,4,1,1,2,2),(13,'Peach','All-Rounder',5,2,2,1,2,4,2,2,3,3),(14,'Bowser','Bait & Punish',1,1,1,3,2,2,3,5,1,1),(15,'Ice Climbers','Bait & Punish',4,2,2,1,1,3,1,3,2,3),(16,'Shiek','Zone Breaker',4,1,2,3,2,3,2,1,3,1),(17,'Zelda','Zoner',4,4,3,1,2,4,2,2,1,1),(18,'Dr. Mario','All-Rounder',2,1,2,1,1,3,1,3,2,1),(19,'Pichu','Rushdown',4,1,2,3,2,5,1,1,3,2),(20,'Falco','Mix-Up',3,1,2,2,1,4,2,2,3,1),(21,'Marth','Zoner',3,2,1,3,2,3,2,3,3,1),(22,'Young Link','Turtle',1,3,3,2,1,2,1,2,2,1),(23,'Ganondorf','Bait & Punish',1,1,1,1,1,1,3,5,1,1),(24,'Mewtwo','Zoner',4,2,2,2,3,5,3,1,2,1),(25,'Roy','Footsies',2,2,1,3,3,2,2,3,2,1),(26,'Mr. Game & Watch','Mix-Up',4,3,2,2,3,4,1,1,1,2),(27,'Meta Knight','Footsies',3,2,1,3,2,4,1,2,2,1),(28,'Pit','All-Rounder',2,2,3,2,1,5,2,3,2,1),(29,'Zero Suit Samus','Zone Breaker',4,1,2,3,3,4,2,2,3,1),(30,'Wario','Hit & Run',4,1,1,2,3,4,1,4,3,3),(31,'Snake','Trapper',5,4,3,1,1,4,2,4,1,3),(32,'Ike','Hit & Run',2,2,1,1,2,3,2,4,2,1),(33,'Pokemon Trainer','Dynamic',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3),(36,'Diddy Kong','Footsies',4,1,2,3,1,2,1,3,3,2),(37,'Lucas','Mix-Up',3,3,3,2,2,2,1,3,1,1),(38,'Sonic','Hit & Run',3,1,1,3,3,4,2,2,1,1),(39,'King Dedede','Zoner',4,3,3,1,1,5,3,5,1,1),(40,'Olimar','Zoner',5,2,3,2,1,4,1,1,2,3),(41,'Lucario','All-Rounder',3,1,2,2,3,4,2,3,2,3),(42,'R.O.B','Zoner',4,2,3,2,2,4,2,4,3,1),(43,'Toon Link','Turtle',2,3,3,3,2,2,1,3,2,1),(44,'Wolf','Mix-Up',3,2,3,1,3,3,2,3,2,1),(45,'Villager','Turtle',4,4,3,1,1,5,1,3,1,4),(46,'Mega Man','Zoner',4,3,3,2,2,4,2,4,1,3),(47,'Wii Fit Trainer','Hit & Run',4,3,3,2,2,2,2,3,2,3),(48,'Rosalina & Luma','Zoner',4,4,1,2,2,4,3,2,1,3),(49,'Little Mac','Footsies',1,1,1,3,3,1,1,2,1,3),(50,'Greninja','Hit & Run',4,1,2,3,3,4,1,2,2,1),(51,'Mii Brawler','Footsies',4,1,NULL,3,2,1,1,3,2,4),(52,'Mii Swordfighter','Mix-Up',3,2,NULL,1,3,3,1,3,2,4),(53,'Mii Gunner','Turtle',3,4,3,1,1,4,1,4,1,4),(54,'Palutena','Hit & Run',3,3,3,3,2,5,2,3,2,1),(55,'Pac-Man','Trapper',4,1,2,2,2,3,1,3,2,3),(56,'Robin','Trapper',4,4,3,1,2,3,2,3,1,3),(57,'Shulk','Dynamic',5,2,1,2,2,4,2,3,2,3),(58,'Bowser Jr.','Bait & Punish',3,3,3,1,2,4,2,4,1,4),(59,'Duck Hunt','Turtle',2,4,3,2,2,4,1,2,1,1),(60,'Ryu','Footsies',4,1,1,2,2,3,2,4,3,2),(61,'Cloud','All-Rounder',1,2,3,3,2,1,2,3,2,3),(62,'Corrin','Zoner',3,2,3,1,2,2,2,3,2,1),(63,'Bayonetta','Hit & Run',4,1,2,2,2,4,2,2,3,1),(64,'Inkling','Hit & Run',2,3,2,3,3,5,1,3,2,2),(65,'Ridley','Half-Grappler',2,1,1,3,2,2,3,4,1,1),(66,'Simon','Trapper',2,4,3,1,1,1,2,4,1,1),(67,'King K. Rool','Bait & Punish',1,3,3,1,1,5,3,5,1,3),(68,'Isabelle','Trapper',4,4,3,1,2,5,2,2,1,3),(69,'Incineroar','Bait & Punish',2,1,1,1,1,2,2,5,1,2),(70,'Piranha Plant','Mix-Up',2,3,2,2,2,5,2,4,1,4);
/*!40000 ALTER TABLE `fullroster` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `halfgrappler`
--

DROP TABLE IF EXISTS `halfgrappler`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `halfgrappler` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `halfgrappler`
--

LOCK TABLES `halfgrappler` WRITE;
/*!40000 ALTER TABLE `halfgrappler` DISABLE KEYS */;
INSERT INTO `halfgrappler` VALUES (2,'Donkey Kong','Half-Grappler',2,1,1,2,3,1,3,5,1,1),(9,'Luigi','Half-Grappler',4,1,2,2,1,3,2,3,3,4),(65,'Ridley','Half-Grappler',2,1,1,3,2,2,3,4,1,1);
/*!40000 ALTER TABLE `halfgrappler` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hitrun`
--

DROP TABLE IF EXISTS `hitrun`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `hitrun` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hitrun`
--

LOCK TABLES `hitrun` WRITE;
/*!40000 ALTER TABLE `hitrun` DISABLE KEYS */;
INSERT INTO `hitrun` VALUES (12,'Jigglypuff','Hit & Run',4,1,1,1,3,4,1,1,2,2),(30,'Wario','Hit & Run',4,1,1,2,3,4,1,4,3,3),(32,'Ike','Hit & Run',2,2,1,1,2,3,2,4,2,1),(38,'Sonic','Hit & Run',3,1,1,3,3,4,2,2,1,1),(47,'Wii Fit Trainer','Hit & Run',4,3,3,2,2,2,2,3,2,3),(50,'Greninja','Hit & Run',4,1,2,3,3,4,1,2,2,1),(54,'Palutena','Hit & Run',3,3,3,3,2,5,2,3,2,1),(63,'Bayonetta','Hit & Run',4,1,2,2,2,4,2,2,3,1),(64,'Inkling','Hit & Run',2,3,2,3,3,5,1,3,2,2);
/*!40000 ALTER TABLE `hitrun` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mixup`
--

DROP TABLE IF EXISTS `mixup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `mixup` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mixup`
--

LOCK TABLES `mixup` WRITE;
/*!40000 ALTER TABLE `mixup` DISABLE KEYS */;
INSERT INTO `mixup` VALUES (11,'Captain Falcon','Mix-Up',2,1,1,3,3,3,2,4,3,1),(20,'Falco','Mix-Up',3,1,2,2,1,4,2,2,3,1),(26,'Mr. Game & Watch','Mix-Up',4,3,2,2,3,4,1,1,1,2),(37,'Lucas','Mix-Up',3,3,3,2,2,2,1,3,1,1),(44,'Wolf','Mix-Up',3,2,3,1,3,3,2,3,2,1),(52,'Mii Swordfighter','Mix-Up',3,2,NULL,1,3,3,1,3,2,4),(70,'Piranha Plant','Mix-Up',2,3,2,2,2,5,2,4,1,4);
/*!40000 ALTER TABLE `mixup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rushdown`
--

DROP TABLE IF EXISTS `rushdown`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `rushdown` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rushdown`
--

LOCK TABLES `rushdown` WRITE;
/*!40000 ALTER TABLE `rushdown` DISABLE KEYS */;
INSERT INTO `rushdown` VALUES (7,'Fox','Rushdown',4,1,2,3,2,4,2,1,3,1),(19,'Pichu','Rushdown',4,1,2,3,2,5,1,1,3,2);
/*!40000 ALTER TABLE `rushdown` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trapper`
--

DROP TABLE IF EXISTS `trapper`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `trapper` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trapper`
--

LOCK TABLES `trapper` WRITE;
/*!40000 ALTER TABLE `trapper` DISABLE KEYS */;
INSERT INTO `trapper` VALUES (31,'Snake','Trapper',5,4,3,1,1,4,2,4,1,3),(55,'Pac-Man','Trapper',4,1,2,2,2,3,1,3,2,3),(56,'Robin','Trapper',4,4,3,1,2,3,2,3,1,3),(66,'Simon','Trapper',2,4,3,1,1,1,2,4,1,1),(68,'Isabelle','Trapper',4,4,3,1,2,5,2,2,1,3);
/*!40000 ALTER TABLE `trapper` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `turtle`
--

DROP TABLE IF EXISTS `turtle`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `turtle` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `turtle`
--

LOCK TABLES `turtle` WRITE;
/*!40000 ALTER TABLE `turtle` DISABLE KEYS */;
INSERT INTO `turtle` VALUES (3,'Link','Turtle',4,4,3,1,1,2,2,4,1,2),(4,'Samus','Turtle',2,4,3,2,2,3,2,4,2,1),(22,'Young Link','Turtle',1,3,3,2,1,2,1,2,2,1),(43,'Toon Link','Turtle',2,3,3,3,2,2,1,3,2,1),(45,'Villager','Turtle',4,4,3,1,1,5,1,3,1,4),(53,'Mii Gunner','Turtle',3,4,3,1,1,4,1,4,1,4),(59,'Duck Hunt','Turtle',2,4,3,2,2,4,1,2,1,1);
/*!40000 ALTER TABLE `turtle` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zonebreaker`
--

DROP TABLE IF EXISTS `zonebreaker`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `zonebreaker` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zonebreaker`
--

LOCK TABLES `zonebreaker` WRITE;
/*!40000 ALTER TABLE `zonebreaker` DISABLE KEYS */;
INSERT INTO `zonebreaker` VALUES (8,'Pikachu','Zone Breaker',4,1,2,3,1,5,1,1,3,1),(16,'Shiek','Zone Breaker',4,1,2,3,2,3,2,1,3,1),(29,'Zero Suit Samus','Zone Breaker',4,1,2,3,3,4,2,2,3,1);
/*!40000 ALTER TABLE `zonebreaker` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zoner`
--

DROP TABLE IF EXISTS `zoner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `zoner` (
  `number` int(11) NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `playstyle` varchar(20) DEFAULT NULL,
  `difficulty` int(11) DEFAULT NULL,
  `charRange` int(11) DEFAULT NULL,
  `projectile` int(11) DEFAULT NULL,
  `runSpeed` int(11) DEFAULT NULL,
  `airSpeed` int(11) DEFAULT NULL,
  `recovery` int(11) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `combo` int(11) DEFAULT NULL,
  `Gimmick` int(11) DEFAULT NULL,
  PRIMARY KEY (`number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zoner`
--

LOCK TABLES `zoner` WRITE;
/*!40000 ALTER TABLE `zoner` DISABLE KEYS */;
INSERT INTO `zoner` VALUES (17,'Zelda','Zoner',4,4,3,1,2,4,2,2,1,1),(21,'Marth','Zoner',3,2,1,3,2,3,2,3,3,1),(24,'Mewtwo','Zoner',4,2,2,2,3,5,3,1,2,1),(39,'King Dedede','Zoner',4,3,3,1,1,5,3,5,1,1),(40,'Olimar','Zoner',5,2,3,2,1,4,1,1,2,3),(42,'R.O.B','Zoner',4,2,3,2,2,4,2,4,3,1),(46,'Mega Man','Zoner',4,3,3,2,2,4,2,4,1,3),(48,'Rosalina & Luma','Zoner',4,4,1,2,2,4,3,2,1,3),(62,'Corrin','Zoner',3,2,3,1,2,2,2,3,2,1);
/*!40000 ALTER TABLE `zoner` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-25 20:49:18
