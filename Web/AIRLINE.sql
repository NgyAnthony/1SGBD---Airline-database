-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 11, 2020 at 10:07 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `AIRLINE`
--

-- --------------------------------------------------------

--
-- Table structure for table `ADDRESSES`
--

CREATE TABLE `ADDRESSES` (
  `ID` int(11) NOT NULL,
  `Street` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `State` varchar(255) NOT NULL,
  `PostalCode` varchar(255) NOT NULL,
  `Country` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ADDRESSES`
--

INSERT INTO `ADDRESSES` (`ID`, `Street`, `City`, `State`, `PostalCode`, `Country`) VALUES
(1, '871-9843 Nunc Ave', 'Maracanaú', 'CE', '46766', 'Yemen'),
(2, '844-171 Ultrices. Rd.', 'Dibrugarh', 'Assam', '708349', 'Tuvalu'),
(3, 'P.O. Box 392, 1019 Sagittis. St.', 'Turbo', 'ANT', 'Z0174', 'Mozambique'),
(4, 'P.O. Box 108, 3441 Donec Avenue', 'Vienna', 'Vienna', '28140', 'Latvia'),
(5, 'P.O. Box 505, 2075 Nec Avenue', 'Greenock', 'RF', '75181', 'Finland'),
(6, '4186 Non, St.', 'Carmen de Bolivar', 'BOL', '741444', 'Liberia'),
(7, 'Ap #891-956 Morbi St.', 'Orenburg', 'ORE', '70355', 'Pitcairn Islands'),
(8, 'Ap #226-8656 Sed, Rd.', 'Tambov', 'Tambov Oblast', '28114', 'Kazakhstan'),
(9, 'P.O. Box 804, 8951 Fusce Ave', 'Silifke', 'Mer', '1311', 'Portugal'),
(10, '9916 Convallis Ave', 'Novosibirsk', 'NVS', '00966', 'Saudi Arabia'),
(11, '5525 Elementum Ave', 'Ruddervoorde', 'West-Vlaanderen', '647133', 'Mauritius'),
(12, '8384 Ligula St.', 'Ilesa', 'OS', '608020', 'Montenegro'),
(13, 'P.O. Box 460, 3718 Urna. Rd.', 'Tarnów', 'Małopolskie', '44-973', 'Timor-Leste'),
(14, 'P.O. Box 986, 1801 Dui. Avenue', 'Priolo Gargallo', 'Sicilia', '17222', 'Greece'),
(15, 'P.O. Box 759, 7267 Curabitur Ave', 'Darıca', 'Kocaeli', '20524', 'Paraguay'),
(16, 'Ap #868-980 Nisi Road', 'Cumberland', 'ON', '91517', 'Greenland'),
(17, '204-5208 Lorem, Rd.', 'Cimahi', 'JB', '8182', 'Nicaragua'),
(18, '555-1365 Interdum Av.', 'Zaragoza', 'AR', '95025', 'Jordan'),
(19, 'P.O. Box 950, 1048 Ullamcorper, Rd.', 'Arequipa', 'Arequipa', '964791', 'Malaysia'),
(20, 'P.O. Box 952, 4737 Pede Street', 'Cognelee', 'Namen', '9700', 'Guinea'),
(21, 'Ap #205-4679 Duis Av.', 'San José de Maipo', 'RM', '193300', 'Indonesia'),
(22, '611-1223 Curabitur Rd.', 'Santa Coloma de Gramenet', 'CA', '6205', 'Tajikistan'),
(23, '8429 Amet, Avenue', 'Kostroma', 'KOS', 'R61 2XU', 'Liberia'),
(24, '6835 Magnis Avenue', 'Piła', 'Wielkopolskie', '7426', 'Saint Lucia'),
(25, 'Ap #697-6248 Sed St.', 'Te Puke', 'North Island', 'E6T 0G0', 'Djibouti'),
(26, 'Ap #137-6665 Ultrices, St.', 'Vilvoorde', 'Vlaams-Brabant', '4129 SX', 'Macao'),
(27, '2729 Tempor Av.', 'Kapolei', 'Hawaii', '28150', 'Bangladesh'),
(28, '7542 Eu, Rd.', 'Detroit', 'MI', '10615', 'Philippines'),
(29, '465-1166 Arcu. St.', 'Yaroslavl', 'YAR', '439466', 'Samoa'),
(30, '7807 Fermentum Street', 'Zierikzee', 'Zeeland', 'G19 9WZ', 'Azerbaijan'),
(31, '1456 Integer St.', 'Caledon', 'ON', '6853', 'Cocos (Keeling) Islands'),
(32, 'Ap #410-4928 Malesuada Rd.', 'Soledad de Graciano Sánchez', 'San Luis Potosí', '055907', 'Sri Lanka'),
(33, '5899 Pharetra Rd.', 'San Pedro de Atacama', 'II', '98-691', 'Bhutan'),
(34, '291-3433 Vulputate Rd.', 'Ełk', 'Warmińsko-mazurskie', '88-593', 'Netherlands'),
(35, 'P.O. Box 693, 9104 Quam Ave', 'Sabanalarga', 'Atlántico', '969010', 'Gibraltar'),
(36, '2077 Vitae, Av.', 'Concón', 'Valparaíso', 'G92 6ZA', 'Paraguay'),
(37, '925-2123 Vel, Avenue', 'Ergani', 'Diy', 'S7C 6Z0', 'Panama'),
(38, '676-9181 Amet, St.', 'Soledad', 'Atlántico', '10053', 'Kiribati'),
(39, 'P.O. Box 555, 1993 Felis, Ave', 'Vienna', 'Vienna', 'M7R 7H8', 'Norway'),
(40, '7153 Luctus Ave', 'Cork', 'M', '32754', 'Montenegro'),
(41, 'Ap #730-4328 Egestas Avenue', 'Konin', 'WP', '91362-00558', 'Somalia'),
(42, '678-9955 Lobortis Rd.', 'Armadale', 'WA', '9690', 'Antarctica'),
(43, 'P.O. Box 339, 1383 Auctor Street', 'Cochamó', 'Los Lagos', '65569', 'Guadeloupe'),
(44, '6724 Diam Ave', 'Shigar', 'Gilgit Baltistan', '310703', 'Belize'),
(45, 'P.O. Box 548, 829 Sed Rd.', 'Bahraich', 'Uttar Pradesh', '87903', 'Uganda'),
(46, 'Ap #959-2259 Mi. Road', 'Cirebon', 'West Java', '84804', 'Algeria'),
(47, 'Ap #964-6898 Proin Avenue', 'Hohenems', 'Vorarlberg', '14831-03170', 'Niue'),
(48, '111-8731 Quam St.', 'Nässjö', 'Jönköpings län', '8286', 'Belgium'),
(49, 'Ap #747-7045 Tellus. St.', 'Viña del Mar', 'V', '6060', 'Micronesia'),
(50, '8548 Eu Avenue', 'Barrie', 'Ontario', '81444', 'Myanmar'),
(51, '329 Sit St.', 'San Leucio del Sannio', 'CAM', '39927', 'Syria'),
(52, '4221 Enim. Street', 'Whangarei', 'North Island', '93456', 'Åland Islands'),
(53, 'Ap #572-6537 Interdum. Rd.', 'Albury', 'NSW', '546632', 'Bhutan'),
(54, '9166 Ac Ave', 'Ucluelet', 'BC', '58-801', 'Gabon'),
(55, '5516 Phasellus Rd.', 'Gasp�', 'QC', '45148', 'Egypt'),
(56, '712-8898 Lacus. Ave', 'Istanbul', 'Istanbul', '595508', 'Haiti'),
(57, '8953 Imperdiet Rd.', 'Limón (Puerto Limón)', 'Limón', '125412', 'Saint Kitts and Nevis'),
(58, 'P.O. Box 542, 6432 Enim Avenue', 'Oaxaca', 'Oax', '54195', 'Guatemala'),
(59, 'Ap #972-8025 Sem Avenue', 'La Florida', 'Metropolitana de Santiago', '6041', 'Tuvalu'),
(60, '6546 Elit. Ave', 'Temuka', 'SI', '204630', 'Laos'),
(61, 'P.O. Box 886, 787 Sem Av.', 'Vienna', 'Vienna', '19936', 'Guatemala'),
(62, 'Ap #117-8630 Vehicula Avenue', 'Lipetsk', 'Lipetsk Oblast', '50055-367', 'Curaçao'),
(63, '896-9662 Arcu. Street', 'Galway', 'C', '73785-12617', 'Martinique'),
(64, '7698 Cum Rd.', 'College', 'AK', '744221', 'Philippines'),
(65, 'P.O. Box 836, 6164 Proin Rd.', 'Vienna', 'Vienna', '538508', 'Sint Maarten'),
(66, '169-8817 At Street', 'Apartadó', 'Antioquia', '58843', 'Bonaire, Sint Eustatius and Saba'),
(67, '378-5545 Congue Av.', 'Tarnów', 'MP', '23402', 'Tunisia'),
(68, '912-5078 Ipsum Rd.', 'Troitsk', 'Chelyabinsk Oblast', '1228', 'Kenya'),
(69, 'P.O. Box 532, 8724 Nunc St.', 'Bucheon', 'Gye', 'Z9669', 'Andorra'),
(70, '485-6852 Eget St.', 'Haarlem', 'N.', '31814', 'Hong Kong'),
(71, 'Ap #321-7056 Semper Road', 'Dongducheon', 'Gyeonggi', '38856', 'French Southern Territories'),
(72, '6995 Sagittis. Av.', 'Sicuani', 'CUS', '08596', 'Ukraine'),
(73, '368-9127 Mus. St.', 'Hamburg', 'Hamburg', '7653', 'Svalbard and Jan Mayen Islands'),
(74, '514-878 Vulputate Ave', 'Arequipa', 'ARE', '4495', 'Russian Federation'),
(75, '771 Sed Road', 'Bellevue', 'NE', '71408', 'United Arab Emirates'),
(76, '348-9535 Maecenas St.', 'Lakki Marwat', 'Khyber Pakhtoonkhwa', '96248', 'Mauritania'),
(77, 'Ap #244-5941 Mauris Ave', 'Vitry-sur-Seine', 'Île-de-France', '407421', 'Tanzania'),
(78, '5822 Elit Rd.', 'Juliaca', 'Puno', '23398-335', 'Algeria'),
(79, 'Ap #433-5921 Et, Av.', 'Ełk', 'Warmińsko-mazurskie', '54199', 'Palestine, State of'),
(80, 'Ap #893-2170 Facilisis Rd.', 'Jhelum', 'SI', '08490', 'Guinea'),
(81, 'P.O. Box 361, 9491 Consequat Ave', 'Izmir', 'İzmir', '436123', 'Sudan'),
(82, '2239 Convallis, Av.', 'Grafton', 'New South Wales', '33676', 'Pitcairn Islands'),
(83, '942-4084 Congue St.', 'Delicias', 'Chihuahua', '5041', 'Libya'),
(84, 'Ap #545-4126 Ipsum Av.', 'Somma Lombardo', 'Lombardia', '5066', 'Pitcairn Islands'),
(85, '1689 Ipsum St.', 'Cochin', 'KL', '87936-32394', 'Guernsey'),
(86, 'Ap #549-7368 Blandit Av.', 'Bath', 'Ontario', '480320', 'Singapore'),
(87, 'P.O. Box 822, 8111 Ante Street', 'Mokpo', 'Jeo', 'N1V 9G2', 'Tonga'),
(88, '798 Sem St.', 'Roccabruna', 'Piemonte', '310772', 'Monaco'),
(89, 'Ap #713-6344 Vestibulum Avenue', 'Itagüí', 'ANT', '10167', 'Cape Verde'),
(90, 'Ap #403-6673 Semper Avenue', 'Illapel', 'Coquimbo', '826363', 'Somalia'),
(91, 'Ap #955-8800 Gravida St.', 'Turbo', 'ANT', '20785', 'Saint Martin'),
(92, '840-2469 Ullamcorper, Street', 'Cajamarca', 'CAJ', '771363', 'Bhutan'),
(93, '2619 Nec, St.', 'Manukau', 'NI', 'Z7669', 'Marshall Islands'),
(94, '479-694 Tempor, Rd.', 'Tarbes', 'Midi-Pyrénées', '53637', 'Saint Lucia'),
(95, '2212 Consequat St.', 'Leganés', 'MA', '102498', 'France'),
(96, 'Ap #280-3504 Elit Street', 'Hamburg', 'Hamburg', '77598', 'Bahamas'),
(97, 'Ap #583-1010 Vel Av.', 'Cartagena', 'BOL', '02172-596', 'Spain'),
(98, '378-4099 Sagittis St.', 'Lochranza', 'BU', '8373', 'Korea, North'),
(99, 'Ap #814-7026 Vitae Road', 'Sonipat', 'HR', '15848', 'Marshall Islands'),
(100, 'P.O. Box 439, 5599 Fusce Ave', 'Vienna', 'Wie', 'A9P 2K3', 'Croatia'),
(101, '1812 Eu Ave', 'Kędzierzyn-Koźle', 'Opolskie', '6152', 'Suriname'),
(102, 'Ap #958-7288 Enim Rd.', 'Rotorua', 'NI', '439258', 'Spain'),
(103, '8070 Ultricies St.', 'Hualpén', 'VII', '207815', 'Guatemala'),
(104, '177 Mauris Road', 'Kalisz', 'WP', '15144', 'Guadeloupe'),
(105, 'Ap #101-8945 Blandit Av.', 'Łódź', 'LD', '64-569', 'Marshall Islands'),
(106, 'P.O. Box 108, 2624 Ac St.', 'Teodoro Schmidt', 'Araucanía', '44282-96717', 'Israel'),
(107, '432-7105 Tempor Street', 'Lagos', 'Lagos', 'Z9399', 'Nepal'),
(108, 'P.O. Box 775, 2857 Accumsan St.', 'Terneuzen', 'Zl', '933407', 'France'),
(109, '7962 Phasellus St.', 'Jayapura', 'PA', '961838', 'Senegal'),
(110, 'Ap #722-7318 Nec, St.', 'Lagos', 'Lagos', '84992', 'China'),
(111, 'Ap #214-4896 Mauris Road', 'Słupsk', 'PM', '57515', 'Hungary'),
(112, 'P.O. Box 578, 552 Velit. St.', 'San Cristóbal de las Casas', 'Chi', '6464', 'Virgin Islands, United States'),
(113, 'P.O. Box 867, 4354 Consectetuer, Road', 'San Isidro de El General', 'SJ', '8418 ZM', 'Uganda'),
(114, 'Ap #308-8422 Libero. Road', 'Barcelona', 'Catalunya', '93656', 'Nigeria'),
(115, '898-4178 Nulla. Road', 'Madiun', 'JI', '60408', 'Senegal'),
(116, 'P.O. Box 332, 6394 Faucibus Ave', 'Hamburg', 'HH', 'Z0669', 'Marshall Islands'),
(117, '6551 Convallis Ave', 'Alajuela', 'A', '93162', 'British Indian Ocean Territory'),
(118, '761-4897 Enim Ave', 'Whakatane', 'North Island', '7478', 'Iran'),
(119, '8667 Tincidunt Road', 'Bludenz', 'Vbg', 'A5M 6L4', 'Guatemala'),
(120, 'Ap #498-6569 Feugiat Rd.', 'Vancouver', 'BC', 'Z2949', 'Denmark'),
(121, 'Ap #187-6190 Ligula Rd.', 'Kostroma', 'KOS', '01873-149', 'Puerto Rico'),
(122, 'Ap #853-8867 Ullamcorper. Rd.', 'Oordegem', 'Oost-Vlaanderen', '214194', 'Argentina'),
(123, 'P.O. Box 308, 5177 Nec, Ave', 'Mérida', 'Yuc', '8748', 'Tokelau'),
(124, '6022 Eros Ave', 'Kraków', 'MP', '6396', 'France'),
(125, 'Ap #984-5513 Et, Avenue', 'North Waziristan', 'FA', '590981', 'Slovenia'),
(126, '9632 Sed Street', 'Pelotas', 'Rio Grande do Sul', '11-570', 'Chad'),
(127, '5720 Praesent St.', 'Créteil', 'Île-de-France', '07189', 'Papua New Guinea'),
(128, '3173 In Rd.', 'Alanya', 'Ant', '783716', 'Yemen'),
(129, '470-5461 Curabitur Avenue', 'Saint-Brieuc', 'Bretagne', '3641 LG', 'Lesotho'),
(130, '155-2876 Sed Ave', 'New Haven', 'CT', '251231', 'Bolivia'),
(131, 'Ap #462-3802 Imperdiet, Avenue', 'Vienna', 'Wie', 'X7J 0C5', 'Guinea-Bissau'),
(132, '7626 Ligula Road', 'Lagos', 'Lagos', '53837', 'Singapore'),
(133, '720-4023 Nulla St.', 'Bazel', 'OV', '27506', 'Bahrain'),
(134, '947-2438 Integer Ave', 'Tullibody', 'Clackmannanshire', '85932', 'Cuba'),
(135, '3628 Integer St.', 'Katsina', 'KT', '34399', 'Lesotho'),
(136, 'Ap #390-9780 Consectetuer Avenue', 'Kalisz', 'WP', '874273', 'Viet Nam'),
(137, 'Ap #281-6016 Faucibus Rd.', 'Piła', 'WP', '231659', 'Palau'),
(138, 'P.O. Box 384, 991 Augue Rd.', 'Santa Luzia', 'MG', '445982', 'Pitcairn Islands'),
(139, 'P.O. Box 409, 835 A, Avenue', 'Whakatane', 'NI', '500503', 'Svalbard and Jan Mayen Islands'),
(140, '940-6312 Nibh Rd.', 'Denpasar', 'BA', '55961', 'Estonia'),
(141, 'Ap #773-1570 Phasellus St.', 'Hudson Bay', 'SK', '11333', 'Benin'),
(142, 'P.O. Box 359, 164 Ipsum. Ave', 'Bima', 'NB', '6817', 'Tuvalu'),
(143, 'P.O. Box 702, 2925 In Ave', 'Semarang', 'Central Java', '363321', 'Bahamas'),
(144, 'Ap #896-2957 Rhoncus Road', 'Ajax', 'ON', '41143-918', 'Philippines'),
(145, 'Ap #976-4904 Metus. Avenue', 'Lambusart', 'Henegouwen', '643127', 'Korea, South'),
(146, 'Ap #405-2974 Vitae, St.', 'Norrköping', 'Östergötlands län', '54169', 'Norfolk Island'),
(147, '360-8006 Sem Ave', 'Rangiora', 'SI', '6301', 'Andorra'),
(148, 'P.O. Box 488, 4794 Eros. St.', 'Hudson Hope', 'British Columbia', '49-517', 'Somalia'),
(149, '486-2778 Aliquam Av.', 'Birmingham', 'Alabama', '164071', 'India'),
(150, 'Ap #697-1447 Blandit Avenue', 'Santu Lussurgiu', 'Sardegna', '18750', 'Ukraine'),
(151, '500-4841 Nunc Road', 'Cañas', 'G', '688953', 'Taiwan'),
(152, 'P.O. Box 369, 6494 Non Rd.', 'Concepción', 'Biobío', '927038', 'Northern Mariana Islands'),
(153, '9300 Turpis Av.', 'Sala Baganza', 'ERM', 'G8N 5P7', 'United Kingdom (Great Britain)'),
(154, '731-1611 Elit, St.', 'San Rosendo', 'VII', '4715', 'Malaysia'),
(155, '491-179 At Avenue', 'Juazeiro do Norte', 'CE', '04030', 'Christmas Island'),
(156, '818 Nulla Avenue', 'Abbeville', 'Picardie', '38025', 'Guyana'),
(157, '324-9144 Neque Road', 'Hawera', 'NI', '438047', 'Maldives'),
(158, 'Ap #529-3765 Sagittis Av.', 'Dublin', 'L', 'Z6494', 'Macao'),
(159, 'Ap #759-5616 Ante. Ave', 'Naushahro Firoze', 'PU', '64872-46601', 'Svalbard and Jan Mayen Islands'),
(160, 'P.O. Box 104, 3836 Maecenas Rd.', 'Paine', 'Metropolitana de Santiago', '68441', 'Malaysia'),
(161, '291-9493 Etiam St.', 'Şereflikoçhisar', 'Ankara', '77307', 'Chile'),
(162, '5824 Hymenaeos. Street', 'Madison', 'Wisconsin', '8668', 'Latvia'),
(163, 'P.O. Box 471, 8137 Dapibus Ave', 'Martigues', 'Provence-Alpes-Côte Azur', '63268-442', 'Bhutan'),
(164, '135-9776 Enim Road', 'Faizabad', 'Uttar Pradesh', 'Z0517', 'Sri Lanka'),
(165, '7698 Id Road', 'Frankfort', 'KY', '31867', 'Georgia'),
(166, '342-6207 Tortor Av.', 'Bama', 'BO', '345800', 'South Africa'),
(167, '5451 Ridiculus Rd.', 'Palayankottai', 'Tamil Nadu', '10315', 'Sao Tome and Principe'),
(168, '288-9639 Imperdiet St.', 'Alva', 'Stirlingshire', 'K4Z 6A0', 'Solomon Islands'),
(169, '412-9461 Ornare, Rd.', 'Bremerhaven', 'HB', '31109', 'Yemen'),
(170, '405-4392 Orci. Av.', 'Denny', 'Stirlingshire', '4909 TP', 'Turks and Caicos Islands'),
(171, 'Ap #152-5279 Ultrices Street', 'Newcastle-upon-Tyne', 'NB', '6075', 'Togo'),
(172, '538-4610 Integer Av.', 'Gore', 'SI', '61719', 'Dominican Republic'),
(173, 'Ap #515-2213 Nisi Ave', 'Banjar', 'JB', '1405', 'Solomon Islands'),
(174, '4028 Non, Ave', 'Maiduguri', 'Borno', '132903', 'Angola'),
(175, 'Ap #424-1638 Dapibus Ave', 'Ñuñoa', 'Metropolitana de Santiago', '68-186', 'Ghana'),
(176, '580-909 Ac, Ave', 'Palmerston North', 'North Island', '02751', 'Mongolia'),
(177, 'Ap #636-9990 Libero. St.', 'Goyang', 'Gye', '20112', 'Hungary'),
(178, '9787 Consequat, Ave', 'Melipilla', 'RM', '19452', 'Tuvalu'),
(179, 'Ap #130-6530 Lacus. St.', 'Oldenzaal', 'Ov', '16868', 'Palestine, State of'),
(180, 'P.O. Box 869, 8386 Risus. St.', 'Diadema', 'São Paulo', '3346', 'Bulgaria'),
(181, 'P.O. Box 977, 4346 Iaculis Rd.', 'South Dum Dum', 'West Bengal', '61501', 'Serbia'),
(182, '7949 Turpis. St.', 'Chimbote', 'Ancash', '5181', 'El Salvador'),
(183, 'Ap #835-9251 Lobortis. Rd.', 'Mâcon', 'Bourgogne', '836134', 'Latvia'),
(184, 'P.O. Box 920, 3146 Elit Road', 'Bruck an der Mur', 'Stm', '39447-85159', 'Holy See (Vatican City State)'),
(185, '6414 Malesuada Av.', 'Hamburg', 'HH', '88299-591', 'Guadeloupe'),
(186, '6047 Scelerisque Ave', 'Tuscaloosa', 'AL', '04091', 'Belize'),
(187, 'P.O. Box 240, 1586 Pede, Road', 'Milton Keynes', 'Buckinghamshire', '9175', 'Fiji'),
(188, 'Ap #245-6199 Sit Rd.', 'Icheon', 'Gye', '79034', 'United Arab Emirates'),
(189, '950-9669 Vel, Ave', 'Tarrasa', 'CA', '11212', 'Iran'),
(190, '9117 Elit. St.', 'East Gwillimbury', 'ON', '57996', 'Peru');

-- --------------------------------------------------------

--
-- Table structure for table `AIRPLANES`
--

CREATE TABLE `AIRPLANES` (
  `ID` int(11) NOT NULL,
  `RegistrationNumber` varchar(255) NOT NULL,
  `AirplaneSpecID` int(11) NOT NULL,
  `RouteID` int(11) NOT NULL,
  `CompanyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AIRPLANES`
--

INSERT INTO `AIRPLANES` (`ID`, `RegistrationNumber`, `AirplaneSpecID`, `RouteID`, `CompanyID`) VALUES
(1, '677891228-00004', 6, 8, 6),
(2, '743664757-00007', 1, 1, 7),
(3, '627535859-00003', 4, 4, 3),
(4, '837882018-00000', 5, 5, 7),
(5, '831888110-00002', 5, 2, 1),
(6, '182506998-00000', 1, 6, 3),
(7, '094122256-00004', 4, 8, 6),
(8, '769854902-00004', 1, 6, 3),
(9, '060423191-00000', 1, 6, 1),
(10, '806113361-00000', 1, 7, 2),
(11, '522744499-00008', 1, 4, 2),
(12, '580822948-00007', 5, 8, 3),
(13, '721789816-00007', 4, 2, 5),
(14, '075401810-00009', 4, 1, 2),
(15, '317778694-00008', 1, 2, 6),
(16, '646323287-00003', 3, 7, 7),
(17, '268903531-00005', 6, 6, 4),
(18, '746825058-00009', 2, 5, 4),
(19, '369938626-00008', 1, 2, 2),
(20, '956843429-00005', 6, 3, 4);

-- --------------------------------------------------------

--
-- Table structure for table `AIRPLANE_SPECS`
--

CREATE TABLE `AIRPLANE_SPECS` (
  `ID` int(11) NOT NULL,
  `Manufacturer` varchar(255) NOT NULL,
  `Type` varchar(255) NOT NULL,
  `Capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `AIRPLANE_SPECS`
--

INSERT INTO `AIRPLANE_SPECS` (`ID`, `Manufacturer`, `Type`, `Capacity`) VALUES
(1, 'Airbus', 'A340-300', 295),
(2, 'Airbus', 'A340-500', 372),
(3, 'Airbus', 'A380-800', 853),
(4, 'Boeing', '777-200', 440),
(5, 'Boeing', '747-400', 660),
(6, 'Boeing', '747-8', 700);

-- --------------------------------------------------------

--
-- Table structure for table `COMPANIES`
--

CREATE TABLE `COMPANIES` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `COMPANIES`
--

INSERT INTO `COMPANIES` (`ID`, `Name`) VALUES
(1, 'EasyJet'),
(2, 'Air France'),
(3, 'Emirates'),
(4, 'Air China'),
(5, 'KLM'),
(6, 'Ryan Air'),
(7, 'Sup Air Line');

-- --------------------------------------------------------

--
-- Table structure for table `DEPARTURES`
--

CREATE TABLE `DEPARTURES` (
  `ID` int(11) NOT NULL,
  `FlightID` int(11) NOT NULL,
  `DepartureDate` date NOT NULL,
  `ArrivalDate` date NOT NULL,
  `PilotNumber` int(11) NOT NULL,
  `CrewNumber` int(11) NOT NULL,
  `ReservedSeats` int(11) NOT NULL,
  `EmptySeats` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `DEPARTURES`
--

INSERT INTO `DEPARTURES` (`ID`, `FlightID`, `DepartureDate`, `ArrivalDate`, `PilotNumber`, `CrewNumber`, `ReservedSeats`, `EmptySeats`) VALUES
(1, 1, '2020-01-28', '2020-01-29', 1, 2, 1, 699),
(2, 1, '2020-01-28', '2020-01-29', 1, 2, 1, 699);

-- --------------------------------------------------------

--
-- Table structure for table `EMPLOYEES`
--

CREATE TABLE `EMPLOYEES` (
  `ID` int(11) NOT NULL,
  `SocialSecurityNumber` varchar(255) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `Salary` float NOT NULL,
  `AddressID` int(11) NOT NULL,
  `CompanyID` int(11) NOT NULL,
  `EmployeeRoleID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EMPLOYEES`
--

INSERT INTO `EMPLOYEES` (`ID`, `SocialSecurityNumber`, `Name`, `FirstName`, `Salary`, `AddressID`, `CompanyID`, `EmployeeRoleID`) VALUES
(1, '16511224 3679', 'Zachery', 'Lewis', 58317.8, 1, 1, 1),
(2, '16311002 2443', 'Allen', 'Brooks', 18113.9, 2, 1, 1),
(3, '16710412 4941', 'James', 'Mendoza', 74288.4, 3, 1, 3),
(4, '16260501 4857', 'Todd', 'Salas', 36854.3, 4, 2, 2),
(5, '16300409 2411', 'Benedict', 'Nunez', 11210.3, 5, 3, 2),
(6, '16510917 6262', 'Benedict', 'Morales', 96917.9, 6, 7, 1),
(7, '16280421 5743', 'Tanek', 'Hubbard', 4915.86, 7, 5, 2),
(8, '16420106 3304', 'Chase', 'Hogan', 34672, 8, 3, 2),
(9, '16880424 8675', 'Stone', 'Odonnell', 95298.4, 9, 6, 3),
(10, '16770421 0074', 'Avram', 'Leonard', 38785.6, 10, 6, 3),
(11, '16740418 4124', 'Grady', 'Atkins', 3799.34, 11, 4, 2),
(12, '16431227 5839', 'Clark', 'Gates', 84550.8, 12, 4, 2),
(13, '16400822 4422', 'Elijah', 'Cross', 94408, 13, 7, 1),
(14, '16310416 6982', 'Gray', 'Roman', 180.81, 14, 5, 3),
(15, '16530211 3245', 'Gray', 'Glass', 77638.4, 15, 6, 2),
(16, '16030808 3864', 'Lewis', 'Mcdowell', 11681.2, 16, 1, 3),
(17, '16911013 4526', 'Ulric', 'Burgess', 43212.1, 17, 1, 2),
(18, '16140213 9149', 'Tyler', 'Steele', 4459.22, 18, 5, 1),
(19, '16700322 2960', 'Valentine', 'Mccormick', 58548.8, 19, 3, 1),
(20, '16010905 2969', 'Wang', 'Orr', 18986.6, 20, 2, 3),
(21, '16161129 7175', 'Carson', 'Long', 2846.82, 21, 2, 3),
(22, '16330926 9144', 'Devin', 'Drake', 982.91, 22, 1, 2),
(23, '16720408 0621', 'Jakeem', 'Farrell', 53814.9, 23, 5, 2),
(24, '16900917 9871', 'David', 'Rosario', 48409.4, 24, 2, 3),
(25, '16570107 3859', 'Clark', 'Reese', 17212.3, 25, 3, 1),
(26, '16430815 6944', 'Silas', 'Levy', 32485, 26, 3, 3),
(27, '16810109 3030', 'Lawrence', 'Stokes', 15103, 27, 4, 3),
(28, '16940624 7800', 'Eric', 'Delaney', 16990.6, 28, 1, 1),
(29, '16980204 6905', 'Thaddeus', 'Luna', 65989.3, 29, 2, 2),
(30, '16850219 4924', 'Ivor', 'Obrien', 82001.3, 30, 1, 3),
(31, '16660413 8575', 'Wylie', 'Shepherd', 31595.3, 31, 5, 3),
(32, '16370422 5881', 'Conan', 'Weber', 19017.8, 32, 7, 2),
(33, '16240909 3081', 'Tad', 'Serrano', 3197.01, 33, 3, 1),
(34, '16950806 3139', 'Zeus', 'Lancaster', 12291.1, 34, 7, 1),
(35, '16501121 9101', 'Omar', 'Nguyen', 3384.97, 35, 2, 2),
(36, '16930113 6231', 'Nissim', 'Nieves', 78589.6, 36, 7, 3),
(37, '16200927 9569', 'Dennis', 'Rivers', 77609, 37, 3, 1),
(38, '16901122 2040', 'Rahim', 'York', 55698.3, 38, 4, 1),
(39, '16630326 8467', 'Geoffrey', 'Patel', 74201.3, 39, 7, 3),
(40, '16631015 5475', 'Forrest', 'Joyce', 20310.6, 40, 7, 1),
(41, '16111016 5477', 'Benjamin', 'Booker', 1931.44, 41, 4, 2),
(42, '16511111 7486', 'Marvin', 'Prince', 28694.1, 42, 5, 2),
(43, '16550918 5350', 'Henry', 'Ross', 99753, 43, 4, 3),
(44, '16341211 4286', 'Hayden', 'Holcomb', 18250.7, 44, 6, 3),
(45, '16950803 2480', 'Craig', 'Parks', 71350.5, 45, 2, 3),
(46, '16050212 7707', 'Coby', 'Sargent', 13953.1, 46, 2, 2),
(47, '16990727 3560', 'Leroy', 'Rosa', 43031.7, 47, 2, 1),
(48, '16091019 4711', 'Wing', 'Delacruz', 76170.8, 48, 2, 2),
(49, '16680922 0376', 'Cameron', 'Chen', 45604.4, 49, 2, 1),
(50, '16540805 3071', 'Bruce', 'Cobb', 16725.3, 50, 6, 1),
(51, '16100701 6007', 'Nissim', 'Frankfort', 75800.2, 51, 6, 2),
(52, '16531015 0247', 'Gary', 'Navarro', 15753.3, 52, 6, 3),
(53, '16620115 5204', 'Beck', 'Reed', 3358.12, 53, 6, 3),
(54, '16130719 2011', 'Stone', 'Davidson', 92562.8, 54, 7, 2),
(55, '16680820 0056', 'Fuller', 'Bowen', 68306.1, 55, 1, 3),
(56, '16750325 4851', 'Jamal', 'Maldonado', 64669.8, 56, 2, 3),
(57, '16870901 3109', 'Castor', 'Copeland', 10639.8, 57, 5, 1),
(58, '16321217 7277', 'Ross', 'Macias', 2075.37, 58, 6, 3),
(59, '16771225 9774', 'Kuame', 'Robbins', 42593.1, 59, 2, 3),
(60, '16230808 0890', 'Berk', 'Donovan', 25375.7, 60, 5, 3),
(61, '16770307 7771', 'Reuben', 'Church', 25016.8, 61, 7, 3),
(62, '16830318 1781', 'Linus', 'Eaton', 82058, 62, 3, 1),
(63, '16831207 2914', 'Rigel', 'Brock', 13868.6, 63, 2, 2),
(64, '16491007 4659', 'Channing', 'Gillespie', 82920.8, 64, 5, 2),
(65, '16380102 7651', 'Oliver', 'Farley', 16492.2, 65, 5, 2),
(66, '16710619 6855', 'Lionel', 'Burks', 9193.37, 66, 7, 2),
(67, '16710208 5235', 'Dexter', 'Gillespie', 16794.1, 67, 2, 3),
(68, '16261112 6281', 'Paul', 'Atkins', 19521.6, 68, 3, 2),
(69, '16950608 8476', 'Howard', 'Abbott', 6570.06, 69, 1, 2),
(70, '16720906 5833', 'Francis', 'Harrington', 51300.7, 70, 2, 1),
(71, '16321025 8061', 'Basil', 'England', 87980.7, 71, 1, 2),
(72, '16940423 6177', 'Chaney', 'Frye', 57757.7, 72, 5, 1),
(73, '16710529 0097', 'Ulric', 'Vinson', 11542.3, 73, 2, 1),
(74, '16580506 5017', 'Hashim', 'Webster', 55214.2, 74, 2, 1),
(75, '16200807 0498', 'Declan', 'Pennington', 14751.8, 75, 6, 3),
(76, '16891214 7462', 'Gannon', 'Schroeder', 2938.52, 76, 7, 3),
(77, '16420828 1107', 'Kareem', 'Rutledge', 57979.5, 77, 4, 1),
(78, '16861224 2688', 'Donovan', 'Frederick', 17348.3, 78, 2, 1),
(79, '16390811 7272', 'Blaze', 'Murray', 14382.6, 79, 4, 1),
(80, '16860115 9539', 'Lyle', 'Levy', 18214.5, 80, 5, 1),
(81, '16100428 0226', 'Colby', 'Coleman', 6974.15, 81, 3, 1),
(82, '16811028 1493', 'Walter', 'Berg', 60717.6, 82, 6, 3),
(83, '16800521 0433', 'Kennan', 'Stephenson', 66457.7, 83, 3, 3),
(84, '16131230 7091', 'Lucian', 'Moses', 49785.9, 84, 3, 2),
(85, '16410716 5542', 'Gannon', 'Wagner', 76902.4, 85, 7, 3),
(86, '16080406 3147', 'Alvin', 'Rivers', 79838.5, 86, 3, 3),
(87, '16760622 2961', 'Brandon', 'Melton', 97300, 87, 7, 1),
(88, '16850828 6120', 'Darius', 'Duran', 15643.1, 88, 6, 3),
(89, '16700101 3858', 'Bernard', 'Fleming', 62150.2, 89, 2, 1),
(90, '16180923 0079', 'Andrew', 'Dunlap', 97731.4, 90, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `EMPLOYEE_ROLES`
--

CREATE TABLE `EMPLOYEE_ROLES` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EMPLOYEE_ROLES`
--

INSERT INTO `EMPLOYEE_ROLES` (`ID`, `Name`) VALUES
(1, 'Hostess'),
(2, 'Steward'),
(3, 'Pilot');

-- --------------------------------------------------------

--
-- Table structure for table `FLIGHTS`
--

CREATE TABLE `FLIGHTS` (
  `ID` int(11) NOT NULL,
  `RouteID` int(11) NOT NULL,
  `AirplaneID` int(11) NOT NULL,
  `DepartureTime` time(6) NOT NULL,
  `ArrivalTime` time(6) NOT NULL,
  `BeginValidityDate` date NOT NULL,
  `EndValidityDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `FLIGHTS`
--

INSERT INTO `FLIGHTS` (`ID`, `RouteID`, `AirplaneID`, `DepartureTime`, `ArrivalTime`, `BeginValidityDate`, `EndValidityDate`) VALUES
(1, 3, 1, '03:35:00.000000', '06:56:00.000000', '2020-01-27', '2020-04-07'),
(2, 2, 2, '07:09:00.000000', '05:59:00.000000', '2020-01-01', '2020-03-23'),
(3, 7, 3, '12:16:00.000000', '02:41:00.000000', '2020-02-02', '2020-03-09'),
(4, 5, 4, '17:25:00.000000', '13:29:00.000000', '2020-01-05', '2020-04-04'),
(5, 8, 5, '18:06:00.000000', '03:08:00.000000', '2020-01-12', '2020-04-28'),
(6, 8, 6, '09:11:00.000000', '12:14:00.000000', '2020-01-06', '2020-04-21'),
(7, 1, 7, '18:28:00.000000', '12:12:00.000000', '2020-01-30', '2020-03-22'),
(8, 2, 8, '13:00:00.000000', '19:56:00.000000', '2020-01-25', '2020-03-13'),
(9, 4, 9, '10:33:00.000000', '06:30:00.000000', '2020-01-20', '2020-04-01'),
(10, 5, 10, '05:22:00.000000', '16:52:00.000000', '2020-01-30', '2020-03-06'),
(11, 3, 11, '04:13:00.000000', '05:40:00.000000', '2020-01-07', '2020-04-04'),
(12, 5, 12, '13:39:00.000000', '11:21:00.000000', '2020-01-11', '2020-04-27'),
(13, 3, 13, '18:16:00.000000', '05:56:00.000000', '2020-01-07', '2020-03-15'),
(14, 1, 14, '21:12:00.000000', '11:09:00.000000', '2020-01-16', '2020-04-22'),
(15, 5, 15, '04:27:00.000000', '06:34:00.000000', '2020-01-10', '2020-04-05'),
(16, 3, 16, '14:56:00.000000', '04:22:00.000000', '2020-01-11', '2020-04-03'),
(17, 3, 17, '12:56:00.000000', '16:12:00.000000', '2020-01-25', '2020-04-01'),
(18, 2, 18, '15:00:00.000000', '20:20:00.000000', '2020-01-23', '2020-03-26'),
(19, 4, 19, '02:10:00.000000', '09:26:00.000000', '2020-01-13', '2020-03-25'),
(20, 8, 20, '06:46:00.000000', '04:22:00.000000', '2020-01-08', '2020-04-01'),
(21, 8, 1, '09:52:00.000000', '05:18:00.000000', '2020-05-20', '2020-07-29'),
(22, 3, 2, '15:55:00.000000', '23:07:00.000000', '2020-05-02', '2020-06-05'),
(23, 8, 3, '05:39:00.000000', '13:53:00.000000', '2020-05-20', '2020-07-15'),
(24, 5, 4, '21:21:00.000000', '16:30:00.000000', '2020-05-16', '2020-06-11'),
(25, 4, 5, '05:40:00.000000', '17:04:00.000000', '2020-05-13', '2020-07-25'),
(26, 2, 6, '11:12:00.000000', '17:17:00.000000', '2020-05-15', '2020-06-18'),
(27, 5, 7, '18:35:00.000000', '13:32:00.000000', '2020-05-05', '2020-07-23'),
(28, 5, 8, '17:38:00.000000', '09:08:00.000000', '2020-05-22', '2020-06-12'),
(29, 7, 9, '03:11:00.000000', '17:46:00.000000', '2020-05-05', '2020-07-21'),
(30, 5, 10, '05:44:00.000000', '09:46:00.000000', '2020-05-24', '2020-06-20'),
(31, 6, 11, '03:47:00.000000', '20:34:00.000000', '2020-05-05', '2020-06-14'),
(32, 3, 12, '05:50:00.000000', '09:14:00.000000', '2020-05-27', '2020-06-16'),
(33, 2, 13, '14:33:00.000000', '08:17:00.000000', '2020-05-16', '2020-07-07'),
(34, 2, 14, '15:41:00.000000', '21:13:00.000000', '2020-05-03', '2020-06-04'),
(35, 6, 15, '13:19:00.000000', '16:28:00.000000', '2020-05-21', '2020-06-30'),
(36, 1, 16, '07:29:00.000000', '16:26:00.000000', '2020-05-18', '2020-07-23'),
(37, 4, 17, '01:11:00.000000', '03:56:00.000000', '2020-05-01', '2020-07-28'),
(38, 5, 18, '11:32:00.000000', '09:45:00.000000', '2020-05-12', '2020-06-28'),
(39, 7, 19, '03:58:00.000000', '09:09:00.000000', '2020-05-18', '2020-06-08'),
(40, 2, 20, '01:15:00.000000', '22:58:00.000000', '2020-05-18', '2020-06-22');

-- --------------------------------------------------------

--
-- Table structure for table `HOSTESSES`
--

CREATE TABLE `HOSTESSES` (
  `ID` int(11) NOT NULL,
  `EmployeeID` int(11) NOT NULL,
  `FlightHours` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `HOSTESSES`
--

INSERT INTO `HOSTESSES` (`ID`, `EmployeeID`, `FlightHours`) VALUES
(1, 1, 6507),
(2, 2, 9366),
(3, 89, 6721),
(4, 87, 6563),
(5, 81, 3208),
(6, 6, 395),
(7, 80, 8530),
(8, 79, 10008),
(9, 78, 10253),
(10, 77, 6581),
(11, 74, 4064),
(12, 73, 9194),
(13, 13, 3587),
(14, 72, 1959),
(15, 70, 3042),
(16, 62, 1940),
(17, 57, 8007),
(18, 18, 11895),
(19, 19, 12281),
(20, 50, 4108),
(21, 49, 1108),
(22, 47, 6545),
(23, 40, 10929),
(24, 38, 7644),
(25, 25, 9865),
(26, 37, 4849),
(27, 34, 4659),
(28, 28, 5912),
(29, 33, 10302);

-- --------------------------------------------------------

--
-- Table structure for table `PASSENGERS`
--

CREATE TABLE `PASSENGERS` (
  `ID` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `AddressID` int(11) NOT NULL,
  `Profession` varchar(255) NOT NULL,
  `Bank` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PASSENGERS`
--

INSERT INTO `PASSENGERS` (`ID`, `Name`, `FirstName`, `AddressID`, `Profession`, `Bank`) VALUES
(1, 'Strelitzer', 'Pietrek', 91, 'Dental Hygienist', 'BNP Paribas'),
(2, 'Marvelley', 'Spencer', 92, 'Systems Administrator III', 'Hello Bank'),
(3, 'Schechter', 'Alphonse', 93, 'Civil Engineer', 'BoA'),
(4, 'Tranckle', 'Ebeneser', 94, 'Civil Engineer', 'CIC'),
(5, 'Eacle', 'Archie', 95, 'Software Consultant', 'Hello Bank'),
(6, 'Nibley', 'Bern', 96, 'VP Marketing', 'Hello Bank'),
(7, 'Melrose', 'Tracy', 97, 'VP Product Management', 'BNP Paribas'),
(8, 'Burree', 'Alexandre', 98, 'Sales Associate', 'Citigroup'),
(9, 'Whoolehan', 'Dion', 99, 'Research Assistant III', 'BoA'),
(10, 'Viggers', 'Rita', 100, 'Food Chemist', 'Citigroup'),
(11, 'Arber', 'Elane', 101, 'Business Systems Development Analyst', 'CIC'),
(12, 'Tring', 'Darell', 102, 'Business Systems Development Analyst', 'HSBC'),
(13, 'Melledy', 'Zenia', 103, 'Account Representative IV', 'Hello Bank'),
(14, 'Moen', 'Egon', 104, 'Nuclear Power Engineer', 'BNP Paribas'),
(15, 'Rivalant', 'Boyd', 105, 'Social Worker', 'Citigroup'),
(16, 'Verheijden', 'Constantine', 106, 'Biostatistician I', 'BNP Paribas'),
(17, 'Brimilcome', 'Izabel', 107, 'Senior Cost Accountant', 'Citigroup'),
(18, 'Steger', 'Abby', 108, 'VP Marketing', 'BoA'),
(19, 'Dunckley', 'Willem', 109, 'Community Outreach Specialist', 'Hello Bank'),
(20, 'Ledgard', 'Aili', 110, 'Cost Accountant', 'CIC'),
(21, 'Lardiner', 'Alasteir', 111, 'Web Developer IV', 'CIC'),
(22, 'McEachern', 'Janie', 112, 'Research Nurse', 'CIC'),
(23, 'Maddinon', 'Carmine', 113, 'Safety Technician IV', 'BNP Paribas'),
(24, 'Brough', 'Patrice', 114, 'Chemical Engineer', 'BoA'),
(25, 'Dove', 'Gabbey', 115, 'Web Designer IV', 'CIC'),
(26, 'Rosewarne', 'Moria', 116, 'Human Resources Assistant IV', 'Hello Bank'),
(27, 'Kubera', 'Marice', 117, 'VP Product Management', 'Hello Bank'),
(28, 'Haldane', 'Rolfe', 118, 'VP Accounting', 'BoA'),
(29, 'Godsell', 'Bevin', 119, 'Geologist IV', 'Hello Bank'),
(30, 'Bollis', 'Viviene', 120, 'Junior Executive', 'Hello Bank'),
(31, 'Aldersea', 'Kania', 121, 'Marketing Manager', 'Hello Bank'),
(32, 'Elgie', 'Leif', 122, 'Research Nurse', 'BNP Paribas'),
(33, 'Remmers', 'Devora', 123, 'Clinical Specialist', 'Hello Bank'),
(34, 'Umbers', 'Danna', 124, 'VP Quality Control', 'CIC'),
(35, 'Freeman', 'Sherline', 125, 'Graphic Designer', 'BNP Paribas'),
(36, 'Fotherby', 'Aretha', 126, 'Research Associate', 'BNP Paribas'),
(37, 'Beelby', 'Charlene', 127, 'Graphic Designer', 'BNP Paribas'),
(38, 'Hazeldine', 'Doe', 128, 'Software Test Engineer I', 'BoA'),
(39, 'Looney', 'Emile', 129, 'Senior Cost Accountant', 'Hello Bank'),
(40, 'Whiston', 'Bunni', 130, 'Senior Quality Engineer', 'BNP Paribas'),
(41, 'Oglethorpe', 'Morena', 131, 'Compensation Analyst', 'Hello Bank'),
(42, 'Brigstock', 'Kiersten', 132, 'Graphic Designer', 'BNP Paribas'),
(43, 'Benardette', 'Jonathon', 133, 'Junior Executive', 'BNP Paribas'),
(44, 'Roft', 'Berri', 134, 'Analyst Programmer', 'HSBC'),
(45, 'Rosthorn', 'Grace', 135, 'Biostatistician III', 'Citigroup'),
(46, 'Relf', 'Doroteya', 136, 'Help Desk Technician', 'CIC'),
(47, 'Fortye', 'Ingar', 137, 'Project Manager', 'Hello Bank'),
(48, 'Walliker', 'Abbe', 138, 'Senior Financial Analyst', 'CIC'),
(49, 'Dockwra', 'Gian', 139, 'Geological Engineer', 'BoA'),
(50, 'Sebert', 'Wilfred', 140, 'Physical Therapy Assistant', 'HSBC'),
(51, 'Moir', 'Berty', 141, 'Software Test Engineer II', 'Hello Bank'),
(52, 'Benger', 'Meghan', 142, 'Human Resources Assistant IV', 'BoA'),
(53, 'Gagg', 'Jacenta', 143, 'Editor', 'BNP Paribas'),
(54, 'Poizer', 'Janeva', 144, 'Cost Accountant', 'Citigroup'),
(55, 'Relf', 'Marylou', 145, 'Product Engineer', 'BoA'),
(56, 'Titcumb', 'Mervin', 146, 'Graphic Designer', 'BNP Paribas'),
(57, 'Mabbott', 'Kamillah', 147, 'Mechanical Systems Engineer', 'Citigroup'),
(58, 'Van Zon', 'Allyn', 148, 'Legal Assistant', 'HSBC'),
(59, 'Malbon', 'Kimbell', 149, 'Developer III', 'HSBC'),
(60, 'Undrill', 'Gus', 150, 'Senior Developer', 'CIC'),
(61, 'Aggiss', 'Wye', 151, 'Help Desk Technician', 'BoA'),
(62, 'Annott', 'Farley', 152, 'Software Engineer IV', 'Citigroup'),
(63, 'Goodings', 'Fanchon', 153, 'Graphic Designer', 'BoA'),
(64, 'Lipp', 'Hamil', 154, 'Assistant Manager', 'CIC'),
(65, 'Vigours', 'Cherilynn', 155, 'Executive Secretary', 'HSBC'),
(66, 'Lanfranconi', 'Derrek', 156, 'Project Manager', 'CIC'),
(67, 'Handrock', 'Nanni', 157, 'Assistant Manager', 'CIC'),
(68, 'Van Vuuren', 'Bea', 158, 'Accountant I', 'Hello Bank'),
(69, 'Garner', 'Wayland', 159, 'Quality Control Specialist', 'BoA'),
(70, 'Duny', 'Jarrid', 160, 'Quality Control Specialist', 'HSBC'),
(71, 'Duckworth', 'Brenda', 161, 'Product Engineer', 'BNP Paribas'),
(72, 'Studders', 'Fons', 162, 'Librarian', 'CIC'),
(73, 'Palatino', 'Ursuline', 163, 'Environmental Specialist', 'BNP Paribas'),
(74, 'Wilcockes', 'Kerry', 164, 'Dental Hygienist', 'Citigroup'),
(75, 'Pydcock', 'Inglebert', 165, 'Senior Financial Analyst', 'CIC'),
(76, 'Seekings', 'Porter', 166, 'Paralegal', 'CIC'),
(77, 'Kyllford', 'Bette-ann', 167, 'Tax Accountant', 'Hello Bank'),
(78, 'Dullard', 'Celestyn', 168, 'Food Chemist', 'Hello Bank'),
(79, 'Ruggen', 'Rollo', 169, 'Recruiting Manager', 'BNP Paribas'),
(80, 'Baythorp', 'Serena', 170, 'Teacher', 'Citigroup'),
(81, 'Bolter', 'Cathee', 171, 'Assistant Media Planner', 'BoA'),
(82, 'Tuddenham', 'Sim', 172, 'Pharmacist', 'BoA'),
(83, 'Mount', 'Sibilla', 173, 'Web Designer II', 'Citigroup'),
(84, 'Mengo', 'Nadine', 174, 'Software Consultant', 'Citigroup'),
(85, 'Cranna', 'Gerick', 175, 'Actuary', 'BNP Paribas'),
(86, 'Petit', 'Noble', 176, 'Administrative Officer', 'CIC'),
(87, 'Aleksankov', 'Bobbee', 177, 'Director of Sales', 'BoA'),
(88, 'Lawrinson', 'Andie', 178, 'Software Engineer III', 'BoA'),
(89, 'Wasson', 'Petronilla', 179, 'Human Resources Manager', 'BoA'),
(90, 'Hinchcliffe', 'Ker', 180, 'Database Administrator IV', 'Hello Bank'),
(91, 'De Ambrosi', 'Twila', 181, 'Analyst Programmer', 'BNP Paribas'),
(92, 'Strewther', 'Stephani', 182, 'Human Resources Assistant II', 'HSBC'),
(93, 'Ledes', 'Robyn', 183, 'Teacher', 'Hello Bank'),
(94, 'Willstrop', 'Vidovic', 184, 'Social Worker', 'CIC'),
(95, 'Bleazard', 'Karrah', 185, 'Nurse Practicioner', 'BoA'),
(96, 'Brackley', 'Hinze', 186, 'Staff Accountant I', 'Hello Bank'),
(97, 'Climie', 'Judah', 187, 'Systems Administrator II', 'BoA'),
(98, 'Dodds', 'Kile', 188, 'VP Product Management', 'CIC'),
(99, 'Triswell', 'Cornie', 189, 'Senior Developer', 'Hello Bank'),
(100, 'Mynard', 'Chryste', 190, 'Computer Systems Analyst I', 'BNP Paribas');

-- --------------------------------------------------------

--
-- Table structure for table `PILOTS`
--

CREATE TABLE `PILOTS` (
  `ID` int(11) NOT NULL,
  `EmployeeID` int(11) NOT NULL,
  `LicenseID` varchar(255) NOT NULL,
  `LicenseExpireDate` date NOT NULL,
  `FlightHours` int(11) NOT NULL,
  `PilotRank` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PILOTS`
--

INSERT INTO `PILOTS` (`ID`, `EmployeeID`, `LicenseID`, `LicenseExpireDate`, `FlightHours`, `PilotRank`) VALUES
(1, 58, '50845-0084', '2019-03-01', 4561, 'Cadet'),
(2, 59, '51079-562', '2021-10-02', 7900, 'Officer'),
(3, 60, '41250-942', '2021-08-11', 4013, 'Cadet'),
(4, 31, '60505-3138', '2022-11-17', 6834, 'Officer'),
(5, 16, '0615-6582', '2020-02-01', 6532, 'Officer'),
(6, 56, '49035-341', '2019-11-17', 10165, 'Captain'),
(7, 55, '49884-761', '2022-08-05', 9419, 'Officer'),
(8, 53, '36987-1746', '2021-09-26', 6461, 'Officer'),
(9, 52, '0409-7730', '2022-08-31', 10963, 'Captain'),
(10, 67, '41250-509', '2019-02-14', 7637, 'Officer'),
(11, 20, '57520-0624', '2021-01-01', 2295, 'Officer'),
(12, 21, '63629-3184', '2023-01-06', 918, 'Cadet'),
(13, 30, '36987-2759', '2022-06-13', 5857, 'Officer'),
(14, 45, '61941-0042', '2022-11-03', 8874, 'Officer'),
(15, 14, '68462-161', '2021-09-15', 12267, 'Captain'),
(16, 44, '21695-511', '2020-06-22', 794, 'Cadet'),
(17, 43, '51545-210', '2019-10-23', 8194, 'Officer'),
(18, 75, '53808-0834', '2021-02-19', 2775, 'Officer'),
(19, 76, '61589-1816', '2020-06-06', 6920, 'Officer'),
(20, 10, '65113-2428', '2019-07-20', 10318, 'Captain'),
(21, 9, '0363-8203', '2020-01-11', 10951, 'Captain'),
(22, 39, '60793-434', '2020-03-10', 3344, 'Officer'),
(23, 24, '0378-1657', '2021-11-10', 347, 'Cadet'),
(24, 26, '59779-951', '2022-08-10', 3793, 'Officer'),
(25, 82, '65162-957', '2022-11-11', 11989, 'Captain'),
(26, 83, '50491-855', '2019-04-08', 1165, 'Officer'),
(27, 36, '17187-1061', '2020-01-01', 5283, 'Officer'),
(28, 85, '0178-0470', '2022-02-22', 4142, 'Officer'),
(29, 86, '0039-0018', '2022-09-29', 8312, 'Officer'),
(30, 27, '36800-059', '2021-12-03', 12252, 'Captain'),
(31, 88, '12488-0300', '2021-07-14', 748, 'Cadet'),
(32, 3, '68462-137', '2021-12-24', 11787, 'Captain');

-- --------------------------------------------------------

--
-- Table structure for table `PILOTS_FLIGHTS_LOG`
--

CREATE TABLE `PILOTS_FLIGHTS_LOG` (
  `ID` int(11) NOT NULL,
  `FlightID` int(11) NOT NULL,
  `PilotID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `PILOTS_FLIGHTS_LOG`
--

INSERT INTO `PILOTS_FLIGHTS_LOG` (`ID`, `FlightID`, `PilotID`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12),
(13, 13, 13),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21),
(22, 22, 22),
(23, 23, 23),
(24, 24, 24),
(25, 25, 25),
(26, 26, 26),
(27, 27, 27),
(28, 28, 28),
(29, 29, 29),
(30, 30, 30),
(31, 31, 31),
(32, 32, 32),
(33, 33, 1),
(34, 34, 2),
(35, 35, 3),
(36, 36, 4),
(37, 37, 5),
(38, 38, 6),
(39, 39, 7),
(40, 40, 8);

-- --------------------------------------------------------

--
-- Table structure for table `ROUTES`
--

CREATE TABLE `ROUTES` (
  `ID` int(11) NOT NULL,
  `Departure` varchar(255) NOT NULL,
  `Destination` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ROUTES`
--

INSERT INTO `ROUTES` (`ID`, `Departure`, `Destination`) VALUES
(1, 'Paris', 'Lyon'),
(2, 'Paris', 'New York'),
(3, 'Los Angeles', 'Tokyo'),
(4, 'Tokyo', 'Paris'),
(5, 'Paris', 'Pekin'),
(6, 'San Francisco', 'Osaka'),
(7, 'Toronto', 'Frankfort'),
(8, 'Vienna', 'Zaragoza');

-- --------------------------------------------------------

--
-- Table structure for table `STEWARDS`
--

CREATE TABLE `STEWARDS` (
  `ID` int(11) NOT NULL,
  `EmployeeID` int(11) NOT NULL,
  `FlightHours` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `STEWARDS`
--

INSERT INTO `STEWARDS` (`ID`, `EmployeeID`, `FlightHours`) VALUES
(1, 46, 8005),
(2, 90, 5243),
(3, 32, 12344),
(4, 29, 6089),
(5, 4, 650),
(6, 35, 4606),
(7, 84, 4313),
(8, 5, 8202),
(9, 7, 9089),
(10, 8, 2107),
(11, 23, 11386),
(12, 41, 2970),
(13, 42, 7450),
(14, 11, 3979),
(15, 12, 1291),
(16, 71, 664),
(17, 15, 11233),
(18, 22, 4574),
(19, 48, 9142),
(20, 69, 2821),
(21, 68, 7358),
(22, 51, 5768),
(23, 66, 357),
(24, 65, 5212),
(25, 54, 4767),
(26, 64, 10597),
(27, 63, 3504);

-- --------------------------------------------------------

--
-- Table structure for table `TICKETS`
--

CREATE TABLE `TICKETS` (
  `ID` int(11) NOT NULL,
  `PassengerID` int(11) NOT NULL,
  `FlightID` int(11) NOT NULL,
  `IssueDate` date NOT NULL,
  `Price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TICKETS`
--

INSERT INTO `TICKETS` (`ID`, `PassengerID`, `FlightID`, `IssueDate`, `Price`) VALUES
(1, 1, 1, '2020-01-25', 350),
(2, 1, 1, '2020-01-25', 350),
(3, 1, 1, '2020-01-25', 350),
(4, 2, 1, '2020-02-25', 350),
(5, 2, 1, '2020-02-23', 350),
(6, 2, 1, '2020-10-25', 350);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ADDRESSES`
--
ALTER TABLE `ADDRESSES`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `AIRPLANES`
--
ALTER TABLE `AIRPLANES`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `AirplaneSpecID` (`AirplaneSpecID`),
  ADD KEY `RouteID` (`RouteID`),
  ADD KEY `CompanyID` (`CompanyID`);

--
-- Indexes for table `AIRPLANE_SPECS`
--
ALTER TABLE `AIRPLANE_SPECS`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `COMPANIES`
--
ALTER TABLE `COMPANIES`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `DEPARTURES`
--
ALTER TABLE `DEPARTURES`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FlightID` (`FlightID`);

--
-- Indexes for table `EMPLOYEES`
--
ALTER TABLE `EMPLOYEES`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `EmployeeRoleID` (`EmployeeRoleID`),
  ADD KEY `CompanyID` (`CompanyID`),
  ADD KEY `AddressID` (`AddressID`);

--
-- Indexes for table `EMPLOYEE_ROLES`
--
ALTER TABLE `EMPLOYEE_ROLES`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `FLIGHTS`
--
ALTER TABLE `FLIGHTS`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `RouteID` (`RouteID`),
  ADD KEY `AirplaneID` (`AirplaneID`);

--
-- Indexes for table `HOSTESSES`
--
ALTER TABLE `HOSTESSES`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `EmployeeID` (`EmployeeID`);

--
-- Indexes for table `PASSENGERS`
--
ALTER TABLE `PASSENGERS`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `AddressID` (`AddressID`);

--
-- Indexes for table `PILOTS`
--
ALTER TABLE `PILOTS`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `EmployeeID` (`EmployeeID`);

--
-- Indexes for table `PILOTS_FLIGHTS_LOG`
--
ALTER TABLE `PILOTS_FLIGHTS_LOG`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `FlightID` (`FlightID`),
  ADD KEY `PilotID` (`PilotID`);

--
-- Indexes for table `ROUTES`
--
ALTER TABLE `ROUTES`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `STEWARDS`
--
ALTER TABLE `STEWARDS`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `EmployeeID` (`EmployeeID`);

--
-- Indexes for table `TICKETS`
--
ALTER TABLE `TICKETS`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `PassengerID` (`PassengerID`),
  ADD KEY `FlightID` (`FlightID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ADDRESSES`
--
ALTER TABLE `ADDRESSES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `AIRPLANES`
--
ALTER TABLE `AIRPLANES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `AIRPLANE_SPECS`
--
ALTER TABLE `AIRPLANE_SPECS`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `COMPANIES`
--
ALTER TABLE `COMPANIES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `DEPARTURES`
--
ALTER TABLE `DEPARTURES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `EMPLOYEES`
--
ALTER TABLE `EMPLOYEES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `EMPLOYEE_ROLES`
--
ALTER TABLE `EMPLOYEE_ROLES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `FLIGHTS`
--
ALTER TABLE `FLIGHTS`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `HOSTESSES`
--
ALTER TABLE `HOSTESSES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `PASSENGERS`
--
ALTER TABLE `PASSENGERS`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `PILOTS`
--
ALTER TABLE `PILOTS`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `PILOTS_FLIGHTS_LOG`
--
ALTER TABLE `PILOTS_FLIGHTS_LOG`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `ROUTES`
--
ALTER TABLE `ROUTES`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `STEWARDS`
--
ALTER TABLE `STEWARDS`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `TICKETS`
--
ALTER TABLE `TICKETS`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `AIRPLANES`
--
ALTER TABLE `AIRPLANES`
  ADD CONSTRAINT `airplanes_ibfk_1` FOREIGN KEY (`AirplaneSpecID`) REFERENCES `AIRPLANE_SPECS` (`ID`),
  ADD CONSTRAINT `airplanes_ibfk_2` FOREIGN KEY (`RouteID`) REFERENCES `ROUTES` (`ID`),
  ADD CONSTRAINT `airplanes_ibfk_3` FOREIGN KEY (`CompanyID`) REFERENCES `COMPANIES` (`ID`);

--
-- Constraints for table `DEPARTURES`
--
ALTER TABLE `DEPARTURES`
  ADD CONSTRAINT `departures_ibfk_1` FOREIGN KEY (`FlightID`) REFERENCES `FLIGHTS` (`ID`);

--
-- Constraints for table `EMPLOYEES`
--
ALTER TABLE `EMPLOYEES`
  ADD CONSTRAINT `employees_ibfk_1` FOREIGN KEY (`EmployeeRoleID`) REFERENCES `EMPLOYEE_ROLES` (`ID`),
  ADD CONSTRAINT `employees_ibfk_2` FOREIGN KEY (`CompanyID`) REFERENCES `COMPANIES` (`ID`),
  ADD CONSTRAINT `employees_ibfk_3` FOREIGN KEY (`AddressID`) REFERENCES `ADDRESSES` (`ID`);

--
-- Constraints for table `FLIGHTS`
--
ALTER TABLE `FLIGHTS`
  ADD CONSTRAINT `flights_ibfk_1` FOREIGN KEY (`RouteID`) REFERENCES `ROUTES` (`ID`),
  ADD CONSTRAINT `flights_ibfk_2` FOREIGN KEY (`AirplaneID`) REFERENCES `AIRPLANES` (`ID`);

--
-- Constraints for table `HOSTESSES`
--
ALTER TABLE `HOSTESSES`
  ADD CONSTRAINT `hostesses_ibfk_1` FOREIGN KEY (`EmployeeID`) REFERENCES `EMPLOYEES` (`ID`);

--
-- Constraints for table `PASSENGERS`
--
ALTER TABLE `PASSENGERS`
  ADD CONSTRAINT `passengers_ibfk_1` FOREIGN KEY (`AddressID`) REFERENCES `ADDRESSES` (`ID`);

--
-- Constraints for table `PILOTS`
--
ALTER TABLE `PILOTS`
  ADD CONSTRAINT `pilots_ibfk_1` FOREIGN KEY (`EmployeeID`) REFERENCES `EMPLOYEES` (`ID`);

--
-- Constraints for table `PILOTS_FLIGHTS_LOG`
--
ALTER TABLE `PILOTS_FLIGHTS_LOG`
  ADD CONSTRAINT `pilots_flights_log_ibfk_1` FOREIGN KEY (`FlightID`) REFERENCES `FLIGHTS` (`ID`),
  ADD CONSTRAINT `pilots_flights_log_ibfk_2` FOREIGN KEY (`PilotID`) REFERENCES `PILOTS` (`ID`);

--
-- Constraints for table `STEWARDS`
--
ALTER TABLE `STEWARDS`
  ADD CONSTRAINT `stewards_ibfk_1` FOREIGN KEY (`EmployeeID`) REFERENCES `EMPLOYEES` (`ID`);

--
-- Constraints for table `TICKETS`
--
ALTER TABLE `TICKETS`
  ADD CONSTRAINT `tickets_ibfk_1` FOREIGN KEY (`PassengerID`) REFERENCES `PASSENGERS` (`ID`),
  ADD CONSTRAINT `tickets_ibfk_2` FOREIGN KEY (`FlightID`) REFERENCES `FLIGHTS` (`ID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
