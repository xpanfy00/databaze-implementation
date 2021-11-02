# File name: C:/Users/yarac/Desktop/BDS.sql
# Creation date: 11/02/2021
# Created by PostgreSQL to MySQL 4.1 [Demo]
# --------------------------------------------------
# More conversion tools at http://www.convert-in.com

SET NAMES utf8;

#
# Table structure for table 'Actor'
#

DROP TABLE IF EXISTS `Actor` CASCADE;
CREATE TABLE `Actor` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `First_Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  `Last_Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Actor'
#

LOCK TABLES `Actor` WRITE;
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (1, 'Sarah', 'Snook');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (2, 'Kit', 'Harington');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (3, 'Richard', 'Madden ');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (4, 'Salma', 'Hayek');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (5, 'Kumail', 'Nanjiani');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (6, 'Angelina', 'Jolie');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (7, 'Jennifer', 'Connelly');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (8, 'Mark', 'Wahlberg');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (9, 'Benedict', 'Cumberbatch');
INSERT IGNORE INTO `Actor`(`ID`, `First_Name`, `Last_Name`) VALUES (10, 'Robert', 'Downey');
UNLOCK TABLES;

#
# Table structure for table 'Address'
#

DROP TABLE IF EXISTS `Address` CASCADE;
CREATE TABLE `Address` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `City_ID` INT NOT NULL,
  `Address` VARCHAR(50) CHARACTER SET utf8 NOT NULL,
  `Postal_Code` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  `Phone` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Address'
#

LOCK TABLES `Address` WRITE;
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (1, 1, 'Vinohradska 89', '13000', '774265965');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (2, 2, 'Dornych 4', '65800', '774365969');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (3, 3, 'Foerstrova 31', '70900', '774365969');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (4, 4, 'Bendova 23', '30100', '774235761');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (5, 5, 'Husitska 216', '46007', '774265965');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (6, 6, 'Sokolska 3', '77900', '774864985');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (7, 7, 'Nova 1964', '37001', '774255263');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (8, 8, 'Dlouha 12', '40001', '774225195');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (9, 9, 'Skupova 8', '50003', '774262959');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (10, 10, 'Gorkeho 350', '53002', '774267967');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (11, 11, 'Sadova 2', '76001', '774261975');
INSERT IGNORE INTO `Address`(`ID`, `City_ID`, `Address`, `Postal_Code`, `Phone`) VALUES (12, 12, 'Holubi 2', '74601', '774285765');
UNLOCK TABLES;

#
# Table structure for table 'Category'
#

DROP TABLE IF EXISTS `Category` CASCADE;
CREATE TABLE `Category` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Category'
#

LOCK TABLES `Category` WRITE;
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (1, 'Action');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (2, 'Animation');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (3, 'Children');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (4, 'Classics');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (5, 'Comedy');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (6, 'Documentary');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (7, 'Drama');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (8, 'Family');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (9, 'Foreign');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (10, 'Games');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (11, 'Horror');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (12, 'Music');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (13, 'New');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (14, 'Sci-Fi');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (15, 'Sports');
INSERT IGNORE INTO `Category`(`ID`, `Name`) VALUES (16, 'Action');
UNLOCK TABLES;

#
# Table structure for table 'City'
#

DROP TABLE IF EXISTS `City` CASCADE;
CREATE TABLE `City` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `City` VARCHAR(50) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'City'
#

LOCK TABLES `City` WRITE;
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (1, 'Praha');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (2, 'Brno');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (3, 'Ostrava');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (4, 'Plzen');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (5, 'Liberec');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (6, 'Olomouc');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (7, 'Budejovice');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (8, 'Usti-nad-labem');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (9, 'Gradec-Kralov');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (10, 'Pardubice');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (11, 'Zlin');
INSERT IGNORE INTO `City`(`ID`, `City`) VALUES (12, 'Opava');
UNLOCK TABLES;

#
# Table structure for table 'Customer'
#

