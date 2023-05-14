CREATE DATABASE  IF NOT EXISTS `cadastro` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `cadastro`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cadastro
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `matricula` int(8) unsigned zerofill NOT NULL,
  PRIMARY KEY (`matricula`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (00000001),(00000002),(00000003),(00000004),(00000005),(00000006),(00000007),(00000008),(00000009),(00000010),(00000011),(00000012),(00000013),(00000014),(00000015),(00000016),(00000017),(00000018),(00000019),(00000020),(00000021),(00000022),(00000023),(00000024),(00000025),(00000026),(00000027),(00000028),(00000029),(00000030),(00000031),(00000032),(00000033),(00000034),(00000035),(00000036),(00000037),(00000038),(00000039),(00000040),(00000041),(00000042),(00000043),(00000044),(00000045),(00000046),(00000047),(00000048),(00000049),(00000050),(00000051),(00000052),(00000053),(00000054),(00000055),(00000056),(00000057),(00000058),(00000059),(00000060),(00000061);
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `id_cat` int(2) unsigned zerofill NOT NULL,
  `nome` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_cat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (01,'Edição'),(02,'Programaçao'),(03,'Aplicativos Moveis'),(04,'Banco de dados'),(05,'Programaçao web'),(06,'Office'),(07,'Redes'),(08,'Manutençao de componentes Eletricos');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso` (
  `id_curso` int NOT NULL DEFAULT '0',
  `nome` varchar(30) NOT NULL,
  `descricao` text,
  `carga` int unsigned DEFAULT NULL,
  `totaulas` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_curso`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'HTML','Curso de HTML',40,37),(2,'Algoritmos','Curso de Lógica de Programação',20,15),(3,'Photoshop','Curso de Photoshop',10,8),(4,'PHP','Curso de PHP',40,20),(5,'Java','Curso de Introdução à Linguagem Java',40,29),(6,'MySQL','Bancos de Dados MySQL',30,15),(7,'Word','Curso completo de Word',40,30),(8,'Python','Curso de Python',40,18),(9,'POO','Curso de Programação Orientada a Objetos',60,35),(10,'Excel','Curso completo de Excel',40,30),(11,'C++','Curso de C++ com Orientação a Objetos',40,25),(12,'C#','Curso de C#',30,12),(13,'CSS','Curso de de Criação de páginas web',60,30),(14,'JavaScript','Curso de JavaScript',36,18),(15,'PowerPoint','Curso completo de PowerPoint',30,15),(16,'Swift','Curso de Desenvolvimento de Aplicativos para iOS',60,30),(17,'Canva','Curso de Familiarização e navegação na interface do Canva',30,15),(18,'Arquitetura de Redes','Curso de Redes para Iniciantes',40,20),(19,'Ruby','Curso de Ruby',16,8),(20,'SEO','Curso de Otimização de Sites',30,15),(21,'Premiere','Curso de Edição de Vídeos com Premiere',20,10),(22,'After Effects','Curso de Efeitos em Vídeos com After Effects',20,10),(23,'WordPress','Curso de Criação de Sites com WordPress',60,30),(24,'Joomla','Curso de Desenvolvimento de Sites com Joomla',60,30),(25,'Character Animator','Curso de Desenvolvimento de Animações 2d',50,25),(26,'Modelagem de Dados','Curso de Modelagem de Dados',30,15),(27,'PhotoScape','Curso de PhotoScape',20,10),(28,'Objective-C','Curso de Desenvolvimento de Aplicativos móveis para IOS',40,20),(29,'Kotlin','Curso de Desenvolvimento de Aplicativos móveis para Android',30,15),(30,'Manutenção de Celulares','Curso de Reparo e limpeza de celulares',40,20),(31,'Eletrônica','Curso de Análise, funcionamento e aplicação de componentes eletrônicos',30,15),(32,'Manutenção de Impressoras','Curso de Reparo e limpeza de impressoras',16,8),(33,'MongoDB','Curso de Banco de dados completo com MongoDB',50,25),(34,'Redes TCP/IP','Curso Completo de Redes TCP/IP',40,20),(35,'Manutenção de Desktop','Curso de Montagem, reparo e limpeza de desktop',20,10),(36,'Redes Wireless','Curso de Configuração de roteadores',36,18),(37,'Oracle Database','Curso de Banco de dados completo com Oracle',40,20),(38,'Netbox','Curso de Documentação e automoção de redes',36,18),(39,'Manutenção de notebooks','Curso de Reparo e limpeza de notebooks',16,8);
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inscriçao`
--

DROP TABLE IF EXISTS `inscriçao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inscriçao` (
  `id_inscricao` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `data_inscricao` date NOT NULL,
  PRIMARY KEY (`id_inscricao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inscriçao`
--

LOCK TABLES `inscriçao` WRITE;
/*!40000 ALTER TABLE `inscriçao` DISABLE KEYS */;
/*!40000 ALTER TABLE `inscriçao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `id_prof` int(10) unsigned zerofill NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id_prof`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `login` varchar(30) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `nascimento` date NOT NULL,
  `senha` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`login`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES ('1','Daniel Morais','1984-01-02',NULL),('10','Danilo Araujo','1975-12-10',NULL),('11','Andreia Delfino','1975-07-01',NULL),('12','Valter Vilmerson','1985-10-12',NULL),('13','Allan Silva','1993-11-11',NULL),('14','Rosana Kunz','1935-01-16',NULL),('15','Josiane Dutra','1950-01-20',NULL),('16','Elvis Schwarz','2011-05-07',NULL),('17','Paulo Narley','1997-03-17',NULL),('18','Joade Assis','1930-12-01',NULL),('19','Nara Matos','1978-03-17',NULL),('2','Talita Nascimento','1999-12-30',NULL),('20','Marcos Dissotti','2010-01-01',NULL),('21','Ana Carolina Mendes','2000-12-15',NULL),('22','Guilherme de Sousa','2001-05-18',NULL),('23','Bruno Torres','2000-01-30',NULL),('24','Yuji Homa','1996-12-25',NULL),('25','Raian Porto','1989-05-05',NULL),('26','Paulo Batista','1999-03-15',NULL),('27','Monique Precivalli','2013-12-30',NULL),('28','Herisson Silva','1965-10-10',NULL),('29','Tiago Ulisses','1993-04-22',NULL),('3','Emerson Gabriel','1920-12-30',NULL),('30','Anderson Rafael','1989-12-01',NULL),('31','Karine Ribeiro','1988-10-01',NULL),('32','Roberto Luiz Debarba','2007-01-09',NULL),('33','Jarismar Andrade','2000-06-23',NULL),('34','Janaina Oliveira','1955-03-12',NULL),('35','Márcio Mello','2011-11-20',NULL),('36','Robson Rodolpho','2000-08-08',NULL),('37','Daniele Moledo','2006-08-11',NULL),('38','Neto Sophiate','1996-05-17',NULL),('39','Neriton Dias','2009-10-30',NULL),('4','Lucas Damasceno','1930-11-02',NULL),('40','André Schmidt','1993-07-26',NULL),('41','Isaias Buscarino','2001-01-07',NULL),('42','Rafael Guimma','1968-04-11',NULL),('43','Ana Carolina Hernandes','1970-10-11',NULL),('44','Luiz Paulo','1984-11-01',NULL),('45','Bruna Teles','1980-11-07',NULL),('46','Diogo Padilha','2000-03-03',NULL),('47','Bruno Miltersteiner','1986-02-19',NULL),('48','Elaine Nunes','1998-08-15',NULL),('49','Silvio Ricardo','2012-03-12',NULL),('5','Leila Martins','1975-04-22',NULL),('50','Denilson Barbosa da Silva','2000-01-08',NULL),('51','Jucinei Teixeira','1977-11-22',NULL),('52','Bruna Santos','1991-12-01',NULL),('53','André Vitebo','1970-07-01',NULL),('54','Andre Santini','1991-08-15',NULL),('55','Ruan Valente','1998-03-19',NULL),('56','Nailton Mauricio','1992-04-25',NULL),('57','Rita Pontes','1999-09-02',NULL),('58','Carlos Camargo','2005-02-22',NULL),('59','Philppe Oliveira','2000-05-23',NULL),('6','Letícia Neves','1999-12-03',NULL),('60','Dayana Dias','1993-05-30',NULL),('61','Silvana Albuquerque','1999-05-22',NULL),('7','Janaína Couto','1987-11-12',NULL),('8','Carlisson Rosa','2010-08-01',NULL),('9','Jackson Telles','1999-01-23',NULL);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-14  3:36:32
