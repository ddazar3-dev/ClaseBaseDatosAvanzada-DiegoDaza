-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: basedatos26
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `docentes`
--

DROP TABLE IF EXISTS `docentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docentes` (
  `IdDocente` int NOT NULL,
  `CedulaDoce` varchar(20) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Apellido` varchar(50) DEFAULT NULL,
  `Facultad` varchar(100) DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`IdDocente`),
  UNIQUE KEY `CedulaDoce` (`CedulaDoce`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docentes`
--

LOCK TABLES `docentes` WRITE;
/*!40000 ALTER TABLE `docentes` DISABLE KEYS */;
INSERT INTO `docentes` VALUES (1,'67842851','Priscila','Soto','Facultad de Ciencias Sociales','priscila.soto@universidad.edu.co'),(2,'49035242','Arturo','Ugarte','Facultad de Psicología','arturo.ugarte@universidad.edu.co'),(3,'93398272','Régulo','Ferrándiz','Facultad de Salud','régulo.ferrándiz@universidad.edu.co'),(4,'21498643','Lupe','Páez','Facultad de Arquitectura','lupe.páez@universidad.edu.co'),(5,'63969640','Consuela','Somoza','Facultad de Ciencias Sociales','consuela.somoza@universidad.edu.co'),(6,'54912278','Elías','Guerrero','Facultad de Ingeniería','elías.guerrero@universidad.edu.co'),(7,'19087654','Felipe','Romero','Facultad de Educación','felipe.romero@universidad.edu.co'),(8,'32895671','Marta','Peña','Facultad de Artes','marta.peña@universidad.edu.co'),(9,'87562390','Cecilia','Moreno','Facultad de Psicología','cecilia.moreno@universidad.edu.co'),(10,'44587912','Antonio','Reyes','Facultad de Ingeniería','antonio.reyes@universidad.edu.co'),(11,'91234567','Laura','Castaño','Facultad de Ciencias Económicas','laura.castaño@universidad.edu.co'),(12,'82136459','Gabriel','Herrera','Facultad de Derecho','gabriel.herrera@universidad.edu.co'),(13,'45321908','Silvia','Rivas','Facultad de Psicología','silvia.rivas@universidad.edu.co'),(14,'79846523','Héctor','Mendoza','Facultad de Ingeniería','héctor.mendoza@universidad.edu.co'),(15,'31987654','Raquel','Navarro','Facultad de Salud','raquel.navarro@universidad.edu.co'),(16,'50289376','Daniel','Cruz','Facultad de Arquitectura','daniel.cruz@universidad.edu.co'),(17,'29384756','Verónica','Roldán','Facultad de Ciencias Sociales','verónica.roldán@universidad.edu.co'),(18,'60873219','Mario','Valencia','Facultad de Educación','mario.valencia@universidad.edu.co'),(19,'41789325','Beatriz','Muñoz','Facultad de Artes','beatriz.muñoz@universidad.edu.co'),(20,'83590247','Jorge','Paredes','Facultad de Psicología','jorge.paredes@universidad.edu.co'),(21,'57382940','Elena','López','Facultad de Ciencias Económicas','elena.lópez@universidad.edu.co'),(22,'90283465','Pedro','Delgado','Facultad de Derecho','pedro.delgado@universidad.edu.co'),(23,'38475920','Patricia','Salazar','Facultad de Salud','patricia.salazar@universidad.edu.co'),(24,'29485736','Álvaro','Pérez','Facultad de Ingeniería','álvaro.pérez@universidad.edu.co'),(25,'67483920','Rosa','Martínez','Facultad de Arquitectura','rosa.martínez@universidad.edu.co'),(26,'50738291','Ignacio','Ramírez','Facultad de Ciencias Sociales','ignacio.ramírez@universidad.edu.co'),(27,'39847125','Carmen','Gómez','Facultad de Educación','carmen.gómez@universidad.edu.co'),(28,'81729364','Luis','Torres','Facultad de Artes','luis.torres@universidad.edu.co'),(29,'18273645','Adriana','Castro','Facultad de Psicología','adriana.castro@universidad.edu.co'),(30,'76384912','José','Fernández','Facultad de Ingeniería','josé.fernández@universidad.edu.co'),(31,'28475639','Ana','Ruiz','Facultad de Salud','ana.ruiz@universidad.edu.co'),(32,'65829374','Miguel','Hernández','Facultad de Arquitectura','miguel.hernández@universidad.edu.co'),(33,'91482573','Claudia','Jiménez','Facultad de Ciencias Sociales','claudia.jiménez@universidad.edu.co'),(34,'37284950','Hugo','Ortiz','Facultad de Educación','hugo.ortiz@universidad.edu.co'),(35,'59283746','Lucía','Ramón','Facultad de Artes','lucía.ramón@universidad.edu.co'),(36,'84592017','Pablo','Chacón','Facultad de Derecho','pablo.chacón@universidad.edu.co'),(37,'10928374','Isabel','Álvarez','Facultad de Psicología','isabel.álvarez@universidad.edu.co'),(38,'28475901','Sergio','Morales','Facultad de Ingeniería','sergio.morales@universidad.edu.co'),(39,'93847561','Mónica','Gil','Facultad de Ciencias Económicas','mónica.gil@universidad.edu.co'),(40,'74928365','Ramón','Córdoba','Facultad de Salud','ramón.córdoba@universidad.edu.co'),(41,'59827410','Cristina','Fuentes','Facultad de Arquitectura','cristina.fuentes@universidad.edu.co'),(42,'82736495','Tomás','Rosales','Facultad de Ciencias Sociales','tomás.rosales@universidad.edu.co'),(43,'19384725','Paula','Medina','Facultad de Educación','paula.medina@universidad.edu.co'),(44,'47382915','Andrés','Reina','Facultad de Artes','andrés.reina@universidad.edu.co'),(45,'78236459','Natalia','Vega','Facultad de Derecho','natalia.vega@universidad.edu.co'),(46,'28374659','Javier','Roldán','Facultad de Psicología','javier.roldán@universidad.edu.co'),(47,'91728364','Gloria','Cárdenas','Facultad de Ingeniería','gloria.cárdenas@universidad.edu.co'),(48,'62738491','Manuel','Zapata','Facultad de Ciencias Económicas','manuel.zapata@universidad.edu.co'),(49,'89237416','Carolina','Mejía','Facultad de Educación','carolina.mejía@universidad.edu.co'),(50,'26374895','Oscar','Perdomo','Facultad de Artes','oscar.perdomo@universidad.edu.co');
/*!40000 ALTER TABLE `docentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `docentexmateria`
--

DROP TABLE IF EXISTS `docentexmateria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `docentexmateria` (
  `IdDocente` int NOT NULL,
  `CodigoMateria` varchar(20) NOT NULL,
  PRIMARY KEY (`IdDocente`,`CodigoMateria`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `docentexmateria`
--

LOCK TABLES `docentexmateria` WRITE;
/*!40000 ALTER TABLE `docentexmateria` DISABLE KEYS */;
INSERT INTO `docentexmateria` VALUES (1,'MAT101'),(2,'FIS201'),(3,'QUI301'),(4,'INF401'),(5,'BIO102'),(6,'HIS202'),(7,'LIT302'),(8,'FIL402'),(9,'ING103'),(10,'SOC203'),(11,'MAT104'),(12,'FIS204'),(13,'QUI304'),(14,'INF404'),(15,'BIO105'),(16,'HIS205'),(17,'LIT305'),(18,'FIL405'),(19,'ING106'),(20,'SOC206'),(21,'MAT107'),(22,'FIS207'),(23,'QUI307'),(24,'INF407'),(25,'BIO108'),(26,'HIS208'),(27,'LIT308'),(28,'FIL408'),(29,'ING109'),(30,'SOC209'),(31,'MAT110'),(32,'FIS210'),(33,'QUI310'),(34,'INF410'),(35,'BIO111'),(36,'HIS211'),(37,'LIT311'),(38,'FIL411'),(39,'ING112'),(40,'SOC212'),(41,'MAT113'),(42,'FIS213'),(43,'QUI313'),(44,'INF413'),(45,'BIO114'),(46,'HIS214'),(47,'LIT314'),(48,'FIL414'),(49,'ING115'),(50,'SOC215');
/*!40000 ALTER TABLE `docentexmateria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estudiantes`
--

DROP TABLE IF EXISTS `estudiantes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiantes` (
  `IdEstudiante` int NOT NULL AUTO_INCREMENT,
  `CedulaEstu` varchar(20) NOT NULL,
  `Nombre` varchar(50) DEFAULT NULL,
  `Apellido` varchar(50) DEFAULT NULL,
  `Programa` varchar(100) DEFAULT NULL,
  `Correo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`IdEstudiante`),
  UNIQUE KEY `CedulaEstu` (`CedulaEstu`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiantes`
--

LOCK TABLES `estudiantes` WRITE;
/*!40000 ALTER TABLE `estudiantes` DISABLE KEYS */;
INSERT INTO `estudiantes` VALUES (1,'10010001','Valeria','González','Ingeniería de Sistemas','valeria.gonzalez@universidad.edu.co'),(2,'10010002','Andrés','Martínez','Administración de Empresas','andres.martinez@universidad.edu.co'),(3,'10010003','Camilo','Ríos','Psicología','camilo.rios@universidad.edu.co'),(4,'10010004','Laura','Castro','Enfermería','laura.castro@universidad.edu.co'),(5,'10010005','Sofía','Mejía','Arquitectura','sofia.mejia@universidad.edu.co'),(6,'10010006','Juan','Hernández','Derecho','juan.hernandez@universidad.edu.co'),(7,'10010007','Isabella','Torres','Contaduría','isabella.torres@universidad.edu.co'),(8,'10010008','David','Ramírez','Diseño Gráfico','david.ramirez@universidad.edu.co'),(9,'10010009','Manuela','Vargas','Medicina','manuela.vargas@universidad.edu.co'),(10,'10010010','Felipe','López','Ingeniería Civil','felipe.lopez@universidad.edu.co'),(11,'10010011','Daniela','Cruz','Ingeniería Ambiental','daniela.cruz@universidad.edu.co'),(12,'10010012','Esteban','Suárez','Economía','esteban.suarez@universidad.edu.co'),(13,'10010013','Carolina','Ortiz','Ingeniería Industrial','carolina.ortiz@universidad.edu.co'),(14,'10010014','Julián','Gómez','Biología','julian.gomez@universidad.edu.co'),(15,'10010015','Paula','Morales','Nutrición','paula.morales@universidad.edu.co'),(16,'10010016','Santiago','Pardo','Matemáticas','santiago.pardo@universidad.edu.co'),(17,'10010017','María','Reyes','Enfermería','maria.reyes@universidad.edu.co'),(18,'10010018','Alejandro','Silva','Ingeniería Electrónica','alejandro.silva@universidad.edu.co'),(19,'10010019','Diana','Quintero','Contaduría','diana.quintero@universidad.edu.co'),(20,'10010020','Tomás','Nieto','Ingeniería Mecánica','tomas.nieto@universidad.edu.co'),(21,'10010021','Martina','Cárdenas','Derecho','martina.cardenas@universidad.edu.co'),(22,'10010022','Emilio','Sánchez','Física','emilio.sanchez@universidad.edu.co'),(23,'10010023','Gabriela','Jiménez','Medicina','gabriela.jimenez@universidad.edu.co'),(24,'10010024','Sebastián','Camacho','Ingeniería Química','sebastian.camacho@universidad.edu.co'),(25,'10010025','Lucía','Rincón','Psicología','lucia.rincon@universidad.edu.co'),(26,'10010026','Pablo','Mendoza','Arquitectura','pablo.mendoza@universidad.edu.co'),(27,'10010027','Valentina','Ruiz','Ingeniería de Sistemas','valentina.ruiz@universidad.edu.co'),(28,'10010028','Miguel','Peña','Ingeniería Industrial','miguel.pena@universidad.edu.co'),(29,'10010029','Fernanda','Luna','Diseño Gráfico','fernanda.luna@universidad.edu.co'),(30,'10010030','Jorge','Ibáñez','Administración de Empresas','jorge.ibanez@universidad.edu.co'),(31,'10010031','Natalia','Salazar','Contaduría','natalia.salazar@universidad.edu.co'),(32,'10010032','Simón','Valencia','Matemáticas','simon.valencia@universidad.edu.co'),(33,'10010033','Juliana','Cifuentes','Ingeniería Civil','juliana.cifuentes@universidad.edu.co'),(34,'10010034','Cristian','Guerra','Economía','cristian.guerra@universidad.edu.co'),(35,'10010035','Daniela','Bermúdez','Enfermería','daniela.bermudez@universidad.edu.co'),(36,'10010036','Andrés','Vega','Ingeniería Mecánica','andres.vega@universidad.edu.co'),(37,'10010037','Tatiana','Navarro','Ingeniería Electrónica','tatiana.navarro@universidad.edu.co'),(38,'10010038','Oscar','León','Física','oscar.leon@universidad.edu.co'),(39,'10010039','Catalina','Prieto','Psicología','catalina.prieto@universidad.edu.co'),(40,'10010040','Felipe','Soto','Ingeniería Química','felipe.soto@universidad.edu.co'),(41,'10010041','Ana','Rojas','Comunicación Social','ana.rojas@universidad.edu.co'),(42,'10010042','Ricardo','Franco','Derecho','ricardo.franco@universidad.edu.co'),(43,'10010043','Elisa','Campos','Arquitectura','elisa.campos@universidad.edu.co'),(44,'10010044','Mauricio','Gaitán','Ingeniería Industrial','mauricio.gaitan@universidad.edu.co'),(45,'10010045','Camila','Salamanca','Ingeniería de Sistemas','camila.salamanca@universidad.edu.co'),(46,'10010046','Iván','Reina','Medicina','ivan.reina@universidad.edu.co'),(47,'10010047','Paola','Acosta','Diseño Gráfico','paola.acosta@universidad.edu.co'),(48,'10010048','Hugo','Montoya','Contaduría','hugo.montoya@universidad.edu.co'),(49,'10010049','Carla','Nieto','Ingeniería Ambiental','carla.nieto@universidad.edu.co'),(50,'10010050','Elena','Serrano','Comunicación Social','elena.serrano@universidad.edu.co');
/*!40000 ALTER TABLE `estudiantes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estudiantexmateria`
--

DROP TABLE IF EXISTS `estudiantexmateria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `estudiantexmateria` (
  `IdEstudiante` int NOT NULL,
  `CodigoMateria` int NOT NULL,
  PRIMARY KEY (`IdEstudiante`,`CodigoMateria`),
  KEY `CodigoMateria_idx` (`CodigoMateria`),
  CONSTRAINT `CodigoMateria` FOREIGN KEY (`CodigoMateria`) REFERENCES `materias` (`CodigoMateria`),
  CONSTRAINT `idEstudiante` FOREIGN KEY (`IdEstudiante`) REFERENCES `estudiantes` (`IdEstudiante`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estudiantexmateria`
--

LOCK TABLES `estudiantexmateria` WRITE;
/*!40000 ALTER TABLE `estudiantexmateria` DISABLE KEYS */;
INSERT INTO `estudiantexmateria` VALUES (1,1),(1,2),(2,3),(2,4),(3,5),(3,6),(4,7),(4,8),(5,9),(5,10),(6,11),(6,12),(7,13),(7,14),(8,15),(8,16),(9,17),(9,18),(10,19),(10,20),(11,21),(11,22),(12,23),(12,24),(13,25),(13,26),(14,27),(14,28),(15,29),(15,30),(16,31),(16,32),(17,33),(17,34),(18,35),(18,36),(19,37),(19,38),(20,39),(20,40),(21,41),(21,42),(22,43),(22,44),(23,45),(23,46),(24,47),(24,48),(25,49),(25,50);
/*!40000 ALTER TABLE `estudiantexmateria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materias`
--

DROP TABLE IF EXISTS `materias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materias` (
  `CodigoMateria` int NOT NULL AUTO_INCREMENT,
  `Nombre` varchar(100) DEFAULT NULL,
  `HorasSemestre` int DEFAULT NULL,
  `Facultad` varchar(100) DEFAULT NULL,
  `Descripcion` text,
  PRIMARY KEY (`CodigoMateria`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materias`
--

LOCK TABLES `materias` WRITE;
/*!40000 ALTER TABLE `materias` DISABLE KEYS */;
INSERT INTO `materias` VALUES (1,'Matemáticas Básicas',48,'Ingeniería','Fundamentos de álgebra y trigonometría'),(2,'Física I',64,'Ingeniería','Conceptos básicos de mecánica'),(3,'Física II',64,'Ingeniería','Electricidad y magnetismo'),(4,'Química General',48,'Ciencias','Estructura de la materia y reacciones químicas'),(5,'Química Orgánica',64,'Ciencias','Estudio de compuestos de carbono'),(6,'Biología General',48,'Ciencias','Principios de biología celular y genética'),(7,'Programación I',64,'Ingeniería','Introducción a la programación estructurada'),(8,'Programación II',64,'Ingeniería','Programación orientada a objetos'),(9,'Bases de Datos',64,'Ingeniería','Diseño y gestión de bases de datos relacionales'),(10,'Redes de Computadoras',64,'Ingeniería','Fundamentos de redes y protocolos'),(11,'Sistemas Operativos',64,'Ingeniería','Gestión de procesos, memoria y archivos'),(12,'Inteligencia Artificial',64,'Ingeniería','Fundamentos de algoritmos y aprendizaje automático'),(13,'Álgebra Lineal',48,'Ciencias','Matrices, determinantes y vectores'),(14,'Cálculo Diferencial',64,'Ciencias','Derivadas y aplicaciones'),(15,'Cálculo Integral',64,'Ciencias','Integrales y aplicaciones'),(16,'Estadística',48,'Ciencias','Probabilidad y análisis de datos'),(17,'Contabilidad I',48,'Economía','Principios básicos de contabilidad'),(18,'Contabilidad II',48,'Economía','Estados financieros y análisis contable'),(19,'Microeconomía',48,'Economía','Oferta, demanda y equilibrio de mercado'),(20,'Macroeconomía',48,'Economía','Indicadores y políticas macroeconómicas'),(21,'Marketing',48,'Administración','Estrategias y técnicas de mercadeo'),(22,'Gestión de Proyectos',64,'Administración','Planificación y control de proyectos'),(23,'Derecho Empresarial',48,'Administración','Marco legal de las empresas'),(24,'Administración General',48,'Administración','Principios y teorías administrativas'),(25,'Finanzas Corporativas',64,'Administración','Gestión de inversiones y financiamiento'),(26,'Psicología General',48,'Humanidades','Bases de la psicología moderna'),(27,'Sociología',48,'Humanidades','Estudio de las estructuras sociales'),(28,'Filosofía',48,'Humanidades','Corrientes filosóficas y pensamiento crítico'),(29,'Ética Profesional',48,'Humanidades','Principios éticos aplicados a la profesión'),(30,'Comunicación Oral y Escrita',48,'Humanidades','Técnicas de expresión y redacción'),(31,'Metodología de la Investigación',48,'Ciencias','Diseño y análisis de investigaciones'),(32,'Diseño de Algoritmos',64,'Ingeniería','Estructuras y análisis de algoritmos'),(33,'Desarrollo Web',64,'Ingeniería','Programación y diseño de aplicaciones web'),(34,'Desarrollo Móvil',64,'Ingeniería','Programación de aplicaciones móviles'),(35,'Arquitectura de Computadores',64,'Ingeniería','Estructura y funcionamiento de hardware'),(36,'Seguridad Informática',64,'Ingeniería','Fundamentos de protección de datos y redes'),(37,'Análisis de Datos',64,'Ciencias','Procesamiento y visualización de datos'),(38,'Econometría',64,'Economía','Modelos estadísticos aplicados a economía'),(39,'Investigación de Operaciones',64,'Ingeniería','Optimización de procesos y recursos'),(40,'Gestión del Talento Humano',48,'Administración','Procesos de gestión de personal'),(41,'Emprendimiento',48,'Administración','Planificación y desarrollo de empresas'),(42,'Logística',48,'Administración','Gestión de cadenas de suministro'),(43,'Contabilidad de Costos',48,'Economía','Análisis de costos y presupuestos'),(44,'Análisis Financiero',64,'Administración','Evaluación de la situación financiera'),(45,'Lenguajes de Programación',64,'Ingeniería','Paradigmas y lenguajes modernos de programación'),(46,'Ingeniería de Software',64,'Ingeniería','Diseño y desarrollo de software a gran escala'),(47,'Robótica',64,'Ingeniería','Automatización y programación de robots'),(48,'Teoría de la Computación',64,'Ingeniería','Fundamentos teóricos de la informática'),(49,'Minería de Datos',64,'Ingeniería','Extracción de patrones en grandes volúmenes de datos'),(50,'Big Data',64,'Ingeniería','Tecnologías y análisis de datos masivos'),(51,'Machine Learning',64,'Ingeniería','Modelos y algoritmos de aprendizaje supervisado y no supervisado');
/*!40000 ALTER TABLE `materias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tutorias`
--

DROP TABLE IF EXISTS `tutorias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tutorias` (
  `CodigoTuto` int NOT NULL,
  `IdDocente` int DEFAULT NULL,
  `Hora` time DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Tema` text,
  PRIMARY KEY (`CodigoTuto`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tutorias`
--

LOCK TABLES `tutorias` WRITE;
/*!40000 ALTER TABLE `tutorias` DISABLE KEYS */;
INSERT INTO `tutorias` VALUES (1,1,'08:00:00','2025-09-01','Introducción a Matemáticas Básicas'),(2,2,'09:00:00','2025-09-01','Mecánica clásica - Física I'),(3,3,'10:00:00','2025-09-01','Fundamentos de Química'),(4,4,'11:00:00','2025-09-01','Programación estructurada'),(5,5,'12:00:00','2025-09-01','Bases de datos relacionales'),(6,6,'08:30:00','2025-09-02','Redes de computadoras: conceptos básicos'),(7,7,'09:30:00','2025-09-02','Sistemas operativos: procesos'),(8,8,'10:30:00','2025-09-02','Álgebra lineal aplicada'),(9,9,'11:30:00','2025-09-02','Probabilidad y estadística'),(10,10,'12:30:00','2025-09-02','Marketing y estrategias digitales'),(11,1,'08:00:00','2025-09-03','Calculo diferencial y aplicaciones'),(12,2,'09:00:00','2025-09-03','Cálculo integral'),(13,3,'10:00:00','2025-09-03','Psicología básica'),(14,4,'11:00:00','2025-09-03','Filosofía moderna'),(15,5,'12:00:00','2025-09-03','Comunicación oral y escrita'),(16,6,'08:30:00','2025-09-04','Gestión de proyectos'),(17,7,'09:30:00','2025-09-04','Análisis de datos'),(18,8,'10:30:00','2025-09-04','Seguridad informática básica'),(19,9,'11:30:00','2025-09-04','Machine Learning introductorio'),(20,10,'12:30:00','2025-09-04','Desarrollo web moderno'),(21,1,'08:00:00','2025-09-05','Arquitectura de computadoras'),(22,2,'09:00:00','2025-09-05','Economía y microeconomía'),(23,3,'10:00:00','2025-09-05','Derecho empresarial'),(24,4,'11:00:00','2025-09-05','Administración de empresas'),(25,5,'12:00:00','2025-09-05','Ética profesional'),(26,6,'08:30:00','2025-09-06','Minería de datos aplicada'),(27,7,'09:30:00','2025-09-06','Inteligencia artificial'),(28,8,'10:30:00','2025-09-06','Robótica y automatización'),(29,9,'11:30:00','2025-09-06','Contabilidad básica'),(30,10,'12:30:00','2025-09-06','Finanzas corporativas'),(31,1,'08:00:00','2025-09-07','Logística empresarial'),(32,2,'09:00:00','2025-09-07','Contabilidad de costos'),(33,3,'10:00:00','2025-09-07','Econometría básica'),(34,4,'11:00:00','2025-09-07','Investigación de operaciones'),(35,5,'12:00:00','2025-09-07','Emprendimiento e innovación'),(36,6,'08:30:00','2025-09-08','Gestión del talento humano'),(37,7,'09:30:00','2025-09-08','Lenguajes de programación modernos'),(38,8,'10:30:00','2025-09-08','Ingeniería de software'),(39,9,'11:30:00','2025-09-08','Teoría de la computación'),(40,10,'12:30:00','2025-09-08','Big Data'),(41,1,'08:00:00','2025-09-09','Metodología de la investigación'),(42,2,'09:00:00','2025-09-09','Programación móvil'),(43,3,'10:00:00','2025-09-09','Diseño de algoritmos'),(44,4,'11:00:00','2025-09-09','Análisis financiero'),(45,5,'12:00:00','2025-09-09','Gestión estratégica'),(46,6,'08:30:00','2025-09-10','Optimización de procesos'),(47,7,'09:30:00','2025-09-10','Aplicaciones de estadística'),(48,8,'10:30:00','2025-09-10','Modelos predictivos'),(49,9,'11:30:00','2025-09-10','Desarrollo de API REST'),(50,10,'12:30:00','2025-09-10','Taller de proyectos integradores');
/*!40000 ALTER TABLE `tutorias` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-26 21:28:18