DROP TABLE IF EXISTS `Customer` CASCADE;
CREATE TABLE `Customer` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Address_ID` INT NOT NULL,
  `First_Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  `Last_Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Customer'
#

LOCK TABLES `Customer` WRITE;
INSERT IGNORE INTO `Customer`(`ID`, `Address_ID`, `First_Name`, `Last_Name`) VALUES (1, 3, 'Mary', 'Clark');
INSERT IGNORE INTO `Customer`(`ID`, `Address_ID`, `First_Name`, `Last_Name`) VALUES (2, 4, 'Linda', 'Lee');
INSERT IGNORE INTO `Customer`(`ID`, `Address_ID`, `First_Name`, `Last_Name`) VALUES (3, 5, 'Jennifer', 'Johnson');
INSERT IGNORE INTO `Customer`(`ID`, `Address_ID`, `First_Name`, `Last_Name`) VALUES (4, 6, 'Maria', 'Wilson');
UNLOCK TABLES;

#
# Table structure for table 'Film'
#

DROP TABLE IF EXISTS `Film` CASCADE;
CREATE TABLE `Film` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Language_id` INT NOT NULL,
  `Release_Year` INT NOT NULL,
  `Length` INT NOT NULL,
  `Cost` INT NOT NULL,
  `Rating` INT NOT NULL,
  `Title` VARCHAR(45) CHARACTER SET utf8,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Film'
#

LOCK TABLES `Film` WRITE;
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (1, 1, 2020, 121, 25, 5, 'Dolittle');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (2, 1, 2019, 181, 45, 8, 'Avengers: Endgame');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (3, 1, 2018, 149, 40, 8, 'Avengers: Infinity War');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (4, 1, 2017, 133, 35, 7, 'Spider-Man: Homecoming');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (5, 1, 2014, 141, 20, 7, 'The Judge');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (6, 1, 2020, 112, 25, 7, 'The Courier');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (7, 1, 2017, 130, 45, 8, 'Thor: Ragnarok');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (8, 1, 2016, 115, 40, 7, 'Doctor Strange');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (9, 1, 2013, 132, 35, 7, 'Star Trek Into Darkness');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (10, 1, 2021, 111, 20, 7, 'The Electrical Life of Louis Wain');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (11, 1, 2019, 122, 25, 7, 'Alita: Battle Angel');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (12, 1, 2017, 132, 45, 7, 'Only the Brave');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (13, 1, 2014, 104, 40, 6, 'Shelter');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (14, 1, 2014, 138, 35, 5, 'Noah');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (15, 1, 2014, 112, 20, 5, 'Aloft');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (16, 1, 2021, 157, 25, 3, 'Eternals');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (17, 1, 2020, 94, 45, 5, 'Come Away');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (18, 1, 2014, 97, 40, 7, 'Maleficent');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (19, 1, 2008, 110, 35, 6, 'Wanted');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (20, 1, 2007, 115, 20, 6, 'Beowulf');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (21, 1, 2019, 112, 25, 7, 'Stuber');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (22, 1, 2017, 130, 45, 8, 'Fist Fight');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (23, 1, 2017, 115, 40, 7, 'The Big Sick');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (24, 1, 2016, 132, 35, 7, 'The Late Bloomer');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (25, 1, 2016, 111, 20, 7, 'Brother Nature');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (26, 1, 2021, 112, 25, 7, 'Hitmans Wifes Bodyguard');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (27, 1, 2021, 130, 45, 8, 'Bliss');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (28, 1, 2020, 115, 40, 7, 'The Roads Not Taken');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (29, 1, 2020, 132, 35, 7, 'Like a Boss');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (30, 1, 2019, 111, 20, 7, 'Drunk Parents');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (31, 1, 2019, 112, 25, 7, '1917');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (32, 1, 2019, 130, 45, 8, 'Rocketman');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (33, 1, 2018, 115, 40, 7, 'Ibiza');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (34, 1, 2016, 132, 35, 7, 'Bastille Day');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (35, 1, 2015, 111, 20, 7, 'Lady Chatterleys Lover');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (36, 1, 2014, 112, 25, 7, 'Pompeii');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (37, 1, 2014, 130, 45, 8, 'Testament of Youth');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (38, 1, 2014, 115, 40, 7, 'Seventh Son');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (39, 1, 2015, 132, 35, 7, '7 Days in Hell');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (40, 1, 2016, 111, 20, 7, 'Brimstone');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (41, 1, 2021, 112, 25, 7, 'Infinite');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (42, 1, 2020, 130, 45, 8, 'Good Joe Bell');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (43, 1, 2020, 115, 40, 7, 'Spenser Confidential');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (44, 1, 2018, 132, 35, 7, 'Mile 22');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (45, 1, 2015, 111, 20, 7, 'Daddys Home');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (46, 1, 2015, 112, 25, 7, 'Oddball');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (47, 1, 2015, 130, 45, 8, 'The Dressmaker');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (48, 1, 2015, 115, 40, 7, 'Steve Jobs');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (49, 1, 2014, 132, 35, 7, 'Jessabelle');
INSERT IGNORE INTO `Film`(`ID`, `Language_id`, `Release_Year`, `Length`, `Cost`, `Rating`, `Title`) VALUES (50, 1, 2013, 111, 20, 7, 'These Final Hours');
UNLOCK TABLES;

