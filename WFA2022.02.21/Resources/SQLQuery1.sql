﻿create table tanverseny (
int azonosito primary key not null,
versenynev varchar(100), 
tipus varchar(100), 
esemeny varchar(100),
datum date);

INSERT INTO tanverseny (azonosito, versenynev, tipus, esemeny, datum) VALUES
(1,'Magyar irodalom','OKTV','Nevezés','2004.10.1'),
(2,'Magyar nyelv','OKTV','Nevezés','2004.10.1'),
(3,'Történelem','OKTV','Nevezés','2004.10.1'),
(4,'Földrajz','OKTV','Nevezés','2004.10.1'),
(5,'Angol nyelv','OKTV','Nevezés','2004.10.1'),
(6,'Francia nyelv I. kategória','OKTV','Nevezés','2004.10.1'),
(7,'Francia nyelv II. kategória','OKTV','Nevezés','2004.10.1'),
(8,'Német nyelv I. kategória','OKTV','Nevezés','2004.10.1'),
(9,'Német nyelv II. kategória','OKTV','Nevezés','2004.10.1'),
(10,'Olasz nyelv I. kategória','OKTV','Nevezés','2004.10.1'),
(11,'Olasz nyelv II. kategória','OKTV','Nevezés','2004.10.1'),
(12,'Orosz nyelv','OKTV','Nevezés','2004.10.1'),
(13,'Spanyol nyelv','OKTV','Nevezés','2004.10.1'),
(14,'Latin nyelv','OKTV','Nevezés','2004.10.1'),
(15,'Matematika I. kategória','OKTV','Nevezés','2004.10.1'),
(16,'Matematika II. kategória','OKTV','Nevezés','2004.10.1'),
(17,'Matematika III. kategória','OKTV','Nevezés','2004.10.1'),
(18,'Informatika I. kategória','OKTV','Nevezés','2004.10.1'),
(19,'Informatika II. kategória','OKTV','Nevezés','2004.10.1'),
(20,'Fizika I. kategória','OKTV','Nevezés','2004.10.1'),
(21,'Fizika II. kategória','OKTV','Nevezés','2004.10.1'),
(22,'Fizika III. kategória','OKTV','Nevezés','2004.10.1'),
(23,'Biológia I. kategória','OKTV','Nevezés','2004.10.1'),
(24,'Biológia II. kategória','OKTV','Nevezés','2004.10.1'),
(25,'Kémia I. kategória','OKTV','Nevezés','2004.10.1'),
(26,'Kémia II. kategória','OKTV','Nevezés','2004.10.1'),
(27,'Filozófia magyar nyelven','OKTV','Nevezés','2004.10.1'),
(28,'Filozófia idegen nyelven','OKTV','Nevezés','2004.10.1'),
(29,'Mozgóképkultúra és médiaismeret','OKTV','Nevezés','2004.10.1'),
(30,'Művészettörténet','OKTV','Nevezés','2004.10.1'),
(31,'Nemzetiségi horvát nyelv','OKTV','Nevezés','2004.10.1'),
(32,'Nemzetiségi német nyelv','OKTV','Nevezés','2004.10.1'),
(33,'Nemzetiségi román nyelv','OKTV','Nevezés','2004.10.1'),
(34,'Nemzetiségi szerb nyelv','OKTV','Nevezés','2004.10.1'),
(35,'Nemzetiségi szlovák nyelv','OKTV','Nevezés','2004.10.1'),
(36,'Nemzetiségi szlovén nyelv','OKTV','Nevezés','2004.10.1'),
(37,'Angol Nyelvi Verseny','7-8. évf.','Nevezés','2004.10.10'),
(38,'Német Nyelvi Verseny','7-8. évf.','Nevezés','2004.10.8'),
(39,'Orosz Nyelvi Verseny','7-8. évf.','Nevezés','2004.10.11'),
(40,'Öveges József Fizikaverseny','7-8. évf.','Nevezés','2004.10.31'),
(41,'Simonyi Zsigmond Kárpát-medencei Helyesírási Verseny','7-8. évf.','Nevezés','2004.10.10'),
(42,'Történelem Tantárgyi Verseny','7-8. évf.','Nevezés','2004.10.12'),
(43,'Varga Tamás Országos Matematika Verseny','7-8. évf.','Nevezés','2004.10.8'),
(44,'Zrínyi Ilona Matematikaverseny','7-8. évf.','Nevezés','2005.1.12'),
(45,'Ábel Jenő Országos Latin Verseny','7-10. évf.','Nevezés','2005.1.10'),
(46,'Curie Kémia Emlékverseny','7-10. évf.','Nevezés','2004.9.20'),
(47,'KöMaL','7-10. évf.','Nevezés','2004.10.3'),
(48,'Logo Számítástechnikai Verseny','7-10. évf.','Nevezés','2004.11.5'),
(49,'Nemes Tihamér Országos Számítástechnikai Verseny','7-10. évf.','Nevezés','2004.10.15'),
(50,'Arany Dániel Matematikai Verseny (haladó)','9-10. évf.','Nevezés','2004.10.8'),
(51,'Arany Dániel Matematikai Verseny (kezdő)','9-10. évf.','Nevezés','2004.10.8'),
(52,'Arany János Irodalmi Verseny','9-10. évf.','Nevezés','2004.10.1'),
(53,'Édes Anyanyelvünk - országos nyelvhasználati verseny','9-10. évf.','Nevezés','2004.9.20'),
(54,'Európa Állampolgári Vetélkedő','9-10. évf.','Leadás','2004.11.20'),
(55,'Implom József Középiskolai Helyesírási Verseny','9-10. évf.','Nevezés','2004.11.15'),
(56,'Irinyi János Országos Középiskolai Kémiaverseny','9-10. évf.','Nevezés','2004.12.5'),
(57,'Kitaibel Pál Biológiai és Környezetvédelmi Verseny','9-10. évf.','Nevezés','2004.11.6'),
(58,'Középiskolások Angol Nyelvi Versenye','9-10. évf.','Nevezés','2004.10.20'),
(59,'Lóczy Lajos Országos Földrajz Verseny','9-10. évf.','Nevezés','2005.2.15'),
(60,'Magyarország az én hazám','9-10. évf.','Nevezés','2004.11.20'),
(61,'Mikola Sándor Országos Tehetségkutató Fizikaverseny','9-10. évf.','Nevezés','2004.12.5'),
(62,'Polgár az Európai Demokráciában','9-10. évf.','Nevezés','2004.10.1'),
(63,'Történelem Tantárgyi Verseny','9-10. évf.','Nevezés','2004.10.12'),
(64,'Dr. Árokszállásy Z. Biológia-környezetvédelmi Verseny','vegyes','Nevezés','2004.11.12'),
(65,'Less Nándor Országos Földrajzverseny','vegyes','Nevezés','2005.1.28'),
(66,'Mit ránk hagytak a századok…','vegyes','Nevezés','2004.10.15'),
(67,'Örökségünk’48','vegyes','Nevezés','2004.11.20'),
(68,'Országos Szilárd Leó Fizikaverseny','vegyes','Nevezés','2004.12.15'),
(69,'Magyar irodalom','OKTV','I. forduló','2004.11.15'),
(70,'Magyar nyelv','OKTV','I. forduló','2004.11.10'),
(71,'Történelem','OKTV','I. forduló','2004.11.9'),
(72,'Földrajz','OKTV','I. forduló','2004.11.8'),
(73,'Angol nyelv','OKTV','I. forduló','2004.11.16'),
(74,'Francia nyelv I. kategória','OKTV','I. forduló','2004.11.23'),
(75,'Francia nyelv II. kategória','OKTV','I. forduló','2004.11.23'),
(76,'Német nyelv I. kategória','OKTV','I. forduló','2004.11.30'),
(77,'Német nyelv II. kategória','OKTV','I. forduló','2004.11.30'),
(78,'Olasz nyelv I. kategória','OKTV','I. forduló','2004.11.22'),
(79,'Olasz nyelv II. kategória','OKTV','I. forduló','2004.11.22'),
(80,'Orosz nyelv','OKTV','I. forduló','2004.12.6'),
(81,'Spanyol nyelv','OKTV','I. forduló','2004.12.7'),
(82,'Latin nyelv','OKTV','I. forduló','2004.12.1'),
(83,'Matematika I. kategória','OKTV','I. forduló','2004.10.28'),
(84,'Matematika II. kategória','OKTV','I. forduló','2004.10.28'),
(85,'Matematika III. kategória','OKTV','I. forduló','2004.12.2'),
(86,'Informatika I. kategória','OKTV','I. forduló','2004.12.9'),
(87,'Informatika II. kategória','OKTV','I. forduló','2004.11.11'),
(88,'Fizika I. kategória','OKTV','I. forduló','2004.11.18'),
(89,'Fizika II. kategória','OKTV','I. forduló','2004.11.18'),
(90,'Fizika III. kategória','OKTV','I. forduló','2004.11.18'),
(91,'Biológia I. kategória','OKTV','I. forduló','2004.11.24'),
(92,'Biológia II. kategória','OKTV','I. forduló','2004.11.24'),
(93,'Kémia I. kategória','OKTV','I. forduló','2004.12.8'),
(94,'Kémia II. kategória','OKTV','I. forduló','2004.12.8'),
(95,'Mozgóképkultúra és médiaismeret','OKTV','I. forduló','2005.1.14'),
(96,'Művészettörténet','OKTV','I. forduló','2004.10.18'),
(97,'Nemzetiségi horvát nyelv','OKTV','I. forduló','2005.1.11'),
(98,'Nemzetiségi német nyelv','OKTV','I. forduló','2005.1.11'),
(99,'Nemzetiségi román nyelv','OKTV','I. forduló','2005.1.11'),
(100,'Nemzetiségi szerb nyelv','OKTV','I. forduló','2005.1.11'),
(101,'Nemzetiségi szlovák nyelv','OKTV','I. forduló','2005.1.11'),
(102,'Nemzetiségi szlovén nyelv','OKTV','I. forduló','2005.1.11'),
(103,'Angol Nyelvi Verseny','7-8. évf.','I. forduló','2004.11.16'),
(104,'Herman Ottó Országos Biológia Verseny','7-8. évf.','I. forduló','2005.1.3'),
(105,'Hevesy György Országos Kémia Verseny','7-8. évf.','I. forduló','2005.1.3'),
(106,'Német Nyelvi Verseny','7-8. évf.','I. forduló','2004.11.18'),
(107,'Orosz Nyelvi Verseny','7-8. évf.','I. forduló','2004.11.25'),
(108,'Öveges József Fizikaverseny','7-8. évf.','I. forduló','2005.1.11'),
(109,'Simonyi Zsigmond Kárpát-medencei Helyesírási Verseny','7-8. évf.','I. forduló','2004.11.24'),
(110,'Szép Magyar Beszéd - verseny','7-8. évf.','I. forduló','2004.12.16'),
(111,'Teleki Pál Országos Földrajz-Földtan Verseny','7-8. évf.','I. forduló','2005.2.18'),
(112,'Történelem Tantárgyi Verseny','7-8. évf.','I. forduló','2004.12.7'),
(113,'Varga Tamás Országos Matematika Verseny','7-8. évf.','I. forduló','2004.11.4'),
(114,'Zrínyi Ilona Matematikaverseny','7-8. évf.','I. forduló','2005.2.25'),
(115,'Ábel Jenő Országos Latin Verseny','7-10. évf.','I. forduló','2005.2.11'),
(116,'Bod Péter Könyvtárhasználati Verseny','7-10. évf.','Leadás','2005.2.21'),
(117,'Logo Számítástechnikai Verseny','7-10. évf.','I. forduló','2004.12.8'),
(118,'Nemes Tihamér Országos Számítástechnikai Verseny','7-10. évf.','I. forduló','2004.11.11'),
(119,'Országos Spanyol Nyelvű Vers- és Prózamondó Verseny','7-10. évf.','I. forduló','2005.3.10'),
(120,'Arany Dániel Matematikai Verseny (haladó)','9-10. évf.','I. forduló','2004.12.9'),
(121,'Arany Dániel Matematikai Verseny (kezdő)','9-10. évf.','I. forduló','2005.2.24'),
(122,'Arany János Irodalmi Verseny','9-10. évf.','I. forduló','2004.11.17'),
(123,'Bugát Pál Természetismereti Műveltségi Vetélkedő','9-10. évf.','I. forduló','2005.4.9'),
(124,'Irinyi János Országos Középiskolai Kémiaverseny','9-10. évf.','I. forduló','2005.2.2'),
(125,'Kitaibel Pál Biológiai és Környezetvédelmi Verseny','9-10. évf.','I. forduló','2005.1.15'),
(126,'Középiskolások Angol Nyelvi Versenye','9-10. évf.','I. forduló','2004.11.16'),
(127,'Lóczy Lajos Országos Földrajz Verseny','9-10. évf.','I. forduló','2005.4.4'),
(128,'Magyarország az én hazám','9-10. évf.','I. forduló','2005.2.12'),
(129,'Mikola Sándor Országos Tehetségkutató Fizikaverseny','9-10. évf.','I. forduló','2005.2.15'),
(130,'Polgár az Európai Demokráciában','9-10. évf.','I. forduló','2004.12.13'),
(131,'Történelem Tantárgyi Verseny','9-10. évf.','I. forduló','2004.11.23'),
(132,'Vizuális Verseny','9-10. évf.','Leadás','2005.1.8'),
(133,'Dr. Árokszállásy Z. Biológia-környezetvédelmi Verseny','vegyes','I. forduló','2004.12.6'),
(134,'Less Nándor Országos Földrajzverseny','vegyes','I. forduló','2005.3.7'),
(135,'Mit ránk hagytak a századok…','vegyes','I. forduló','2005.1.14'),
(136,'Örökségünk’48','vegyes','I. forduló','2005.2.12'),
(137,'Országos Szilárd Leó Fizikaverseny','vegyes','I. forduló','2005.2.7'),
(138,'Magyar irodalom','OKTV','II. forduló','2005.2.14'),
(139,'Magyar nyelv','OKTV','II. forduló','2005.1.24'),
(140,'Történelem','OKTV','II. forduló','2005.3.17'),
(141,'Földrajz','OKTV','II. forduló','2005.2.18'),
(142,'Angol nyelv','OKTV','II. forduló','2005.2.15'),
(143,'Francia nyelv I. kategória','OKTV','II. forduló','2005.2.11'),
(144,'Francia nyelv II. kategória','OKTV','II. forduló','2005.2.11'),
(145,'Német nyelv I. kategória','OKTV','II. forduló','2005.2.24'),
(146,'Német nyelv II. kategória','OKTV','II. forduló','2005.2.25'),
(147,'Olasz nyelv I. kategória','OKTV','II. forduló','2005.3.1'),
(148,'Olasz nyelv II. kategória','OKTV','II. forduló','2005.3.2'),
(149,'Latin nyelv','OKTV','II. forduló','2005.2.16'),
(150,'Matematika I. kategória','OKTV','II. forduló','2005.1.6'),
(151,'Matematika II. kategória','OKTV','II. forduló','2005.1.6'),
(152,'Informatika I. kategória','OKTV','II. forduló','2005.2.12'),
(153,'Informatika II. kategória','OKTV','II. forduló','2005.1.15'),
(154,'Fizika I. kategória','OKTV','II. forduló','2005.2.17'),
(155,'Fizika II. kategória','OKTV','II. forduló','2005.2.17'),
(156,'Fizika III. kategória','OKTV','II. forduló','2005.2.17'),
(157,'Biológia I. kategória','OKTV','II. forduló','2005.2.21'),
(158,'Biológia II. kategória','OKTV','II. forduló','2005.2.21'),
(159,'Kémia I. kategória','OKTV','II. forduló','2005.2.10'),
(160,'Kémia II. kategória','OKTV','II. forduló','2005.2.10'),
(161,'Művészettörténet','OKTV','II. forduló','2005.2.23'),
(162,'Angol Nyelvi Verseny','7-8. évf.','II. forduló','2005.1.18'),
(163,'Herman Ottó Országos Biológia Verseny','7-8. évf.','II. forduló','2005.3.19'),
(164,'Hevesy György Országos Kémia Verseny','7-8. évf.','II. forduló','2005.4.23'),
(165,'Német Nyelvi Verseny','7-8. évf.','II. forduló','2005.3.17'),
(166,'Nyelvünkben élünk - magyar nyelvi kommunikációs verseny','7-8. évf.','II. forduló','2005.1.18'),
(167,'Öveges József Fizikaverseny','7-8. évf.','II. forduló','2005.4.5'),
(168,'Simonyi Zsigmond Kárpát-medencei Helyesírási Verseny','7-8. évf.','II. forduló','2005.3.19'),
(169,'Szép Magyar Beszéd - verseny','7-8. évf.','II. forduló','2005.2.22'),
(170,'Teleki Pál Országos Földrajz-Földtan Verseny','7-8. évf.','II. forduló','2005.4.16'),
(171,'Történelem Tantárgyi Verseny','7-8. évf.','II. forduló','2005.2.15'),
(172,'Varga Tamás Országos Matematika Verseny','7-8. évf.','II. forduló','2005.1.13'),
(173,'Bod Péter Könyvtárhasználati Verseny','7-10. évf.','II. forduló','2005.3.16'),
(174,'Curie Környezetvédelmi Emlékverseny','7-10. évf.','II. forduló','2005.2.10'),
(175,'Curie Kémia Emlékverseny','7-10. évf.','II. forduló','2005.3.10'),
(176,'Logo Számítástechnikai Verseny','7-10. évf.','II. forduló','2005.2.26'),
(177,'Nemes Tihamér Országos Számítástechnikai Verseny','7-10. évf.','II. forduló','2005.1.15'),
(178,'Arany Dániel Matematikai Verseny (haladó)','9-10. évf.','II. forduló','2005.2.24'),
(179,'Európa Állampolgári Vetélkedő','9-10. évf.','Leadás','2005.2.1'),
(180,'Irinyi János Országos Középiskolai Kémiaverseny','9-10. évf.','II. forduló','2005.3.16'),
(181,'Kitaibel Pál Biológiai és Környezetvédelmi Verseny','9-10. évf.','II. forduló','2005.3.10'),
(182,'Mikola Sándor Országos Tehetségkutató Fizikaverseny','9-10. évf.','II. forduló','2005.3.29'),
(183,'Polgár az Európai Demokráciában','9-10. évf.','II. forduló','2005.2.24'),
(184,'Történelem Tantárgyi Verseny','9-10. évf.','II. forduló','2005.2.3'),
(185,'Mit ránk hagytak a századok…','vegyes','II. forduló','2005.2.11'),
(186,'Magyar irodalom','OKTV','Döntő','2005.4.14'),
(187,'Magyar nyelv','OKTV','Döntő','2005.4.8'),
(188,'Történelem','OKTV','Döntő','2005.4.21'),
(189,'Földrajz','OKTV','Döntő','2005.4.11'),
(190,'Angol nyelv','OKTV','Döntő','2005.4.7'),
(191,'Francia nyelv I. kategória','OKTV','Döntő','2005.4.15'),
(192,'Francia nyelv II. kategória','OKTV','Döntő','2005.4.15'),
(193,'Német nyelv I. kategória','OKTV','Döntő','2005.4.5'),
(194,'Német nyelv II. kategória','OKTV','Döntő','2005.4.6'),
(195,'Olasz nyelv I. kategória','OKTV','Döntő','2005.4.19'),
(196,'Olasz nyelv II. kategória','OKTV','Döntő','2005.4.20'),
(197,'Orosz nyelv','OKTV','Döntő','2005.3.16'),
(198,'Spanyol nyelv','OKTV','Döntő','2005.3.23'),
(199,'Latin nyelv','OKTV','Döntő','2005.4.4'),
(200,'Matematika I. kategória','OKTV','Döntő','2005.3.3'),
(201,'Matematika II. kategória','OKTV','Döntő','2005.3.3'),
(202,'Matematika III. kategória','OKTV','Döntő','2005.3.3'),
(203,'Informatika I. kategória','OKTV','Döntő','2005.4.9'),
(204,'Informatika II. kategória','OKTV','Döntő','2005.3.12'),
(205,'Fizika I. kategória','OKTV','Döntő','2005.4.23'),
(206,'Fizika II. kategória','OKTV','Döntő','2005.4.23'),
(207,'Fizika III. kategória','OKTV','Döntő','2005.4.23'),
(208,'Biológia I. kategória','OKTV','Döntő','2005.4.27'),
(209,'Biológia II. kategória','OKTV','Döntő','2005.4.27'),
(210,'Kémia I. kategória','OKTV','Döntő','2005.4.16'),
(211,'Kémia II. kategória','OKTV','Döntő','2005.4.16'),
(212,'Filozófia magyar nyelven','OKTV','Döntő','2005.3.5'),
(213,'Filozófia idegen nyelven','OKTV','Döntő','2005.3.19'),
(214,'Mozgóképkultúra és médiaismeret','OKTV','Döntő','2005.3.18'),
(215,'Művészettörténet','OKTV','Döntő','2005.4.13'),
(216,'Nemzetiségi horvát nyelv','OKTV','Döntő','2005.4.12'),
(217,'Nemzetiségi német nyelv','OKTV','Döntő','2005.4.12'),
(218,'Nemzetiségi román nyelv','OKTV','Döntő','2005.4.14'),
(219,'Nemzetiségi szerb nyelv','OKTV','Döntő','2005.3.21'),
(220,'Nemzetiségi szlovák nyelv','OKTV','Döntő','2005.4.18'),
(221,'Nemzetiségi szlovén nyelv','OKTV','Döntő','2005.4.22'),
(222,'Angol Nyelvi Verseny','7-8. évf.','Döntő','2005.4.23'),
(223,'Herman Ottó Országos Biológia Verseny','7-8. évf.','Döntő','2005.5.20'),
(224,'Hevesy György Országos Kémia Verseny','7-8. évf.','Döntő','2005.5.27'),
(225,'Német Nyelvi Verseny','7-8. évf.','Döntő','2005.5.20'),
(226,'Nyelvünkben élünk - magyar nyelvi kommunikációs verseny','7-8. évf.','Döntő','2005.6.8'),
(227,'Orosz Nyelvi Verseny','7-8. évf.','Döntő','2005.4.3'),
(228,'Öveges József Fizikaverseny','7-8. évf.','Döntő','2005.5.20'),
(229,'Simonyi Zsigmond Kárpát-medencei Helyesírási Verseny','7-8. évf.','Döntő','2005.5.28'),
(230,'Szép Magyar Beszéd - verseny','7-8. évf.','Döntő','2005.4.8'),
(231,'Teleki Pál Országos Földrajz-Földtan Verseny','7-8. évf.','Döntő','2005.5.13'),
(232,'Történelem Tantárgyi Verseny','7-8. évf.','Döntő','2005.4.15'),
(233,'Varga Tamás Országos Matematika Verseny','7-8. évf.','Döntő','2005.4.7'),
(234,'Zrínyi Ilona Matematikaverseny','7-8. évf.','Döntő','2005.3.23'),
(235,'Ábel Jenő Országos Latin Verseny','7-10. évf.','Döntő','2005.4.23'),
(236,'Bod Péter Könyvtárhasználati Verseny','7-10. évf.','Döntő','2005.4.29'),
(237,'Curie Környezetvédelmi Emlékverseny','7-10. évf.','Döntő','2005.5.11'),
(238,'Curie Kémia Emlékverseny','7-10. évf.','Döntő','2005.5.14'),
(239,'Logo Számítástechnikai Verseny','7-10. évf.','Döntő','2005.4.23'),
(240,'Nemes Tihamér Országos Számítástechnikai Verseny','7-10. évf.','Döntő','2005.3.12'),
(241,'Országos Spanyol Nyelvű Vers- és Prózamondó Verseny','7-10. évf.','Döntő','2005.4.23'),
(242,'Szent király követői','7-10. évf.','Döntő','2005.3.29'),
(243,'Arany Dániel Matematikai Verseny (haladó)','9-10. évf.','Döntő','2005.4.21'),
(244,'Arany Dániel Matematikai Verseny (kezdő)','9-10. évf.','Döntő','2005.4.21'),
(245,'Arany János Irodalmi Verseny','9-10. évf.','Döntő','2005.4.29'),
(246,'Bugát Pál Természetismereti Műveltségi Vetélkedő','9-10. évf.','Döntő','2005.8.24'),
(247,'Édes Anyanyelvünk - országos nyelvhasználati verseny','9-10. évf.','Döntő','2004.10.14'),
(248,'Európa Állampolgári Vetélkedő','9-10. évf.','Döntő','2005.3.12'),
(249,'Implom József Középiskolai Helyesírási Verseny','9-10. évf.','Döntő','2005.2.25'),
(250,'Irinyi János Országos Középiskolai Kémiaverseny','9-10. évf.','Döntő','2005.4.29'),
(251,'Kitaibel Pál Biológiai és Környezetvédelmi Verseny','9-10. évf.','Döntő','2005.4.22'),
(252,'Középiskolások Angol Nyelvi Versenye','9-10. évf.','Döntő','2005.1.27'),
(253,'Kutató Diákok Országos Diákköri Konferenciája','9-10. évf.','Döntő','2005.4.5'),
(254,'Lóczy Lajos Országos Földrajz Verseny','9-10. évf.','Döntő','2005.5.9'),
(255,'Magyarország az én hazám','9-10. évf.','Döntő','2005.3.12'),
(256,'Mikola Sándor Országos Tehetségkutató Fizikaverseny','9-10. évf.','Döntő','2005.5.15'),
(257,'Nemzetközi Kenguru Matematikai Verseny','9-10. évf.','Döntő','2005.3.17'),
(258,'Polgár az Európai Demokráciában','9-10. évf.','Döntő','2005.4.25'),
(259,'Szép Magyar Beszéd - verseny','9-10. évf.','Döntő','2005.4.22'),
(260,'Történelem Tantárgyi Verseny','9-10. évf.','Döntő','2005.1.3'),
(261,'Dr. Árokszállásy Z. Biológia-környezetvédelmi Verseny','vegyes','Döntő','2005.2.27'),
(262,'Less Nándor Országos Földrajzverseny','vegyes','Döntő','2005.4.23'),
(263,'Mit ránk hagytak a századok…','vegyes','Döntő','2005.3.17'),
(264,'Örökségünk’48','vegyes','Döntő','2005.3.12'),
(265,'Országos Számítástechnikai Levelezőverseny','vegyes','Döntő','2005.5.14'),
(266,'Országos Szilárd Leó Fizikaverseny','vegyes','Döntő','2004.9.11');
