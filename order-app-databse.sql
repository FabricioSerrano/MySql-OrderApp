-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: orderapp
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `itenspedido`
--

DROP TABLE IF EXISTS `itenspedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `itenspedido` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `descricao` varchar(255) DEFAULT NULL,
  `valor` decimal(10,0) DEFAULT NULL,
  `numPedido` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `numPedido` (`numPedido`)
<<<<<<< HEAD
<<<<<<< HEAD
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
=======
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
>>>>>>> fork1
=======
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
>>>>>>> 07990513509c151f40f25f45b02c0e9259a68e60
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itenspedido`
--

LOCK TABLES `itenspedido` WRITE;
/*!40000 ALTER TABLE `itenspedido` DISABLE KEYS */;
<<<<<<< HEAD
<<<<<<< HEAD
INSERT INTO `itenspedido` VALUES (1,'tv 4k','tv samsung 4k',2500,1),(2,'moto one action','smartphone motorola one action',1800,2),(3,'smartwatch','smartwatch xiomi android',900,2),(4,'tv 4k','tv lg 4k',2800,3),(5,'mousepad','mousepad redragon red action',200,4),(6,'rx 570 4gb','placa de vídeo amd radeon rx 570 4gb',800,5),(7,'ryzen 5 2400g','processador ryzen 5 2400g',1100,6),(8,'ryzen 5 2400g','processador ryzen 5 2400g',1400,7);
=======
INSERT INTO `itenspedido` VALUES (1,'tv 4k','tv samsung 4k',2500,1),(2,'moto one action','smartphone motorola one action',1800,2),(3,'smartwatch','smartwatch xiomi android',900,2),(4,'tv 4k','tv lg 4k',2800,3),(5,'mousepad','mousepad redragon red action',200,4),(6,'rx 570 4gb','placa de vídeo amd radeon rx 570 4gb',800,5),(7,'ryzen 5 2400g','processador ryzen 5 2400g',1100,6);
>>>>>>> fork1
=======
INSERT INTO `itenspedido` VALUES (1,'tv 4k','tv samsung 4k',2500,1),(2,'moto one action','smartphone motorola one action',1800,2),(3,'smartwatch','smartwatch xiomi android',900,2),(4,'tv 4k','tv lg 4k',2800,3),(5,'mousepad','mousepad redragon red action',200,4),(6,'rx 570 4gb','placa de vídeo amd radeon rx 570 4gb',800,5),(7,'ryzen 5 2400g','processador ryzen 5 2400g',1100,6);
>>>>>>> 07990513509c151f40f25f45b02c0e9259a68e60
/*!40000 ALTER TABLE `itenspedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cpfUsuario` varchar(255) DEFAULT NULL,
  `dataHoraPedido` datetime DEFAULT NULL,
  `valorPedido` decimal(10,0) DEFAULT NULL,
  `tipoPgt` int NOT NULL,
  `pedidoStts` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tipoPgt` (`tipoPgt`),
  KEY `pedidoStts` (`pedidoStts`)
<<<<<<< HEAD
<<<<<<< HEAD
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
=======
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
>>>>>>> fork1
=======
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
>>>>>>> 07990513509c151f40f25f45b02c0e9259a68e60
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
<<<<<<< HEAD
<<<<<<< HEAD
INSERT INTO `pedido` VALUES (1,'123.456.789-00','2020-12-01 12:27:02',2500,1,1),(2,'321.654.987-00','2021-05-15 23:59:59',2700,4,2),(3,'546.789.321-10','2018-12-12 15:53:02',2800,2,6),(4,'741.369.852-56','2021-06-12 12:59:59',200,3,6),(5,'741.369.852-56','2021-06-13 01:12:55',800,3,6),(6,'789.753.357-10','2019-12-01 12:27:02',1100,3,6),(7,'789.753.357-10','2019-12-01 12:45:02',1100,3,6);
=======
INSERT INTO `pedido` VALUES (1,'123.456.789-00','2020-12-01 12:27:02',2500,1,1),(2,'321.654.987-00','2021-05-15 23:59:59',2700,4,2),(3,'546.789.321-10','2018-12-12 15:53:02',2800,2,6),(4,'741.369.852-56','2021-06-12 12:59:59',200,3,6),(5,'741.369.852-56','2021-06-13 01:12:55',800,3,6),(6,'789.753.357-10','2019-12-01 12:27:02',1100,3,6);
>>>>>>> fork1
=======
INSERT INTO `pedido` VALUES (1,'123.456.789-00','2020-12-01 12:27:02',2500,1,1),(2,'321.654.987-00','2021-05-15 23:59:59',2700,4,2),(3,'546.789.321-10','2018-12-12 15:53:02',2800,2,6),(4,'741.369.852-56','2021-06-12 12:59:59',200,3,6),(5,'741.369.852-56','2021-06-13 01:12:55',800,3,6),(6,'789.753.357-10','2019-12-01 12:27:02',1100,3,6);
>>>>>>> 07990513509c151f40f25f45b02c0e9259a68e60
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statuspedido`
--

DROP TABLE IF EXISTS `statuspedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `statuspedido` (
  `id` int NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statuspedido`
--

LOCK TABLES `statuspedido` WRITE;
/*!40000 ALTER TABLE `statuspedido` DISABLE KEYS */;
INSERT INTO `statuspedido` VALUES (1,'aguardando pagamento'),(2,'pagamento aprovado'),(3,'em processamento'),(4,'pronto'),(5,'enviado'),(6,'entregue'),(7,'atrasado'),(8,'devolvido');
/*!40000 ALTER TABLE `statuspedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipopagamento`
--

DROP TABLE IF EXISTS `tipopagamento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tipopagamento` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipopagamento`
--

LOCK TABLES `tipopagamento` WRITE;
/*!40000 ALTER TABLE `tipopagamento` DISABLE KEYS */;
INSERT INTO `tipopagamento` VALUES (1,'crédito mastercard'),(2,'crédito visa'),(3,'crédito elo'),(4,'debito');
/*!40000 ALTER TABLE `tipopagamento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

<<<<<<< HEAD
<<<<<<< HEAD
-- Dump completed on 2021-11-16 15:25:31
=======
-- Dump completed on 2021-11-16 15:22:40
>>>>>>> fork1
=======
-- Dump completed on 2021-11-16 15:22:40
>>>>>>> 07990513509c151f40f25f45b02c0e9259a68e60