#
# Table structure for table 'Film_Actor'
#

DROP TABLE IF EXISTS `Film_Actor` CASCADE;
CREATE TABLE `Film_Actor` (
  `Film_id` INT NOT NULL,
  `Actor_id` INT NOT NULL
) ENGINE=InnoDB;

#
# Dumping data for table 'Film_Actor'
#

LOCK TABLES `Film_Actor` WRITE;
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (1, 1);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (2, 1);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (3, 1);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (4, 1);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (5, 1);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (6, 2);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (7, 2);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (8, 2);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (9, 2);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (10, 2);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (11, 3);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (12, 3);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (13, 3);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (14, 3);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (15, 3);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (16, 4);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (17, 4);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (18, 4);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (19, 4);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (20, 4);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (21, 5);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (22, 5);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (23, 5);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (24, 5);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (25, 5);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (26, 6);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (27, 6);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (28, 6);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (29, 6);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (30, 6);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (31, 7);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (32, 7);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (33, 7);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (34, 7);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (35, 7);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (36, 8);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (37, 8);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (38, 8);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (39, 8);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (40, 8);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (41, 9);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (42, 9);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (43, 9);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (44, 9);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (45, 9);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (46, 10);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (47, 10);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (48, 10);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (49, 10);
INSERT IGNORE INTO `Film_Actor`(`Film_id`, `Actor_id`) VALUES (50, 10);
UNLOCK TABLES;

#
# Table structure for table 'Film_Category'
#

DROP TABLE IF EXISTS `Film_Category` CASCADE;
CREATE TABLE `Film_Category` (
  `Film_ID` INT NOT NULL,
  `Category_ID` INT NOT NULL
) ENGINE=InnoDB;

#
# Dumping data for table 'Film_Category'
#

