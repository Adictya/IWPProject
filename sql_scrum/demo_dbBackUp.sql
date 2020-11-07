/*
SQLyog Community v12.4.0 (64 bit)
MySQL - 10.1.21-MariaDB : Database - twt2231_pharmacyinventory
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`PharmacyInventory` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `PharmacyInventory`;

/*Table structure for table `inventory` */

DROP TABLE IF EXISTS `inventory`;

CREATE TABLE `inventory` (
  `inv_id` int(11) NOT NULL AUTO_INCREMENT,
  `inv_prd_id` int(11) DEFAULT NULL,
  `inv_qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`inv_id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=latin1;

/*Data for the table `inventory` */

insert  into `inventory`(`inv_id`,`inv_prd_id`,`inv_qty`) values 
(1,1,483),
(2,2,497),
(3,3,485),
(4,4,493),
(5,5,491),
(6,6,521),
(7,7,496),
(8,8,489),
(9,9,492),
(10,10,490),
(11,11,474),
(12,12,472),
(13,13,485),
(14,14,483),
(15,15,481),
(16,16,478),
(17,17,476),
(18,18,474),
(19,19,461),
(20,20,470),
(21,21,494),
(22,22,489),
(23,23,499),
(24,24,497),
(25,25,500),
(26,26,500),
(27,27,490),
(28,28,489),
(29,29,500),
(30,30,500),
(31,31,500),
(32,32,483),
(33,33,7),
(34,34,480),
(35,35,500),
(36,36,500),
(37,37,497),
(38,38,500),
(39,39,500),
(40,40,500),
(41,41,500),
(42,42,500),
(43,43,485),
(44,44,484),
(45,45,498),
(46,46,4),
(47,47,500),
(48,48,500),
(49,49,500),
(50,50,500),
(51,51,5),
(52,52,500),
(53,53,500),
(54,54,500),
(55,55,458),
(56,56,474),
(57,57,500),
(58,58,500),
(59,59,2),
(60,60,500),
(61,61,500),
(62,62,500),
(63,63,500),
(64,64,485),
(65,65,500),
(66,66,486),
(67,67,487),
(68,68,500),
(69,69,500),
(70,70,500),
(71,71,500),
(72,72,500),
(73,73,493),
(74,74,500),
(75,75,500),
(76,76,490),
(77,77,491),
(78,78,482),
(79,79,500),
(80,80,528),
(81,81,500),
(82,82,483),
(83,83,490),
(84,84,500),
(85,85,500),
(86,86,500),
(87,87,500),
(88,88,500),
(89,89,496),
(90,90,483),
(91,91,491),
(92,92,500),
(93,93,500),
(94,94,500),
(95,95,500),
(96,96,500),
(97,97,5),
(98,98,516),
(99,99,500),
(100,100,498),
(101,101,500),
(102,102,500),
(103,103,504),
(104,104,500),
(105,105,500),
(106,106,500),
(107,107,500),
(108,108,500),
(109,109,8),
(110,110,486),
(111,111,488),
(112,112,529),
(113,113,500),
(114,114,500),
(115,115,500),
(116,116,500),
(117,117,500),
(118,118,510),
(119,119,500),
(120,120,500),
(121,121,500),
(122,122,5),
(123,123,500),
(124,124,8),
(125,125,1),
(126,126,490),
(127,127,500),
(128,128,500),
(129,129,490),
(130,130,9),
(131,131,500),
(132,132,500),
(133,133,485),
(134,134,500);

/*Table structure for table `mst_medicine` */

DROP TABLE IF EXISTS `mst_medicine`;

CREATE TABLE `mst_medicine` (
  `drug_id` int(11) NOT NULL AUTO_INCREMENT,
  `drug_name` varchar(255) DEFAULT NULL,
  `drug_dosage` varchar(100) DEFAULT NULL,
  `drug_form` varchar(100) DEFAULT NULL,
  `drug_cost` decimal(6,2) DEFAULT NULL,
  `drug_price` decimal(6,2) DEFAULT NULL,
  PRIMARY KEY (`drug_id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=latin1;

/*Data for the table `mst_medicine` */

insert  into `mst_medicine`(`drug_id`,`drug_name`,`drug_dosage`,`drug_form`,`drug_cost`,`drug_price`) values 
(1,'Amoxicillin','500','Cap',10.00,17.50),
(2,'Amoxicillin','250','Cap',15.00,26.25),
(3,'Amoxicillin','125/5','Susp.',14.00,24.50),
(4,'Ampicloxicillin','500','Cap',15.50,27.13),
(5,'Ampiclox Neonatal','90','',23.30,40.78),
(6,'Antibiotic Ointment','','',15.00,26.25),
(7,'ASA(Aspirin)','','',15.90,27.83),
(8,'Ascorbic Acid/Vitamin C','200','',18.70,32.73),
(9,'Atenolol','50','',15.00,26.25),
(10,'Betamethazone Ointment','0.001','',16.50,28.88),
(11,'Boric Acid','','',22.00,38.50),
(12,'Cetrizine','10','',71.00,99.90),
(13,'Chloramphenicol','150','',25.00,43.75),
(14,'Chloramphenicol','0.005','',36.00,63.00),
(15,'Chlorphenarimine (Piriton)','4mg','',15.00,26.25),
(16,'Chlorphenarimine (Piriton)','Syrup','5L jugs',25.00,43.75),
(17,'Cipro','500','',15.00,26.25),
(18,'Clotrimazole','30g','',17.50,30.63),
(19,'Clotrimazole','0.01','Cream',15.00,26.25),
(20,'Clotrimazole','200mg','Pessaries',16.30,28.53),
(21,'Cloxacillin','250','',9.00,15.75),
(22,'Crepe Bandage','Large','',14.00,24.50),
(23,'Crepe Bandage','Small','',57.00,99.75),
(24,'Diazepam','5mg','',26.00,45.50),
(25,'Diclofenac','50mg','',5.00,8.75),
(26,'Doxyccline','100','',6.00,10.50),
(27,'Ducolox (Bisacodyl)','5','',7.80,13.65),
(28,'Enalapril','5','',24.00,42.00),
(29,'Enhancin','625','',11.00,19.25),
(30,'Erythromycin','250','',9.00,15.75),
(31,'Erythromycin','200/5','Susp.',13.00,22.75),
(32,'Fansidar (Methomine S)','25/500','',10.00,17.50),
(33,'Flagyl/Metronidazole','400','',14.00,24.50),
(34,'Flagyl/Metronidazole','200','',11.15,19.51),
(35,'Flagyl/Metronidazole','200/5','Susp.',15.30,26.78),
(36,'FeSO4 (Ferrous Sulfate)','200','',12.00,21.00),
(37,'Fe/Folate (Folic Acid)','5','',16.50,28.88),
(38,'Gentamycin','0.003','Eye Drops',24.00,42.00),
(39,'Griseofulvin','250','',17.40,30.45),
(40,'HCTZ','50','',16.60,29.05),
(41,'Hydrocortisone','100','',18.80,32.90),
(42,'Hyoscine','','',26.00,45.50),
(43,'Ibuprofen','400','',38.00,66.50),
(44,'Ibuprofen','200','',59.00,79.90),
(45,'Ibuprofen','100/5','Susp.',44.00,77.00),
(46,'FeSO4 (Ferrous Sulfate)','Syrup','5L jugs',76.00,89.99),
(47,'Cephalexin (Keflex)','125/5','',85.00,90.50),
(48,'Mebendazole','100','',83.30,90.00),
(49,'(Magnesium)Antacid Tablets','','',84.50,97.00),
(50,'Antacid Liquids','','',22.50,39.38),
(51,'Multivitamin','','Tab',50.00,87.50),
(52,'Multivitamin Syrup','','5L jugs',46.60,81.55),
(53,'Nitrofurantoin','100','',79.99,89.00),
(54,'Nystatin','30ml','',33.40,58.45),
(55,'Omeprazole','20mg','',21.00,36.75),
(56,'Paracetamol','500','',22.00,38.50),
(57,'Paracetamol','100','',11.00,19.25),
(58,'Paracetamol','120/5','5L jugs',23.00,40.25),
(59,'Parafin','Liquid','5L jugs',13.00,22.75),
(60,'Phenobarbital','30','',24.00,42.00),
(61,'Prednisone','5','',14.00,24.50),
(62,'Prednisolone','5ml','',25.00,43.75),
(63,'Promethazine','25','',15.00,26.25),
(64,'Promethazine','','5L jugs',26.00,45.50),
(65,'Quinine','300','',16.00,28.00),
(66,'Quinine','20%/15ml','Drops',27.00,47.25),
(67,'Ranitidine','150mg','',17.00,29.75),
(68,'Rubem','0.05','Cream',28.00,49.00),
(69,'Secnidazole','500','',18.00,31.50),
(70,'Septra (Co-Trimoxazole)','900/60','',15.00,26.25),
(71,'Septra (Co-Trimoxazole)','400/80','',29.00,50.75),
(72,'Septra (Co-Trimoxazole)','200/40','',19.00,33.25),
(73,'Septra (Co-Trimoxazole)','100-20/5','Susp.',30.00,52.50),
(74,'Tetracycline Opth. Oint.','0.001','',40.00,70.00),
(75,'Throatasil','','',31.00,54.25),
(76,'Tinidazole','500','',41.00,71.75),
(77,'Salbutamol','2mg/5','',32.00,56.00),
(78,'Salbutamol','4mg','',42.00,73.50),
(79,'Vit. B Complex','','',33.00,57.75),
(80,'ACT (Under 6) Falcimon','','',43.00,75.25),
(81,'ACT (Adults)','','',44.00,77.00),
(82,'ACT (Children 7-13) IDA','','',34.00,59.50),
(83,'Aminophylline','100mg','',35.00,61.25),
(84,'Amitryptyline','25mg','',45.00,78.75),
(85,'Atropine','.6mg/vial','',36.00,63.00),
(86,'Beclomethasone 100micgram','100/puff','',46.00,80.50),
(87,'Beclomethazone 80mcg','100/puff','',37.00,64.75),
(88,'Beclomethasone 40mcg','100/puff','',47.00,82.25),
(89,'Benzhexol','5mg','',38.00,66.50),
(90,'Menzylpenicillin','5miu','',48.00,84.00),
(91,'Carbamazepine(Tegeretol)','200','',39.00,68.25),
(92,'Ceftriaxone','500','',49.00,85.75),
(93,'Ceftriaxone','15/vial','',50.00,87.50),
(94,'Cetrizine','5mg/5','',40.00,70.00),
(95,'Chloramphenicol','1g/vial','',10.20,17.85),
(96,'Chlorpromazine','25','',20.20,35.35),
(97,'Cloxacillin','500','',11.30,19.78),
(98,'Dexamethazone','1m','',21.30,37.28),
(99,'Diazepam','5/vial','',12.40,21.70),
(100,'Diclofenac','100/3','',22.40,39.20),
(101,'Enhancin','375','',13.10,22.93),
(102,'Frusemide','10mg/ml','',23.10,40.43),
(103,'Furazolidone','100mg','',14.50,25.38),
(104,'Gacet','250mg','',24.50,42.88),
(105,'Gacet','125mg','',15.60,27.30),
(106,'Gentamycin','40/vial','',25.60,44.80),
(107,'Gentamycin','80/vial','',26.70,46.73),
(108,'Hyoscine','20','',16.70,29.23),
(109,'Ketoconazole','200','',17.80,31.15),
(110,'KY Jelly','','',27.80,48.65),
(111,'Levamsole','8','',18.90,33.08),
(112,'Levamsole','4mg/5','',28.90,50.58),
(113,'Lidocaine','0.01','',29.10,50.93),
(114,'Lidocaine','0.02','',19.10,33.43),
(115,'Lignocaine','0.02','',20.20,35.35),
(116,'Mebendazole','200','',30.20,52.85),
(117,'Metformin','5','',31.90,55.83),
(118,'Methylated Spirit','','',41.90,73.33),
(119,'Metoclopromide','10mg','',32.80,57.40),
(120,'Metronidazole','500mg/ml','',42.80,74.90),
(121,'Nifedipine','20','',33.80,59.15),
(122,'Paracetamol','150/vial','',43.80,76.65),
(123,'Penicillin Benzathine','2.4miu','',34.70,60.73),
(124,'Promethazine','25/ml','',44.70,78.23),
(125,'Propanolol','40mg','',35.60,62.30),
(126,'Quinine','200','',45.60,79.80),
(127,'Ranitidine','300','',36.50,63.88),
(128,'Ranitidine','50mg/2ml','',46.50,81.38),
(129,'Salbutamol','100/puff','',37.40,65.45),
(130,'Salbutamol','0.005','',47.40,82.95),
(131,'Silvadene','0.01','',38.30,67.03),
(132,'Theophyline/Ephedrine','150-12','',48.30,84.53),
(133,'Vitamin K','10/ml','',39.20,68.60),
(134,'Amoxycillin','500','Tab',15.00,26.25);

/*Table structure for table `transactions` */

DROP TABLE IF EXISTS `transactions`;

CREATE TABLE `transactions` (
  `trans_id` int(11) NOT NULL AUTO_INCREMENT,
  `trans_group_id` int(11) DEFAULT NULL,
  `trans_prd_id` int(11) DEFAULT NULL,
  `trans_qty_in` int(11) DEFAULT NULL,
  `trans_qty_out` int(11) DEFAULT NULL,
  `trans_user` int(11) DEFAULT NULL,
  `trans_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `trans_dt` date DEFAULT NULL,
  `trans_time` char(5) DEFAULT NULL,
  PRIMARY KEY (`trans_id`)
) ENGINE=InnoDB AUTO_INCREMENT=347 DEFAULT CHARSET=latin1;

/*Data for the table `transactions` */

insert  into `transactions`(`trans_id`,`trans_group_id`,`trans_prd_id`,`trans_qty_in`,`trans_qty_out`,`trans_user`,`trans_date`,`trans_dt`,`trans_time`) values 
(1,1,1,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(2,1,2,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(3,1,3,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(4,1,4,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(5,1,5,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(6,1,6,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(7,1,7,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(8,1,8,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(9,1,9,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(10,1,10,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(11,1,11,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(12,1,12,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(13,1,13,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(14,1,14,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(15,1,15,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(16,1,16,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(17,1,17,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(18,1,18,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(19,1,19,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(20,1,20,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(21,1,21,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(22,1,22,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(23,1,23,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(24,1,24,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(25,1,25,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(26,1,26,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(27,1,27,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(28,1,28,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(29,1,29,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(30,1,30,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(31,1,31,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(32,1,32,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(33,1,33,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(34,1,34,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(35,1,35,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(36,1,36,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(37,1,37,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(38,1,38,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(39,1,39,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(40,1,40,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(41,1,41,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(42,1,42,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(43,1,43,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(44,1,44,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(45,1,45,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(46,1,46,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(47,1,47,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(48,1,48,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(49,1,49,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(50,1,50,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(51,1,51,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(52,1,52,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(53,1,53,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(54,1,54,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(55,1,55,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(56,1,56,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(57,1,57,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(58,1,58,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(59,1,59,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(60,1,60,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(61,1,61,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(62,1,62,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(63,1,63,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(64,1,64,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(65,1,65,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(66,1,66,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(67,1,67,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(68,1,68,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(69,1,69,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(70,1,70,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(71,1,71,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(72,1,72,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(73,1,73,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(74,1,74,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(75,1,75,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(76,1,76,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(77,1,77,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(78,1,78,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(79,1,79,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(80,1,80,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(81,1,81,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(82,1,82,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(83,1,83,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(84,1,84,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(85,1,85,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(86,1,86,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(87,1,87,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(88,1,88,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(89,1,89,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(90,1,90,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(91,1,91,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(92,1,92,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(93,1,93,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(94,1,94,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(95,1,95,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(96,1,96,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(97,1,97,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(98,1,98,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(99,1,99,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(100,1,100,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(101,1,101,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(102,1,102,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(103,1,103,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(104,1,104,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(105,1,105,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(106,1,106,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(107,1,107,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(108,1,108,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(109,1,109,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(110,1,110,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(111,1,111,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(112,1,112,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(113,1,113,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(114,1,114,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(115,1,115,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(116,1,116,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(117,1,117,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(118,1,118,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(119,1,119,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(120,1,120,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(121,1,121,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(122,1,122,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(123,1,123,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(124,1,124,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(125,1,125,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(126,1,126,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(127,1,127,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(128,1,128,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(129,1,129,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(130,1,130,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(131,1,131,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(132,1,132,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(133,1,133,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(134,1,134,500,NULL,2,'2016-01-01 23:42:26','2016-01-01','23:42'),
(256,2,8,NULL,5,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(257,2,129,NULL,10,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(258,2,43,NULL,15,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(259,2,56,NULL,7,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(260,2,33,NULL,9,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(261,2,110,NULL,14,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(262,2,32,NULL,17,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(263,2,55,NULL,20,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(264,2,1,NULL,1,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(265,2,24,NULL,3,2,'2017-01-19 23:46:52','2017-01-19','23:46'),
(266,3,11,NULL,10,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(267,3,111,NULL,12,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(268,3,22,NULL,11,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(269,3,122,NULL,13,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(270,3,33,NULL,14,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(271,3,133,NULL,15,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(272,3,44,NULL,16,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(273,3,55,NULL,17,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(274,3,66,NULL,14,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(275,3,77,NULL,9,3,'2017-01-21 23:49:07','2017-01-21','23:49'),
(276,4,23,NULL,1,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(277,4,34,NULL,20,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(278,4,45,NULL,2,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(279,4,56,NULL,19,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(280,4,67,NULL,3,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(281,4,78,NULL,18,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(282,4,89,NULL,4,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(283,4,90,NULL,17,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(284,4,12,NULL,5,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(285,4,1,NULL,16,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(286,4,21,NULL,6,4,'2017-01-26 23:52:52','2017-01-26','23:52'),
(287,5,19,NULL,1,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(288,5,28,NULL,11,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(289,5,37,NULL,3,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(290,5,46,NULL,13,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(291,5,55,NULL,5,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(292,5,64,NULL,15,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(293,5,73,NULL,7,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(294,5,82,NULL,17,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(295,5,91,NULL,9,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(296,5,100,NULL,19,2,'2016-06-28 23:54:36','2016-06-28','23:54'),
(297,6,1,11,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(298,6,6,23,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(299,6,11,5,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(300,6,100,17,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(301,6,112,29,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(302,6,59,2,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(303,6,103,4,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(304,6,98,16,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(305,6,80,28,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(306,6,118,10,NULL,2,'2017-02-01 23:59:30','2017-02-01','23:59'),
(307,7,1,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(308,7,12,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(309,7,3,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(310,7,67,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(311,7,11,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(312,7,19,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(313,7,126,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(314,7,76,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(315,7,83,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(316,7,27,NULL,10,3,'2017-02-05 00:02:32','2017-02-05','00:02'),
(317,8,1,NULL,1,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(318,8,2,NULL,3,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(319,8,3,NULL,5,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(320,8,4,NULL,7,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(321,8,5,NULL,9,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(322,8,6,NULL,2,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(323,8,7,NULL,4,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(324,8,8,NULL,6,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(325,8,9,NULL,8,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(326,8,10,NULL,10,2,'2017-02-05 00:04:08','2017-02-05','00:04'),
(327,9,11,NULL,11,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(328,9,12,NULL,13,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(329,9,13,NULL,15,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(330,9,14,NULL,17,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(331,9,15,NULL,19,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(332,9,16,NULL,22,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(333,9,17,NULL,24,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(334,9,18,NULL,26,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(335,9,19,NULL,28,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(336,9,20,NULL,30,4,'2017-02-07 00:05:31','2017-02-07','00:05'),
(337,10,33,NULL,470,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(338,10,125,NULL,499,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(339,10,59,NULL,500,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(340,10,51,NULL,495,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(341,10,124,NULL,492,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(342,10,46,NULL,483,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(343,10,109,NULL,492,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(344,10,130,NULL,491,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(345,10,122,NULL,482,2,'2016-05-07 00:07:56','2016-05-07','00:07'),
(346,10,97,NULL,495,2,'2016-05-07 00:07:56','2016-05-07','00:07');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `uemail` varchar(765) DEFAULT NULL,
  `upw` varchar(90) DEFAULT NULL,
  `uname` varchar(300) DEFAULT NULL,
  `ugroup` int(2) DEFAULT NULL,
  `ufirst_login` int(2) DEFAULT NULL,
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`uid`,`uemail`,`upw`,`uname`,`ugroup`,`ufirst_login`) values 
(1,'admin@bluepharmacy.com','bcfd01a282ef2266287d3f6ac1310f43','Admin',0,0),
(2,'kskoh@bluepharmacy.com','bcfd01a282ef2266287d3f6ac1310f43','KS Koh',1,0),
(3,'leyong@bluepharmacy.com','bcfd01a282ef2266287d3f6ac1310f43','Leyong',1,0),
(4,'melisa@bluepharmacy.com','bcfd01a282ef2266287d3f6ac1310f43','Melisa',1,0),
(5,'drpang@bluepharmacy.com','bcfd01a282ef2266287d3f6ac1310f43','Dr. Pang',1,1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
