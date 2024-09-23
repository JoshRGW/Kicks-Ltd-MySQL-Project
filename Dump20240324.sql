CREATE DATABASE  IF NOT EXISTS `kicksfwdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `kicksfwdb`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: kicksfwdb
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brand` (
  `brandID` varchar(55) NOT NULL,
  `brandName` varchar(55) NOT NULL,
  PRIMARY KEY (`brandID`),
  KEY `brandID` (`brandID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` VALUES ('Ad','Adidas'),('Asc','Asics'),('Cnv','Converse'),('Ggo','Giorgio'),('Jd','Jordan'),('Kar','Karrimor'),('Kck','Kickers'),('Lnd','Lonsdale'),('Ni','Nike'),('Pu','Puma'),('Rbk','Reebok'),('Sc','SoulCal'),('Skc','Skechers'),('Vn','Vans');
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `categoryType` varchar(55) NOT NULL,
  `categoryName` varchar(55) NOT NULL,
  PRIMARY KEY (`categoryType`),
  KEY `categoryType` (`categoryType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('Casual','Leisure'),('Sports','Running');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `customerID` varchar(55) NOT NULL,
  `customerFirstName` varchar(55) NOT NULL,
  `customerLastName` varchar(55) NOT NULL,
  `customerBuildingNumber` varchar(55) NOT NULL,
  `customerStreet` varchar(55) NOT NULL,
  `customerCity` varchar(55) NOT NULL,
  `customerState` varchar(55) NOT NULL,
  `customerPostCode` varchar(55) NOT NULL,
  `customerEmail` varchar(55) NOT NULL,
  `customerTelephone` varchar(55) NOT NULL,
  PRIMARY KEY (`customerID`),
  KEY `customerID` (`customerID`),
  KEY `idxCustomerFirstName` (`customerFirstName`),
  KEY `idxCustomerLastName` (`customerLastName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('C001','Floris','Phelip','79','Marquette','Richmond','Virginia','23228','fphelip0@yahoo.com','804-398-8711'),('C002','Ree','Paris','12','Jay','Hot Springs National Park','Arkansas','71914','rparis1@ning.com','501-242-4568'),('C003','Witty','Elverston','844','Harper','Washington','District of Columbia','20062','welverston2@dyndns.org','202-633-0061'),('C004','Patsy','Caso','40','Bonner','Mobile','Alabama','36605','pcaso3@a8.net','251-449-0576'),('C005','Cooper','Rawlcliffe','68','Westend','Washington','District of Columbia','56944','crawlcliffe4@facebook.com','202-973-2414'),('C006','Chrissie','Dundridge','840','Aberg','New York City','New York','10029','cdundridge5@google.com.br','212-784-0792'),('C007','Murdoch','Falkner','656','Sunfield','Naples','Florida','33963','mfalkner6@discovery.com','239-770-9235'),('C008','Dotty','Redman','790','Rigney','Pittsburgh','Pennsylvania','15240','dredman7@ft.com','412-256-4791'),('C009','Anthia','Alf','273','Cardinal','Flint','Michigan','48550','aalf8@ft.com','810-404-8514'),('C010','Tessi','Schoolcroft','761','Eagan','Boynton Beach','Florida','33436','tschoolcroft9@ca.gov','561-846-9670'),('C011','Marielle','Ollerhead','2','Clyde Gallagher','Austin','Texas','78732','mollerheada@shutterfly.com','512-360-4608'),('C012','Saunderson','Skechley','7','Carey','Baton Rouge','Louisiana','70883','sskechleyb@smugmug.com','225-244-1027'),('C013','Aubrey','Maulkin','485','Arkansas','Norfolk','Virginia','23509','amaulkinc@economist.com','757-609-1199'),('C014','Quill','Dogg','965','Southridge','Racine','Wisconsin','53405','qdoggd@purevolume.com','262-692-8295'),('C015','Willis','Kaesmakers','836','Rowland','Miami','Florida','33261','wkaesmakerse@amazon.co.jp','305-823-2965'),('C016','Rickie','Connew','773','Autumn Leaf','Amarillo','Texas','79118','rconnewf@mozilla.org','806-512-7776'),('C017','Brendan','Aves','3','High Crossing','Washington','District of Columbia','20088','bavesg@twitpic.com','202-775-7508'),('C018','Lauryn','Van Halen','613','Melody','Milwaukee','Wisconsin','53234','lvanhalenh@google.de','414-693-0864'),('C019','Roderigo','Attree','405','Sage','Birmingham','Alabama','35295','rattreei@sourceforge.net','205-915-7473'),('C020','Aida','Errigo','454','Cordelia','Harrisburg','Pennsylvania','17110','aerrigoj@istockphoto.com','717-319-4086'),('C021','Marybeth','Vreede','3','Manley','Irvine','California','92717','mvreedek@booking.com','714-890-1452'),('C022','Jourdan','Heyfield','440','Schlimgen','Chicago','Illinois','60624','jheyfieldl@europa.eu','773-991-9354'),('C023','Cordie','Rennard','95','Oriole','Palmdale','California','93591','crennardm@tamu.edu','661-755-5694'),('C024','Joy','Spadazzi','528','Veith','Tulsa','Oklahoma','74103','jspadazzin@netscape.com','918-985-4706'),('C025','Marcella','Seide','877','Birchwood','Phoenix','Arizona','85067','mseideo@blogspot.com','602-846-2779'),('C026','Matilda','Frankema','474','Oak','San Francisco','California','94142','mfrankemap@twitter.com','415-639-6429'),('C027','William','Spelsbury','664','Melby','Cincinnati','Ohio','45296','wspelsburyq@baidu.com','513-217-6211'),('C028','Griffith','Nutbeam','6','Moland','San Francisco','California','94154','gnutbeamr@shutterfly.com','415-548-2120'),('C029','Shaughn','Figge','407','North','Scottsdale','Arizona','85255','sfigges@amazonaws.com','602-262-6149'),('C030','Pierce','Novak','623','Valley Edge','Seattle','Washington','98185','pnovakt@cdbaby.com','206-395-4993'),('C031','Donella','Orehead','349','Chinook','Columbus','Ohio','43268','doreheadu@blog.com','614-373-1631'),('C032','Mylo','Pavey','291','Duke','Lubbock','Texas','79452','mpaveyv@sogou.com','806-101-0445'),('C033','Albrecht','Holdall','835','Buhler','Los Angeles','California','90087','aholdallw@google.com','213-845-6703'),('C034','Letti','Hardaway','98','Logan','Metairie','Louisiana','70005','lhardawayx@illinois.edu','504-522-7034'),('C035','Brett','Raubenheimers','831','Ridgeview','Jacksonville','Florida','32255','braubenheimersy@nasa.gov','904-959-8279'),('C036','Sigismond','Wheelhouse','2','Melody','Rochester','New York','14624','swheelhousez@zdnet.com','585-200-5507'),('C037','Leicester','Flintoft','31','Dahle','West Palm Beach','Florida','33421','lflintoft10@1688.com','561-134-9243'),('C038','Fabien','Rzehorz','7','Pennsylvania','Denver','Colorado','80279','frzehorz11@creativecommons.org','303-620-3974'),('C039','Florentia','Woofenden','602','Fairfield','Omaha','Nebraska','68164','fwoofenden12@umn.edu','402-385-0930'),('C040','Ross','Adicot','1','Shoshone','Washington','District of Columbia','20520','radicot13@usa.gov','202-897-1937'),('C041','Zara','Bosomworth','609','Kedzie','Cincinnati','Ohio','45208','zbosomworth14@google.com','513-225-1921'),('C042','Ron','Allridge','6','Grover','Portland','Oregon','97271','rallridge15@etsy.com','971-997-8271'),('C043','Torey','Nussii','9','Nevada','El Paso','Texas','79999','tnussii16@youtu.be','915-548-3185'),('C044','Dacie','Ferro','16','Kropf','Brooksville','Florida','34605','dferro17@yolasite.com','352-185-3289'),('C045','Abramo','Francie','329','Lakewood','Mesa','Arizona','85205','afrancie18@scientificamerican.com','602-578-5596'),('C046','Dominica','Duncombe','919','Bultman','El Paso','Texas','88530','dduncombe19@w3.org','915-739-3490'),('C047','Alric','Poyntz','7','Corscot','Clearwater','Florida','34629','apoyntz1a@is.gd','727-162-9454'),('C048','Rayner','Loughnan','7','Sycamore','Kingsport','Tennessee','37665','rloughnan1b@51.la','423-728-5034'),('C049','Burk','Duguid','7','Gale','Boynton Beach','Florida','33436','bduguid1c@goodreads.com','561-340-7285');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `employeeID` varchar(55) NOT NULL,
  `employeeFirstName` varchar(55) NOT NULL,
  `employeeLastName` varchar(55) NOT NULL,
  `employeePosition` varchar(55) NOT NULL,
  `employeeBuildingNumber` varchar(55) NOT NULL,
  `employeeStreet` varchar(55) NOT NULL,
  `employeeCity` varchar(55) NOT NULL,
  `employeeState` varchar(55) NOT NULL,
  `employeePostCode` varchar(55) NOT NULL,
  `employeeEmail` varchar(55) NOT NULL,
  `employeeTelephone` varchar(55) NOT NULL,
  PRIMARY KEY (`employeeID`),
  KEY `employeeID` (`employeeID`),
  KEY `idxEmployeeFirstName` (`employeeFirstName`),
  KEY `idxEmployeeLastName` (`employeeLastName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('M001','Mathias','Neylan','Manager','7','Ridgeview','New Orleans','Louisiana','70187','mneylan0@kicks.com','504-488-9812'),('SE001','Neille','Hardeman','Sales Executive','691','Vermont','Spokane','Washington','99210','nhardeman1@kicks.com','509-785-6448'),('SE002','Nappie','Dixey','Sales Executive','180','Jackson','Springfield','Ohio','45505','ndixey2@kicks.com','937-513-7097'),('SE003','Cecily','Sherbrook','Sales Executive','4','Sachs','Salt Lake City','Utah','84130','csherbrook3@kicks.com','801-939-4254'),('SE004','Zea','Libbie','Sales Executive','96','Village Green','New York City','New York','10105','zlibbie4@kicks.com','917-505-3894'),('SE005','Svend','Kirkbride','Sales Executive','98','Heath','Gainesville','Georgia','30506','skirkbride5@kicks.com','770-165-2732'),('SE006','Janos','Dourin','Sales Executive','60','Sunnyside','Sacramento','California','94263','jdourin6@kicks.com','916-942-1016'),('SE007','Davon','Union','Sales Executive','14','Parkside','Cincinnati','Ohio','45249','dunion7@kicks.com','513-852-2409'),('SE008','Percival','Joreau','Sales Executive','71','Milwaukee','Salem','Oregon','97306','pjoreau8@kicks.com','503-455-4184'),('SE009','Marielle','Carrane','Sales Executive','9','Merrick','Seattle','Washington','98195','mcarrane9@kicks.com','206-374-1063'),('SE010','Cesaro','Kuhwald','Sales Executive','21','Norway Maple','Flushing','New York','11355','ckuhwalda@kicks.com','917-860-4295'),('SE011','Lucky','Ankara','Sales Executive','123','Woji','Sacramento','California','94427','luckyankara@kicks.com','916-827-2947');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `send_welcome_email_after_insert` AFTER INSERT ON `employee` FOR EACH ROW BEGIN
    -- Execute stored procedure to send welcome email
    CALL SendWelcomeEmail(NEW.employeeEmail);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `employeepayroll`
--

DROP TABLE IF EXISTS `employeepayroll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employeepayroll` (
  `NI` varchar(55) NOT NULL,
  `employeeID` varchar(55) NOT NULL,
  `employeeStartDate` varchar(55) NOT NULL,
  `employeeEndDate` varchar(55) NOT NULL,
  `taxCode` varchar(55) NOT NULL,
  `salary` varchar(55) NOT NULL,
  PRIMARY KEY (`NI`),
  KEY `employeeID` (`employeeID`),
  KEY `NI` (`NI`),
  CONSTRAINT `employeepayroll_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeepayroll`
--

LOCK TABLES `employeepayroll` WRITE;
/*!40000 ALTER TABLE `employeepayroll` DISABLE KEYS */;
INSERT INTO `employeepayroll` VALUES ('109-64-7386','SE009','19/01/2024','04/09/2024','55319-3336','18,000'),('145-15-7624','SE005','19/01/2024','28/08/2024','02686-0903','18,000'),('255-22-4425','SE002','19/01/2024','07/08/2024','53808-0601','18,000'),('418-24-8349','SE003','19/01/2024','16/10/2024','52125-8781','18,000'),('428-75-2848','SE010','19/01/2024','30/09/2024','61314-2243','18,000'),('433-52-2957','SE006','19/01/2024','26/10/2024','52125-0602','18,000'),('433-61-7176','SE001','19/01/2024','07/08/2024','52709-0801','18,000'),('433-92-7468','SE011','15/03/2024','31/12/2024','52836-0002','18000'),('484-78-2883','SE007','19/01/2024','15/10/2024','49348-1594','18,000'),('544-23-3373','SE008','19/01/2024','18/09/2024','64525-0553','18,000'),('586-84-2821','M001','12/12/2023','12/12/2025','76218-0405','26,000'),('805-33-0297','SE004','19/01/2024','12/07/2024','50580-3512','18,000');
/*!40000 ALTER TABLE `employeepayroll` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `fullorderdetails`
--

DROP TABLE IF EXISTS `fullorderdetails`;
/*!50001 DROP VIEW IF EXISTS `fullorderdetails`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fullorderdetails` AS SELECT 
 1 AS `orderID`,
 1 AS `orderPrice`,
 1 AS `orderDate`,
 1 AS `orderStatus`,
 1 AS `productCode`,
 1 AS `customerID`,
 1 AS `customerFirstName`,
 1 AS `customerLastName`,
 1 AS `price`,
 1 AS `brandID`,
 1 AS `brandName`,
 1 AS `categoryType`,
 1 AS `categoryName`,
 1 AS `colour`,
 1 AS `gender`,
 1 AS `employeeID`,
 1 AS `employeeFirstName`,
 1 AS `employeeLastName`,
 1 AS `employeePosition`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `orderID` varchar(55) NOT NULL,
  `productCode` varchar(55) NOT NULL,
  `customerID` varchar(55) NOT NULL,
  `employeeID` varchar(55) NOT NULL,
  `orderPrice` decimal(55,2) NOT NULL,
  `orderDate` varchar(55) NOT NULL,
  `orderStatus` varchar(55) NOT NULL,
  PRIMARY KEY (`orderID`),
  KEY `orderID` (`orderID`),
  KEY `idxCustomerID` (`customerID`),
  KEY `idxOrderDate` (`orderDate`),
  KEY `idxProductCode` (`productCode`),
  KEY `idxOrderStatus` (`orderStatus`),
  KEY `idxEmployeeID` (`employeeID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`productCode`) REFERENCES `product` (`productCode`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`customerID`) REFERENCES `customer` (`customerID`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`employeeID`) REFERENCES `employee` (`employeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES ('100101385','777707','C009','SE007',109.00,'26/02/2024','Collected'),('111745274','220020','C018','SE007',149.00,'28/01/2024','Pending'),('121112537','523659','C034','SE003',67.00,'23/02/2024','Pending'),('200457387','523658','C005','SE010',78.00,'23/02/2024','Pending'),('204857303','330031','C018','SE004',32.00,'28/01/2024','Pending'),('220002208','550055','C049','SE003',23.00,'27/01/2024','Collected'),('223567272','305332','C047','SE007',21.00,'19/02/2024','Collected'),('233336743','440042','C004','SE005',77.00,'24/01/2024','Pending'),('243622273','305328','C007','SE004',149.00,'22/01/2024','Collected'),('246003033','909900','C031','SE008',73.00,'29/01/2024','Collected'),('254984627','440041','C008','SE004',54.00,'21/01/2024','Collected'),('260002475','220022','C002','SE007',120.00,'20/02/2024','Pending'),('265180039','550054','C030','SE008',54.00,'24/02/2024','Collected'),('284539933','909899','C030','SE001',67.00,'22/01/2024','Collected'),('327650035','121122','C042','SE010',256.00,'18/02/2024','Pending'),('333553343','305329','C002','SE002',151.00,'16/02/2024','Collected'),('342700937','220019','C011','SE008',99.00,'23/02/2024','Collected'),('345555342','777705','C022','SE010',73.00,'15/02/2024','Pending'),('357000375','305331','C043','SE008',52.00,'21/02/2024','Pending'),('357843750','330033','C031','SE008',78.00,'28/01/2024','Pending'),('423323785','687324','C011','SE001',52.00,'25/01/2024','Collected'),('444374732','110001','C048','SE009',78.00,'28/01/2024','Collected'),('444666290','305333','C028','SE006',92.00,'22/02/2024','Pending'),('454733327','330029','C017','SE009',126.00,'22/01/2024','Pending'),('462282242','305330','C020','SE007',23.00,'13/02/2024','Collected'),('476200404','909999','C049','SE007',54.00,'18/02/2024','Collected'),('483548264','607876','C015','SE006',99.00,'16/02/2024','Pending'),('524112638','869001','C002','SE005',256.00,'27/02/2024','Collected'),('524826643','121121','C006','SE010',83.00,'16/02/2024','Collected'),('555372893','523656','C028','SE010',32.00,'21/01/2024','Pending'),('573882946','305330','C039','SE003',23.00,'21/01/2024','Pending'),('580030030','999999','C015','SE006',99.00,'17/02/2024','Collected'),('589333942','440043','C005','SE009',72.00,'20/02/2024','Collected'),('593000303','777703','C047','SE007',92.00,'21/01/2024','Collected'),('636288326','523660','C001','SE005',120.00,'25/02/2024','Pending'),('642263627','464400','C022','SE008',92.00,'20/01/2024','Collected'),('642422671','263201','C004','SE004',215.00,'23/02/2024','Pending'),('643825496','330030','C026','SE006',215.00,'20/01/2024','Collected'),('644289444','440044','C038','SE006',99.00,'23/02/2024','Pending'),('666283921','110011','C003','SE001',32.00,'17/02/2024','Pending'),('720004859','777706','C002','SE004',99.00,'24/01/2024','Pending'),('777254572','909898','C043','SE007',35.00,'21/02/2024','Pending'),('825002940','263202','C041','SE003',78.00,'16/02/2024','Pending'),('825482438','220018','C037','SE007',22.00,'26/02/2024','Pending'),('830338366','523657','C041','SE006',72.00,'15/02/2024','Pending'),('856355537','607877','C030','SE005',143.00,'21/01/2024','Collected'),('856538222','220021','C045','SE002',83.00,'21/02/2024','Collected'),('858300026','777709','C030','SE008',78.00,'27/02/2024','Pending'),('947622249','305329','C009','SE001',21.00,'21/01/2024','Pending'),('999642084','777708','C013','SE006',73.00,'13/02/2024','Pending');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `productCode` varchar(55) NOT NULL,
  `brandID` varchar(55) NOT NULL,
  `categoryType` varchar(55) NOT NULL,
  `colour` varchar(55) NOT NULL,
  `gender` varchar(55) NOT NULL,
  `size` int NOT NULL,
  `price` decimal(55,2) NOT NULL,
  PRIMARY KEY (`productCode`),
  KEY `productCode` (`productCode`),
  KEY `idxPrice` (`price`),
  KEY `idxCategoryType` (`categoryType`),
  KEY `idxBrandID` (`brandID`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`brandID`) REFERENCES `brand` (`brandID`),
  CONSTRAINT `product_ibfk_2` FOREIGN KEY (`categoryType`) REFERENCES `category` (`categoryType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('110001','Jd','Sports','Pink','Female',15,78.00),('110011','Jd','Sports','Blue','Male',10,32.00),('121121','Lnd','Sports','White','Male',8,83.00),('121122','Lnd','Sports','Black','Female',5,256.00),('220018','Sc','Sports','Black','Male',8,22.00),('220019','Sc','Casual','Red','Female',13,99.00),('220020','Sc','Sports','Green','Female',9,149.00),('220021','Sc','Sports','Red','Male',5,83.00),('220022','Sc','Casual','Pink','Male',13,120.00),('263201','Ni','Casual','Blue','Male',7,215.00),('263202','Ni','Sports','Purple','Male',11,78.00),('305328','Pu','Sports','White','Male',8,149.00),('305329','Pu','Sports','White','Female',5,21.00),('305330','Pu','Casual','White','Male',14,23.00),('305331','Ni','Sports','White','Female',14,52.00),('305332','Pu','Sports','Black','Female',4,21.00),('305333','Pu','Casual','White','Male',7,92.00),('330029','Ad','Sports','Green','Female',5,126.00),('330030','Ad','Sports','White','Male',11,215.00),('330031','Ad','Casual','Black','Female',14,32.00),('330033','Ad','Sports','Blue','Female',7,78.00),('440041','Cnv','Casual','Black','Male',15,54.00),('440042','Cnv','Casual','Blue','Female',5,77.00),('440043','Cnv','Casual','Pink','Male',7,72.00),('440044','Cnv','Sports','Black','Male',8,99.00),('464400','Vn','Casual','Brown','Male',14,92.00),('523656','Kar','Casual','White','Female',4,32.00),('523657','Kar','Casual','White','Male',4,72.00),('523658','Kar','Sports','White','Male',9,78.00),('523659','Kar','Casual','Pink','Female',11,67.00),('523660','Kar','Sports','Yellow','Male',13,120.00),('550054','Rbk','Sports','Red','Female',8,54.00),('550055','Rbk','Sports','Gold','Male',8,23.00),('607876','Asc','Casual','Yellow','Male',5,99.00),('607877','Asc','Sports','Green','Female',12,143.00),('687324','Asc','Sports','Black','Female',8,52.00),('777703','Ggo','Sports','Black','Female',13,92.00),('777705','Ggo','Casual','Blue','Female',5,73.00),('777706','Ggo','Casual','Black','Male',6,99.00),('777707','Ggo','Casual','White','Male',11,109.00),('777708','Ggo','Casual','Black','Male',13,73.00),('777709','Ggo','Sports','White','Male',5,78.00),('869001','Kck','Casual','Red','Male',13,256.00),('909898','Vn','Sports','White','Male',4,35.00),('909899','Vn','Sports','Green','Male',4,67.00),('909900','Vn','Casual','Pink','Female',7,73.00),('909999','Kar','Sports','Green','Male',6,54.00),('999999','Skc','Casual','White','Female',14,99.00);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store` (
  `storeID` varchar(55) NOT NULL,
  `storeName` varchar(55) NOT NULL,
  `storeBuildingNumber` varchar(55) NOT NULL,
  `storeStreet` varchar(55) NOT NULL,
  `storeCity` varchar(55) NOT NULL,
  `storeState` varchar(55) NOT NULL,
  `storePostCode` varchar(55) NOT NULL,
  `storeEmail` varchar(55) NOT NULL,
  `storeTelephone` varchar(55) NOT NULL,
  `storeOpenDate` varchar(55) NOT NULL,
  `numberOfEmployees` int NOT NULL,
  PRIMARY KEY (`storeID`),
  KEY `storeID` (`storeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES ('S001','Kicks','37','Estate','Sacramento','California','26437','cs@kicks.com','747 748 7346','19/01/2024',11);
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'kicksfwdb'
--

--
-- Dumping routines for database 'kicksfwdb'
--
/*!50003 DROP PROCEDURE IF EXISTS `AddEmployee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AddEmployee`(
    IN empID VARCHAR(55),
    IN firstName VARCHAR(55),
    IN lastName VARCHAR(55),
    IN position VARCHAR(55),
    IN buildingNumber VARCHAR(55),
    IN street VARCHAR(55),
    IN city VARCHAR(55),
    IN state VARCHAR(55),
    IN postCode VARCHAR(55),
    IN email VARCHAR(55),
    IN telephone VARCHAR(55),
    IN NI VARCHAR(55),
    IN startDate VARCHAR(55),
    IN endDate VARCHAR(55),
    IN taxCode VARCHAR(55),
    IN salaryAmt VARCHAR(55)
)
BEGIN
    -- Insert into employee table
    INSERT INTO employee (employeeID, employeeFirstName, employeeLastName, employeePosition, employeeBuildingNumber, 
    employeeStreet, employeeCity, employeeState, employeePostCode, employeeEmail, employeeTelephone)
    VALUES (empID, firstName, lastName, position, buildingNumber,
    street, city, state, postCode, email, telephone);

    -- Insert into employeePayroll table
    INSERT INTO employeePayroll (NI, employeeID, employeeStartDate, employeeEndDate, taxCode, salary)
    VALUES (NI, empID, startDate, endDate, taxCode, salaryAmt);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetProductsGreaterThan100` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetProductsGreaterThan100`()
BEGIN
    SELECT * FROM product WHERE price >= 100;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `RemoveEmployee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `RemoveEmployee`(
    IN employeeID  VARCHAR(55)
)
BEGIN
    -- Delete from employee table
    DELETE FROM employee WHERE employeeID = employeeID;

    -- Delete from employeePayroll table
    DELETE FROM employeePayroll WHERE employeeID = employeeID;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SendWelcomeEmail` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SendWelcomeEmail`(IN emailAddress VARCHAR(255))
BEGIN
    DECLARE emailSubject VARCHAR(255);
    DECLARE emailBody VARCHAR(1000);
    
    -- Define email subject and body
    SET emailSubject = 'Welcome to Kicks';
    SET emailBody = 'Dear Employee, Welcome to Kicks! We are excited to have you on board.';
    
    CALL YourEmailSendingFunction(emailAddress, emailSubject, emailBody);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `fullorderdetails`
--

/*!50001 DROP VIEW IF EXISTS `fullorderdetails`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `fullorderdetails` AS select `orders`.`orderID` AS `orderID`,`orders`.`orderPrice` AS `orderPrice`,`orders`.`orderDate` AS `orderDate`,`orders`.`orderStatus` AS `orderStatus`,`orders`.`productCode` AS `productCode`,`customer`.`customerID` AS `customerID`,`customer`.`customerFirstName` AS `customerFirstName`,`customer`.`customerLastName` AS `customerLastName`,`product`.`price` AS `price`,`product`.`brandID` AS `brandID`,`brand`.`brandName` AS `brandName`,`product`.`categoryType` AS `categoryType`,`category`.`categoryName` AS `categoryName`,`product`.`colour` AS `colour`,`product`.`gender` AS `gender`,`employee`.`employeeID` AS `employeeID`,`employee`.`employeeFirstName` AS `employeeFirstName`,`employee`.`employeeLastName` AS `employeeLastName`,`employee`.`employeePosition` AS `employeePosition` from (((((`orders` join `employee` on((`orders`.`employeeID` = `employee`.`employeeID`))) join `customer` on((`orders`.`customerID` = `customer`.`customerID`))) join `product` on((`orders`.`productCode` = `product`.`productCode`))) join `brand` on((`product`.`brandID` = `brand`.`brandID`))) join `category` on((`product`.`categoryType` = `category`.`categoryType`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-24 17:11:19
