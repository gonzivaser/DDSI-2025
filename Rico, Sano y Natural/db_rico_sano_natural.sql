CREATE DATABASE  IF NOT EXISTS `ricosanonatural` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ricosanonatural`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: ricosanonatural
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `bebida`
--

DROP TABLE IF EXISTS `bebida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bebida` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bebida`
--

LOCK TABLES `bebida` WRITE;
/*!40000 ALTER TABLE `bebida` DISABLE KEYS */;
INSERT INTO `bebida` VALUES (1,'Agua Mineral','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(2,'Agua con Gas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(3,'Jugo de Naranja','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(4,'Jugo de Manzana','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(5,'Jugo de Uva','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(6,'Jugo de Zanahoria','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(7,'Jugo Verde','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(8,'Jugo de Remolacha','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(9,'Jugo de Granada','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(10,'Té Verde','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(11,'Té Negro','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(12,'Té de Hierbas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(13,'Té de Manzanilla','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(14,'Té de Menta','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(15,'Té de Jengibre','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(16,'Té Chai','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(17,'Té de Hibisco','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(18,'Té de Frutas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(19,'Batido de Proteínas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(20,'Batido de Frutas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(21,'Batido de Verduras','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(22,'Batido Verde','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(23,'Batido de Fresas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(24,'Batido de Plátano','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(25,'Batido de Mango','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(26,'Licuado de Papaya','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(27,'Licuado de Kiwi','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(28,'Licuado de Espinacas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(29,'Licuado de Aguacate','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(30,'Licuado de Zanahoria','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(31,'Licuado de Pepino','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(32,'Licuado de Apio','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(33,'Leche de Almendras','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(34,'Leche de Coco','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(35,'Leche de Soja','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(36,'Leche de Avena','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(37,'Leche de Arroz','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(38,'Leche de Anacardos','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(39,'Leche de Avellanas','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(40,'Agua de Coco','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(41,'Agua Saborizada','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(42,'Suero de Leche','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(43,'Suero Hidratante','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(44,'Bebida Deportiva','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(45,'Bebida Energética','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(46,'Café Negro','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(47,'Café con Leche','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(48,'Café Americano','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(49,'Café Espresso','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581'),(50,'Café Latte','2024-08-13 01:43:56.950581','2024-08-13 01:43:56.950581');
/*!40000 ALTER TABLE `bebida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `colacion`
--

DROP TABLE IF EXISTS `colacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colacion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colacion`
--

LOCK TABLES `colacion` WRITE;
/*!40000 ALTER TABLE `colacion` DISABLE KEYS */;
INSERT INTO `colacion` VALUES (1,'Fruta Fresca','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(2,'Yogur Natural','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(3,'Frutos Secos','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(4,'Barra de Granola','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(5,'Palitos de Zanahoria','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(6,'Hummus con Vegetales','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(7,'Batido de Proteínas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(8,'Galletas de Avena','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(9,'Galletas Integrales','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(10,'Rodajas de Pepino','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(11,'Tostadas Integrales','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(12,'Requesón con Frutas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(13,'Batido Verde','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(14,'Pudín de Chía','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(15,'Tortilla de Claras','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(16,'Papelón con Limón','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(17,'Batido de Mango','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(18,'Gelatina Sin Azúcar','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(19,'Palta con Limón','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(20,'Fruta Deshidratada','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(21,'Té Verde con Limón','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(22,'Café con Leche de Almendras','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(23,'Smoothie de Fresas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(24,'Tostadas con Aguacate','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(25,'Yogur Griego con Miel','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(26,'Frutos Secos y Fruta','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(27,'Tortilla de Espinacas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(28,'Jugo Natural','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(29,'Bocadillos de Arroz','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(30,'Té de Hierbas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(31,'Café Americano','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(32,'Ensalada de Frutas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(33,'Requesón con Frutos Rojos','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(34,'Galletas de Arroz','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(35,'Hummus con Pan Integral','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(36,'Yogur con Frutas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(37,'Palitos de Apio con Manteca de Maní','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(38,'Rodajas de Tomate con Queso','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(39,'Tostadas con Tomate y Aceite de Oliva','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(40,'Smoothie de Plátano','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(41,'Frutos Secos y Yogur','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(42,'Jugo de Piña','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(43,'Batido de Arándanos','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(44,'Galletas de Almendras','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(45,'Fruta con Yogur','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(46,'Té de Menta','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(47,'Licuado de Papaya','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(48,'Gelatina de Frutas','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(49,'Fruta con Frutos Secos','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396'),(50,'Yogur con Frutos Secos','2024-08-13 01:43:56.953396','2024-08-13 01:43:56.953396');
/*!40000 ALTER TABLE `colacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comida`
--

DROP TABLE IF EXISTS `comida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comida` (
  `id` int NOT NULL AUTO_INCREMENT,
  `planAlimenticio_id` int DEFAULT NULL,
  `tipo` enum('desayuno','almuerzo','cena','merienda') DEFAULT NULL,
  `descripcion` text,
  `subtipo` enum('principal','postre','entrada') DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  `nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `planAlimenticio_id` (`planAlimenticio_id`),
  CONSTRAINT `comida_ibfk_1` FOREIGN KEY (`planAlimenticio_id`) REFERENCES `plan_alimenticio` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comida`
--

LOCK TABLES `comida` WRITE;
/*!40000 ALTER TABLE `comida` DISABLE KEYS */;
INSERT INTO `comida` VALUES (1,11,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.745961','Desayuno de Avena'),(2,11,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.745961','Tostadas con Aguacate'),(3,11,'desayuno',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.745961','Ensalada de Frutas'),(4,11,'almuerzo',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.745961','Almuerzo de Pollo a la Parrilla'),(5,11,'almuerzo',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.745961','Ensalada Verde'),(6,12,'almuerzo',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.747862','Sopa de Verduras'),(7,12,'merienda',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.747862','Merienda de Yogur Griego'),(8,12,'merienda',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.747862','Fruta Fresca'),(9,12,'merienda',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.747862','Batido de Proteínas'),(10,12,'cena',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.747862','Cena de Pescado al Horno'),(11,13,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.749671','Purés de Verduras'),(12,13,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.749671','Ensalada de Quinoa'),(13,13,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.749671','Desayuno de Yogur con Frutas'),(14,13,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.749671','Tortilla de Claras con Espinacas'),(15,13,'desayuno',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.749671','Smoothie de Plátano'),(16,14,'almuerzo',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.751392','Almuerzo de Lentejas con Verduras'),(17,14,'almuerzo',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.751392','Arroz Integral con Pollo'),(18,14,'almuerzo',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.751392','Ensalada de Garbanzos'),(19,14,'merienda',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.751392','Merienda de Batido de Mango'),(20,14,'merienda',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.751392','Rodajas de Pepino con Hummus'),(21,15,'cena',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.753241','Cena de Ensalada de Tomate y Queso'),(22,15,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.753241','Sopa de Calabaza'),(23,15,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.753241','Ensalada de Espinacas'),(24,15,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.753241','Desayuno de Frutas con Miel'),(25,15,'desayuno',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.753241','Yogur Natural con Muesli'),(26,16,'almuerzo',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.754956','Almuerzo de Pescado a la Plancha'),(27,16,'almuerzo',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.754956','Ensalada de Atún'),(28,16,'merienda',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.754956','Merienda de Batido de Fresas'),(29,16,'merienda',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.754956','Gelatina Sin Azúcar'),(30,16,'cena',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.754956','Cena de Pollo al Limón'),(31,17,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.756947','Ensalada de Brotes'),(32,17,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.756947','Desayuno de Tortilla de Claras'),(33,17,'desayuno',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.756947','Tostadas con Manteca de Maní'),(34,17,'almuerzo',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.756947','Almuerzo de Filete de Ternera'),(35,17,'almuerzo',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.756947','Purés de Zanahoria'),(36,18,'merienda',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.758685','Merienda de Frutos Secos'),(37,18,'merienda',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.758685','Yogur con Frutas y Miel'),(38,18,'cena',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.758685','Cena de Pescado a la Parrilla'),(39,18,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.758685','Sopa de Tomate'),(40,18,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.758685','Ensalada de Pepino y Zanahoria'),(41,19,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.760439','Desayuno de Porridge'),(42,19,'desayuno',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.760439','Batido de Arándanos'),(43,19,'almuerzo',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.760439','Almuerzo de Pollo con Verduras'),(44,19,'almuerzo',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.760439','Ensalada de Pollo con Aguacate'),(45,19,'merienda',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.760439','Merienda de Gelatina de Frutas'),(46,20,'merienda',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.762291','Smoothie Verde'),(47,20,'cena',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.762291','Cena de Pizza Saludable'),(48,20,'cena',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.762291','Ensalada de Frutas con Nueces'),(49,20,'desayuno',NULL,'principal','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.762291','Desayuno de Smoothie de Fresas'),(50,20,'desayuno',NULL,'postre','2024-08-13 01:49:16.700078','2024-08-13 01:55:55.762291','Galletas de Avena');
/*!40000 ALTER TABLE `comida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comida_composicion`
--

DROP TABLE IF EXISTS `comida_composicion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comida_composicion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `comida_id` int DEFAULT NULL,
  `tipo` enum('proteina','carbohidrato','fibra','vitamina') DEFAULT NULL,
  `descripcion` text,
  `porcentaje_proporcion` float DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`),
  KEY `comida_id` (`comida_id`),
  CONSTRAINT `comida_composicion_ibfk_1` FOREIGN KEY (`comida_id`) REFERENCES `comida` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comida_composicion`
--

LOCK TABLES `comida_composicion` WRITE;
/*!40000 ALTER TABLE `comida_composicion` DISABLE KEYS */;
INSERT INTO `comida_composicion` VALUES (1,1,'proteina','Huevo',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(2,1,'carbohidrato','Tostadas de pan integral',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(3,1,'fibra','Aguacate',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(4,2,'proteina','Pechuga de pollo',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(5,2,'carbohidrato','Arroz integral',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(6,2,'fibra','Brócoli',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(7,3,'proteina','Proteína en polvo',70,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(8,3,'carbohidrato','Plátano',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(9,4,'proteina','Salmón',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(10,4,'carbohidrato','Quinoa',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(11,4,'fibra','Espárragos',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(12,5,'proteina','Avena',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(13,5,'carbohidrato','Frutas frescas',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(14,5,'fibra','Miel',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(15,6,'proteina','Bistec',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(16,6,'carbohidrato','Papas al horno',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(17,6,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(18,7,'proteina','Yogur',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(19,7,'fibra','Frutos secos',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(20,8,'proteina','Carne de res',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(21,8,'carbohidrato','Tortillas de maíz',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(22,8,'fibra','Guacamole',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(23,9,'proteina','Mantequilla de maní',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(24,9,'carbohidrato','Pan integral',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(25,9,'fibra','Fresas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(26,10,'proteina','Lentejas',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(27,10,'carbohidrato','Arroz',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(28,10,'fibra','Ensalada mixta',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(29,11,'proteina','Pollo',45,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(30,11,'carbohidrato','Pasta',35,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(31,11,'fibra','Espárragos',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(32,12,'proteina','Pescado',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(33,12,'carbohidrato','Puré de papas',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(34,12,'fibra','Ensalada',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(35,13,'proteina','Huevo',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(36,13,'carbohidrato','Pan integral',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(37,13,'fibra','Fruta',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(38,14,'proteina','Clarás de huevo',60,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(39,14,'carbohidrato','Espinacas',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(40,14,'fibra','Tomates',10,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(41,15,'proteina','Pechuga de pollo',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(42,15,'carbohidrato','Quinoa',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(43,15,'fibra','Zanahorias',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(44,16,'proteina','Lentejas',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(45,16,'carbohidrato','Arroz',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(46,16,'fibra','Pimientos',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(47,17,'proteina','Carne de res',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(48,17,'carbohidrato','Papas',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(49,17,'fibra','Brócoli',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(50,18,'proteina','Yogur griego',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(51,18,'fibra','Frutos secos',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(52,19,'proteina','Pechuga de pollo',45,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(53,19,'carbohidrato','Arroz integral',35,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(54,19,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(55,20,'proteina','Salmón',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(56,20,'carbohidrato','Quinoa',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(57,20,'fibra','Guacamole',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(58,21,'proteina','Carne de cerdo',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(59,21,'carbohidrato','Puré de manzana',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(60,21,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(61,22,'proteina','Yogur',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(62,22,'fibra','Nueces',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(63,23,'proteina','Pechuga de pollo',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(64,23,'carbohidrato','Batata',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(65,23,'fibra','Ensalada',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(66,24,'proteina','Filete de pescado',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(67,24,'carbohidrato','Papas al horno',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(68,24,'fibra','Brócoli',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(69,25,'proteina','Huevo',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(70,25,'carbohidrato','Tostadas de pan integral',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(71,25,'fibra','Aguacate',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(72,26,'proteina','Pechuga de pollo',45,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(73,26,'carbohidrato','Pasta integral',35,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(74,26,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(75,27,'proteina','Carne de res',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(76,27,'carbohidrato','Arroz integral',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(77,27,'fibra','Zanahorias',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(78,28,'proteina','Yogur griego',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(79,28,'fibra','Frutos secos',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(80,29,'proteina','Filete de pescado',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(81,29,'carbohidrato','Puré de papas',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(82,29,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(83,30,'proteina','Pollo',45,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(84,30,'carbohidrato','Quinoa',35,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(85,30,'fibra','Espárragos',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(86,31,'proteina','Carne de res',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(87,31,'carbohidrato','Puré de papas',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(88,31,'fibra','Ensalada',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(89,32,'proteina','Pechuga de pollo',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(90,32,'carbohidrato','Arroz integral',40,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(91,32,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(92,33,'proteina','Yogur griego',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(93,33,'fibra','Frutos secos',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(94,34,'proteina','Pechuga de pollo',45,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(95,34,'carbohidrato','Pasta integral',35,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(96,34,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(97,35,'proteina','Carne de res',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(98,35,'carbohidrato','Quinoa',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(99,35,'fibra','Brócoli',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(100,36,'proteina','Pechuga de pollo',45,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(101,36,'carbohidrato','Arroz integral',35,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(102,36,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(103,37,'proteina','Carne de cerdo',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(104,37,'carbohidrato','Puré de manzana',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(105,37,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(106,38,'proteina','Yogur griego',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(107,38,'fibra','Nueces',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(108,39,'proteina','Pechuga de pollo',45,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(109,39,'carbohidrato','Pasta integral',35,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(110,39,'fibra','Espinacas',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(111,40,'proteina','Filete de pescado',50,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(112,40,'carbohidrato','Puré de papas',30,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597'),(113,40,'fibra','Ensalada',20,'2024-08-13 01:49:16.704597','2024-08-13 01:49:16.704597');
/*!40000 ALTER TABLE `comida_composicion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `disciplina`
--

DROP TABLE IF EXISTS `disciplina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `disciplina` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `disciplina`
--

LOCK TABLES `disciplina` WRITE;
/*!40000 ALTER TABLE `disciplina` DISABLE KEYS */;
INSERT INTO `disciplina` VALUES (1,'Fútbol','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(2,'Basketball','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(3,'Natación','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(4,'Tenis','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(5,'Voleibol','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(6,'Golf','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(7,'Atletismo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(8,'Ciclismo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(9,'Boxeo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(10,'Artes Marciales','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(11,'Judo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(12,'Taekwondo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(13,'Karate','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(14,'Gimnasia','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(15,'Patinaje','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(16,'Esquí','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(17,'Snowboard','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(18,'Surf','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(19,'Rugby','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(20,'Handball','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(21,'Baseball','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(22,'Cricket','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(23,'Hockey sobre césped','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(24,'Hockey sobre hielo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(25,'Esgrima','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(26,'Lucha Libre','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(27,'Wrestling','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(28,'Kung Fu','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(29,'Tai Chi','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(30,'Capoeira','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(31,'Zumba','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(32,'Pilates','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(33,'Yoga','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(34,'Aeróbic','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(35,'Canoeing','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(36,'Rowing','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(37,'Triatlón','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(38,'Paddle','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(39,'Squash','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(40,'Snooker','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(41,'Tiro con arco','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(42,'Esquí acuático','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(43,'Motociclismo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(44,'Hípica','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(45,'Esgrima','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(46,'Orientación','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(47,'Tiro deportivo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(48,'Ajedrez','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(49,'Escalada','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093'),(50,'Remo','2024-08-13 01:43:56.942093','2024-08-13 01:43:56.942093');
/*!40000 ALTER TABLE `disciplina` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `especialidad`
--

DROP TABLE IF EXISTS `especialidad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `especialidad` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `especialidad`
--

LOCK TABLES `especialidad` WRITE;
/*!40000 ALTER TABLE `especialidad` DISABLE KEYS */;
INSERT INTO `especialidad` VALUES (1,'Nutrición Deportiva','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(2,'Nutrición Clínica','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(3,'Dietética y Nutrición','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(4,'Nutrición y Metabolismo','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(5,'Dietética Infantil','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(6,'Dietética Geriátrica','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(7,'Nutrición Holística','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(8,'Nutrición Integrativa','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(9,'Nutrición Funcional','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(10,'Nutrición Renal','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(11,'Nutrición Oncológica','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(12,'Nutrición Cardiovascular','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(13,'Nutrición Pulmonar','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(14,'Nutrición Digestiva','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(15,'Nutrición Endocrina','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(16,'Nutrición Pediátrica','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(17,'Nutrición Materno-Infantil','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(18,'Nutrición Vegetariana','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(19,'Nutrición Vegana','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(20,'Nutrición en Trastornos Alimenticios','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(21,'Nutrición Deportiva Avanzada','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(22,'Dietética en Atletas de Alto Rendimiento','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(23,'Nutrición en Deportes de Resistencia','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(24,'Nutrición en Deportes de Potencia','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(25,'Nutrición en Deportes de Equipo','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(26,'Nutrición en Deportes de Combate','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(27,'Nutrición en Deportes Acuáticos','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(28,'Nutrición en Deportes de Montaña','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(29,'Nutrición en Deportes de Invierno','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(30,'Nutrición en Deportes de Contacto','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(31,'Nutrición para el Desarrollo Muscular','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(32,'Nutrición para la Reducción de Grasa','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(33,'Nutrición para la Mejora del Rendimiento','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(34,'Nutrición para la Recuperación Deportiva','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(35,'Nutrición en Maratones','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(36,'Nutrición en Triatlones','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(37,'Nutrición en Ultramaratones','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(38,'Nutrición en CrossFit','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(39,'Nutrición en Ciclismo','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(40,'Nutrición en Natación','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(41,'Nutrición en Fútbol','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(42,'Nutrición en Tenis','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(43,'Nutrición en Baloncesto','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(44,'Nutrición en Boxeo','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(45,'Nutrición en MMA','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(46,'Nutrición en Rugby','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(47,'Nutrición en Hockey','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(48,'Nutrición en Golf','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856'),(49,'Nutrición en Esquí','2024-08-13 01:43:56.947856','2024-08-13 01:43:56.947856');
/*!40000 ALTER TABLE `especialidad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genero` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (1,'Masculino','2024-08-13 01:43:56.945364','2024-08-13 01:43:56.945364'),(2,'Femenino','2024-08-13 01:43:56.945364','2024-08-13 01:43:56.945364'),(3,'Otro','2024-08-13 01:43:56.945364','2024-08-13 01:43:56.945364');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paciente`
--

DROP TABLE IF EXISTS `paciente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paciente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `fechaNacimiento` timestamp(6) NULL DEFAULT NULL,
  `genero_id` int DEFAULT NULL,
  `disciplina_id` int DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`),
  KEY `genero_id` (`genero_id`),
  KEY `disciplina_id` (`disciplina_id`),
  CONSTRAINT `paciente_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `genero` (`id`),
  CONSTRAINT `paciente_ibfk_2` FOREIGN KEY (`disciplina_id`) REFERENCES `disciplina` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paciente`
--

LOCK TABLES `paciente` WRITE;
/*!40000 ALTER TABLE `paciente` DISABLE KEYS */;
INSERT INTO `paciente` VALUES (1,'Juan','Pérez','1990-05-14 03:00:00.000000',1,1,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(2,'María','Gómez','1985-10-25 03:00:00.000000',2,2,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(3,'Carlos','Rodríguez','1992-03-17 03:00:00.000000',1,3,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(4,'Ana','López','1988-07-30 03:00:00.000000',2,4,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(5,'Pedro','Martínez','1979-01-11 03:00:00.000000',1,5,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(6,'Laura','García','1995-09-20 03:00:00.000000',2,6,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(7,'Sofía','Hernández','1997-06-12 03:00:00.000000',2,7,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(8,'Miguel','Fernández','1980-02-28 03:00:00.000000',1,8,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(9,'Lucía','Sánchez','1993-11-06 03:00:00.000000',2,9,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(10,'Francisco','Jiménez','1987-08-19 03:00:00.000000',1,10,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(11,'Elena','Moreno','1994-04-25 03:00:00.000000',2,11,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(12,'Javier','Molina','1982-09-11 03:00:00.000000',1,12,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(13,'Isabel','Ramírez','1991-12-30 03:00:00.000000',2,13,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(14,'Antonio','Ruiz','1984-07-15 03:00:00.000000',1,14,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(15,'Carmen','Vázquez','1990-02-22 03:00:00.000000',2,15,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(16,'Luis','Castro','1987-05-16 03:00:00.000000',1,16,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(17,'Marta','Ramos','1992-08-10 03:00:00.000000',2,17,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(18,'Roberto','Morales','1981-06-29 03:00:00.000000',1,18,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(19,'Natalia','García','1994-03-23 03:00:00.000000',2,19,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(20,'Manuel','Hidalgo','1989-10-17 03:00:00.000000',1,20,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(21,'Raquel','Ponce','1996-01-07 03:00:00.000000',2,21,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(22,'Francisca','Gómez','1986-04-11 03:00:00.000000',2,22,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(23,'Andrés','Paredes','1993-09-01 03:00:00.000000',1,23,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(24,'Julia','Otero','1991-12-18 03:00:00.000000',2,24,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(25,'Roberto','Gil','1985-08-03 03:00:00.000000',1,25,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(26,'Cristina','Arias','1992-04-21 03:00:00.000000',2,26,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(27,'Eduardo','Salazar','1984-11-09 03:00:00.000000',1,27,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(28,'Sonia','Zapata','1996-06-13 03:00:00.000000',2,28,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(29,'Julio','Ortiz','1983-12-01 03:00:00.000000',1,29,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(30,'Inés','Márquez','1994-09-12 03:00:00.000000',2,30,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(31,'Guillermo','Cruz','1987-07-21 03:00:00.000000',1,31,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(32,'Verónica','Montoya','1995-11-05 03:00:00.000000',2,32,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(33,'Oscar','Cano','1989-03-20 03:00:00.000000',1,33,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(34,'Mercedes','Vela','1992-08-27 03:00:00.000000',2,34,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(35,'Samuel','Núñez','1986-02-15 03:00:00.000000',1,35,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(36,'Beatriz','Jiménez','1993-10-09 03:00:00.000000',2,36,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(37,'Tomás','González','1980-01-24 03:00:00.000000',1,37,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(38,'Laura','Serrano','1994-06-04 03:00:00.000000',2,38,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(39,'Pedro','Ruiz','1985-11-22 03:00:00.000000',1,39,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(40,'Susana','Marín','1990-04-18 03:00:00.000000',2,40,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(41,'Ricardo','Alvarado','1982-07-02 03:00:00.000000',1,41,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(42,'Silvia','Barrios','1996-05-29 03:00:00.000000',2,42,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(43,'Héctor','Torres','1984-12-15 03:00:00.000000',1,43,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(44,'Nora','Castaño','1992-10-03 03:00:00.000000',2,44,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(45,'Ángel','Zúñiga','1988-03-16 03:00:00.000000',1,45,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(46,'Claudia','Ayala','1995-11-12 03:00:00.000000',2,46,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(47,'Luis','Valencia','1981-09-21 03:00:00.000000',1,47,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(48,'Sofía','Bermúdez','1990-02-07 03:00:00.000000',2,48,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(49,'Alejandro','Mendoza','1983-12-27 03:00:00.000000',1,49,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033'),(50,'Carla','Quintero','1997-07-05 03:00:00.000000',2,50,'2024-08-13 01:43:56.956033','2024-08-13 01:43:56.956033');
/*!40000 ALTER TABLE `paciente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plan_alimenticio`
--

DROP TABLE IF EXISTS `plan_alimenticio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plan_alimenticio` (
  `id` int NOT NULL AUTO_INCREMENT,
  `paciente_id` int DEFAULT NULL,
  `profesional_id` int DEFAULT NULL,
  `pacienteEdad` timestamp(6) NULL DEFAULT NULL,
  `pacientePesoKg` float DEFAULT NULL,
  `pacienteCinturaCm` float DEFAULT NULL,
  `duracion` enum('corto','medio','largo') DEFAULT NULL,
  `calificacion` enum('bueno','regular','malo') DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`),
  KEY `paciente_id` (`paciente_id`),
  KEY `profesional_id` (`profesional_id`),
  CONSTRAINT `plan_alimenticio_ibfk_1` FOREIGN KEY (`paciente_id`) REFERENCES `paciente` (`id`),
  CONSTRAINT `plan_alimenticio_ibfk_2` FOREIGN KEY (`profesional_id`) REFERENCES `profesional` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plan_alimenticio`
--

LOCK TABLES `plan_alimenticio` WRITE;
/*!40000 ALTER TABLE `plan_alimenticio` DISABLE KEYS */;
INSERT INTO `plan_alimenticio` VALUES (1,1,1,'2024-08-01 03:00:00.000000',70,85,'medio','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(2,2,1,'2024-08-02 03:00:00.000000',65,80,'corto','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(3,3,2,'2024-08-03 03:00:00.000000',80,90,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(4,4,2,'2024-08-04 03:00:00.000000',75,88,'medio','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(5,5,3,'2024-08-05 03:00:00.000000',85,95,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(6,6,3,'2024-08-06 03:00:00.000000',60,78,'largo','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(7,7,4,'2024-08-07 03:00:00.000000',90,100,'medio','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(8,8,4,'2024-08-08 03:00:00.000000',68,82,'corto','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(9,9,5,'2024-08-09 03:00:00.000000',77,85,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(10,10,5,'2024-08-10 03:00:00.000000',72,84,'medio','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(11,11,6,'2024-08-11 03:00:00.000000',78,88,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(12,12,6,'2024-08-12 03:00:00.000000',74,83,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(13,13,7,'2024-08-13 03:00:00.000000',67,79,'medio','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(14,14,7,'2024-08-14 03:00:00.000000',82,92,'largo','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(15,15,8,'2024-08-15 03:00:00.000000',69,81,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(16,16,8,'2024-08-16 03:00:00.000000',75,87,'medio','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(17,17,9,'2024-08-17 03:00:00.000000',80,90,'largo','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(18,18,9,'2024-08-18 03:00:00.000000',62,76,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(19,19,10,'2024-08-19 03:00:00.000000',88,98,'medio','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(20,20,10,'2024-08-20 03:00:00.000000',70,85,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(21,21,11,'2024-08-21 03:00:00.000000',74,84,'corto','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(22,22,11,'2024-08-22 03:00:00.000000',77,89,'medio','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(23,23,12,'2024-08-23 03:00:00.000000',81,91,'largo','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(24,24,12,'2024-08-24 03:00:00.000000',68,78,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(25,25,13,'2024-08-25 03:00:00.000000',72,82,'medio','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(26,26,13,'2024-08-26 03:00:00.000000',76,86,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(27,27,14,'2024-08-27 03:00:00.000000',69,79,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(28,28,14,'2024-08-28 03:00:00.000000',83,93,'medio','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(29,29,15,'2024-08-29 03:00:00.000000',71,81,'largo','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(30,30,15,'2024-08-30 03:00:00.000000',77,87,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(31,31,16,'2024-08-31 03:00:00.000000',80,90,'medio','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(32,32,16,'2024-09-01 03:00:00.000000',65,75,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(33,33,17,'2024-09-02 03:00:00.000000',74,84,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(34,34,17,'2024-09-03 03:00:00.000000',78,88,'medio','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(35,35,18,'2024-09-04 03:00:00.000000',70,80,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(36,36,18,'2024-09-05 03:00:00.000000',82,92,'corto','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(37,37,19,'2024-09-06 03:00:00.000000',68,78,'medio','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(38,38,19,'2024-09-07 03:00:00.000000',77,87,'largo','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(39,39,20,'2024-09-08 03:00:00.000000',72,82,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(40,40,20,'2024-09-09 03:00:00.000000',76,86,'medio','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(41,1,2,'2024-09-10 03:00:00.000000',70,85,'largo','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(42,2,2,'2024-09-11 03:00:00.000000',65,80,'medio','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(43,3,3,'2024-09-12 03:00:00.000000',80,90,'corto','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(44,4,3,'2024-09-13 03:00:00.000000',75,88,'largo','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(45,5,4,'2024-09-14 03:00:00.000000',85,95,'medio','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(46,6,4,'2024-09-15 03:00:00.000000',60,78,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(47,7,5,'2024-09-16 03:00:00.000000',90,100,'largo','malo','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(48,8,5,'2024-09-17 03:00:00.000000',68,82,'medio','regular','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082'),(49,9,6,'2024-09-18 03:00:00.000000',77,85,'corto','bueno','2024-08-13 01:49:16.713082','2024-08-13 01:49:16.713082');
/*!40000 ALTER TABLE `plan_alimenticio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plan_alimenticio_bebida`
--

DROP TABLE IF EXISTS `plan_alimenticio_bebida`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plan_alimenticio_bebida` (
  `bebida_id` int NOT NULL,
  `planAlimenticio_id` int NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`bebida_id`,`planAlimenticio_id`),
  KEY `planAlimenticio_id` (`planAlimenticio_id`),
  CONSTRAINT `plan_alimenticio_bebida_ibfk_1` FOREIGN KEY (`bebida_id`) REFERENCES `bebida` (`id`),
  CONSTRAINT `plan_alimenticio_bebida_ibfk_2` FOREIGN KEY (`planAlimenticio_id`) REFERENCES `plan_alimenticio` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plan_alimenticio_bebida`
--

LOCK TABLES `plan_alimenticio_bebida` WRITE;
/*!40000 ALTER TABLE `plan_alimenticio_bebida` DISABLE KEYS */;
INSERT INTO `plan_alimenticio_bebida` VALUES (1,1,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(2,2,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(3,3,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(4,4,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(5,5,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(6,6,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(7,7,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(8,8,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(9,9,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(10,10,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(11,11,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(12,12,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(13,13,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(14,14,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(15,15,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(16,16,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(17,17,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(18,18,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(19,19,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(20,20,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(21,21,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(22,22,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(23,23,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(24,24,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(25,25,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(26,26,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(27,27,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(28,28,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(29,29,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(30,30,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(31,31,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(32,32,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(33,33,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(34,34,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(35,35,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(36,36,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(37,37,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(38,38,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(39,39,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580'),(40,40,'2024-08-13 01:49:16.716580','2024-08-13 01:49:16.716580');
/*!40000 ALTER TABLE `plan_alimenticio_bebida` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plan_alimenticio_colacion`
--

DROP TABLE IF EXISTS `plan_alimenticio_colacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plan_alimenticio_colacion` (
  `colacion_id` int NOT NULL,
  `planAlimenticio_id` int NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`colacion_id`,`planAlimenticio_id`),
  KEY `planAlimenticio_id` (`planAlimenticio_id`),
  CONSTRAINT `plan_alimenticio_colacion_ibfk_1` FOREIGN KEY (`colacion_id`) REFERENCES `colacion` (`id`),
  CONSTRAINT `plan_alimenticio_colacion_ibfk_2` FOREIGN KEY (`planAlimenticio_id`) REFERENCES `plan_alimenticio` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plan_alimenticio_colacion`
--

LOCK TABLES `plan_alimenticio_colacion` WRITE;
/*!40000 ALTER TABLE `plan_alimenticio_colacion` DISABLE KEYS */;
INSERT INTO `plan_alimenticio_colacion` VALUES (1,1,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(2,2,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(3,3,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(4,4,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(5,5,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(6,6,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(7,7,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(8,8,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(9,9,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(10,10,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(11,11,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(12,12,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(13,13,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(14,14,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(15,15,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(16,16,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(17,17,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(18,18,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(19,19,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(20,20,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(21,21,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(22,22,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(23,23,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(24,24,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(25,25,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(26,26,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(27,27,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(28,28,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(29,29,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(30,30,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(31,31,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(32,32,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(33,33,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(34,34,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(35,35,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(36,36,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(37,37,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(38,38,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(39,39,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929'),(40,40,'2024-08-13 01:49:16.719929','2024-08-13 01:49:16.719929');
/*!40000 ALTER TABLE `plan_alimenticio_colacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plan_alimenticio_objetivo`
--

DROP TABLE IF EXISTS `plan_alimenticio_objetivo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plan_alimenticio_objetivo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `planAlimenticio_id` int DEFAULT NULL,
  `descripcion` text,
  `cumplido` tinyint(1) DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`),
  KEY `planAlimenticio_id` (`planAlimenticio_id`),
  CONSTRAINT `plan_alimenticio_objetivo_ibfk_1` FOREIGN KEY (`planAlimenticio_id`) REFERENCES `plan_alimenticio` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plan_alimenticio_objetivo`
--

LOCK TABLES `plan_alimenticio_objetivo` WRITE;
/*!40000 ALTER TABLE `plan_alimenticio_objetivo` DISABLE KEYS */;
INSERT INTO `plan_alimenticio_objetivo` VALUES (1,1,'Reducir la ingesta de azúcares simples para mejorar el control de glucosa.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(2,2,'Incorporar una porción de verduras en cada comida principal.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(3,3,'Aumentar la ingesta de proteínas magras para apoyar el crecimiento muscular.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(4,4,'Mantener un equilibrio adecuado de carbohidratos en cada comida para mejorar la energía.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(5,5,'Consumir al menos 2 litros de agua al día para mantener una buena hidratación.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(6,6,'Reducir la cantidad de comida procesada y aumentar el consumo de alimentos frescos.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(7,7,'Incluir una fuente de fibra en cada comida para mejorar la digestión.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(8,8,'Seguir una rutina de comidas regulares para evitar el picoteo.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(9,9,'Evitar el consumo de bebidas alcohólicas para mejorar la salud general.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(10,10,'Limitar el consumo de sodio para ayudar a controlar la presión arterial.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(11,11,'Incorporar grasas saludables en la dieta, como aguacates y nueces.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(12,12,'Aumentar el consumo de frutas frescas para obtener más vitaminas y antioxidantes.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(13,13,'Planificar comidas y meriendas para evitar decisiones alimenticias impulsivas.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(14,14,'Controlar el tamaño de las porciones para mantener un peso saludable.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(15,15,'Reducir el consumo de café y otras bebidas con cafeína.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(16,16,'Consumir alimentos ricos en calcio para fortalecer los huesos.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(17,17,'Aumentar la ingesta de omega-3 mediante el consumo de pescado graso.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(18,18,'Mantener un registro de los alimentos consumidos para evaluar el progreso.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(19,19,'Hacer ajustes en la dieta según el progreso y las necesidades personales.',0,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463'),(20,20,'Evitar el consumo excesivo de carbohidratos refinados y azúcares añadidos.',1,'2024-08-13 01:49:16.722463','2024-08-13 01:49:16.722463');
/*!40000 ALTER TABLE `plan_alimenticio_objetivo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plan_alimenticio_observacion`
--

DROP TABLE IF EXISTS `plan_alimenticio_observacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plan_alimenticio_observacion` (
  `id` int NOT NULL AUTO_INCREMENT,
  `planAlimenticio_id` int DEFAULT NULL,
  `descripcion` text,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`),
  KEY `planAlimenticio_id` (`planAlimenticio_id`),
  CONSTRAINT `plan_alimenticio_observacion_ibfk_1` FOREIGN KEY (`planAlimenticio_id`) REFERENCES `plan_alimenticio` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plan_alimenticio_observacion`
--

LOCK TABLES `plan_alimenticio_observacion` WRITE;
/*!40000 ALTER TABLE `plan_alimenticio_observacion` DISABLE KEYS */;
INSERT INTO `plan_alimenticio_observacion` VALUES (1,1,'El paciente ha reducido significativamente el consumo de refrescos y dulces, mostrando un buen compromiso con el plan.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(2,2,'Se observó una mejora en el consumo de verduras, pero se necesita más consistencia en cada comida.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(3,3,'El aumento de proteínas magras ha sido positivo; sin embargo, se debe ajustar la cantidad en las comidas.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(4,4,'Se han notado fluctuaciones en la energía diaria. Ajustar el balance de carbohidratos puede ser beneficioso.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(5,5,'La hidratación está en niveles óptimos. Mantener el consumo de agua recomendado.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(6,6,'Aún se observa consumo de alimentos procesados. Reforzar la educación sobre opciones saludables.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(7,7,'La inclusión de fibra en las comidas ha ayudado a mejorar la digestión general.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(8,8,'Se están siguiendo mejor las rutinas de comidas regulares, con menos episodios de picoteo.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(9,9,'El paciente ha reducido el consumo de alcohol, lo que ha tenido un efecto positivo en la salud.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(10,10,'A pesar de los esfuerzos, el consumo de sodio sigue siendo alto. Se recomienda más vigilancia.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(11,11,'El consumo de grasas saludables está en aumento. Buen progreso en esta área.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(12,12,'El paciente está incluyendo más frutas frescas en la dieta, lo cual es un avance positivo.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(13,13,'La planificación de comidas ha mejorado la calidad de la dieta y reducido el picoteo.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(14,14,'Se ha logrado un buen control de las porciones, lo que está ayudando a mantener el peso.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(15,15,'La reducción del consumo de café está en progreso, aunque se necesita más control.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(16,16,'El consumo de alimentos ricos en calcio ha aumentado, beneficiando la salud ósea.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(17,17,'Se ha comenzado a incorporar pescado graso en la dieta, pero se necesita mayor consistencia.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(18,18,'El registro de alimentos está siendo utilizado para ajustar el plan alimenticio de manera efectiva.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(19,19,'Se han realizado ajustes en la dieta basados en los datos de progreso reciente.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611'),(20,20,'El paciente está evitando carbohidratos refinados y azúcares añadidos con buenos resultados.','2024-08-13 01:50:55.330611','2024-08-13 01:50:55.330611');
/*!40000 ALTER TABLE `plan_alimenticio_observacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesional`
--

DROP TABLE IF EXISTS `profesional`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profesional` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `matricula` varchar(50) DEFAULT NULL,
  `especialidad_id` int DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updated_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`),
  KEY `especialidad_id` (`especialidad_id`),
  CONSTRAINT `profesional_ibfk_1` FOREIGN KEY (`especialidad_id`) REFERENCES `especialidad` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesional`
--

LOCK TABLES `profesional` WRITE;
/*!40000 ALTER TABLE `profesional` DISABLE KEYS */;
INSERT INTO `profesional` VALUES (1,'Ana','García','M123456',1,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(2,'Carlos','López','M123457',2,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(3,'Lucía','Martínez','M123458',3,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(4,'David','Rodríguez','M123459',4,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(5,'Laura','Hernández','M123460',5,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(6,'Jorge','Gómez','M123461',6,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(7,'María','Fernández','M123462',7,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(8,'Pedro','Pérez','M123463',8,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(9,'Sofia','Sánchez','M123464',9,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(10,'Luis','Vázquez','M123465',10,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(11,'Elena','Álvarez','M123466',1,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(12,'Francisco','Morales','M123467',2,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(13,'Beatriz','Castro','M123468',3,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(14,'Miguel','Ruiz','M123469',4,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(15,'Isabel','Jiménez','M123470',5,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(16,'Antonio','Torres','M123471',6,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(17,'Claudia','García','M123472',7,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(18,'Manuel','Ortega','M123473',8,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(19,'Natalia','Mendoza','M123474',9,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377'),(20,'Rafael','Paredes','M123475',10,'2024-08-13 01:49:16.710377','2024-08-13 01:49:16.710377');
/*!40000 ALTER TABLE `profesional` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-12 23:06:34
