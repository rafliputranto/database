-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: Mahasiswa
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

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
-- Table structure for table `prodi`
--

DROP TABLE IF EXISTS `prodi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prodi` (
  `NRP` varchar(11) NOT NULL,
  `Nama` varchar(30) NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Program_Studi` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodi`
--

LOCK TABLES `prodi` WRITE;
/*!40000 ALTER TABLE `prodi` DISABLE KEYS */;
INSERT INTO `prodi` VALUES ('','Yavi','Laki-Laki','Teknik Informatika'),('','Habibi','Laki-Laki','Teknik Informatika'),('','Afis','Perempuan','Teknik Informatika'),('','Timo','Laki-Laki','Sistem Informasi'),('','Bram','Laki-Laki','Sistem Informasi'),('','Aulia Alka Riza','Perempuan','Sistem Informasi'),('','Muhammad Rafli Putranto','Laki-Laki','Sistem Informasi'),('','Atika Dwi ','Perempuan','Sistem Informasi'),('','Pingko Ramadhan','Laki-Laki','Sistem Informasi'),('','Katon','Laki-Laki','Desain Komunikasi Visual'),('','Panji','Laki-Laki','Teknik Informatika'),('','Isa','Perempuan','Manajemen Informatika'),('','Muhammad Akhyar Nasution','Laki-Laki','Sistem Informasi'),('','Bagas','Laki-laki','Sistem Informasi'),('','Ajeng','Perempuan','Desain Komunikasi Visual'),('','Robby ','Laki-Laki','Sistem Informasi'),('','Bibie','Laki-Laki','Teknik Informatika'),('','Qorie','Perempuan','Teknik Informatika'),('','Muhammad Rizqi Hafifi','Laki-Laki','Sistem Informasi'),('','Maman','Laki-Laki','Desain Komunikasi Visual'),('','Priscila','Perempuan','Manajemen Informatika');
/*!40000 ALTER TABLE `prodi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prodi_1`
--

DROP TABLE IF EXISTS `prodi_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prodi_1` (
  `NRP` int(11) NOT NULL AUTO_INCREMENT,
  `Nama` varchar(40) NOT NULL,
  `Jenis_Kelamin` varchar(20) NOT NULL,
  `Program_Studi` varchar(20) NOT NULL,
  `Nilai_Tugas` int(11) NOT NULL,
  `Nilai_UTS` int(11) NOT NULL,
  `Nilai_UAS` int(11) NOT NULL,
  PRIMARY KEY (`NRP`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodi_1`
--

LOCK TABLES `prodi_1` WRITE;
/*!40000 ALTER TABLE `prodi_1` DISABLE KEYS */;
INSERT INTO `prodi_1` VALUES (1,'Yavi','Laki-Laki','Teknik Informatika',80,90,95),(2,'Habibi','Laki-Laki','Teknik Informatika',100,90,70),(3,'Afis','Perempuan','Teknik Informatika',70,70,70),(4,'Timo','Laki-Laki','Sistem Informasi',80,70,90),(6,'Muhammad Rafli Putranto','Laki-Laki','Sistem Informasi',80,90,95),(7,'Dyah','Perempuan','Sistem Informasi',80,80,90),(8,'Muhammad Rizqi Hafifi','Laki-Laki','Sistem Informasi',80,76,80);
/*!40000 ALTER TABLE `prodi_1` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-24 19:06:07
