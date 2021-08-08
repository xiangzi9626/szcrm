-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: crm
-- ------------------------------------------------------
-- Server version	8.0.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_course_order`
--

DROP TABLE IF EXISTS `t_course_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `t_course_order` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(36) DEFAULT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `wechat_no` varchar(255) DEFAULT NULL,
  `wechat_mark` varchar(255) DEFAULT NULL,
  `qq_no` varchar(15) DEFAULT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `course_price` varchar(20) DEFAULT NULL,
  `order_date` date DEFAULT NULL,
  `update_datetime` datetime DEFAULT NULL,
  `remark` text,
  `name` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_course_order`
--

LOCK TABLES `t_course_order` WRITE;
/*!40000 ALTER TABLE `t_course_order` DISABLE KEYS */;
INSERT INTO `t_course_order` VALUES (3,'8c1c8fee-f815-11eb-be42-00e04c8441d4','8c1c8fef-f815-11eb-be42-00e04c8441d4','hua','小华','1454121','12345678900','','50','2021-01-01','2021-08-08 14:54:59',NULL,'小华'),(4,'e07124d3-f816-11eb-be42-00e04c8441d4','e07124d4-f816-11eb-be42-00e04c8441d4','','','','12345678900','','','2021-01-02','2021-08-08 15:04:30',NULL,'小华01'),(5,'1568ba0f-f817-11eb-be42-00e04c8441d4','1568ba10-f817-11eb-be42-00e04c8441d4','','','','12345678900','','100','2021-01-01','2021-08-08 15:05:59',NULL,'小华03'),(6,'416dfcb1-f817-11eb-be42-00e04c8441d4','416dfcb2-f817-11eb-be42-00e04c8441d4','','','','','','100','2021-02-01','2021-08-08 15:07:13',NULL,'dsf'),(7,'58c4732c-f817-11eb-be42-00e04c8441d4','58c4732d-f817-11eb-be42-00e04c8441d4','','','','','','100','2021-02-01','2021-08-08 15:07:52',NULL,'sff'),(8,'5997cbd4-f817-11eb-be42-00e04c8441d4','5997cbd5-f817-11eb-be42-00e04c8441d4','','','','','','100','2021-02-01','2021-08-08 15:07:53',NULL,'sff'),(9,'5a53cb95-f817-11eb-be42-00e04c8441d4','5a53cb96-f817-11eb-be42-00e04c8441d4','','','','','','100','2021-02-01','2021-08-08 15:07:54',NULL,'sff'),(10,'5aaa5149-f817-11eb-be42-00e04c8441d4','5aaa514a-f817-11eb-be42-00e04c8441d4','','','','','','100','2021-02-01','2021-08-08 15:07:55',NULL,'sff'),(11,'7ccdfbd1-f817-11eb-be42-00e04c8441d4','7ccdfbd2-f817-11eb-be42-00e04c8441d4','','','','','','500','2021-03-01','2021-08-08 15:08:52',NULL,'小江西 '),(12,'8fd74f2d-f817-11eb-be42-00e04c8441d4','8fd74f2e-f817-11eb-be42-00e04c8441d4','','','','','','600','2021-04-01','2021-08-08 15:09:24',NULL,'sdfsf'),(13,'a37c488f-f817-11eb-be42-00e04c8441d4','a37c4890-f817-11eb-be42-00e04c8441d4','','','','','','700','2021-05-01','2021-08-08 15:09:57',NULL,'sdsf'),(14,'b386cfa1-f817-11eb-be42-00e04c8441d4','b386cfa2-f817-11eb-be42-00e04c8441d4','','','','','','800','2021-06-01','2021-08-08 15:10:24',NULL,'dfd'),(15,'c0da1bc4-f817-11eb-be42-00e04c8441d4','c0da1bc5-f817-11eb-be42-00e04c8441d4','','','','','','900','2021-07-01','2021-08-08 15:10:46',NULL,'sdf');
/*!40000 ALTER TABLE `t_course_order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-08 15:19:05
