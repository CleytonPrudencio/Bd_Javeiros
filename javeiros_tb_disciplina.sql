-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: javeiros
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `tb_disciplina`
--

DROP TABLE IF EXISTS `tb_disciplina`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tb_disciplina` (
  `iddisciplina` int NOT NULL AUTO_INCREMENT,
  `nomedisciplina` varchar(1000) NOT NULL,
  `idcurso` int DEFAULT NULL,
  PRIMARY KEY (`iddisciplina`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_disciplina`
--

LOCK TABLES `tb_disciplina` WRITE;
/*!40000 ALTER TABLE `tb_disciplina` DISABLE KEYS */;
INSERT INTO `tb_disciplina` VALUES (1,'Engenharia de Requisito',1),(2,'POO',1),(3,'Engenharia de Software',1),(4,'Tecnicas de desenvolvimento de algoritmos',1),(5,'Computacao em Nuvem',1),(6,'Tecnicas de Programacao',1),(7,'Analise de Requisitos',1),(8,'Modelagem de Negocios',1),(9,'Banco de Dados',1),(10,'Analise e Projeto de Sistemas',1),(11,'Modelagem De Dados',1),(12,'Fundamentos de Sistemas de Informacao',1),(13,'Redes de computadores',1),(14,'Engenharia de Req. + Engenharia de Soft.',1),(15,'Engenharia de Req. + Engenharia de Soft.',1),(16,'Modelo de Negocios',1),(17,'Interface humano-computador',1),(18,'Organizacao e Arq. De Comp.',1),(19,'Programacao Orientada a Objeto',1),(20,'Banco de Dados ',1),(21,'Analise e Projeto de Sistemas I',1),(22,'Fundamentos e estruturas de dados',1),(23,'Qualidade de Soft.',1),(24,'Topicos Especiais em Desenv. de Sistemas',1),(25,'Engenharia de Soft ',1),(26,'Engenharia de Req ',1),(27,'Fundamentos de Sist. de Informacao',1),(28,'Sistema Operacionais',1),(29,'Engenharia de Soft + Tecnicas de Programacao',1),(30,'Aplicacoes para internet ',1),(32,'ANATOMIA',5);
/*!40000 ALTER TABLE `tb_disciplina` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-15 20:37:09
