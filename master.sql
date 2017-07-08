/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.8 : Database - act
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`act` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `act`;

/*Table structure for table `movies` */

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` int(30) unsigned NOT NULL AUTO_INCREMENT,
  `movie_title` varchar(100) NOT NULL,
  `genre_id` int(4) NOT NULL,
  `resolution` varchar(30) NOT NULL,
  `rating` int(20) NOT NULL,
  `movie_year` int(4) NOT NULL,
  `imagelink` varchar(400) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `movies` */

insert  into `movies`(`id`,`movie_title`,`genre_id`,`resolution`,`rating`,`movie_year`,`imagelink`) values (1,'The Lost City of Z',0,'720',7,2016,'-'),(2,'The Lost City of Z ',0,'1080',7,2016,'-'),(3,'The Fate of the Furious',0,'720',7,2017,'-'),(4,'The Fate of the Furious',0,'1080',7,2017,'-'),(5,'Smurfs: The Lost Village',0,'720',6,2017,'-'),(6,'Smurfs: The Lost Village',0,'1080',6,2017,'-'),(7,'Kong:  Skull Island',0,'720',7,2017,'-'),(8,'Kong:  Skull Island',0,'1080',7,2017,'-'),(9,'The Pantom of the Opera at the Royal Albert Hall',0,'720',9,2011,'-'),(10,'The Haunting of Alice D',0,'720',4,2014,'-'),(11,'The Promise',0,'720',6,2016,'-'),(12,'The Promise',0,'1080',6,2016,'-'),(13,'Get the Girl ',0,'720',5,2017,'-'),(14,'Get the Girl',0,'1080',5,2017,'-'),(15,'Wazir',0,'720',7,2016,'-'),(16,'Wazir',0,'1080',7,2016,'-'),(17,'Free Fire ',0,'720',7,2016,'-'),(18,'Free Fire ',0,'1080',7,2016,'-'),(19,'Pilgrimage',0,'720',6,2017,'-'),(20,'Pilgrimage',0,'1080',6,2017,'-'),(21,'My Name Is Lenny',0,'720',8,2017,'-'),(22,'My Name Is Lenny',0,'1080',8,2017,'-');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(30) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `ip_address` varchar(32) NOT NULL,
  `location` varchar(50) NOT NULL,
  `browser` varchar(80) NOT NULL,
  `screen_resolution` varchar(20) NOT NULL,
  `cpu_cores` varchar(3) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
