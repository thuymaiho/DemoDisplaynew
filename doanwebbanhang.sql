CREATE DATABASE  IF NOT EXISTS `doanwebbanhang` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `doanwebbanhang`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: doanwebbanhang
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
-- Table structure for table `chitietdonhang`
--

DROP TABLE IF EXISTS `chitietdonhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietdonhang` (
  `MaDH` char(20) NOT NULL,
  `MaSP` char(20) NOT NULL,
  `Gia` bigint DEFAULT NULL,
  `SoLuong` int DEFAULT NULL,
  `NgayDH` timestamp NULL DEFAULT NULL,
  `HinhThucThanhToan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`MaDH`,`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietdonhang`
--

LOCK TABLES `chitietdonhang` WRITE;
/*!40000 ALTER TABLE `chitietdonhang` DISABLE KEYS */;
INSERT INTO `chitietdonhang` VALUES ('DH31','SP05',7990000,1,'2021-07-30 03:45:37','ViettinBank'),('DH31','SP11',60000,2,'2021-08-01 09:33:17','BIDV'),('DH31','SP12',1229000,1,'2021-08-01 09:33:17','BIDV'),('DH31','SP40',55000,2,'2021-07-30 03:45:37','ViettinBank'),('DH56','SP22',48000,4,'2021-12-08 13:52:21','OCEANBANK');
/*!40000 ALTER TABLE `chitietdonhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chitietsp`
--

DROP TABLE IF EXISTS `chitietsp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chitietsp` (
  `MaSP` char(20) NOT NULL,
  `NgaySX` varchar(50) DEFAULT NULL,
  `HanSD` varchar(20) DEFAULT NULL,
  `XuatXu` varchar(50) DEFAULT NULL,
  `NoiSX` varchar(50) DEFAULT NULL,
  `HuongDanSD` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chitietsp`
--

LOCK TABLES `chitietsp` WRITE;
/*!40000 ALTER TABLE `chitietsp` DISABLE KEYS */;
INSERT INTO `chitietsp` VALUES ('SP01','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP02','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP03','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP04','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP05','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP06','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP07','2021-06-17','12/02/202312/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP08','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP09','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL),('SP10','2021-06-17','12/02/2023','TRUNG QUỐC','VIET NAM',NULL);
/*!40000 ALTER TABLE `chitietsp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chuyenmuc`
--

DROP TABLE IF EXISTS `chuyenmuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chuyenmuc` (
  `MaCM` char(20) NOT NULL,
  `TenCM` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`MaCM`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chuyenmuc`
--

LOCK TABLES `chuyenmuc` WRITE;
/*!40000 ALTER TABLE `chuyenmuc` DISABLE KEYS */;
INSERT INTO `chuyenmuc` VALUES ('CM01','Thiết bị điện tử'),('CM02','Thiết bị điện gia dụng'),('CM03','Máy tính & Laptop'),('CM04','Thời trang'),('CM05','Sách');
/*!40000 ALTER TABLE `chuyenmuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cskh`
--

DROP TABLE IF EXISTS `cskh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cskh` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ten` varchar(50) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `vande` varchar(500) DEFAULT NULL,
  `tinnhan` varchar(550) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cskh`
--

LOCK TABLES `cskh` WRITE;
/*!40000 ALTER TABLE `cskh` DISABLE KEYS */;
INSERT INTO `cskh` VALUES (7,'Ninh bình','bui@dhv.edu.vn','login fail',''),(21,'Lâm Chấn Huy','lamchanlot@gmail.com','Tôi không đặt được hàng','Tôi không đặt được hàng'),(25,'Lâm Chấn Huy','admin@gmail.com','Tôi không đặt được hàng','Tôi không đặt được hàng'),(26,'Lâm Chấn Huy','bui@dhv.edu.vn','không login đc','Developer fixbug now');
/*!40000 ALTER TABLE `cskh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `donhang`
--

DROP TABLE IF EXISTS `donhang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `donhang` (
  `IDDH` int NOT NULL AUTO_INCREMENT,
  `MaDH` char(20) NOT NULL,
  `ID` int NOT NULL,
  `TongTien` bigint DEFAULT NULL,
  `DiaChiNhan` varchar(100) DEFAULT NULL,
  `SDT` varchar(45) DEFAULT NULL,
  `TENNGUOIMUA` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`IDDH`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `donhang`
--

LOCK TABLES `donhang` WRITE;
/*!40000 ALTER TABLE `donhang` DISABLE KEYS */;
INSERT INTO `donhang` VALUES (120,'DH31',31,8100000,'Vinh univesrsity, 191 Lê duẩn, Bến Thủy. Tp Vinh','0989977889','Lê Thế Siêu'),(121,'DH31',31,1349000,'aa','035181658110','Lê Thế Siêu');
/*!40000 ALTER TABLE `donhang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `khohang`
--

DROP TABLE IF EXISTS `khohang`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `khohang` (
  `MaSP` char(20) NOT NULL,
  `SoLuong` int DEFAULT NULL,
  `GhiChu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `khohang`
--

LOCK TABLES `khohang` WRITE;
/*!40000 ALTER TABLE `khohang` DISABLE KEYS */;
INSERT INTO `khohang` VALUES ('SP01',100,'Còn'),('SP02',100,'Còn'),('SP03',100,'Còn'),('SP04',100,'Còn'),('SP05',100,'Còn'),('SP06',100,'Còn'),('SP07',100,'Còn'),('SP08',100,'Còn'),('SP09',100,'Còn'),('SP10',100,'Còn'),('SP11',100,'Còn'),('SP12',100,'Còn'),('SP13',100,'Còn'),('SP14',100,'Còn'),('SP15',100,'Còn'),('SP16',100,'Còn'),('SP17',100,'Còn'),('SP18',100,'Còn'),('SP19',100,'Còn'),('SP20',100,'Còn'),('SP21',100,'Còn'),('SP22',100,'Còn'),('SP23',100,'Còn'),('SP24',100,'Còn'),('SP25',100,'Còn'),('SP26',100,'Còn'),('SP27',100,'Còn'),('SP28',100,'Còn'),('SP29',100,'Còn'),('SP30',100,'Còn'),('SP31',100,'Còn'),('SP32',100,'Còn'),('SP33',100,'Còn'),('SP34',100,'Còn'),('SP35',100,'Còn'),('SP36',100,'Còn'),('SP37',100,'Còn'),('SP38',100,'Còn'),('SP39',100,'Còn'),('SP40',100,'Còn');
/*!40000 ALTER TABLE `khohang` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `MaSP` char(20) NOT NULL,
  `TenSP` varchar(100) DEFAULT NULL,
  `MaCM` char(20) DEFAULT NULL,
  `Gia` bigint DEFAULT NULL,
  `HinhAnh` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`MaSP`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES ('SP01','Smart Tivi Samsung 4K 55 inch','CM01',530025000,'tiviSS.jpg'),('SP02','Nồi Cơm Điện Tử Kangaroo ','CM02',799000,'ncd1.jpg'),('SP03','Dell Precision 5510 Core i7','CM03',31999000,'Dell.png'),('SP04','Áo Hoodie Tay Dài Có Mũ Super Man','CM04',170000,'aokhoat.jpg'),('SP05','Tivi LG 43 Inch Full HD 43LK','CM01',7990000,'tiviLG.jpg'),('SP06','Camera IP Dome l HIKVISI','CM01',1564000,'camera1.jpg'),('SP07','Camera VANTECH VP-1100D','CM01',680000,'camera2.jpg'),('SP08','Iphone Xs Max 64GB Lock ','CM01',21979000,'ipxm.jpg'),('SP09','Lenovo Z5 6.2 Inch 4G LTE','CM01',6390000,'lenovoz5.jpeg'),('SP10','Oppo F9','CM01',7690000,'oppof9.png'),('SP11','Tai Nghe Nhét Tai BYZ S389','CM01',60000,'tainghe.jpg'),('SP12','Bếp Điện Từ Philips HD4921','CM02',1229000,'bepdt.jpg'),('SP13','Ấm Đun Nước  BLUESTONE ','CM02',499000,'bdn.jpg'),('SP14','Bếp Đôi Điện Từ  SHB9103MT','CM02',2049000,'bephn.jpg'),('SP15','Ổ Cắm Điện  Titan T-CA11','CM02',379000,'ocdtm.jpg'),('SP16','Quạt làm lạnh không khí Kachi ','CM02',1290000,'quat.jpg'),('SP17','Bóng Đèn LED Philips Ledglobe ','CM02',129000,'bds.jpg'),('SP18','Quạt cây điện cơ Tico  B500','CM02',455000,'quatcao.jpg'),('SP19',' Đắc Nhân Tâm','CM05',38000,'dacnhantam.jpg'),('SP20','Quẳng Gánh Lo Đi Và Vui Sống ','CM05',52000,'quangganhlo.jpg'),('SP21','Hiểu Về Trái Tim','CM05',92000,'hieuvetraitim.jpg'),('SP22','Nếu Tôi Biết Được Khi Còn 20','CM05',48000,'20biet.jpg'),('SP23','Nhà Lãnh Đạo Không Chức Danh','CM05',55000,'nhalanhdao.jpg'),('SP24','Dấn Thân','CM05',74000,'danthan.jpg'),('SP25','Kiến Thức Làm Giàu - Cha Giàu, Cha Nghèo','CM05',42000,'chagiau.jpg'),('SP26','Balo Thời Trang Xiaomi Mi Casual ','CM04',279000,'balo.jpg'),('SP27','Giày Sneaker Thời Trang Nam SACAS ','CM04',119000,'giay.jpg'),('SP28','Túi Thời Trang 5051HB0075 Sablanca ','CM04',900000,'tuixach.jpg'),('SP29','Áo Sơ Mi Form Dài Lilya','CM04',365000,'ao.jpg'),('SP30','Đồng Hồ Nữ Dây Kim Loại Julius JA-728C','CM04',616000,'dongho.jpg'),('SP31','Vòng tay dây đỏ may mắn','CM04',38000,'vongtay.jpg'),('SP32','Sandal Gót Vuông Mika Quay Mảnh Nados S05018','CM04',580000,'guoc.jpg'),('SP33','Macbook Air 2017 MQD32 (13.3 inch)','CM03',19690000,'macbook.jpg'),('SP34','Màn Hình Dell U2417H 24inch FullHD 8ms 60Hz IPS ','CM03',5200000,'manhinh.jpg'),('SP35','Màn Hình Gaming LG 27GK750F 27inch','CM03',11650000,'manhinh1.jpg'),('SP36','Laptop Lenovo ThinkPad Edge E480 20KN005GVA','CM03',14049000,'laptop.jpg'),('SP37','Laptop Asus Zenbook S UX391UA-EG030T','CM03',35359000,'laptop1.jpg'),('SP38','Bộ Vi Xử Lý CPU AMD Ryzen 3 1200','CM03',2710000,'xuli.jpg'),('SP39','Tản nhiệt khí CPU Cooler Master MasterAir MA610P','CM03',1370000,'tannhiet.jpg'),('SP40','Tony Buổi Sáng - Trên Đường Băng','CM05',55000,'tenduongbang.jpg');
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slidebanner`
--

DROP TABLE IF EXISTS `slidebanner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slidebanner` (
  `slidebannerID` int NOT NULL,
  `slidebannerImage` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`slidebannerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slidebanner`
--

LOCK TABLES `slidebanner` WRITE;
/*!40000 ALTER TABLE `slidebanner` DISABLE KEYS */;
INSERT INTO `slidebanner` VALUES (1,'banner4.jpg'),(2,'banner5.jpg'),(3,'banner6.jpg'),(4,'banner3.jpg');
/*!40000 ALTER TABLE `slidebanner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `slidebannerlogo`
--

DROP TABLE IF EXISTS `slidebannerlogo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `slidebannerlogo` (
  `slidebannerLogoID` int NOT NULL,
  `slidebannerLogoName` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`slidebannerLogoID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `slidebannerlogo`
--

LOCK TABLES `slidebannerlogo` WRITE;
/*!40000 ALTER TABLE `slidebannerlogo` DISABLE KEYS */;
INSERT INTO `slidebannerlogo` VALUES (1,'ap2.png'),(2,'logo_chanel.png'),(3,'ap1.png'),(4,'logo_gucci.jpg'),(5,'ap2.png'),(6,'logo_redbull.jpg'),(7,'ap3.png'),(8,'logo_cocacola.jpg');
/*!40000 ALTER TABLE `slidebannerlogo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taikhoan` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `UserEmail` char(50) NOT NULL,
  `Pass` char(50) NOT NULL,
  `HoTen` varchar(50) DEFAULT NULL,
  `GioiTinh` varchar(10) DEFAULT NULL,
  `SDT` char(12) DEFAULT NULL,
  `PhanLoai` int DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
INSERT INTO `taikhoan` VALUES (2,'nguyenhuussssssnam12344321@gmail.com','d41d8cd98f00b204e9800998ecf8427e','Võ Văn Thiên','Nam','0909889778',1),(3,'phanthanhdat@gmail.com','d41d8cd98f00b204e9800998ecf8427e','Phan Thành Đạt','Nam','0909889788',1),(4,'lethilan@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê Thị Lan','Nữ','0122998567',1),(5,'lethitrinh@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê Thị Trinh','Nam','0978776111',1),(6,'kieuvan@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Võ Kiều Vân','Nữ','0123998567',1),(7,'thanhsang@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê Thanh Sang','Nam','0339985043',1),(8,'lanchau@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lý Thị Lan Châu','Nữ','0985998223',1),(9,'leminh@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lê quang Minh','Nam','0978558458',1),(10,'thanhminh@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Lương Thanh Minh','Nam','0912998472',1),(11,'phantan@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','Phan Thanh Tân','Nam','0978556743',1),(12,'lethesieu@gmail.com','827ccb0eea8a706c4c34a16891f84e7b',NULL,NULL,NULL,1),(13,'admin@g.c','827ccb0eea8a706c4c34a16891f84e7b',NULL,NULL,NULL,1),(14,'test','test',NULL,NULL,NULL,1),(15,'dhv@edu.vn','25f9e794323b453885f5181f1b624d0b',NULL,NULL,NULL,1),(17,'dhv1@edu.vn','c4ca4238a0b923820dcc509a6f75849b',NULL,NULL,NULL,1),(18,'test23333','fcea920f7412b5da7be0cf42b8c93759',NULL,NULL,NULL,1),(19,'dhv@edu.vnww','e10adc3949ba59abbe56e057f20f883e',NULL,NULL,NULL,1),(20,'ssksksksksk','25d55ad283aa400af464c76d713c07ad',NULL,NULL,NULL,1),(21,'thuongmaidt','fcea920f7412b5da7be0cf42b8c93759',NULL,NULL,NULL,1),(22,'lethesieu2345@gmail.com','922e3405de2832e64571fc9a36389b60',NULL,NULL,NULL,0),(23,'tmdt@gmail.com','d41d8cd98f00b204e9800998ecf8427e','le the sieu','null','null',0),(24,'fix@a','d41d8cd98f00b204e9800998ecf8427e','null','null','null',0),(25,'thu6ngay13@gmail.com','25d55ad283aa400af464c76d713c07ad',NULL,NULL,NULL,1),(26,'test@123.com','827ccb0eea8a706c4c34a16891f84e7b',NULL,NULL,NULL,1),(27,'baocaodoan','202cb962ac59075b964b07152d234b70',NULL,NULL,NULL,1),(28,'test999','e10adc3949ba59abbe56e057f20f883e',NULL,NULL,NULL,1),(29,'codekhoiloi@gmail.com','25f9e794323b453885f5181f1b624d0b',NULL,NULL,NULL,1),(30,'dhvinh@gmail.com','25f9e794323b453885f5181f1b624d0b',NULL,NULL,NULL,1),(31,'devdhvinh@gmail.com','25f9e794323b453885f5181f1b624d0b','Lê Thế Siêu','Khác','09887777111',1),(33,'admin@gmail.com','827ccb0eea8a706c4c34a16891f84e7b','admin','Nữ','113',0),(56,'halan2021','e10adc3949ba59abbe56e057f20f883e',NULL,NULL,NULL,1);
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-09 14:04:32
