-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 23, 2020 at 04:39 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `salescompany`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `Id` int(11) NOT NULL,
  `FirstName` varchar(40) NOT NULL,
  `LastName` varchar(40) NOT NULL,
  `City` varchar(40) DEFAULT NULL,
  `Country` varchar(40) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Id`, `FirstName`, `LastName`, `City`, `Country`, `Phone`) VALUES
(1, 'Maria', 'Anders', 'Berlin', 'Germany', '030-0074321'),
(2, 'Ana', 'Trujillo', 'México D.F.', 'Mexico', '(5) 555-4729'),
(3, 'Antonio', 'Moreno', 'México D.F.', 'Mexico', '(5) 555-3932'),
(4, 'Thomas', 'Hardy', 'London', 'UK', '(171) 555-7788'),
(5, 'Christina', 'Berglund', 'Luleå', 'Sweden', '0921-12 34 65'),
(6, 'Hanna', 'Moos', 'Mannheim', 'Germany', '0621-08460'),
(7, 'Frédérique', 'Citeaux', 'Strasbourg', 'France', '88.60.15.31'),
(8, 'Martín', 'Sommer', 'Madrid', 'Spain', '(91) 555 22 82'),
(9, 'Laurence', 'Lebihan', 'Marseille', 'France', '91.24.45.40'),
(10, 'Elizabeth', 'Lincoln', 'Tsawassen', 'Canada', '(604) 555-4729'),
(11, 'Victoria', 'Ashworth', 'London', 'UK', '(171) 555-1212'),
(12, 'Patricio', 'Simpson', 'Buenos Aires', 'Argentina', '(1) 135-5555'),
(13, 'Francisco', 'Chang', 'México D.F.', 'Mexico', '(5) 555-3392'),
(14, 'Yang', 'Wang', 'Bern', 'Switzerland', '0452-076545'),
(15, 'Pedro', 'Afonso', 'Sao Paulo', 'Brazil', '(11) 555-7647'),
(16, 'Elizabeth', 'Brown', 'London', 'UK', '(171) 555-2282'),
(17, 'Sven', 'Ottlieb', 'Aachen', 'Germany', '0241-039123'),
(18, 'Janine', 'Labrune', 'Nantes', 'France', '40.67.88.88'),
(19, 'Ann', 'Devon', 'London', 'UK', '(171) 555-0297'),
(20, 'Roland', 'Mendel', 'Graz', 'Austria', '7675-3425'),
(21, 'Aria', 'Cruz', 'Sao Paulo', 'Brazil', '(11) 555-9857'),
(22, 'Diego', 'Roel', 'Madrid', 'Spain', '(91) 555 94 44'),
(23, 'Martine', 'Rancé', 'Lille', 'France', '20.16.10.16'),
(24, 'Maria', 'Larsson', 'Bräcke', 'Sweden', '0695-34 67 21'),
(25, 'Peter', 'Franken', 'München', 'Germany', '089-0877310'),
(26, 'Carine', 'Schmitt', 'Nantes', 'France', '40.32.21.21'),
(27, 'Paolo', 'Accorti', 'Torino', 'Italy', '011-4988260'),
(28, 'Lino', 'Rodriguez', 'Lisboa', 'Portugal', '(1) 354-2534'),
(29, 'Eduardo', 'Saavedra', 'Barcelona', 'Spain', '(93) 203 4560'),
(30, 'José', 'Pedro Freyre', 'Sevilla', 'Spain', '(95) 555 82 82'),
(31, 'André', 'Fonseca', 'Campinas', 'Brazil', '(11) 555-9482'),
(32, 'Howard', 'Snyder', 'Eugene', 'USA', '(503) 555-7555'),
(33, 'Manuel', 'Pereira', 'Caracas', 'Venezuela', '(2) 283-2951'),
(34, 'Mario', 'Pontes', 'Rio de Janeiro', 'Brazil', '(21) 555-0091'),
(35, 'Carlos', 'Hernández', 'San Cristóbal', 'Venezuela', '(5) 555-1340'),
(36, 'Yoshi', 'Latimer', 'Elgin', 'USA', '(503) 555-6874'),
(37, 'Patricia', 'McKenna', 'Cork', 'Ireland', '2967 542'),
(38, 'Helen', 'Bennett', 'Cowes', 'UK', '(198) 555-8888'),
(39, 'Philip', 'Cramer', 'Brandenburg', 'Germany', '0555-09876'),
(40, 'Daniel', 'Tonini', 'Versailles', 'France', '30.59.84.10'),
(41, 'Annette', 'Roulet', 'Toulouse', 'France', '61.77.61.10'),
(42, 'Yoshi', 'Tannamuri', 'Vancouver', 'Canada', '(604) 555-3392'),
(43, 'John', 'Steel', 'Walla Walla', 'USA', '(509) 555-7969'),
(44, 'Renate', 'Messner', 'Frankfurt a.M.', 'Germany', '069-0245984'),
(45, 'Jaime', 'Yorres', 'San Francisco', 'USA', '(415) 555-5938'),
(46, 'Carlos', 'González', 'Barquisimeto', 'Venezuela', '(9) 331-6954'),
(47, 'Felipe', 'Izquierdo', 'I. de Margarita', 'Venezuela', '(8) 34-56-12'),
(48, 'Fran', 'Wilson', 'Portland', 'USA', '(503) 555-9573'),
(49, 'Giovanni', 'Rovelli', 'Bergamo', 'Italy', '035-640230'),
(50, 'Catherine', 'Dewey', 'Bruxelles', 'Belgium', '(02) 201 24 67'),
(51, 'Jean', 'Fresnière', 'Montréal', 'Canada', '(514) 555-8054'),
(52, 'Alexander', 'Feuer', 'Leipzig', 'Germany', '0342-023176'),
(53, 'Simon', 'Crowther', 'London', 'UK', '(171) 555-7733'),
(54, 'Yvonne', 'Moncada', 'Buenos Aires', 'Argentina', '(1) 135-5333'),
(55, 'Rene', 'Phillips', 'Anchorage', 'USA', '(907) 555-7584'),
(56, 'Henriette', 'Pfalzheim', 'Köln', 'Germany', '0221-0644327'),
(57, 'Marie', 'Bertrand', 'Paris', 'France', '(1) 42.34.22.66'),
(58, 'Guillermo', 'Fernández', 'México D.F.', 'Mexico', '(5) 552-3745'),
(59, 'Georg', 'Pipps', 'Salzburg', 'Austria', '6562-9722'),
(60, 'Isabel', 'de Castro', 'Lisboa', 'Portugal', '(1) 356-5634'),
(61, 'Bernardo', 'Batista', 'Rio de Janeiro', 'Brazil', '(21) 555-4252'),
(62, 'Lúcia', 'Carvalho', 'Sao Paulo', 'Brazil', '(11) 555-1189'),
(63, 'Horst', 'Kloss', 'Cunewalde', 'Germany', '0372-035188'),
(64, 'Sergio', 'Gutiérrez', 'Buenos Aires', 'Argentina', '(1) 123-5555'),
(65, 'Paula', 'Wilson', 'Albuquerque', 'USA', '(505) 555-5939'),
(66, 'Maurizio', 'Moroni', 'Reggio Emilia', 'Italy', '0522-556721'),
(67, 'Janete', 'Limeira', 'Rio de Janeiro', 'Brazil', '(21) 555-3412'),
(68, 'Michael', 'Holz', 'Genève', 'Switzerland', '0897-034214'),
(69, 'Alejandra', 'Camino', 'Madrid', 'Spain', '(91) 745 6200'),
(70, 'Jonas', 'Bergulfsen', 'Stavern', 'Norway', '07-98 92 35'),
(71, 'Jose', 'Pavarotti', 'Boise', 'USA', '(208) 555-8097'),
(72, 'Hari', 'Kumar', 'London', 'UK', '(171) 555-1717'),
(73, 'Jytte', 'Petersen', 'Kobenhavn', 'Denmark', '31 12 34 56'),
(74, 'Dominique', 'Perrier', 'Paris', 'France', '(1) 47.55.60.10'),
(75, 'Art', 'Braunschweiger', 'Lander', 'USA', '(307) 555-4680'),
(76, 'Pascale', 'Cartrain', 'Charleroi', 'Belgium', '(071) 23 67 22 20'),
(77, 'Liz', 'Nixon', 'Portland', 'USA', '(503) 555-3612'),
(78, 'Liu', 'Wong', 'Butte', 'USA', '(406) 555-5834'),
(79, 'Karin', 'Josephs', 'Münster', 'Germany', '0251-031259'),
(80, 'Miguel', 'Angel Paolino', 'México D.F.', 'Mexico', '(5) 555-2933'),
(81, 'Anabela', 'Domingues', 'Sao Paulo', 'Brazil', '(11) 555-2167'),
(82, 'Helvetius', 'Nagy', 'Kirkland', 'USA', '(206) 555-8257'),
(83, 'Palle', 'Ibsen', 'Århus', 'Denmark', '86 21 32 43'),
(84, 'Mary', 'Saveley', 'Lyon', 'France', '78.32.54.86'),
(85, 'Paul', 'Henriot', 'Reims', 'France', '26.47.15.10'),
(86, 'Rita', 'Müller', 'Stuttgart', 'Germany', '0711-020361'),
(87, 'Pirkko', 'Koskitalo', 'Oulu', 'Finland', '981-443655'),
(88, 'Paula', 'Parente', 'Resende', 'Brazil', '(14) 555-8122'),
(89, 'Karl', 'Jablonski', 'Seattle', 'USA', '(206) 555-4112'),
(90, 'Matti', 'Karttunen', 'Helsinki', 'Finland', '90-224 8858'),
(91, 'Zbyszek', 'Piestrzeniewicz', 'Warszawa', 'Poland', '(26) 642-7012');

-- --------------------------------------------------------

--
-- Table structure for table `orderitem`
--

DROP TABLE IF EXISTS `orderitem`;
CREATE TABLE IF NOT EXISTS `orderitem` (
  `Id` int(11) NOT NULL,
  `OrderId` int(11) NOT NULL,
  `ProductId` int(11) NOT NULL,
  `UnitPrice` decimal(12,2) NOT NULL DEFAULT 0.00,
  `Quantity` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderitem`
