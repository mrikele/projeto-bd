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
-- Table structure for table `adm`
--

DROP TABLE IF EXISTS `adm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adm` (
  `id_adm` int NOT NULL,
  `login` varchar(40) COLLATE latin1_bin NOT NULL,
  `senha` varchar(20) COLLATE latin1_bin NOT NULL,
  `nome` varchar(45) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id_adm`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adm`
--

LOCK TABLES `adm` WRITE;
/*!40000 ALTER TABLE `adm` DISABLE KEYS */;
INSERT INTO `adm` VALUES (20231001,'__rrrblcqd@email.com','yxic0khekc','Janaína Couto'),(20231002,'_wlyypnehb@email.com','rrobp3aod1','Karine Ribeiro'),(20231003,'a_olhchefm@email.com','gn2aagiadi','Andre Santini'),(20231004,'amwinfnsqy@email.com','r1ro_nki@3','André Schmidt'),(20231005,'as_jaacwyj@email.com','oamo6mqcd7','Janaina Oliveira'),(20231006,'ausrxjeart@email.com','m3zdgxlzwi','Philppe Oliveira'),(20231007,'bdhgh__edf@email.com','hp8s9bqoo@','Raian Porto'),(20231008,'bxpjwafdqf@email.com','kur53h8ilb','Elaine Nunes'),(20231009,'cmsnjtrsfh@email.com','8utgqer4ey','Roberto Luiz Debarba'),(20231010,'crmklewpz_@email.com','gcj4ha924k','Daniel Morais'),(20231011,'defrmhzzpm@email.com','c29890xrx1','Carlos Camargo'),(20231012,'dfpbolmuge@email.com','3o5lb4q5af','Bruno Torres'),(20231013,'eayqurtjgt@email.com','yaxha3acw7','Tiago Ulisses'),(20231014,'fgj_dmclfm@email.com','lbts0cn1fi','Neto Sophiate'),(20231015,'fjweu_kzra@email.com','3a_yue_7kh','Isaias Buscarino'),(20231016,'fquflgxyoz@email.com','w05am8mckm','Guilherme de Sousa'),(20231017,'gbtgpnxmph@email.com','jbwonb7p4w','Josiane Dutra'),(20231018,'ghxyglmcyf@email.com','wpjuxj8bha','Rita Pontes'),(20231019,'gmflyhjhzw@email.com','sp1ssp2746','Denilson Barbosa da Silva'),(20231020,'gtu_ssbyhs@email.com','ipkwktgkz4','Paulo Narley'),(20231021,'hbilhpzmae@email.com','a@9rbr2iut','Márcio Mello'),(20231022,'hjztczcdrp@email.com','g7pwap04yo','Elvis Schwarz'),(20231023,'ibtoiwsgsq@email.com','scx@nbby3r','Rafael Guimma'),(20231024,'iiholywsbe@email.com','1d0ggt00cl','Nara Matos'),(20231025,'tfgvhbjgv@email.com','hbm5_vhb','Fabricio Santos');
/*!40000 ALTER TABLE `adm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aluno` (
  `id_aluno` int NOT NULL,
  `nome` varchar(30) COLLATE latin1_bin NOT NULL,
  `nascimento` date NOT NULL,
  `login` varchar(30) COLLATE latin1_bin NOT NULL,
  `senha` varchar(30) COLLATE latin1_bin NOT NULL,
  PRIMARY KEY (`id_aluno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (20232001,'Daniele Morais','1975-12-22','obcatqzcep@email.com','2iygjbj6ba'),(20232002,'Talita Nascimento','2000-07-15','de_dfmehyj@email.com','nmt27mnw52'),(20232003,'Emerson Gabriel','1999-05-30','my_mjerogf@email.com','456tf8qelm'),(20232004,'Lucas Damasceno','1975-12-22','xmppjomwof@email.com','6t9twf_9g5'),(20232005,'Leila Martins','2000-07-15','sywlwibrzg@email.com','1b1af9g8jq'),(20232006,'Letícia Neves','1999-05-30','kdkcsncchl@email.com','kkz1c6jd1p'),(20232007,'Janiele Couto','1975-12-22','ozjwmyjrsq@email.com','65k_o@7p10'),(20232008,'Carlisson Rosa','2000-07-15','klkuiirgot@email.com','kimgl1jrnw'),(20232009,'Jackson Telles','1999-05-30','_rclowqoln@email.com','kt8zboi@q1'),(20232010,'Danilo Araujo','1975-12-22','mxeepouhsm@email.com','k7s4hsjypk'),(20232011,'Andreia Delfino','2000-07-15','ngjarecn_q@email.com','8933ojapgn'),(20232012,'Valter Vilmerson','1999-05-30','gtdgccuzxl@email.com','@p6ga4l@76'),(20232013,'Allan Silva','1975-12-22','annsgiiwnx@email.com','w6b2j2n6@3'),(20232014,'Rosana Kunz','2000-07-15','aegjb_nomk@email.com','isadxeyc_c'),(20232015,'Josiane Dutra','1999-05-30','aawzqzcpip@email.com','fyt_0b0aj2'),(20232016,'Elvis Schwarz','1975-12-22','iqk_byyu_n@email.com','nxf43hp5p_'),(20232017,'Paulo Narley ','2000-07-15','tgturohziq@email.com','ega67oga2l'),(20232018,'Joade Assis ','1999-05-30','yhqszojmpu@email.com','byorhnthhl'),(20232019,'Nara Matos ','1975-12-22','ckxwpqwxso@email.com','z1epa6zj1b'),(20232020,'Marcos Dissotti','2000-07-15','lgoqpiceaj@email.com','bxyw1zqio0'),(20232021,'Ana Carolina Mendes','1999-05-30','nyzwiemumj@email.com','yij6esnmqx'),(20232022,'Guilherme de Sousa','1975-12-22','clijucrc_e@email.com','i0j_jkkky3'),(20232023,'Bruno Torres','2000-07-15','uuzrotsukf@email.com','igsw9s4mfa'),(20232024,'Yuji Homa ','1999-05-30','khipezugxm@email.com','9boc@g36wp'),(20232025,'Raian Porto ','1975-12-22','rnwsoszotq@email.com','76bec9w@jg'),(20232026,'Paulo Batista ','2000-07-15','hjgrfkqyop@email.com','x@_w_gsyrn'),(20232027,'Monique Precivalli ','1999-05-30','ptosqdhrka@email.com','q11i1y6gou'),(20232028,'Herisson Silva ','1975-12-22','wmhqg_nxyg@email.com','3fbcre8tk0'),(20232029,'Tiago Ulisses ','2000-07-15','dehhcomobg@email.com','6y0dqno4fq'),(20232030,'Anderson Rafael ','1999-05-30','ljjoeosrrn@email.com','08@ntxtbr0'),(20232031,'Karine Santos ','1975-12-22','mrtfsqfasr@email.com','mlhtkg@n41'),(20232032,'Roberto Luiz Debarba ','2000-07-15','_mbyctrqxa@email.com','37miextdp_'),(20232033,'Jarismar Andrade','1999-05-30','_hycynjxfa@email.com','tzc_4d3z59'),(20232034,'Janaina Oliveira ','1975-12-22','icang_xzse@email.com','3ayb3iojfy'),(20232035,'Silvana Albuquerque ','2000-07-15','jyqcbrekpo@email.com','f9p6j7_ekb'),(20232036,'Dayana Dias ','1999-05-30','xrlzydhjdy@email.com','noubo_66n1'),(20232037,'Philppe Oliveira ','1975-12-22','tbteoagwyr@email.com','ceewbdfyb_'),(20232038,'Carlos Camargo ','2000-07-15','yy_jlgtatb@email.com','b7@sz6soji'),(20232039,'Rita Pontes ','1999-05-30','zsoyezxzlx@email.com','no79wexy46'),(20232040,'Nailton Mauricio ','1975-12-22','tedxpmihj_@email.com','yg2dj08k27'),(20232041,'Ruan Valente ','2000-07-15','dainyumpwq@email.com','bia3baddsw'),(20232042,'Andre Santini ','1999-05-30','ntyruwqaks@email.com','hyrnz6almg'),(20232043,'André Vitebo ','1975-12-22','krtpaqn_zt@email.com','3ow4e11yh@'),(20232044,'Bruna Santos ','2000-07-15','zsdkmkqjbe@email.com','inh10jogwu'),(20232045,'Jucinei Teixeira ','1999-05-30','ikydapexgb@email.com','8st3c_dqpd'),(20232046,'Denilson Barbosa da Silva ','1975-12-22','luuyomycij@email.com','r0usammby7'),(20232047,'Bruno Miltersteiner ','2000-07-15','jbsbraoukz@email.com','r4tx0xeznw'),(20232048,'Bruna Teles ','1999-05-30','zfiewyihkz@email.com','strzjignu9'),(20232049,'Rafael Guimma ','1975-12-22','_gml_faqrd@email.com','7p4o5d7_d8');
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auxiliar`
--

DROP TABLE IF EXISTS `auxiliar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auxiliar` (
  `id_auxiliar` int NOT NULL,
  `id_admfk` int NOT NULL,
  PRIMARY KEY (`id_auxiliar`,`id_admfk`),
  KEY `admfk_idx` (`id_admfk`),
  CONSTRAINT `admfk_4` FOREIGN KEY (`id_admfk`) REFERENCES `adm` (`id_adm`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auxiliar`
--

LOCK TABLES `auxiliar` WRITE;
/*!40000 ALTER TABLE `auxiliar` DISABLE KEYS */;
INSERT INTO `auxiliar` VALUES (20233001,20231013),(20233002,20231014),(20233003,20231015),(20233004,20231016),(20233005,20231017),(20233006,20231018),(20233007,20231019),(20233008,20231020),(20233009,20231021),(20233010,20231022),(20233011,20231023),(20233012,20231024),(20233013,20231025);
/*!40000 ALTER TABLE `auxiliar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `id_categoria` int NOT NULL,
  `nome` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_categoria`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Edição'),(2,'Programaçao'),(3,'Aplicativos Moveis'),(4,'Banco de dados'),(5,'Programaçao web'),(6,'Office'),(7,'Redes'),(8,'Manutençao de componentes Eletricos');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `curso`
--

DROP TABLE IF EXISTS `curso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `curso` (
  `id_curso` int NOT NULL,
  `nome` varchar(30) COLLATE latin1_bin NOT NULL,
  `descriçao` text COLLATE latin1_bin NOT NULL,
  `carga` int NOT NULL,
  `totaulas` int NOT NULL,
  `id_admfk` int NOT NULL,
  `id_categoriafk` int NOT NULL,
  PRIMARY KEY (`id_curso`,`id_admfk`,`id_categoriafk`),
  KEY `admfk_idx` (`id_admfk`),
  KEY `categoriafk_idx` (`id_categoriafk`),
  CONSTRAINT `admfk_2` FOREIGN KEY (`id_admfk`) REFERENCES `adm` (`id_adm`) ON DELETE RESTRICT,
  CONSTRAINT `categoriafk_2` FOREIGN KEY (`id_categoriafk`) REFERENCES `categoria` (`id_categoria`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `curso`
--

LOCK TABLES `curso` WRITE;
/*!40000 ALTER TABLE `curso` DISABLE KEYS */;
INSERT INTO `curso` VALUES (1,'HTML','Curso de HTML',40,37,20230007,5),(2,'Algoritmos','Curso de Lógica de Programação',20,15,20230003,2),(3,'Photoshop','Curso de Photoshop',10,8,20230001,1),(4,'PHP','Curso de PHP',40,20,20230008,5),(5,'Java','Curso de Introdução à Linguagem Java',40,29,20230004,2),(6,'MySQL','Curso de Bancos de Dados MySQL',30,15,20230006,4),(7,'Word','Curso completo de Word',40,30,20230009,6),(8,'Python','Curso de Python',40,18,20230004,2),(9,'POO','Curso de Programação Orientada a Objetos',60,35,20230004,2),(10,'Excel','Curso completo de Excel',40,30,20230009,6),(11,'C++','Curso de C++ com Orientação a Objetos',40,25,20230003,2),(12,'C#','Curso de C#',30,12,20230003,2),(13,'CSS','Curso de de Criação de páginas web',60,30,20230008,5),(14,'JavaScript','Curso de JavaScript',36,18,20230007,5),(15,'PowerPoint','Curso completo de PowerPoint',30,15,20230009,6),(16,'Swift','Curso de Desenvolvimento de Aplicativos para iOS',60,30,20230005,3),(17,'Canva','Curso de Familiarização e navegação na interface do Canva',30,15,20230002,1),(18,'Arquitetura de Redes','Curso de Redes para Iniciantes',40,20,20230010,7),(19,'Ruby','Curso de Ruby',16,8,20230008,5),(20,'SEO','Curso de Otimização de Sites',30,15,20230008,5),(21,'Premiere','Curso de Edição de Vídeos com Premiere',20,10,20230001,1),(22,'After Effects','Curso de Efeitos em Vídeos com After Effects',20,10,20230001,1),(23,'WordPress','Curso de Criação de Sites com WordPress',60,30,20230007,5),(24,'Joomla','Curso de Desenvolvimento de Sites com Joomla',60,30,20230007,5),(25,'Character Animator','Curso de Desenvolvimento de Animações 2d',50,25,20230002,1),(26,'Modelagem de Dados','Curso de Modelagem de Dados',30,15,20230006,4),(27,'PhotoScape','Curso de PhotoScape',20,10,20230002,1),(28,'Objective-C','Curso de Desenvolvimento de Aplicativos móveis para IOS',40,20,20230005,3),(29,'Kotlin','Curso de Desenvolvimento de Aplicativos móveis para Android',30,15,20230005,3),(30,'Manutenção de Celulares','Curso de Reparo e limpeza de celulares',40,20,20230012,8),(31,'Eletrônica','Curso de Análise, funcionamento e aplicação de componentes eletrônicos',30,15,20230012,8),(32,'Manutenção de Impressoras','Curso de Reparo e limpeza de impressoras',16,8,20230011,8),(33,'MongoDB','Curso de Banco de dados completo com MongoDB',50,25,20230006,4),(34,'Redes TCP/IP','Curso Completo de Redes TCP/IP',40,20,20230010,7),(35,'Manutenção de Desktop','Curso de Montagem, reparo e limpeza de desktop',20,10,20230011,8),(36,'Redes Wireless','Curso de Configuração de roteadores',36,18,20230010,7),(37,'Oracle Database','Curso de Banco de dados completo com Oracle',40,20,20230006,4),(38,'Netbox','Curso de Documentação e automoção de redes',36,18,20230010,7),(39,'Manutenção de notebooks','Curso de Reparo e limpeza de notebooks',16,8,20230011,8);
/*!40000 ALTER TABLE `curso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gerenciar`
--

DROP TABLE IF EXISTS `gerenciar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gerenciar` (
  `hora` time NOT NULL,
  `data` date NOT NULL,
  `id_admfk` int NOT NULL,
  `id_cursofk` int NOT NULL,
  PRIMARY KEY (`id_admfk`,`id_cursofk`),
  KEY `admfk_idx` (`id_admfk`),
  KEY `cursofk_idx` (`id_cursofk`),
  CONSTRAINT `admfk_1` FOREIGN KEY (`id_admfk`) REFERENCES `adm` (`id_adm`) ON DELETE RESTRICT,
  CONSTRAINT `cursofk_1` FOREIGN KEY (`id_cursofk`) REFERENCES `curso` (`id_curso`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gerenciar`
--

LOCK TABLES `gerenciar` WRITE;
/*!40000 ALTER TABLE `gerenciar` DISABLE KEYS */;
INSERT INTO `gerenciar` VALUES ('10:13:57','2022-10-23',20231001,3),('00:10:15','2022-11-05',20231001,21),('05:07:21','2022-11-05',20231001,22),('15:37:49','2022-11-01',20231002,17),('21:45:12','2022-11-06',20231002,25),('10:13:57','2022-11-07',20231002,27),('01:11:16','2022-10-23',20231003,2),('13:42:51','2022-10-28',20231003,11),('02:51:59','2022-10-29',20231003,12),('15:37:49','2022-10-24',20231004,5),('04:27:13','2022-10-27',20231004,8),('00:10:15','2022-10-28',20231004,9),('19:39:03','2022-10-31',20231005,16),('19:39:03','2022-11-07',20231005,28),('15:37:49','2022-11-08',20231005,29),('14:16:37','2022-10-25',20231006,6),('01:11:16','2022-11-07',20231006,26),('00:10:15','2022-11-12',20231006,33),('21:45:12','2022-11-15',20231006,37),('21:45:12','2022-10-22',20231007,1),('01:11:16','2022-10-31',20231007,14),('13:42:51','2022-11-05',20231007,23),('02:51:59','2022-11-06',20231007,24),('19:39:03','2022-10-23',20231008,4),('21:45:12','2022-10-30',20231008,13),('08:00:17','2022-11-03',20231008,19),('04:27:13','2022-11-04',20231008,20),('08:00:17','2022-10-26',20231009,7),('05:07:21','2022-10-28',20231009,10),('10:13:57','2022-10-31',20231009,15),('14:16:37','2022-11-02',20231010,18),('05:07:21','2022-11-12',20231010,34),('02:51:59','2022-11-14',20231010,36),('01:11:16','2022-11-16',20231010,38),('04:27:13','2022-11-11',20231011,32),('13:42:51','2022-11-13',20231011,35),('10:13:57','2022-11-16',20231011,39),('14:16:37','2022-11-09',20231012,30),('08:00:17','2022-11-10',20231012,31),('21:45:12','2022-10-20',20233013,1),('22:00:16','2022-10-20',20233013,2),('22:15:57','2022-10-20',20233013,3),('22:30:03','2022-10-20',20233014,4),('07:30:49','2022-10-21',20233014,5),('07:45:37','2022-10-21',20233014,6),('08:00:17','2022-10-21',20233015,7),('08:15:13','2022-10-21',20233015,8),('08:30:15','2022-10-21',20233015,9),('11:07:21','2022-10-21',20233016,10),('11:23:51','2022-10-21',20233016,11),('11:38:59','2022-10-21',20233016,12),('17:45:12','2022-10-21',20233017,13),('17:50:16','2022-10-21',20233017,14),('18:05:57','2022-10-21',20233017,15),('19:39:03','2022-10-21',20233018,16),('19:50:49','2022-11-21',20233018,17),('20:05:37','2022-11-21',20233018,18),('08:00:17','2022-11-22',20233019,19),('08:15:13','2022-11-22',20233019,20),('08:30:15','2022-11-22',20233019,21),('10:27:21','2022-11-22',20233020,22),('10:48:51','2022-11-22',20233020,23),('11:05:59','2022-11-22',20233020,24),('14:45:12','2022-11-22',20233021,25),('15:11:16','2022-11-22',20233021,26),('15:30:57','2022-11-22',20233021,27),('18:39:03','2022-11-23',20233022,28),('19:00:49','2022-11-23',20233022,29),('19:20:37','2022-11-23',20233022,30),('08:00:17','2022-11-23',20233023,31),('08:27:13','2022-11-23',20233023,32),('09:10:15','2022-11-23',20233023,33),('05:07:21','2022-11-24',20233024,34),('05:42:51','2022-11-24',20233024,35),('05:51:59','2022-11-24',20233024,36),('21:45:12','2022-11-24',20233025,37),('22:05:16','2022-11-24',20233025,38),('22:30:57','2022-11-24',20233025,39);
/*!40000 ALTER TABLE `gerenciar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inscriçao`
--

DROP TABLE IF EXISTS `inscriçao`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `inscriçao` (
  `data_inscricao` date NOT NULL,
  `id_alunofk` int NOT NULL,
  `id_cursofk` int NOT NULL,
  PRIMARY KEY (`id_alunofk`,`id_cursofk`),
  KEY `alunofk_idx` (`id_alunofk`),
  KEY `cursofk_idx` (`id_cursofk`),
  CONSTRAINT `alunofk_5` FOREIGN KEY (`id_alunofk`) REFERENCES `aluno` (`id_aluno`) ON DELETE RESTRICT,
  CONSTRAINT `cursofk_5` FOREIGN KEY (`id_cursofk`) REFERENCES `curso` (`id_curso`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inscriçao`
--

LOCK TABLES `inscriçao` WRITE;
/*!40000 ALTER TABLE `inscriçao` DISABLE KEYS */;
INSERT INTO `inscriçao` VALUES ('2023-03-13',20232001,10),('2023-01-19',20232001,32),('2023-01-28',20232002,7),('2023-02-16',20232003,13),('2023-09-11',20232004,4),('2023-03-13',20232004,39),('2023-03-21',20232005,11),('2023-05-21',20232006,14),('2023-04-09',20232006,38),('2023-04-10',20232007,25),('2023-04-22',20232008,18),('2023-05-05',20232009,35),('2023-06-03',20232010,12),('2023-06-13',20232011,27),('2023-06-17',20232012,8),('2023-06-25',20232013,3),('2023-06-29',20232014,33),('2023-10-04',20232015,11),('2023-07-27',20232015,20),('2023-10-19',20232016,13),('2023-08-19',20232016,34),('2023-09-01',20232017,4),('2023-09-16',20232018,26),('2023-09-20',20232019,19),('2024-01-20',20232019,33),('2023-09-21',20232020,14),('2023-09-25',20232021,16),('2023-09-28',20232022,24),('2023-10-07',20232023,2),('2023-10-13',20232024,17),('2023-10-20',20232025,10),('2023-10-24',20232026,36),('2023-11-01',20232027,23),('2023-11-16',20232028,15),('2023-11-20',20232029,29),('2023-11-29',20232030,22),('2023-12-30',20232031,29),('2023-12-11',20232031,37),('2023-12-17',20232032,28),('2023-12-23',20232033,1),('2024-01-30',20232033,27),('2024-03-31',20232033,34),('2023-12-31',20232034,1),('2024-01-10',20232035,5),('2024-02-19',20232036,31),('2024-02-22',20232037,9),('2024-02-29',20232038,21),('2024-03-06',20232039,30),('2024-03-16',20232040,6),('2024-03-28',20232041,22),('2024-04-27',20232041,36),('2024-04-10',20232042,1),('2024-04-11',20232043,17),('2024-04-20',20232044,16),('2024-05-10',20232045,28),('2024-05-16',20232046,33),('2024-05-23',20232047,27),('2024-06-10',20232048,23),('2024-05-30',20232048,36),('2024-06-03',20232049,39);
/*!40000 ALTER TABLE `inscriçao` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `professor`
--

DROP TABLE IF EXISTS `professor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `professor` (
  `id_professor` int NOT NULL,
  `id_admfk` int NOT NULL,
  `id_areafk` int NOT NULL,
  PRIMARY KEY (`id_professor`,`id_admfk`,`id_areafk`),
  KEY `admfk_idx` (`id_admfk`),
  KEY `categoriafk_3_idx` (`id_areafk`),
  CONSTRAINT `admfk_3` FOREIGN KEY (`id_admfk`) REFERENCES `adm` (`id_adm`) ON DELETE RESTRICT,
  CONSTRAINT `areafk_3` FOREIGN KEY (`id_areafk`) REFERENCES `categoria` (`id_categoria`) ON DELETE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `professor`
--

LOCK TABLES `professor` WRITE;
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
INSERT INTO `professor` VALUES (20230001,20231001,1),(20230002,20231002,1),(20230003,20231003,2),(20230004,20231004,2),(20230005,20231005,3),(20230006,20231006,4),(20230007,20231007,5),(20230008,20231008,5),(20230009,20231009,6),(20230010,20231010,7),(20230011,20231011,8),(20230012,20231012,8);
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-22 16:36:25