LOCK TABLES `Film_Category` WRITE;
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (1, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (2, 3);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (3, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (4, 5);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (5, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (6, 8);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (7, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (8, 2);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (9, 3);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (10, 6);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (11, 5);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (12, 4);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (13, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (14, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (15, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (16, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (17, 5);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (18, 6);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (19, 8);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (20, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (21, 7);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (22, 2);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (23, 2);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (24, 2);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (25, 2);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (26, 3);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (27, 3);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (28, 3);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (29, 2);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (30, 4);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (31, 3);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (32, 2);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (33, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (34, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (35, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (36, 5);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (37, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (38, 8);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (39, 5);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (40, 4);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (41, 4);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (42, 4);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (43, 1);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (44, 6);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (45, 7);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (46, 7);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (47, 7);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (48, 6);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (49, 8);
INSERT IGNORE INTO `Film_Category`(`Film_ID`, `Category_ID`) VALUES (50, 7);
UNLOCK TABLES;

#
# Table structure for table 'Inventory'
#

DROP TABLE IF EXISTS `Inventory` CASCADE;
CREATE TABLE `Inventory` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Film_ID` INT NOT NULL,
  `Store_ID` INT NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Inventory'
#

LOCK TABLES `Inventory` WRITE;
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (1, 1, 1);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (2, 44, 1);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (3, 28, 1);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (4, 34, 1);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (5, 34, 2);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (6, 28, 1);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (7, 28, 2);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (8, 3, 1);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (9, 1, 2);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (10, 22, 1);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (11, 22, 2);
INSERT IGNORE INTO `Inventory`(`ID`, `Film_ID`, `Store_ID`) VALUES (12, 6, 1);
UNLOCK TABLES;

#
# Table structure for table 'Language'
#

DROP TABLE IF EXISTS `Language` CASCADE;
CREATE TABLE `Language` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(40) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Language'
#

LOCK TABLES `Language` WRITE;
INSERT IGNORE INTO `Language`(`ID`, `Name`) VALUES (1, 'English');
INSERT IGNORE INTO `Language`(`ID`, `Name`) VALUES (2, 'Italian');
INSERT IGNORE INTO `Language`(`ID`, `Name`) VALUES (3, 'Japanese');
INSERT IGNORE INTO `Language`(`ID`, `Name`) VALUES (4, 'French');
INSERT IGNORE INTO `Language`(`ID`, `Name`) VALUES (5, 'German');
UNLOCK TABLES;

#
# Table structure for table 'Order'
#

DROP TABLE IF EXISTS `Order` CASCADE;
CREATE TABLE `Order` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Staff_ID` INT NOT NULL,
  `Customer_ID` INT NOT NULL,
  `Inventory_ID` INT NOT NULL,
  `Order_Date` DATETIME NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Order'
#

LOCK TABLES `Order` WRITE;
INSERT IGNORE INTO `Order`(`ID`, `Staff_ID`, `Customer_ID`, `Inventory_ID`, `Order_Date`) VALUES (1, 1, 2, 4, '2021-01-11');
INSERT IGNORE INTO `Order`(`ID`, `Staff_ID`, `Customer_ID`, `Inventory_ID`, `Order_Date`) VALUES (2, 2, 1, 7, '2021-01-11');
UNLOCK TABLES;

#
# Table structure for table 'Payment'
#

DROP TABLE IF EXISTS `Payment` CASCADE;
CREATE TABLE `Payment` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Order_ID` INT NOT NULL,
  `Staff_ID` INT NOT NULL,
  `Customer_ID` INT NOT NULL,
  `Ammount` INT NOT NULL,
  `Payment_Date` DATETIME NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Payment'
#

LOCK TABLES `Payment` WRITE;
INSERT IGNORE INTO `Payment`(`ID`, `Order_ID`, `Staff_ID`, `Customer_ID`, `Ammount`, `Payment_Date`) VALUES (1, 1, 1, 1, 45, '2021-01-11');
INSERT IGNORE INTO `Payment`(`ID`, `Order_ID`, `Staff_ID`, `Customer_ID`, `Ammount`, `Payment_Date`) VALUES (2, 2, 2, 2, 35, '2021-01-11');
UNLOCK TABLES;

#
# Table structure for table 'Staff'
#

DROP TABLE IF EXISTS `Staff` CASCADE;
CREATE TABLE `Staff` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Address_ID` INT NOT NULL,
  `Store_ID` INT NOT NULL,
  `First_Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  `Last_Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  `User_Name` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  `Password` VARCHAR(45) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Staff'
#

LOCK TABLES `Staff` WRITE;
INSERT IGNORE INTO `Staff`(`ID`, `Address_ID`, `Store_ID`, `First_Name`, `Last_Name`, `User_Name`, `Password`) VALUES (1, 1, 1, 'Mike', 'Stephens', 'Mike', '8cb2237d0679ca88db6464eac60da96345513964');
INSERT IGNORE INTO `Staff`(`ID`, `Address_ID`, `Store_ID`, `First_Name`, `Last_Name`, `User_Name`, `Password`) VALUES (2, 2, 2, 'Jon', 'Hillyer', 'Jon', '8cb2237d0679ca88db6464eac60da96345513964');
UNLOCK TABLES;

#
# Table structure for table 'Store'
#

DROP TABLE IF EXISTS `Store` CASCADE;
CREATE TABLE `Store` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `Address_ID` INT NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB;

#
# Dumping data for table 'Store'
#

LOCK TABLES `Store` WRITE;
INSERT IGNORE INTO `Store`(`ID`, `Address_ID`) VALUES (1, 1);
INSERT IGNORE INTO `Store`(`ID`, `Address_ID`) VALUES (2, 2);
UNLOCK TABLES;