--

INSERT INTO `orderitem` (`Id`, `OrderId`, `ProductId`, `UnitPrice`, `Quantity`) VALUES
(1, 1, 11, '14.00', 12),
(2, 1, 42, '9.80', 10),
(3, 1, 72, '34.80', 5),
(4, 2, 14, '18.60', 9),
(5, 2, 51, '42.40', 40),
(6, 3, 41, '7.70', 10),
(7, 3, 51, '42.40', 35),
(8, 3, 65, '16.80', 15),
(9, 4, 22, '16.80', 6),
(10, 4, 57, '15.60', 15),
(11, 4, 65, '16.80', 20),
(12, 5, 20, '64.80', 40),
(13, 5, 33, '2.00', 25),
(14, 5, 60, '27.20', 40),
(15, 6, 31, '10.00', 20),
(16, 6, 39, '14.40', 42),
(17, 6, 49, '16.00', 40),
(18, 7, 24, '3.60', 15),
(19, 7, 55, '19.20', 21),
(20, 7, 74, '8.00', 21),
(21, 8, 2, '15.20', 20),
(22, 8, 16, '13.90', 35),
(23, 8, 36, '15.20', 25),
(24, 8, 59, '44.00', 30),
(25, 9, 53, '26.20', 15),
(26, 9, 77, '10.40', 12),
(27, 10, 27, '35.10', 25),
(28, 10, 39, '14.40', 6),
(29, 10, 77, '10.40', 15),
(30, 11, 2, '15.20', 50),
(31, 11, 5, '17.00', 65),
(32, 11, 32, '25.60', 6),
(33, 12, 21, '8.00', 10),
(34, 12, 37, '20.80', 1),
(35, 13, 41, '7.70', 16),
(36, 13, 57, '15.60', 50),
(37, 13, 62, '39.40', 15),
(38, 13, 70, '12.00', 21),
(39, 14, 21, '8.00', 20),
(40, 14, 35, '14.40', 20),
(41, 15, 5, '17.00', 12),
(42, 15, 7, '24.00', 15),
(43, 15, 56, '30.40', 2),
(44, 16, 16, '13.90', 60),
(45, 16, 24, '3.60', 28),
(46, 16, 30, '20.70', 60),
(47, 16, 74, '8.00', 36),
(48, 17, 2, '15.20', 35),
(49, 17, 41, '7.70', 25),
(50, 18, 17, '31.20', 30),
(51, 18, 70, '12.00', 20),
(52, 19, 12, '30.40', 12),
(53, 20, 40, '14.70', 50),
(54, 20, 59, '44.00', 70),
(55, 20, 76, '14.40', 15),
(56, 21, 29, '99.00', 10),
(57, 21, 72, '27.80', 4),
(58, 22, 33, '2.00', 60),
(59, 22, 72, '27.80', 20),
(60, 23, 36, '15.20', 30),
(61, 23, 43, '36.80', 25),
(62, 24, 33, '2.00', 24),
(63, 25, 20, '64.80', 6),
(64, 25, 31, '10.00', 40),
(65, 25, 72, '27.80', 24),
(66, 26, 10, '24.80', 24),
(67, 26, 31, '10.00', 15),
(68, 26, 33, '2.00', 20),
(69, 26, 40, '14.70', 60),
(70, 26, 76, '14.40', 33),
(71, 27, 71, '17.20', 20),
(72, 27, 72, '27.80', 7),
(73, 28, 24, '3.60', 12),
(74, 28, 59, '44.00', 6),
(75, 29, 10, '24.80', 15),
(76, 29, 13, '4.80', 10),
(77, 30, 28, '36.40', 20),
(78, 30, 62, '39.40', 12),
(79, 31, 44, '15.50', 16),
(80, 31, 59, '44.00', 15),
(81, 31, 63, '35.10', 8),
(82, 31, 73, '12.00', 25),
(83, 32, 17, '31.20', 15),
(84, 33, 24, '3.60', 12),
(85, 33, 55, '19.20', 20),
(86, 33, 75, '6.20', 30),
(87, 34, 19, '7.30', 1),
(88, 34, 24, '3.60', 6),
(89, 34, 35, '14.40', 4),
(90, 35, 30, '20.70', 6),
(91, 35, 57, '15.60', 2),
(92, 36, 15, '12.40', 20),
(93, 36, 19, '7.30', 18),
(94, 36, 60, '27.20', 35),
(95, 36, 72, '27.80', 3),
(96, 37, 27, '35.10', 15),
(97, 37, 44, '15.50', 21),
(98, 37, 60, '27.20', 20),
(99, 37, 67, '11.20', 5),
(100, 38, 1, '14.40', 45),
(101, 38, 40, '14.70', 40),
(102, 38, 53, '26.20', 36),
(103, 39, 35, '14.40', 100),
(104, 39, 62, '39.40', 40),
(105, 40, 16, '13.90', 40),
(106, 40, 34, '11.20', 20),
(107, 40, 46, '9.60', 15),
(108, 41, 54, '5.90', 10),
(109, 41, 68, '10.00', 3),
(110, 42, 3, '8.00', 30),
(111, 42, 64, '26.60', 9),
(112, 43, 5, '17.00', 20),
(113, 43, 29, '99.00', 15),
(114, 43, 49, '16.00', 15),
(115, 43, 77, '10.40', 10),
(116, 44, 13, '4.80', 20),
(117, 44, 44, '15.50', 24),
(118, 44, 51, '42.40', 2),
(119, 45, 20, '64.80', 20),
(120, 46, 18, '50.00', 12),
(121, 46, 24, '3.60', 10),
(122, 46, 63, '35.10', 5),
(123, 46, 75, '6.20', 6),
(124, 47, 1, '14.40', 18),
(125, 47, 17, '31.20', 15),
(126, 47, 43, '36.80', 15),
(127, 47, 60, '27.20', 21),
(128, 47, 75, '6.20', 6),
(129, 48, 56, '30.40', 4),
(130, 49, 11, '16.80', 12),
(131, 49, 16, '13.90', 30),
(132, 49, 69, '28.80', 15),
(133, 50, 39, '14.40', 60),
(134, 50, 72, '27.80', 20),
(135, 51, 2, '15.20', 40),
(136, 51, 36, '15.20', 40),
(137, 51, 59, '44.00', 30),
(138, 51, 62, '39.40', 15),
(139, 52, 19, '7.30', 15),
(140, 52, 70, '12.00', 20),
(141, 53, 66, '13.60', 30),
(142, 53, 68, '10.00', 20),
(143, 54, 40, '14.70', 10),
(144, 54, 56, '30.40', 20);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `Id` int(11) NOT NULL,
  `ProductName` varchar(50) NOT NULL,
  `SupplierId` int(11) NOT NULL,
  `UnitPrice` decimal(12,2) DEFAULT 0.00,
  `Package` varchar(30) DEFAULT NULL,
  `IsDiscontinued` bit(1) NOT NULL DEFAULT b'0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`Id`, `ProductName`, `SupplierId`, `UnitPrice`, `Package`, `IsDiscontinued`) VALUES
