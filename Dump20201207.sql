-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: cse305
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES ('121-21-2121','3489543945853468','26346','2020-12-07'),('343-43-4343','2644246423664236','23463','2020-12-07'),('454-54-5454','1234123412341234','64247','2020-12-07'),('555-55-5555','349454276731232','23456','2012-09-07'),('555-55-5555','5186330464994532','12345','2013-10-07'),('666-66-6666','5192383525185287','34567','2013-09-23'),('777-77-7777','5144751168293870','45678','2014-05-28'),('888-88-8888','5167593514262698','56789','2014-04-22'),('999-99-9999','4482704287348312','67891','2011-10-07');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `date`
--

LOCK TABLES `date` WRITE;
/*!40000 ALTER TABLE `date` DISABLE KEYS */;
INSERT INTO `date` VALUES ('Brenna_Berlin','Isabelle2013','333-33-3333','2020-05-13 00:00:00','Denny\'s',23.00,'Haha yes',3,4,'10385'),('Brenna_Berlin','DesiraeBerg','333-33-3333','2014-10-06 12:21:06','The Mall',36.46,'Comments Here',2,3,'11111'),('DesiraeBerg','mackee','333-33-3333','2020-12-21 14:45:44','Taco Bell',35.00,'Good date',4,4,'12525'),('Fletcher2013','VazquezFromAlajuela','333-33-3333','2014-10-06 04:30:52','Ruvos Restaurant',42.75,'Comments Here',3,1,'22222'),('VazquezFromAlajuela','akken','333-33-3333','2020-12-21 14:45:44','Taco Bell',35.00,'Good date',4,4,'23235'),('VazquezFromAlajuela','drewwww','333-33-3333','2020-12-21 14:45:44','Taco Bell',35.00,'Good date',4,4,'23434'),('Isabelle2013','drewwww','333-33-3333','2020-12-21 14:45:44','Taco Bell',35.00,'Good date',4,4,'23454'),('Isabelle2013','Brenna_Berlin','333-33-3333','2020-12-21 14:45:44','Taco Bell',35.00,'Good date',4,4,'23462'),('Brenna_Berlin','Fletcher2013','333-33-3333','2020-05-16 00:00:00','Chum Bucket',30.00,'Good',3,2,'26772'),('Isabelle2013','DesiraeBerg','222-22-2222','2014-10-04 21:39:42','Port Jeff Cinema',65.25,'Comments Here',4,5,'33333'),('Isabelle2014','VazquezFromAlajuela','222-22-2222','2014-10-06 21:49:30','The Mall',90.91,'Comments Here',3,3,'44444'),('mackee','Brenna_Berlin','333-33-3333','2020-12-19 14:45:44','Taco Bell',35.00,'Good date',4,4,'92342'),('mackee','akken','333-33-3333','2020-12-19 14:45:44','Taco Bell',35.00,'Good date',4,4,'93223'),('mackee','akken','333-33-3333','2020-12-07 14:45:44','Taco Bell',35.00,'Good date',4,4,'93253');
/*!40000 ALTER TABLE `date` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('111-11-1111','Manager','2014-10-04',400),('222-22-2222','CustRep','2014-10-04',150),('232-23-2323','Manager','2020-11-20',350),('333-33-3333','CustRep','2014-10-04',100),('555-55-5555','CustRep','2020-11-08',100);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `likes`
--

LOCK TABLES `likes` WRITE;
/*!40000 ALTER TABLE `likes` DISABLE KEYS */;
INSERT INTO `likes` VALUES ('Brenna_Berlin','akken','2020-12-07 14:45:44'),('drewwww','akken','2020-12-07 14:45:44'),('mackee','akken','2020-12-07 14:45:44'),('akken','Brenna_Berlin','2020-12-07 14:45:44'),('drewwww','Brenna_Berlin','2020-12-07 14:45:44'),('Fletcher2013','Brenna_Berlin','2020-12-07 14:45:44'),('VazquezFromAlajuela','Brenna_Berlin','2014-10-06 21:13:02'),('akken','DesiraeBerg','2020-12-07 14:45:44'),('Brenna_Berlin','DesiraeBerg','2014-10-05 05:05:08'),('Brenna_Berlin','DesiraeBerg','2014-10-05 11:02:05'),('Isabelle2013','DesiraeBerg','2014-10-06 23:06:12'),('Isabelle2014','DesiraeBerg','2014-10-07 21:04:09'),('Brenna_Berlin','drewwww','2020-12-07 14:45:44'),('mackee','Fletcher2013','2020-12-07 14:45:44'),('mackee','Isabelle2013','2020-12-07 14:45:44'),('akken','Isabelle2014','2020-12-07 14:45:44'),('mackee','Isabelle2014','2020-12-07 14:45:44'),('Brenna_Berlin','mackee','2020-12-07 14:45:44'),('drewwww','mackee','2020-12-07 14:45:44'),('Fletcher2013','mackee','2020-12-07 14:45:44'),('drewwww','VazquezFromAlajuela','2020-12-07 14:45:44'),('Fletcher2013','VazquezFromAlajuela','2014-10-06 03:46:48'),('Isabelle2013','VazquezFromAlajuela','2014-10-08 09:15:49'),('Isabelle2014','VazquezFromAlajuela','2014-10-06 05:28:39');
/*!40000 ALTER TABLE `likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES ('111-11-1111','111@11','Veronica','Alvarado','45 Rockefeller Plaza','New York','New York',10111,'Fusce@velitPellentesque.net','(612) 506-2244)'),('121-21-2121','121@12','Michael','Mackay','13 Tyrom St','Stony Brook','New York',11725,'michael.mackay.1@stonybrook.edu','(631) 346-3463'),('222-22-2222','222@22','Bo','Osborne','45 Rockefeller Plaza','New York','New York',10111,'mattis.Integer.eu@elit.org','(592) 765-8277'),('232-23-2323','232@23','James','Lungu','15 Tyrom St','Stony Brook','New York',11725,'james.lungu@stonybrook.edu','(631) 346-3463'),('333-33-3333','333@33','Hashim','Ross','350 5th Ave','New York','New York',10118,'vulputate@Curae.co.uk','(276) 634-6949'),('343-43-4343','343@34','Kenneth','Rose','17 Tyrom St','Stony Brook','New York',11725,'kenneth.rose@stonybrook.edu','(631) 346-3463'),('444-44-4444','444@44','Shaine','Terrell','350 5th Ave','New York','New York',10118,'tincidunt.nibh@risus.com','(600) 803-9508'),('454-54-5454','454@45','Drew','Fox','19 Tyrom St','Stony Brook','New York',11725,'drew.fox@stonybrook.edu','(631) 346-3463'),('555-55-5555','555@55','Isabelle','Odonnell','Schomburg Apartments, 350 Circle Road','Stony Brook','New York',11790,'magna.tellus.faucibus@amet.edu','(934) 241-3862'),('666-66-6666','666@66','Fletcher','Trujillo','700 Health Sciences Dr','Stony Brook','New York',11790,'elementum.dui.quis@utlacus.net','(990) 760-1480'),('777-77-7777','777@77','Malachi','Vazquez','700 Health Sciences Dr','Stony Brook','New York',11790,'tellus.lorem.eu@atlacus.org','(226) 193-8257'),('888-88-8888','888@88','Brenna','Cross','Schomburg Apartments, 350 Circle Road','Stony Brook','New York',11790,'sed.turpis@vehiculaaliquet.com','(968) 409-7641'),('999-99-9999','999@99','Desirae','Berg','116th St & Broadway','New York','New York',10027,'vitae@magnased.com','(237) 321-3189');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES ('akken','343-43-4343',21,20,22,10,'Male','Music, Gaming',6.2,170,'Brown','2020-12-07 14:33:33','2020-12-07 14:33:33','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('Brenna_Berlin','888-88-8888',18,19,21,8,'Female','Dance, Acting',6.0,180,'Blonde','2014-10-04 20:20:55','2014-10-07 12:21:58','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('DesiraeBerg','999-99-9999',20,17,25,5,'Male','Water sports, Football',5.6,200,'Red','2014-10-04 19:13:18','2014-10-04 15:54:48','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('drewwww','454-54-5454',21,20,22,10,'Non-Binary','Music, Gaming',5.6,140,'Blonde','2020-12-07 14:33:33','2020-12-07 14:33:33','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('Fletcher_Trujillo','666-66-6666',23,19,30,8,'Female','Shopping, Volleyball',5.6,150,'Brown','2014-10-04 18:26:49','2014-10-05 00:42:03','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('Fletcher2013','666-66-6666',25,20,28,18,'Female','Reading, Basketball',5.6,150,'Brown','2014-10-04 19:21:37','2014-10-07 01:25:55','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('Isabelle2013','555-55-5555',22,20,22,29,'Female','Shopping, Dance, Mountain Claiming',5.7,120,'Black','2014-10-04 00:37:12','2014-10-04 17:08:38','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('Isabelle2014','555-55-5555',22,20,25,5,'Female','Shopping, Cooking',5.7,110,'Black','2014-10-04 22:43:25','2014-10-09 11:51:19','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('mackee','121-21-2121',21,20,22,10,'Male','Music, Gaming',6.3,170,'Brown','2020-12-07 14:33:33','2020-12-07 14:33:33','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg'),('VazquezFromAlajuela','777-77-7777',26,20,28,15,'Male','Hunting, Running',5.7,170,'Black','2014-10-04 17:13:30','2014-10-07 04:16:43','https://icon-library.com/images/user-icon-free/user-icon-free-15.jpg');
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `referral`
--

LOCK TABLES `referral` WRITE;
/*!40000 ALTER TABLE `referral` DISABLE KEYS */;
INSERT INTO `referral` VALUES ('Isabelle2014','Fletcher2013','VazquezFromAlajuela','2014-10-07 09:56:08'),('akken','Isabelle2013','DesiraeBerg','2020-12-05 14:45:44'),('Fletcher2013','Isabelle2013','akken','2020-12-05 14:45:44'),('Brenna_Berlin','mackee','DesiraeBerg','2020-12-05 14:45:44'),('drewwww','mackee','akken','2020-12-05 14:45:44'),('DesiraeBerg','VazquezFromAlajuela','Fletcher_Trujillo','2014-10-04 13:59:20');
/*!40000 ALTER TABLE `referral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `suggestedby`
--

LOCK TABLES `suggestedby` WRITE;
/*!40000 ALTER TABLE `suggestedby` DISABLE KEYS */;
INSERT INTO `suggestedby` VALUES ('333-33-3333','drewwww','Fletcher2013','2020-12-05 14:45:44'),('333-33-3333','drewwww','mackee','2020-12-05 14:45:44'),('333-33-3333','Fletcher_Trujillo','VazquezFromAlajuela','2014-10-09 20:59:22'),('222-22-2222','Fletcher2013','DesiraeBerg','2014-10-05 15:07:44'),('222-22-2222','Isabelle2013','mackee','2020-12-05 14:45:44'),('333-33-3333','Isabelle2013','akken','2020-12-05 14:45:44');
/*!40000 ALTER TABLE `suggestedby` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('121-21-2121','Good-User',5,'2020-12-07 14:37:33',0),('343-43-4343','Good-User',3,'2020-12-07 14:37:33',0),('454-54-5454','User-User',3,'2020-12-07 14:37:33',0),('555-55-5555','Super-User',3,'2014-10-07 05:53:13',0),('666-66-6666','Good-User',3,'2014-10-05 05:27:28',0),('777-77-7777','Good-User',4,'2014-10-08 22:37:07',0),('888-88-8888','User-User',3,'2020-12-07 00:11:26',2),('999-99-9999','User-User',2,'2014-10-05 18:28:02',0);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-07 15:04:21
