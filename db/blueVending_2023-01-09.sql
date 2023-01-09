# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.7.40)
# Database: blueVending
# Generation Time: 2023-01-09 09:31:58 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table product
# ------------------------------------------------------------

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `storage` int(11) DEFAULT NULL,
  `typeKey` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `typeName` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;

INSERT INTO `product` (`id`, `created_at`, `updated_at`, `name`, `price`, `storage`, `typeKey`, `typeName`, `image`)
VALUES
	(1,NULL,NULL,'tea 1',20,67,'tea','Tea','http://file.sogoodweb.com/upload/3/hRgV4Z8zfw.jpg'),
	(2,NULL,NULL,'tea 2',35,0,'tea','Tea','https://mabintea.com/wp-content/uploads/2022/05/%E0%B8%8A%E0%B8%B2%E0%B9%80%E0%B8%82%E0%B8%B5%E0%B8%A2%E0%B8%A7%E0%B8%99%E0%B8%A1-%E0%B9%81%E0%B8%81%E0%B9%89%E0%B8%A7-1024x1024.jpg'),
	(3,NULL,NULL,'tea 3',30,44,'tea','Tea','https://franchise.chakaimuk.com/upload-img/MENU1:1/resize_39900/1%E0%B8%95%E0%B9%88%E0%B8%AD1_%E0%B8%8A%E0%B8%B8%E0%B8%94_39900-1-15.jpg'),
	(4,NULL,NULL,'americano',45,42,'coffee','Coffee','https://img.kapook.com/u/2016/surauch/Health/coffee2.jpg'),
	(5,NULL,NULL,'essenso',50,23,'coffee','Coffee','https://bluemochateas.com/wp-content/uploads/2021/10/%E0%B8%A5%E0%B8%B2%E0%B9%80%E0%B8%95%E0%B9%89-684x1024.png.webp'),
	(6,NULL,NULL,'latte',50,0,'coffee','Coffee','https://www.coffeefavour.com/wp-content/uploads/2017/01/1-Custom-3.jpg'),
	(7,NULL,NULL,'cappuccino',60,0,'coffee','Coffee','https://gc.lnwfile.com/_/gc/_raw/fe/l6/17.png'),
	(8,NULL,NULL,'milk 1',24,44,'milk','Milk','https://www.starbucks.co.th/stb-media/2020/08/86.Iced_Milk1080.png'),
	(9,NULL,NULL,'milk 2',22,25,'milk','Milk','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7FjzyLbKGqnyklWhE9RLTJ6tczJ1K8LxTEIy2CNduGDyNHVxD1xI0dcnRE9KuTKIWSKU&usqp=CAU'),
	(10,NULL,NULL,'soft Drink 300',17,62,'softDrink','Soft Drink','https://www.dohome.co.th/media/catalog/product/1/0/10155671_bt_1200_1_2.jpg'),
	(11,NULL,NULL,'soft Drink 2',25,77,'softDrink','Soft Drink','https://st.bigc-cs.com/public/media/catalog/product/44/88/8851952124144/8851952124144_1.jpg'),
	(12,NULL,NULL,'test2',50,20,'softDrink','Soft Drink','https://www.dohome.co.th/media/catalog/product/1/0/10155671_bt_1200_1_2.jpg'),
	(14,NULL,NULL,'test555',20,4,'milk','Milk','https://backend.tops.co.th/media/catalog/product/8/8/8850329183111_e24-03-2020.jpg'),
	(15,NULL,NULL,'Milk 888',80,2,'milk','Milk','https://www.foremostthailand.com/wp-content/uploads/2022/03/3D_Side_FM_UHT_NonFat_Plain225.png');

/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