(1, 'Chai', 1, '18.00', '10 boxes x 20 bags', b'0'),
(2, 'Chang', 1, '19.00', '24 - 12 oz bottles', b'0'),
(3, 'Aniseed Syrup', 1, '10.00', '12 - 550 ml bottles', b'0'),
(4, 'Chef Anton\'s Cajun Seasoning', 2, '22.00', '48 - 6 oz jars', b'0'),
(5, 'Chef Anton\'s Gumbo Mix', 2, '21.35', '36 boxes', b'1'),
(6, 'Grandma\'s Boysenberry Spread', 3, '25.00', '12 - 8 oz jars', b'0'),
(7, 'Uncle Bob\'s Organic Dried Pears', 3, '30.00', '12 - 1 lb pkgs.', b'0'),
(8, 'Northwoods Cranberry Sauce', 3, '40.00', '12 - 12 oz jars', b'0'),
(9, 'Mishi Kobe Niku', 4, '97.00', '18 - 500 g pkgs.', b'1'),
(10, 'Ikura', 4, '31.00', '12 - 200 ml jars', b'0'),
(11, 'Queso Cabrales', 5, '21.00', '1 kg pkg.', b'0'),
(12, 'Queso Manchego La Pastora', 5, '38.00', '10 - 500 g pkgs.', b'0'),
(13, 'Konbu', 6, '6.00', '2 kg box', b'0'),
(14, 'Tofu', 6, '23.25', '40 - 100 g pkgs.', b'0'),
(15, 'Genen Shouyu', 6, '15.50', '24 - 250 ml bottles', b'0'),
(16, 'Pavlova', 7, '17.45', '32 - 500 g boxes', b'0'),
(17, 'Alice Mutton', 7, '39.00', '20 - 1 kg tins', b'1'),
(18, 'Carnarvon Tigers', 7, '62.50', '16 kg pkg.', b'0'),
(19, 'Teatime Chocolate Biscuits', 8, '9.20', '10 boxes x 12 pieces', b'0'),
(20, 'Sir Rodney\'s Marmalade', 8, '81.00', '30 gift boxes', b'0'),
(21, 'Sir Rodney\'s Scones', 8, '10.00', '24 pkgs. x 4 pieces', b'0'),
(22, 'Gustaf\'s Knäckebröd', 9, '21.00', '24 - 500 g pkgs.', b'0'),
(23, 'Tunnbröd', 9, '9.00', '12 - 250 g pkgs.', b'0'),
(24, 'Guaraná Fantástica', 10, '4.50', '12 - 355 ml cans', b'1'),
(25, 'NuNuCa Nuß-Nougat-Creme', 11, '14.00', '20 - 450 g glasses', b'0'),
(26, 'Gumbär Gummibärchen', 11, '31.23', '100 - 250 g bags', b'0'),
(27, 'Schoggi Schokolade', 11, '43.90', '100 - 100 g pieces', b'0'),
(28, 'Rössle Sauerkraut', 12, '45.60', '25 - 825 g cans', b'1'),
(29, 'Thüringer Rostbratwurst', 12, '123.79', '50 bags x 30 sausgs.', b'1'),
(30, 'Nord-Ost Matjeshering', 13, '25.89', '10 - 200 g glasses', b'0'),
(31, 'Gorgonzola Telino', 14, '12.50', '12 - 100 g pkgs', b'0'),
(32, 'Mascarpone Fabioli', 14, '32.00', '24 - 200 g pkgs.', b'0'),
(33, 'Geitost', 15, '2.50', '500 g', b'0'),
(34, 'Sasquatch Ale', 16, '14.00', '24 - 12 oz bottles', b'0'),
(35, 'Steeleye Stout', 16, '18.00', '24 - 12 oz bottles', b'0'),
(36, 'Inlagd Sill', 17, '19.00', '24 - 250 g  jars', b'0'),
(37, 'Gravad lax', 17, '26.00', '12 - 500 g pkgs.', b'0'),
(38, 'Côte de Blaye', 18, '263.50', '12 - 75 cl bottles', b'0'),
(39, 'Chartreuse verte', 18, '18.00', '750 cc per bottle', b'0'),
(40, 'Boston Crab Meat', 19, '18.40', '24 - 4 oz tins', b'0'),
(41, 'Jack\'s New England Clam Chowder', 19, '9.65', '12 - 12 oz cans', b'0'),
(42, 'Singaporean Hokkien Fried Mee', 20, '14.00', '32 - 1 kg pkgs.', b'1'),
(43, 'Ipoh Coffee', 20, '46.00', '16 - 500 g tins', b'0'),
(44, 'Gula Malacca', 20, '19.45', '20 - 2 kg bags', b'0'),
(45, 'Rogede sild', 21, '9.50', '1k pkg.', b'0'),
(46, 'Spegesild', 21, '12.00', '4 - 450 g glasses', b'0'),
(47, 'Zaanse koeken', 22, '9.50', '10 - 4 oz boxes', b'0'),
(48, 'Chocolade', 22, '12.75', '10 pkgs.', b'0'),
(49, 'Maxilaku', 23, '20.00', '24 - 50 g pkgs.', b'0'),
(50, 'Valkoinen suklaa', 23, '16.25', '12 - 100 g bars', b'0'),
(51, 'Manjimup Dried Apples', 24, '53.00', '50 - 300 g pkgs.', b'0'),
(52, 'Filo Mix', 24, '7.00', '16 - 2 kg boxes', b'0'),
(53, 'Perth Pasties', 24, '32.80', '48 pieces', b'1'),
(54, 'Tourtière', 25, '7.45', '16 pies', b'0'),
(55, 'Pâté chinois', 25, '24.00', '24 boxes x 2 pies', b'0'),
(56, 'Gnocchi di nonna Alice', 26, '38.00', '24 - 250 g pkgs.', b'0'),
(57, 'Ravioli Angelo', 26, '19.50', '24 - 250 g pkgs.', b'0'),
(58, 'Escargots de Bourgogne', 27, '13.25', '24 pieces', b'0'),
(59, 'Raclette Courdavault', 28, '55.00', '5 kg pkg.', b'0'),
(60, 'Camembert Pierrot', 28, '34.00', '15 - 300 g rounds', b'0'),
(61, 'Sirop d\'érable', 29, '28.50', '24 - 500 ml bottles', b'0'),
(62, 'Tarte au sucre', 29, '49.30', '48 pies', b'0'),
(63, 'Vegie-spread', 7, '43.90', '15 - 625 g jars', b'0'),
(64, 'Wimmers gute Semmelknödel', 12, '33.25', '20 bags x 4 pieces', b'0'),
(65, 'Louisiana Fiery Hot Pepper Sauce', 2, '21.05', '32 - 8 oz bottles', b'0'),
(66, 'Louisiana Hot Spiced Okra', 2, '17.00', '24 - 8 oz jars', b'0'),
(67, 'Laughing Lumberjack Lager', 16, '14.00', '24 - 12 oz bottles', b'0'),
(68, 'Scottish Longbreads', 8, '12.50', '10 boxes x 8 pieces', b'0'),
(69, 'Gudbrandsdalsost', 15, '36.00', '10 kg pkg.', b'0'),
(70, 'Outback Lager', 7, '15.00', '24 - 355 ml bottles', b'0'),
(71, 'Flotemysost', 15, '21.50', '10 - 500 g pkgs.', b'0'),
(72, 'Mozzarella di Giovanni', 14, '34.80', '24 - 200 g pkgs.', b'0'),
(73, 'Röd Kaviar', 17, '15.00', '24 - 150 g jars', b'0'),
(74, 'Longlife Tofu', 4, '10.00', '5 kg pkg.', b'0'),
(75, 'Rhönbräu Klosterbier', 12, '7.75', '24 - 0.5 l bottles', b'0'),
(76, 'Lakkalikööri', 23, '18.00', '500 ml', b'0'),
(77, 'Original Frankfurter grüne Soße', 12, '13.00', '12 boxes', b'0'),
(78, 'Stroopwafels', 22, '9.75', '24 pieces', b'0');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order`
--

DROP TABLE IF EXISTS `purchase_order`;
CREATE TABLE IF NOT EXISTS `purchase_order` (
  `Id` int(11) NOT NULL,
  `OrderDate` datetime NOT NULL DEFAULT current_timestamp(),
  `OrderNumber` varchar(10) DEFAULT NULL,
  `CustomerId` int(11) NOT NULL,
  `TotalAmount` decimal(12,2) DEFAULT 0.00,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_order`
