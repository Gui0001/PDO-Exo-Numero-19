-- MariaDB dump 10.19  Distrib 10.5.12-MariaDB, for Linux (x86_64)
--
-- Host: mysql.hostinger.ro    Database: u574849695_18
-- ------------------------------------------------------
-- Server version	10.5.12-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `authors` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Beaulah','Schaden','maurine73@example.net','1991-04-24','1984-07-15 14:15:01'),(2,'Rocky','Marvin','wuckert.gloria@example.net','1971-05-11','1985-04-21 15:58:31'),(3,'Joaquin','Borer','kautzer.okey@example.org','2011-07-16','1984-07-09 01:06:02'),(4,'Kallie','Champlin','kianna.johns@example.net','1978-09-14','1983-06-13 17:19:35'),(5,'Katelynn','Kulas','caterina86@example.org','1998-04-18','2003-11-05 05:06:46'),(6,'Devante','Ward','white.wilford@example.com','2017-03-26','1976-03-14 14:28:10'),(7,'Sydnee','Stoltenberg','rogers.abshire@example.net','1999-04-02','1982-05-03 00:14:44'),(8,'Prince','Mann','hudson.koelpin@example.net','2014-01-03','1981-11-18 03:29:56'),(9,'Reva','Deckow','malinda.yundt@example.com','1973-03-14','2018-03-18 02:21:40'),(10,'Andres','Hodkiewicz','mcclure.devonte@example.com','2012-03-05','2020-03-23 14:00:29'),(11,'Reynold','Brown','alexzander24@example.com','1971-11-08','1982-05-15 18:37:20'),(12,'Bell','Hyatt','loyce.heidenreich@example.net','2016-04-22','1977-10-22 06:38:25'),(13,'Tyrese','Cronin','else.runolfsdottir@example.org','2000-03-14','1977-03-10 16:05:27'),(14,'Virgil','Vandervort','awuckert@example.net','2017-03-16','1998-08-09 15:30:40'),(15,'Nichole','Padberg','stephen.vandervort@example.com','1980-08-23','2016-09-07 12:30:34'),(16,'Michelle','Ferry','ibrahim94@example.net','1993-10-22','2020-01-24 10:50:28'),(17,'Jordy','Daniel','xwolff@example.org','2022-11-03','1978-08-25 15:48:48'),(18,'Jovany','Jacobs','chloe.bernhard@example.com','1996-06-28','1987-11-19 18:54:04'),(19,'Aiyana','Wilderman','julie.heaney@example.org','1983-03-23','1971-01-15 22:50:55'),(20,'Justus','Bashirian','marvin.leopold@example.net','1975-02-20','1982-04-24 06:25:38'),(21,'Mohamed','Weber','saufderhar@example.org','2004-08-18','1982-10-04 17:42:37'),(22,'Marcella','Ratke','marley.klein@example.com','2002-03-03','2018-06-29 09:46:09'),(23,'Anita','Keeling','halvorson.casey@example.net','1975-04-27','2015-12-12 21:56:49'),(24,'Jada','Schroeder','fernando.gislason@example.net','1971-03-04','1997-07-13 13:45:17'),(25,'Bailee','Rice','rmacejkovic@example.org','2016-09-05','2001-08-30 01:04:26'),(26,'Lenna','Green','nitzsche.marguerite@example.org','2010-09-28','1989-09-29 17:32:14'),(27,'Ulises','Hodkiewicz','elenora.dicki@example.org','2010-05-02','1977-07-15 09:25:39'),(28,'Marcelino','Bernhard','pansy82@example.com','1978-09-10','2016-02-04 07:16:06'),(29,'Vallie','Denesik','furman27@example.org','1971-10-13','2013-07-19 03:45:09'),(30,'Kariane','Cummings','rempel.anabelle@example.org','2004-02-28','2019-10-05 10:28:12'),(31,'Desiree','Zboncak','gbahringer@example.com','2010-04-04','2002-12-07 15:05:59'),(32,'Henri','Wisozk','esta.auer@example.net','1971-08-12','1976-12-20 08:27:55'),(33,'Renee','Lueilwitz','zhilpert@example.org','2018-02-06','2019-07-14 23:32:01'),(34,'Milton','Frami','zrunte@example.com','1996-02-11','2006-07-02 03:32:58'),(35,'Kristoffer','Torphy','cronin.kacie@example.org','2012-12-27','1982-08-12 15:27:49'),(36,'Kaela','Lubowitz','rschmeler@example.org','1995-04-28','1976-02-16 07:56:16'),(37,'Marcella','Spinka','millie19@example.net','1977-07-11','1995-05-31 03:33:05'),(38,'Minnie','Ziemann','hintz.miracle@example.net','1981-03-05','2007-09-16 13:36:54'),(39,'Violet','Little','kara44@example.com','1975-04-18','2018-08-12 01:04:20'),(40,'Cindy','Abshire','bkertzmann@example.org','1989-09-16','1984-01-28 13:06:41'),(41,'Chaz','Breitenberg','francisco75@example.net','2014-10-18','1991-10-11 11:21:38'),(42,'Caterina','Murray','fadel.lee@example.net','1976-12-20','1979-08-31 02:54:36'),(43,'Dejuan','Barrows','otho.cummings@example.org','2022-12-25','1978-09-11 23:24:29'),(44,'Courtney','Corkery','chane@example.org','1978-10-28','1982-05-07 12:25:00'),(45,'Winston','Sanford','uhagenes@example.com','2001-05-14','2000-04-27 19:30:16'),(46,'Vincenza','Hahn','carmel63@example.org','1994-03-31','2007-09-26 04:26:19'),(47,'Keyon','Leuschke','myrtice68@example.com','2007-04-30','2012-04-22 21:42:14'),(48,'Raphael','Smitham','hahn.willis@example.org','2003-08-10','2017-05-08 00:22:44'),(49,'Sofia','Doyle','antonina69@example.org','2015-04-19','2016-10-20 18:21:47'),(50,'Simeon','Predovic','rcole@example.net','1984-02-17','1981-07-31 10:03:51'),(51,'Tad','McKenzie','fisher.jillian@example.org','1992-11-24','1976-03-02 14:01:29'),(52,'Sabryna','Schneider','courtney.ankunding@example.com','1980-03-28','1981-06-27 08:04:22'),(53,'Juliana','Beatty','yrunte@example.org','2021-04-18','1970-05-15 05:56:57'),(54,'Vesta','Windler','wnikolaus@example.com','1973-03-17','2003-05-03 02:28:56'),(55,'Justice','Rutherford','skessler@example.org','1976-04-08','1987-05-18 09:11:01'),(56,'Skylar','Mueller','dasia59@example.com','2012-09-09','1986-09-11 20:59:48'),(57,'Vaughn','Graham','johnson.rashad@example.com','2021-04-05','2021-04-08 04:35:58'),(58,'Billy','Rodriguez','homenick.suzanne@example.com','2018-06-21','2018-07-11 07:16:01'),(59,'Elisa','Pacocha','ferry.kareem@example.com','2017-03-12','2007-09-22 00:32:05'),(60,'Elody','Brekke','audreanne.schoen@example.com','1999-12-06','1982-01-12 10:34:51'),(61,'Ella','Reilly','hillard80@example.com','1997-09-17','1988-10-29 18:42:07'),(62,'Clementina','Blick','shyann67@example.org','1983-04-27','1993-08-18 13:05:28'),(63,'Tiana','Dare','coby06@example.com','2012-06-02','2008-01-09 20:34:42'),(64,'Wallace','Mohr','esmeralda.buckridge@example.net','1974-06-28','2004-10-10 06:48:36'),(65,'Dominique','Schroeder','eweimann@example.org','1975-11-15','1970-07-19 06:01:16'),(66,'Gisselle','Jerde','alverta.deckow@example.net','1984-01-01','1992-06-05 19:08:38'),(67,'Hallie','Kertzmann','lmcglynn@example.org','1989-01-14','1987-03-06 08:17:17'),(68,'Jillian','Tromp','yolanda43@example.net','2014-03-04','2006-08-20 13:11:48'),(69,'Lysanne','Crist','spencer.jess@example.net','1972-06-27','2013-03-02 18:34:58'),(70,'Dortha','Sanford','kovacek.skye@example.net','1972-06-14','1993-02-16 03:16:35'),(71,'Shea','Kassulke','dane.hermiston@example.org','1996-12-30','1977-07-18 07:14:31'),(72,'Asia','Doyle','charles.hodkiewicz@example.net','2007-01-17','2009-10-28 13:37:31'),(73,'Kailyn','Corwin','reynolds.dorian@example.net','1972-03-25','1990-09-28 22:17:35'),(74,'Addison','Lakin','yspinka@example.net','1974-08-07','1987-03-29 10:50:34'),(75,'Ahmed','McGlynn','farrell.velda@example.com','1995-07-05','2006-06-28 09:12:48'),(76,'Beth','Turcotte','tpurdy@example.com','2008-03-05','1986-11-20 11:05:33'),(77,'Gage','Pfeffer','schuyler.reichert@example.net','2003-11-07','1992-12-04 17:52:18'),(78,'Reuben','Tremblay','sydnie.quitzon@example.org','2003-06-01','2000-05-01 08:33:26'),(79,'Ramiro','Pouros','prince.johnston@example.net','2011-07-26','2003-01-21 09:32:32'),(80,'Marlee','Haley','mwelch@example.org','2016-02-06','1972-05-13 16:44:20'),(81,'Ernestina','Jaskolski','balistreri.shanna@example.com','1971-06-24','1974-02-11 21:23:30'),(82,'Raina','Wiegand','hgottlieb@example.net','2016-01-17','1990-09-04 12:00:08'),(83,'Charley','Ullrich','frolfson@example.net','2021-01-26','1985-11-02 07:16:41'),(84,'Ibrahim','Friesen','durgan.reuben@example.org','1995-11-18','2011-11-28 20:33:23'),(85,'Florine','Kulas','urowe@example.net','1984-10-19','1988-08-29 21:41:56'),(86,'Justus','Lakin','doyle.julie@example.com','1970-06-27','1990-08-29 00:16:08'),(87,'Dorian','Pfannerstill','deontae.tromp@example.net','1983-08-06','2020-02-19 09:02:35'),(88,'Braden','O\'Connell','murazik.ron@example.com','1975-04-11','1977-10-29 06:16:28'),(89,'Laurie','Marks','afunk@example.net','2000-08-05','1985-01-04 17:49:52'),(90,'Nina','Durgan','cale.hand@example.net','2019-09-05','2006-11-19 21:26:45'),(91,'Ellis','Hackett','bruce56@example.com','1975-01-20','2008-09-24 14:13:08'),(92,'Mervin','Osinski','uhegmann@example.org','1988-07-17','1988-02-29 09:41:51'),(93,'Valentine','Hansen','xtorp@example.net','1992-06-11','2003-07-24 19:58:53'),(94,'Fidel','Goldner','nikki50@example.com','1985-08-03','1987-09-07 04:22:41'),(95,'Lowell','Wuckert','bcollins@example.net','2002-04-09','2006-05-07 18:23:33'),(96,'Pinkie','Osinski','casimir.rau@example.com','1989-11-17','1977-02-02 15:18:39'),(97,'Deanna','Roberts','mbins@example.net','1976-04-03','1991-06-29 03:05:00'),(98,'Janet','Hilpert','crystel24@example.net','2009-12-14','1986-09-15 14:34:31'),(99,'Claudia','McGlynn','jarod52@example.com','2019-06-18','2006-11-03 10:04:10'),(100,'Beryl','VonRueden','arnaldo89@example.net','1985-07-20','2019-07-05 17:43:14');
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-23 20:51:51
