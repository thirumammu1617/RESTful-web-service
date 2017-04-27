/*
SQLyog - Free MySQL GUI v5.02
Host - 5.1.37-community : Database - customerdb
*********************************************************************
Server version : 5.1.37-community
*/


create database if not exists `customerdb`;

USE `customerdb`;

/*Table structure for table `customer` */

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `ADDRESS` varchar(255) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `MOBILE` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

/*Data for the table `customer` */

insert into `customer` values 
(1,'test1','safasd@gmail.com','122211212','test1'),
(2,'test2','test2@gmail.com','1234567891','test2');