--

INSERT INTO `purchase_order` (`Id`, `OrderDate`, `OrderNumber`, `CustomerId`, `TotalAmount`) VALUES
(1, '2019-10-16 16:18:10', '542378', 85, '440.00'),
(2, '2019-10-16 16:23:25', '542379', 79, '1863.40'),
(3, '2019-10-16 16:23:25', '542380', 34, '1813.00'),
(4, '2019-10-16 16:23:25', '542381', 84, '670.80'),
(5, '2019-10-16 16:23:25', '542382', 76, '3730.00'),
(6, '2019-10-16 16:23:25', '542383', 34, '1444.80'),
(7, '2019-10-16 16:23:25', '542384', 14, '625.20'),
(8, '2019-10-16 16:23:25', '542385', 68, '2490.50'),
(9, '2019-10-16 16:23:25', '542386', 88, '517.80'),
(10, '2019-10-16 16:23:25', '542387', 35, '1119.90'),
(11, '2019-10-16 16:23:25', '542388', 20, '2018.60'),
(12, '2019-10-16 16:23:25', '542389', 13, '100.80'),
(13, '2019-10-16 16:23:25', '542390', 56, '1746.20'),
(14, '2019-10-16 16:23:25', '542391', 61, '448.00'),
(15, '2019-10-16 16:23:25', '542392', 65, '624.80'),
(16, '2019-10-16 16:23:25', '542393', 20, '2464.80'),
(17, '2019-10-16 16:23:25', '542394', 24, '724.50'),
(18, '2019-10-16 16:24:28', '542395', 7, '1176.00'),
(19, '2019-10-16 16:24:28', '542396', 87, '364.80'),
(20, '2019-10-16 16:26:03', '542397', 69, '4031.00'),
(21, '2019-10-16 16:26:03', '542398', 33, '1101.20'),
(22, '2019-10-16 16:26:03', '542399', 89, '676.00'),
(23, '2019-10-16 16:26:03', '542400', 87, '1376.00'),
(24, '2019-10-16 16:26:04', '542401', 75, '48.00'),
(25, '2019-10-16 16:26:04', '542402', 65, '1456.00'),
(26, '2019-10-16 16:26:04', '542403', 63, '2142.40'),
(27, '2019-10-16 16:26:04', '542404', 85, '538.60'),
(28, '2019-10-16 16:26:04', '542405', 49, '307.20'),
(29, '2019-10-16 16:26:04', '542406', 80, '420.00'),
(30, '2019-10-16 16:26:04', '542407', 52, '1200.80'),
(31, '2019-10-16 16:26:04', '542408', 5, '1488.80'),
(32, '2019-10-16 16:26:04', '542409', 44, '468.00'),
(33, '2019-10-16 16:26:04', '542410', 5, '613.20'),
(34, '2019-10-16 16:26:04', '542411', 69, '86.50'),
(35, '2019-10-16 16:26:04', '542412', 69, '155.40'),
(36, '2019-10-16 16:26:04', '542413', 46, '1414.80'),
(37, '2019-10-16 16:26:04', '542414', 44, '1452.00'),
(38, '2019-10-16 16:26:04', '542415', 63, '2179.20'),
(39, '2019-10-16 16:26:04', '542416', 63, '3016.00'),
(40, '2019-10-16 16:26:04', '542417', 67, '924.00'),
(41, '2019-10-16 16:26:04', '542418', 66, '89.00'),
(42, '2019-10-16 16:26:04', '542419', 11, '479.40');

