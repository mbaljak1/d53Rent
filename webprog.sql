-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2022 at 07:05 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webprog`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `picture` varchar(255) NOT NULL,
  `archive` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `date`, `picture`, `archive`) VALUES
(1, 'Sva vozila proizvedena nakon srpnja 2022., morat će imati tempomat i limitator brzine', 'Svi novi automobili u Europskoj uniji, pa tako i u Hrvatskoj, bit će opremljeni tempomatom od srpnja 2022. godine, a to je obveza koja će utjecati na sve nove automobile od 2024. godine. Taj sustav, koji se može deaktivirati, može imati nekoliko oblika, uključujući autonomni limitator brzine, piše HAK revija.\r\n\r\nNajbolja učinkovitost\r\nNaime, Europska komisija usvojila je nacrt uredbe kojom se utvrđuje obvezna prisutnost uređaja za inteligentnu prilagodbu brzine (Intelligent Speed Assistance – ISA) na svim novim vozilima kao što su automobili, gospodarska vozila i teška teretna vozila, od 6. srpnja 2022. godine. Da bi se definirala najveća dopuštena brzina na pojedinim dijelovima ceste, ISA se može temeljiti na kartografskim podacima navigacijskog sustava vozila i/ili na kamerama vozila koje omogućuju prepoznavanje prometnih znakova. Europska komisija tvrdi da kombinacija ova dva izvora informacija nudi najbolju učinkovitost.\r\n\r\nProizvođači moraju osigurati pouzdanost određivanja brzine tijekom 14 godina od proizvodnje vozila. Također, Europska komisija potiče države EU da u svrhu boljeg funkcioniranja sustava vode brigu o prometnim znakovima ograničenja brzine i njihovoj vidljivosti na cestama.\r\n\r\nU svim slučajevima ISA mora obavijestiti vozača vozila o brzini koju treba poštovati. Ove informacije moraju biti dopunjene, prema izboru proizvođača, zvučnim ili haptičkim signalom ako je definirana najveća brzina prekoračena, odnosno funkcijom automatske regulacije brzine koja ima za cilj sprječavanje bilo kakvog prekoračenja. Međutim, uvijek će biti moguće ‘zaobići’ limiter, primjerice snažnijim pritiskom papučice gasa. Također je predviđeno da vozač može potpuno ili djelomično deaktivirati sustav, pojašnjeno je.\r\n\r\nAnaliza informacija\r\nU uredbi se ističe da osnovno načelo treba biti da je vozač uvijek odgovoran za poštivanje važećih prometnih pravila. Međutim, ISA se automatski ponovno aktivira svaki put kada se uključi kontakt ili se vozilo otključa. ISA prikuplja informacije koje se šalju nadležnim tijelima na analizu. One bi službeno trebali biti anonimne i nisu povezane s motornim vozilom ili pojedinim vozačem.', '2022-01-07 16:27:03', 'vijest1.jpg', 'N'),
(2, 'Prodaja novih automobila u rujnu', 'U rujnu 2021. u Hrvatskoj je novoregistrirano 2773 novih osobnih automobila, Volkswagen kao marka vodi, a model s najviše novih registracija u rujnu je Dacia Sandero sa 107 komada. Najprodavaniji model u prvih devet mjeseci je i dalje Opel Corsa sa 1691 komadom\r\n\r\nNovoregistrirano je ukupno u mjesecu rujnu 2773 novih osobnih automobila, što je ipak 41 komad manje nego u proteklom mjesecu kolovozu 2021. Uzmemo li u obzir samo mjesec rujan, to je pad od 10,3 posto u odnosu na prošlogodišnji rujan. Ove prodajne brojke odražavaju trenutnu situaciju s isporukom novih automobila zbog globalne svjetske situacije s nedostatkom elektroničkih čipova. Naime, isporuka novih automobila sada se zbog ovog problema, ali i materijala općenito, protegnula i do godinu dana. Dakle, čak i kada imate kupca novog automobila, proizvođači i trgovci ga ne mogu isporučiti kupcu.\r\n\r\nIpak, ukupna količina novoregistriranih novih automobila u prvih devet mjeseci veća nego 2020., pa je tako dosad isporučeno 37.392 novih automobila. To je porast od 24,4 posto ili 9135 automobila više, jer je lani u istom periodu bilo kupcima isporučeno 28.257 komada novih automobila. Podsjetimo, u odnosu na rekordnu 2019. kada je u prvih devet mjeseci isporučeno čak 51.337 novih automobila, i dosadašnji rezultati ove godine izgledaju tanašno. Ukupno je to pad od 27,2 posto ili čak 13.945 automobila. Ono što zabrinjava jest činjenica da unatoč sjajne turističke sezone koja još uvijek traje, ali i nešto lakše situacije s Covid-19 bolesti, sada domnira problem s isporukom čak i naručenih novih automobila. Šteta, a tako nam je dobro krenulo.\r\n\r\nVrh ljestvice prodaje novih vozila i nakon mjeseca rujna je ponovno pripao Volkswagenu, koji sa ukupno 5217 automobila drži, sada 13,95 posto tržišta. Da podsjetimo, ukupno je Volkswagen 2020. držao nešto viših 15,91 posto. I na drugom je mjestu je ponovno Škoda sa 3956 vozila ili 10,58 posto tržišta, a na trećem mjestu je i dalje Opel sa 3166 vozila ili 8,47 posto tržišta. Prve tri marke drže ukupno 33 posto udjela na tržištu novoregistriranih novih automobila u 2021-toj.\r\n\r\nPrema podacima o registracijama novih automobila u cijeloj protekloj godini, Škoda Octavia je bila na prvom mjestu s prodanih 2403 primjerka. Sada, nakon devet mjeseci ove godine nije najprodavaniji model. Opel Corsa je preuzela tu ulogu sa 1691 komadom. Druga je Škoda Octavia sa 1545 komada. Treći na listi je VW T-Cross sa 1141 komadom, a Dacia Duster je na četvrtom mjestu s 1265 komada, dok je peti na ljestvici najprodavanijih modela Dacia Sandero s 1033 prodana komada.\r\n\r\nGledamo li samo rujan 2021., onda vidimo da je Dacia Sandero bila najprodavaniji model sa 107 komada. Na drugom mjestu prema prodaji samo u mjesecu rujnu je Dacia Duster s 91 komadom, a na trećem mjestu slijedi Kia Stonic s 83 komada. Zanimljivo, Opel Corsa je, iako najprodavaniji model u prvih devet mjeseci, prema isporukama za rujan tek na 9 mjestu sa 63 komada. Čini se da uravo ovaj podatak pokazuje koliko je teška situacija s isporukama novih automobila.', '2022-01-07 16:59:59', 'vijest2.jpg', 'N'),
(3, 'Rimac predstavio Neveru', 'Rimac automobili upravo su objavili kako će se zvati serijski C_Two, a novo ime je Rimac Nevera!\r\n\r\nNikada u povijesti nije postojao automobil poput Rimac Nevere, potpuno električnog hiperautomobila sljedeće generacije koji otvara nove dimenzije u cestovnim performansama. Sa 1914 konjskih snaga iz četiri elektromotora, Nevera može ubrzati do 100 km/h za 1,85 sekundi, a do 100 milja na sat za samo 4,3 sekunde. Zapanjujuće ubrzavanje zadržava tijekom cijelog ciklusa punog gasa i dostiže 300 km/h od starta za 9,3 sekunde.\r\n\r\nNevera je proizvodna varijanta konceptnog automobila Rimac C_Two, prvi put prikazanog na Međunarodnom salonu automobila u Ženevi 2018. Od tada su inženjeri Rimac Automobila usavršavali svoj novi model na svim razinama tijekom opsežnog razvojnog programa, kako bi stvorili vrhunsko iskustvo vožnje električnog hiperautomobila. Većina ključnih komponenti Nevere razvijena je u sjedištu Rimca u Hrvatskoj, a svi su sustavi poboljšani i unaprijeđeni u odnosu na prve prototipe kako bi se postigli ambiciozni ciljevi postavljeni na početku projekta 2018. godine.\r\n\r\nS ponosom dizajnirana, razvijena i proizvedena u tvrtki Rimac Automobili u Hrvatskoj, Nevera nosi i hrvatsko ime koje uistinu odražava izvanredne performanse koje može osloboditi u tren oka. Nevera je moćna mediteranska oluja, nabijena munjom, koja se pojavljuje iznimnom brzinom i snagom. Svojom iznimnom brzinom i snagom, Rimčev hiperautomobil s neverom dijeli ne samo ime, nego i narav. Poput prirodne sile po kojoj je nazvan, jednako je sposoban u trenu promijeniti narav od sigurnog i udobnog grand tourera do automobila visokih performansi.\r\n\r\nKljuč izvanrednih performansi Nevere je u jedinstvenom električnom pogonu Rimca. Svaka komponenta električnog pogonskog sklopa Nevere je razvijena kako bi se postigao veći okretni moment, bolje performanse i povećana učinkovitost.\r\n\r\nJedinstvenu, tekućinom hlađenu bateriju u obliku slova H sa 6960 ćelija, kapaciteta 120kWh, Rimac tim je dizajnirao od nule i smjestio je u samo srce Nevere. Sposobna za proizvodnju 1,4 MW snage, litij-mangan-nikalna baterija također čini sastavni dio jezgre automobila, povećavajući strukturnu čvrstinu monokoka od karbonskih vlakana za 37 posto. Optimalno smještanje baterije nisko i po sredini poda automobila doprinosi iznimno niskom težištu. To omogućuje izvrsnu raspodjelu težine 48/52 sprijeda/straga i najbolju moguću ravnotežu upravljanja. Razvoj naprednog sustava za hlađenje baterije povećao je njegovu učinkovitost u odnosu na inicijalne C_Two prototipove, dajući veću snagu kroz duža razdoblja.', '2022-01-07 17:00:51', 'vijest3.jpeg', 'N'),
(4, 'Postupak unosa rabljenih vozila', 'Ulaskom Hrvatske u EU, postupak oko unosa rabljenih vozila prilagođen je standardima Europske unije\r\n\r\nUlaskom Hrvatske u EU, postupak oko unosa rabljenih vozila prilagođen je standardima Europske unije te se uvelike razlikuje od prijašnjeg. S obzirom da je Hrvatska postala dio jedinstvenog tržišta EU (otuda i naziv unos umjesto uvoz) više se prilikom unosa vozilo ne prijavljuje na graničnom prijelazu nego je potrebno zatražiti obračun posebnog poreza (u daljnjem tekstu PP) na motorna vozila. Također, za sva vozila koja su bila registrirana na području EU više nije potreban dokument EUR1.\r\n\r\nOno što ponekad stvara nedoumicu je plaćanje PDV-a. Ova stavka razlikuje se ovisno o tome kupuje li vozilo fizička ili pravna osoba. Fizičke osobe ne plaćaju PDV, jer je on već plaćen u zemlji EU u kojoj je vozilo kupljeno. Ukoliko je vozilo kupljeno od pravne osobe u sustavu PDV-a te je i izdana faktura sa iskazanim PDV-om kupac ima samo trošak PP-a, dok ukoliko kupuje vozilo za koje nije izdana faktura sa PDV-om dužan je u RH osim PP-a platiti i 5% prijenosa (od kataloške vrijednosti vozila). Kada pravna osoba unosi osobno vozilo za vlastite potrebe (prijevoz zaposlenika) ona je uz plaćanje PP-a obvezna platiti i PDV. U takvim situacijama u inozemstvu se dobiva račun za vozilo sa neto cijenom te se PDV od 25% plaća nakon unosa vozila i to najkasnije do zadnjeg dana idućeg mjeseca. U slučaju da je vozilo kupio distributer rabljenih vozila (kao npr. TRCZ) PDV i PP se plaća tek prilikom prodaje vozila krajnjem kupcu i obveza je kupca, a ne distributera.\r\n\r\nOsim ovih postoje još i dodatni manji troškovi kao što su trošak izrade potvrde proizvođača, potvrde o sukladnosti pojedinačno pregledanog vozila (homologacija) te naknada za zbrinjavanje (koja je trošak isključivo pravnih osoba).\r\n\r\nIpak, s obzirom da je Republika Hrvatska nova članica EU-a, prilagodba je još uvijek u tijeku te se određene izmjene mogu očekivati i nadalje.', '2022-01-07 17:01:08', 'vijest4.jpg', 'N'),
(5, 'Rent a car agencija: evo kako je osnovati i voditi!', 'Rent a car agencija može biti prilično unosan biznis ako ga postavite na zdrave temelje\r\n\r\nZa nešto više od desetak godina, kupovanje stvari moglo bi zakoračiti u prošlost. Tako bar predviđaju znanstvenici i ekonomisti. Svi proizvodi će postati usluge i nećemo posjedovati apsolutno ništa. Unajmljivat ćemo sve - od bicikla, kuće, automobila do odjeće, kućnih ljubimaca pa čak i prijatelja.\r\n\r\nMožda se to u ovom trenutku čini kao smiješna ideja iz nekog futurističkog filma i možda Hrvatska nije daleko odmakla od mentaliteta ‘moje je moje’, no već svjedočimo promjeni pristupa određenim resursima, uslugama, proizvodima... Automobilima, primjerice.\r\n\r\nOsim što postaju zeleniji, na električni pogon, a pojavile su se i nove usluge, kao što je platforma Uber, ‘car pooling’ ili ‘car sharing’ (dijeljenje prijevoza i zajedničko korištenje automobila za gradsku vožnju), sve veći broj novih generacija ne želi ih imati u svom vlasništvu.\r\n\r\nUslugu rent-a-cara - generalno jednu od najpopularnijih usluga najma - preferira sve veći broj ljudi, turista i poslovnjaka, mlađih generacija više sklonih ideji rentanja - ‘toči i vozi’ - nego posjedovanja. Više nema ni pravila koji su hit mjeseci u kojima se najviše vozila iznajmljuje - jer su cijene posljednjih godina pale i najam je postao pristupačniji pa time i češći.\r\n\r\nU slučaju automobila, najam je privlačna, praktična i jednostavna usluga za korisnika. Svi troškovi o kojima biste inače kao vlasnik vozila morali voditi brigu, kao što su registracija, tehnički i sl., a o kojima u ovom slučaju brigu vodi tvrtka od koje se unajmljuje automobil, plaćaju se u jednoj jedinstvenoj dnevnoj ili mjesečnoj rati.\r\n\r\nUza sve navedeno, važno je, dakle, imati i kvalitetu u svojim redovima i biti siguran najmodavac. Što veća kvaliteta i sigurnost koja se pruža, to je veća šansa da što manje automobila danima na parking čeka svog novog unajmitelja i stvara nepotrebne troškove.', '2022-01-07 17:01:27', 'vijest5.jpg', 'N');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `country` char(2) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `archive` enum('Y','N') NOT NULL DEFAULT 'Y'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `username`, `password`, `country`, `date`, `archive`) VALUES
(16, 'Mario', 'Baljak', 'mbaljak@gmail.com', 'mbaljak', '$2y$12$nXE3qlfYbWQIEVhtsA7kvOz9BQlAbc695VLfSA90eOcuhUPNaupiO', 'HR', '2022-01-07 17:38:02', 'Y'),
(17, 'Alen', 'Å imec', 'asimec1@gmail.com', 'asimec2', '$2y$12$Y.dDgTLB6T898b.ScPzXw.eZeEQtXOhAyJgIgt3ZP7j3yDwJIHctW', 'HR', '2017-12-18 08:33:31', 'Y'),
(19, 'Petar', 'Petric', 'petar.petar@gmail.com', 'ppetar', '$2y$12$2ssyQLasqSWdIsBAgfce9uBgXDLYAKHd.cxyFbmkGmz8ajpLTWbDW', 'HR', '2022-01-07 17:09:26', 'Y'),
(20, 'Zoran', 'Zoric', 'zoran.zoric@gmail.com', 'zzoric', '$2y$12$LBQJEuGSHfz7VpXStab5zuoK/trYuzinVfpa/DuCapD9RyoBu6C4e', 'AU', '2022-01-07 17:15:12', 'Y'),
(21, 'Marin', 'Marić', 'mmaric@gmail.com', 'mmaric', 'mmaric', 'AG', '2022-01-07 17:56:29', 'N'),
(22, 'ivan', 'ivic', 'iivic@gmail.com', 'iivic', '$2y$12$j0Y3O5OBstHSLaAZmEs1N.xMxK3VzGBU3ZjyI7JttdTzp4SD.iEFu', 'AF', '2022-01-07 17:53:51', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
