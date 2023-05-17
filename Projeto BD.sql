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
  `id_aluno` int NOT NULL,
  PRIMARY KEY (`id_aluno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50);
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
  `nome` varchar(30) CHARACTER SET utf8mb3 NOT NULL,
  `descricao` text CHARACTER SET utf8mb3,
  `carga` int unsigned DEFAULT NULL,
  `totaulas` int unsigned DEFAULT NULL,
  PRIMARY KEY (`id_curso`),
  UNIQUE KEY `nome` (`nome`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
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
-- Table structure for table `formaçao`
--

DROP TABLE IF EXISTS `formaçao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `formaçao` (
  `id_formaçao` int NOT NULL,
  `nome` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_formaçao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `formaçao`
--

LOCK TABLES `formaçao` WRITE;
/*!40000 ALTER TABLE `formaçao` DISABLE KEYS */;
INSERT INTO `formaçao` VALUES (1,'graduaçao'),(2,'mestrado'),(3,'doutorado');
/*!40000 ALTER TABLE `formaçao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inscriçao`
--

DROP TABLE IF EXISTS `inscriçao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inscriçao` (
  `id_inscricao` int NOT NULL,
  `data_inscricao` date DEFAULT NULL,
  PRIMARY KEY (`id_inscricao`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inscriçao`
--

LOCK TABLES `inscriçao` WRITE;
/*!40000 ALTER TABLE `inscriçao` DISABLE KEYS */;
INSERT INTO `inscriçao` VALUES (1,NULL),(2,NULL),(3,NULL),(4,NULL),(5,NULL),(6,NULL),(7,NULL),(8,NULL),(9,NULL),(10,NULL),(11,NULL),(12,NULL),(13,NULL),(14,NULL),(15,NULL),(16,NULL),(17,NULL),(18,NULL),(19,NULL),(20,NULL),(21,NULL),(22,NULL),(23,NULL),(24,NULL),(25,NULL),(26,NULL),(27,NULL),(28,NULL),(29,NULL),(30,NULL),(31,NULL),(32,NULL),(33,NULL),(34,NULL),(35,NULL),(36,NULL),(37,NULL),(38,NULL),(39,NULL),(40,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (0000000001),(0000000002),(0000000003),(0000000004),(0000000005),(0000000006),(0000000007),(0000000008),(0000000009),(0000000010),(0000000011);
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `id` int NOT NULL,
  `login` varchar(50) COLLATE latin1_bin NOT NULL,
  `senha` varchar(20) COLLATE latin1_bin DEFAULT NULL,
  `nome` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'__rrrblcqd@email.com','yxic0khekc','Janaína Couto','1987-11-12'),(2,'_wlyypnehb@email.com','rrobp3aod1','Karine Ribeiro','1988-10-01'),(3,'a_olhchefm@email.com','gn2aagiadi','Andre Santini','1991-08-15'),(4,'amwinfnsqy@email.com','r1ro_nki@3','André Schmidt','1993-07-26'),(5,'as_jaacwyj@email.com','oamo6mqcd7','Janaina Oliveira','1955-03-12'),(6,'ausrxjeart@email.com','m3zdgxlzwi','Philppe Oliveira','2000-05-23'),(7,'bdhgh__edf@email.com','hp8s9bqoo@','Raian Porto','1989-05-05'),(8,'bxpjwafdqf@email.com','kur53h8ilb','Elaine Nunes','1998-08-15'),(9,'cmsnjtrsfh@email.com','8utgqer4ey','Roberto Luiz Debarba','2007-01-09'),(10,'crmklewpz_@email.com','gcj4ha924k','Daniel Morais','1984-01-02'),(11,'defrmhzzpm@email.com','c29890xrx1','Carlos Camargo','2005-02-22'),(12,'dfpbolmuge@email.com','3o5lb4q5af','Bruno Torres','2000-01-30'),(13,'eayqurtjgt@email.com','yaxha3acw7','Tiago Ulisses','1993-04-22'),(14,'fgj_dmclfm@email.com','lbts0cn1fi','Neto Sophiate','1996-05-17'),(15,'fjweu_kzra@email.com','3a_yue_7kh','Isaias Buscarino','2001-01-07'),(16,'fquflgxyoz@email.com','w05am8mckm','Guilherme de Sousa','2001-05-18'),(17,'gbtgpnxmph@email.com','jbwonb7p4w','Josiane Dutra','1950-01-20'),(18,'ghxyglmcyf@email.com','wpjuxj8bha','Rita Pontes','1999-09-02'),(19,'gmflyhjhzw@email.com','sp1ssp2746','Denilson Barbosa da Silva','2000-01-08'),(20,'gtu_ssbyhs@email.com','ipkwktgkz4','Paulo Narley','1997-03-17'),(21,'hbilhpzmae@email.com','a@9rbr2iut','Márcio Mello','2011-11-20'),(22,'hjztczcdrp@email.com','g7pwap04yo','Elvis Schwarz','2011-05-07'),(23,'ibtoiwsgsq@email.com','scx@nbby3r','Rafael Guimma','1968-04-11'),(24,'iiholywsbe@email.com','1d0ggt00cl','Nara Matos','1978-03-17'),(25,'imbwhrmkkf@email.com','p50kgf3dk1','Joade Assis','1930-12-01'),(26,'jspznfbtos@email.com','6yhi4oit@h','Valter Vilmerson','1985-10-12'),(27,'lnlryodgls@email.com','fojqlsqn2j','Jucinei Teixeira','1977-11-22'),(28,'lsujlsazxx@email.com','1hwkhowi48','Emerson Gabriel','1920-12-30'),(29,'mgn_cwgzrb@email.com','htf4gcoqc6','Neriton Dias','2009-10-30'),(30,'mpuxllaqpe@email.com','8nmig0@uq2','Yuji Homa','1996-12-25'),(31,'mxydt_uzjg@email.com','2r5@qzuhy2','Luiz Paulo','1984-11-01'),(32,'nrwipblchg@email.com','aexjl3m0iy','André Vitebo','1970-07-01'),(33,'nufsheffcm@email.com','7ii1uk57cc','Silvio Ricardo','2012-03-12'),(34,'nwunwbdldy@email.com','2exmhq3y03','Andreia Delfino','1975-07-01'),(35,'ogknfxhsec@email.com','zghr3icx3y','Letícia Neves','1999-12-03'),(36,'ozxwrkcxp_@email.com','khqw5t829_','Danilo Araujo','1975-12-10'),(37,'p_l_kps_ew@email.com','urf6nu_u3k','Ruan Valente','1998-03-19'),(38,'pysziqmjfe@email.com','2fb_9pen61','Daniele Moledo','2006-08-11'),(39,'qhijtuduja@email.com','lj6d9rlfxa','Allan Silva','1993-11-11'),(40,'qkznlmaayw@email.com','z9lt@o2d9p','Lucas Damasceno','1930-11-02'),(41,'qlueesgcux@email.com','dey7j5i0zw','Dayana Dias','1993-05-30'),(42,'qsgifkknxz@email.com','tu1yl@m9iy','Carlisson Rosa','2010-08-01'),(43,'r_yicieibj@email.com','hbo9it453i','Ana Carolina Hernandes','1970-10-11'),(44,'raqzmsdohi@email.com','3j5zzhmy@0','Talita Nascimento','1999-12-30'),(45,'rljktfnpqe@email.com','i0feaki8j6','Bruna Teles','1980-11-07'),(46,'rpahhdpeak@email.com','@cq894q7px','Silvana Albuquerque','1999-05-22'),(47,'rpclq_kxdl@email.com','xg32f79ch2','Jackson Telles','1999-01-23'),(48,'shjcdoatyi@email.com','yb7mrlwmlf','Herisson Silva','1965-10-10'),(49,'sqxtasfax_@email.com','9@khhfuiqa','Anderson Rafael','1989-12-01'),(50,'tgknijphhq@email.com','hjlxa_mh84','Bruna Santos','1991-12-01'),(51,'tidmxsoloi@email.com','n8d@0d@7fy','Nailton Mauricio','1992-04-25'),(52,'uesaegxigf@email.com','5psdysp2k@','Jarismar Andrade','2000-06-23'),(53,'uflhliepyh@email.com','lirln7ll5m','Ana Carolina Mendes','2000-12-15'),(54,'ujxhzjffig@email.com','anugd8r3gm','Leila Martins','1975-04-22'),(55,'uqocibbmfk@email.com','l_t4ag2bql','Diogo Padilha','2000-03-03'),(56,'uzxejwdydj@email.com','f5hpym6r_j','Rosana Kunz','1935-01-16'),(57,'wwhrduxzqj@email.com','se2fwwme5b','Bruno Miltersteiner','1986-02-19'),(58,'xmsfibgrlm@email.com','256gjcxf7y','Paulo Batista','1999-03-15'),(59,'ygukddbbxa@email.com','3t9e6kr43_','Monique Precivalli','2013-12-30'),(60,'zioynzhuwy@email.com','orueg62kjo','Marcos Dissotti','2010-01-01'),(61,'zruzr_ookf@email.com','1p47t53dg5','Robson Rodolpho','2000-08-08');
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

-- Dump completed on 2023-05-17  3:16:59