-- --------------------------------------------------------

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
CREATE TABLE IF NOT EXISTS `supplier` (
  `Id` int(11) NOT NULL,
  `CompanyName` varchar(40) NOT NULL,
  `ContactName` varchar(50) DEFAULT NULL,
  `ContactTitle` varchar(40) DEFAULT NULL,
  `City` varchar(40) DEFAULT NULL,
  `Country` varchar(40) DEFAULT NULL,
  `Phone` varchar(30) DEFAULT NULL,
  `Fax` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supplier`
--

INSERT INTO `supplier` (`Id`, `CompanyName`, `ContactName`, `ContactTitle`, `City`, `Country`, `Phone`, `Fax`) VALUES
(1, 'Exotic Liquids', 'Charlotte Cooper', NULL, 'London', 'UK', '(171) 555-2222', NULL),
(2, 'New Orleans Cajun Delights', 'Shelley Burke', NULL, 'New Orleans', 'USA', '(100) 555-4822', NULL),
(3, 'Grandma Kelly\'s Homestead', 'Regina Murphy', NULL, 'Ann Arbor', 'USA', '(313) 555-5735', '(313) 555-3349'),
(4, 'Tokyo Traders', 'Yoshi Nagase', NULL, 'Tokyo', 'Japan', '(03) 3555-5011', NULL),
(5, 'Cooperativa de Quesos \'Las Cabras\'', 'Antonio del Valle Saavedra', NULL, 'Oviedo', 'Spain', '(98) 598 76 54', NULL),
(6, 'Mayumi\'s', 'Mayumi Ohno', NULL, 'Osaka', 'Japan', '(06) 431-7877', NULL),
(7, 'Pavlova, Ltd.', 'Ian Devling', NULL, 'Melbourne', 'Australia', '(03) 444-2343', '(03) 444-6588'),
(8, 'Specialty Biscuits, Ltd.', 'Peter Wilson', NULL, 'Manchester', 'UK', '(161) 555-4448', NULL),
(9, 'PB Knäckebröd AB', 'Lars Peterson', NULL, 'Göteborg', 'Sweden', '031-987 65 43', '031-987 65 91'),
(10, 'Refrescos Americanas LTDA', 'Carlos Diaz', NULL, 'Sao Paulo', 'Brazil', '(11) 555 4640', NULL),
(11, 'Heli Süßwaren GmbH & Co. KG', 'Petra Winkler', NULL, 'Berlin', 'Germany', '(010) 9984510', NULL),
(12, 'Plutzer Lebensmittelgroßmärkte AG', 'Martin Bein', NULL, 'Frankfurt', 'Germany', '(069) 992755', NULL),
(13, 'Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen', NULL, 'Cuxhaven', 'Germany', '(04721) 8713', '(04721) 8714'),
(14, 'Formaggi Fortini s.r.l.', 'Elio Rossi', NULL, 'Ravenna', 'Italy', '(0544) 60323', '(0544) 60603'),
(15, 'Norske Meierier', 'Beate Vileid', NULL, 'Sandvika', 'Norway', '(0)2-953010', NULL),
(16, 'Bigfoot Breweries', 'Cheryl Saylor', NULL, 'Bend', 'USA', '(503) 555-9931', NULL),
(17, 'Svensk Sjöföda AB', 'Michael Björn', NULL, 'Stockholm', 'Sweden', '08-123 45 67', NULL),
(18, 'Aux joyeux ecclésiastiques', 'Guylène Nodier', NULL, 'Paris', 'France', '(1) 03.83.00.68', '(1) 03.83.00.62'),
(19, 'New England Seafood Cannery', 'Robb Merchant', NULL, 'Boston', 'USA', '(617) 555-3267', '(617) 555-3389'),
(20, 'Leka Trading', 'Chandra Leka', NULL, 'Singapore', 'Singapore', '555-8787', NULL),
(21, 'Lyngbysild', 'Niels Petersen', NULL, 'Lyngby', 'Denmark', '43844108', '43844115'),
(22, 'Zaanse Snoepfabriek', 'Dirk Luchte', NULL, 'Zaandam', 'Netherlands', '(12345) 1212', '(12345) 1210'),
(23, 'Karkki Oy', 'Anne Heikkonen', NULL, 'Lappeenranta', 'Finland', '(953) 10956', NULL),
(24, 'G\'day, Mate', 'Wendy Mackenzie', NULL, 'Sydney', 'Australia', '(02) 555-5914', '(02) 555-4873'),
(25, 'Ma Maison', 'Jean-Guy Lauzon', NULL, 'Montréal', 'Canada', '(514) 555-9022', NULL),
(26, 'Pasta Buttini s.r.l.', 'Giovanni Giudici', NULL, 'Salerno', 'Italy', '(089) 6547665', '(089) 6547667'),
(27, 'Escargots Nouveaux', 'Marie Delamare', NULL, 'Montceau', 'France', '85.57.00.07', NULL),
(28, 'Gai pâturage', 'Eliane Noz', NULL, 'Annecy', 'France', '38.76.98.06', '38.76.98.58'),
(29, 'Forêts d\'érables', 'Chantal Goulet', NULL, 'Ste-Hyacinthe', 'Canada', '(514) 555-2955', '(514) 555-2921');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
