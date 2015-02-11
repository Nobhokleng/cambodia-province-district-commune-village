CREATE TABLE IF NOT EXISTS `op_communes` (
  `id` int(20) NOT NULL,
  `name` text,
  `district_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tcommune` (`district_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `op_communes`
--

INSERT INTO `op_communes` (`id`, `name`, `district_id`) VALUES
(60101, 'Bak Sna', 601),
(60102, 'Ballangk', 601),
(60103, 'Baray', 601),
(60104, 'Boeng', 601),
(60105, 'Chaeung Daeung', 601),
(60106, 'Chraneang', 601),
(60107, 'Chhuk Khsach', 601),
(60108, 'Chong Doung', 601),
(60109, 'Chrolong', 601),
(60110, 'Kokir Thum', 601),
(60111, 'Krava', 601),
(60112, 'Andoung Pou', 601),
(60113, 'Pongro', 601),
(60114, 'Sou Young', 601),
(60115, 'Sralau', 601),
(60116, 'Svay Phleung', 601),
(60117, 'Tnaot Chum', 601),
(60118, 'Triel', 601),
(60201, 'Chey', 602),
(60202, 'Damrei Slab', 602),
(60203, 'Kampong Kou', 602),
(60204, 'Kampong Svay', 602),
(60205, 'Nipech', 602),
(60206, 'Phat Sanday', 602),
(60207, 'San Kor', 602),
(60208, 'Tbaeng', 602),
(60209, 'Trapeang Ruessei', 602),
(60210, 'Kdei Doung', 602),
(60211, 'Prey Kuy', 602),
(60301, 'Damrei Choan Khla', 603),
(60302, 'Kampong Thum', 603),
(60303, 'Kampong Roteh', 603),
(60304, 'Ou Kanthor', 603),
(60306, 'Kampong Krabau', 603),
(60308, 'Prey Ta Hu', 603),
(60309, 'Achar Leak', 603),
(60310, 'Srayov', 603),
(60401, 'Doung', 604),
(60402, 'Kraya', 604),
(60403, 'Phan Nheum', 604),
(60404, 'Sakream', 604),
(60405, 'Sala Visai', 604),
(60406, 'Sameakki', 604),
(60407, 'Tuol Kreul', 604),
(60501, 'Chhuk', 605),
(60502, 'Koul', 605),
(60503, 'Sambour', 605),
(60504, 'Sraeung', 605),
(60505, 'Tang Krasau', 605),
(60601, 'Chheu Teal', 606),
(60602, 'Dang Kambet', 606),
(60603, 'Klaeng', 606),
(60604, 'Mean Rith', 606),
(60605, 'Mean Chey', 606),
(60606, 'Ngan', 606),
(60607, 'Sandan', 606),
(60608, 'Sochet', 606),
(60609, 'Tum Ring', 606),
(60701, 'Boeng Lvea', 607),
(60702, 'Chroab', 607),
(60703, 'Kampong Thma', 607),
(60704, 'Kakaoh', 607),
(60705, 'Kraya', 607),
(60706, 'Pnov', 607),
(60707, 'Prasat', 607),
(60708, 'Tang Krasang', 607),
(60709, 'Ti Pou', 607),
(60710, 'Tboung Krapeu', 607),
(60801, 'Banteay Stoung', 608),
(60802, 'Chamna Kraom', 608),
(60803, 'Chamna Leu', 608),
(60804, 'Kampong Chen Cheung', 608),
(60805, 'Kampong Chen Tboung', 608),
(60806, 'Msa Krang', 608),
(60807, 'Peam Bang', 608),
(60808, 'Popok', 608),
(60809, 'Pralay', 608),
(60810, 'Preah Damrei', 608),
(60811, 'Rung Roeang', 608),
(60812, 'Samprouch', 608),
(60813, 'Trea', 608);

-- --------------------------------------------------------

--
-- Table structure for table `op_districts`
--

CREATE TABLE IF NOT EXISTS `op_districts` (
  `id` int(20) NOT NULL,
  `name` text,
  `provinces_id` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_tdistrict` (`provinces_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `op_districts`
--

INSERT INTO `op_districts` (`id`, `name`, `provinces_id`) VALUES
(601, 'Baray', 6),
(602, 'Kampong Svay', 6),
(603, 'Stueng Saen', 6),
(604, 'Prasat Ballangk', 6),
(605, 'Prasat Sambour', 6),
(606, 'Sandan', 6),
(607, 'Santuk', 6),
(608, 'Stoung', 6);

-- --------------------------------------------------------

--
-- Table structure for table `op_provinces`
--

CREATE TABLE IF NOT EXISTS `op_provinces` (
  `id` varchar(20) NOT NULL,
  `name` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `op_provinces`
--

INSERT INTO `op_provinces` (`id`, `name`) VALUES
('6', 'Kampong Thom');

-- --------------------------------------------------------

--
-- Table structure for table `op_villages`
--

CREATE TABLE IF NOT EXISTS `op_villages` (
  `id` int(20) NOT NULL,
  `name` text NOT NULL,
  `commune_id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `op_villages`
--

INSERT INTO `op_villages` (`id`, `name`, `commune_id`) VALUES
(6010101, 'Bak Sna Kraom', 60101),
(6010102, 'Bak Sna Leu', 60101),
(6010103, 'Andaot', 60101),
(6010104, 'Daom', 60101),
(6010105, 'Trapeang Touk', 60101),
(6010201, 'Tras', 60102),
(6010202, 'Sralau Toung', 60102),
(6010203, 'Yeay Tieng', 60102),
(6010204, 'Ballangk', 60102),
(6010205, 'Ta Duk', 60102),
(6010206, 'Prey Srangae', 60102),
(6010207, 'Trapeang Chrey', 60102),
(6010208, 'Ta Phouk', 60102),
(6010209, 'Prey Ta Trav', 60102),
(6010210, 'Doung', 60102),
(6010211, 'Chey Mongkol', 60102),
(6010212, 'Trapeang Svay', 60102),
(6010213, 'Doun Duong', 60102),
(6010301, 'Krasang Chey', 60103),
(6010302, 'Baray Touch', 60103),
(6010303, 'Baray Thum', 60103),
(6010304, 'Thnal Thmei', 60103),
(6010305, 'Thnal Cheat', 60103),
(6010306, 'Svay', 60103),
(6010307, 'Chi Aok', 60103),
(6010308, 'Samraong', 60103),
(6010309, 'Ou Suosdei', 60103),
(6010310, 'Chakto Louk', 60103),
(6010311, 'Pou Pir', 60103),
(6010312, 'Banak', 60103),
(6010401, 'Boengâ€‹ Khang Cheung', 60104),
(6010402, 'Boeng Kandal', 60104),
(6010403, 'Boengâ€‹ Khang Tboung', 60104),
(6010404, 'Doun Paen', 60104),
(6010405, 'Trapeang Chhuk', 60104),
(6010501, 'Ponnoreay', 60105),
(6010502, 'Sampov Lun', 60105),
(6010503, 'Tradaet', 60105),
(6010504, 'Pong Tuek', 60105),
(6010505, 'Prey Dom', 60105),
(6010506, 'Chaeung Daeung', 60105),
(6010507, 'Ta Aong', 60105),
(6010508, 'Boeng', 60105),
(6010509, 'Ponley', 60105),
(6010510, 'Praneak', 60105),
(6010601, 'Poun', 60106),
(6010602, 'Chranieng', 60106),
(6010603, 'Trapeang veaeng', 60106),
(6010604, 'Thla', 60106),
(6010605, 'Chan', 60106),
(6010606, 'Srah Banteay', 60106),
(6010607, 'Siem Reang', 60106),
(6010608, 'Angkor Chea', 60106),
(6010609, 'Kanthum', 60106),
(6010610, 'Trapeang khlong', 60106),
(6010611, 'Prang Samraong', 60106),
(6010612, 'Ou Rumchek', 60106),
(6010613, 'Pang', 60106),
(6010701, 'Chhuk Khsach', 60107),
(6010702, 'Ta Prok', 60107),
(6010703, 'Choam Trach', 60107),
(6010704, 'Doun Tom', 60107),
(6010705, 'Chan Lhang', 60107),
(6010706, 'Kdam Ha', 60107),
(6010707, 'Chhpen', 60107),
(6010708, 'Thmei', 60107),
(6010709, 'Prasat', 60107),
(6010710, 'Phlov Totueng', 60107),
(6010711, 'Phlov Treas', 60107),
(6010712, 'Serei Sokhom', 60107),
(6010713, 'Serei Reach', 60107),
(6010714, 'Sangkae Chrum', 60107),
(6010801, 'Tuol Damnak', 60108),
(6010802, 'Samraong', 60108),
(6010803, 'Khsach Let', 60108),
(6010804, 'Kur', 60108),
(6010805, 'Tuol Sala', 60108),
(6010806, 'Kampaeuy', 60108),
(6010807, 'Popech', 60108),
(6010808, 'Chong Doung', 60108),
(6010901, 'Tuol Tumpung', 60109),
(6010902, 'Bos Sbaeng', 60109),
(6010903, 'Cheab', 60109),
(6010904, 'Tranal', 60109),
(6010905, 'Thma Andaet', 60109),
(6010906, 'Trapeang Chhuk', 60109),
(6010907, 'Serei Champa', 60109),
(6010908, 'Han Tvear', 60109),
(6010909, 'Trapeang Chranieng', 60109),
(6011001, 'Lbaeuk', 60110),
(6011002, 'Poun', 60110),
(6011003, 'Anlong Thma', 60110),
(6011004, 'Anlong Veaeng', 60110),
(6011005, 'Ta Pov', 60110),
(6011006, 'Tuk Pir', 60110),
(6011007, 'Veal Thum', 60110),
(6011008, 'Trapeang Sangkae', 60110),
(6011101, 'Krava', 60111),
(6011102, 'Kampong Sdach', 60111),
(6011103, 'Prey Roleab', 60111),
(6011104, 'Char', 60111),
(6011105, 'Leav', 60111),
(6011106, 'Rung', 60111),
(6011107, 'Sla Kaet', 60111),
(6011108, 'Pongro Ling', 60111),
(6011201, 'Chiveakpheap', 60112),
(6011202, 'Baek Chan', 60112),
(6011203, 'Damrei Slab', 60112),
(6011204, 'Andoung Pou', 60112),
(6011205, 'Veal Touch', 60112),
(6011206, 'Ku Baraeng', 60112),
(6011207, 'Kreul', 60112),
(6011301, 'Ta Prey', 60113),
(6011302, 'Ou Reang', 60113),
(6011303, 'Pongro', 60113),
(6011304, 'Am Tong', 60113),
(6011305, 'Tradak Pong', 60113),
(6011306, 'Srah Sambuor', 60113),
(6011307, 'Thnal Kaeng', 60113),
(6011401, 'Tang Kouk', 60114),
(6011402, 'Reaksmei Rumdaoh', 60114),
(6011403, 'Sangkom Mean Chey', 60114),
(6011404, 'Ta Mei', 60114),
(6011405, 'Thla', 60114),
(6011406, 'Khloy Kaeut', 60114),
(6011407, 'Khloy Lech', 60114),
(6011408, 'Siem Reay', 60114),
(6011409, 'Souyoung', 60114),
(6011410, 'Khnhaom', 60114),
(6011411, 'Katay', 60114),
(6011501, 'Serei Sameakki Khang Tboung', 60115),
(6011502, 'Serei Sameakki Khang Cheung', 60115),
(6011503, 'Damrei Slab', 60115),
(6011504, 'Kokor', 60115),
(6011505, 'Neak Veang', 60115),
(6011506, 'Tuol Ampil', 60115),
(6011507, 'Serei Sameakki Kandal', 60115),
(6011508, 'Snuol', 60115),
(6011509, 'Kouk Andaet', 60115),
(6011510, 'Tuol Poplea', 60115),
(6011511, 'Bos Lvea', 60115),
(6011512, 'Toung', 60115),
(6011513, 'Damnak', 60115),
(6011514, 'Otumpor', 60115),
(6011601, 'Prataong', 60116),
(6011602, 'Svay Phleung', 60116),
(6011603, 'Khnay Tong', 60116),
(6011604, 'Krouch', 60116),
(6011605, 'Trapeang Sangkae', 60116),
(6011606, 'Paprak', 60116),
(6011607, 'Ruessei Lor', 60116),
(6011701, 'Tnaot Chum Ti Muoy', 60117),
(6011702, 'Tnaot Chum Ti Pir', 60117),
(6011703, 'Tnaot Chum Ti Bei', 60117),
(6011704, 'Tnaot Chum Ti Buon', 60117),
(6011705, 'Pnov', 60117),
(6011706, 'Preaek Kraol', 60117),
(6011707, 'Banteay Chas', 60117),
(6011708, 'Thmei', 60117),
(6011709, 'Kang Meas', 60117),
(6011801, 'Kiri Andaet', 60118),
(6011802, 'Rumchek', 60118),
(6011803, 'Pnov', 60118),
(6011804, 'Svay Msau', 60118),
(6011805, 'Chhuk', 60118),
(6011806, 'Triel', 60118),
(6011807, 'Tonle Voa', 60118),
(6011808, 'Sala Khum', 60118),
(6011809, 'Kamnhat', 60118),
(6011810, 'Tnaot', 60118),
(6011811, 'Thmei', 60118),
(6011812, 'Ropeak Pen', 60118),
(6011813, 'Angkor Neang', 60118),
(6011814, 'Neang La', 60118),
(6011815, 'Prakhnay', 60118),
(6011816, 'Kamchay Mear', 60118),
(6011817, 'Dar', 60118),
(6011818, 'Kdei Ta Chen', 60118),
(6011819, 'Veal Ampil', 60118),
(6011820, 'Prey Veaeng', 60118),
(6011821, 'Thnal', 60118),
(6011822, 'Prech', 60118),
(6020101, 'Mohar', 60201),
(6020102, 'Ta Theav', 60201),
(6020103, 'Lvea', 60201),
(6020104, 'Trapeang Areaks', 60201),
(6020105, 'Prey Tob', 60201),
(6020106, 'Koun Tnaot', 60201),
(6020201, 'Sangkum', 60202),
(6020202, 'Kab Thlok', 60202),
(6020203, 'Mongkol Sla', 60202),
(6020204, 'Voa Yeav', 60202),
(6020205, 'Damrei Slab', 60202),
(6020301, 'Kampong Kou Leu', 60203),
(6020302, 'Kampong Kou Kraom', 60203),
(6020303, 'Khsach Chi Ros', 60203),
(6020304, 'Bou Pueng', 60203),
(6020305, 'Kaoh Krob Bay', 60203),
(6020401, 'Kampong Svay', 60204),
(6020402, 'Tiem Chas', 60204),
(6020403, 'Tnaot', 60204),
(6020404, 'Enteak Komar', 60204),
(6020405, 'Chong Prey', 60204),
(6020406, 'Prey Preah', 60204),
(6020407, 'Ta Paong', 60204),
(6020408, 'Ta Am', 60204),
(6020409, 'Chrang Kraham', 60204),
(6020410, 'Ou Sala', 60204),
(6020411, 'Anlong Krasang', 60204),
(6020412, 'Souchey', 60204),
(6020501, 'Nipech ka', 60205),
(6020502, 'Nipech Kha', 60205),
(6020503, 'Doun Chhuk', 60205),
(6020601, 'Kampong Chamlang', 60206),
(6020602, 'Phat Sanday', 60206),
(6020603, 'Neang Sav', 60206),
(6020604, 'Tuol Neang Sav', 60206),
(6020605, 'Kaoh Ta Pov', 60206),
(6020701, 'Prasat', 60207),
(6020702, 'Balang', 60207),
(6020703, 'Tang Krouch', 60207),
(6020704, 'Veal', 60207),
(6020705, 'Chey', 60207),
(6020706, 'Slaeng Khpos', 60207),
(6020707, 'Sari', 60207),
(6020708, 'Sampov Meas', 60207),
(6020709, 'Kbel', 60207),
(6020710, 'Ampil', 60207),
(6020711, 'San Kor Ka', 60207),
(6020712, 'San Kor Kha', 60207),
(6020713, 'Krasang Ka', 60207),
(6020714, 'Krasang Kha', 60207),
(6020801, 'Trach', 60208),
(6020802, 'Ta Ream', 60208),
(6020803, 'Ruessei Cheah', 60208),
(6020804, 'Pou', 60208),
(6020805, 'Prey Pras', 60208),
(6020806, 'Boeng Andaeng', 60208),
(6020807, 'Ta Am', 60208),
(6020808, 'Tbaeng Ka', 60208),
(6020809, 'Tbaeng Kha', 60208),
(6020810, 'Bakong', 60208),
(6020811, 'Tram Khla', 60208),
(6020812, 'Srangae', 60208),
(6020813, 'Ou Ambaeng', 60208),
(6020814, 'Phlong', 60208),
(6020815, 'Chheu Teal', 60208),
(6020901, 'Prey Preal Ka', 60209),
(6020902, 'Prey Preal Kha', 60209),
(6020903, 'Prasat', 60209),
(6020904, 'Rung', 60209),
(6020905, 'Romeang Ngoab', 60209),
(6020906, 'Snao', 60209),
(6020907, 'Trapeang Thma', 60209),
(6020908, 'Voa Yeav', 60209),
(6020909, 'Thnal Baek', 60209),
(6020910, 'Trapeang Prolit', 60209),
(6020911, 'Kouk Nguon', 60209),
(6020912, 'Krasang', 60209),
(6020913, 'Lvea Choum', 60209),
(6020914, 'Samraong', 60209),
(6020915, 'Trapeang Ruessei', 60209),
(6020916, 'Serei Vongs', 60209),
(6020917, 'Lvey', 60209),
(6020918, 'Trapeang Chambak', 60209),
(6020919, 'Ou Rumdeng', 60209),
(6020920, 'Thnal Baek Ka', 60209),
(6021001, 'Kdei Doung', 60210),
(6021002, 'Peam Kraeng', 60210),
(6021003, 'Ou Sambuor', 60210),
(6021004, 'Slaeng', 60210),
(6021101, 'Prey Kuy', 60211),
(6021102, 'Anlong Louk', 60211),
(6021103, 'Sambuor', 60211),
(6021104, 'Bendei', 60211),
(6021105, 'Pren', 60211),
(6021106, 'Kampong Krabei', 60211),
(6021107, 'Svay Khlouk', 60211),
(6021108, 'Prey Kuy Ka', 60211),
(6030101, 'Ballangk  Kaeut', 60301),
(6030102, 'Ballangk Lech', 60301),
(6030103, 'Pou Bak Ka', 60301),
(6030104, 'Damrei Choan Khla', 60301),
(6030201, 'Phum Ti Muoy', 60302),
(6030202, 'Phum Ti Pir', 60302),
(6030203, 'Phum Ti Bei', 60302),
(6030204, 'Phum Ti Buon', 60302),
(6030205, 'Phum Ti Pram', 60302),
(6030206, 'Phum Ti Prammuoy', 60302),
(6030207, 'Phum Ti Prampir', 60302),
(6030301, 'Kampong Thum', 60303),
(6030302, 'Kampong Roteh', 60303),
(6030401, 'Preaek Sbov', 60304),
(6030402, 'Ou Kanthor Tboung', 60304),
(6030403, 'Ou Kanthor Cheung', 60304),
(6030404, 'Boeng Leas', 60304),
(6030601, 'Snaeng Krabei', 60306),
(6030602, 'Stueng Saen', 60306),
(6030603, 'Kampong Krabau', 60306),
(6030801, 'Sla Kaet', 60308),
(6030802, 'Kdei', 60308),
(6030803, 'Prey Ta Hu', 60308),
(6030901, 'Krachab', 60309),
(6030902, 'Achar Leak', 60309),
(6030903, 'Prey Banlech', 60309),
(6031001, 'Roluos', 60310),
(6031002, 'Pramat Dei', 60310),
(6031003, 'Kampong Samraong', 60310),
(6031004, 'Pou Saen Snay', 60310),
(6031005, 'Pou Ta Un', 60310),
(6031006, 'Trapeang Veaeng', 60310),
(6031007, 'Srayov Cheung', 60310),
(6031008, 'Srayov Tboung', 60310),
(6031009, 'Puk Yuk', 60310),
(6031010, 'Mneav', 60310),
(6031011, 'Chambak', 60310),
(6031012, 'Kamraeng', 60310),
(6031013, 'Roka', 60310),
(6040101, 'Doung', 60401),
(6040102, 'Kokor', 60401),
(6040103, 'Kruor', 60401),
(6040104, 'Ta Mom', 60401),
(6040105, 'Krabau', 60401),
(6040106, 'Kruos', 60401),
(6040107, 'Dang Phdiek', 60401),
(6040108, 'Dang Ta Aek', 60401),
(6040201, 'Sangvat', 60402),
(6040202, 'Kraya Cheung', 60402),
(6040203, 'Kraya Tboung', 60402),
(6040204, 'Baray', 60402),
(6040205, 'Anlong Chuor', 60402),
(6040206, 'Bos Thum', 60402),
(6040301, 'Trapeang Knong', 60403),
(6040302, 'Srama', 60403),
(6040303, 'Phdiek', 60403),
(6040304, 'Prey Mari', 60403),
(6040305, 'Kranhung', 60403),
(6040306, 'Prohut', 60403),
(6040307, 'Smaonh', 60403),
(6040308, 'Sochol', 60403),
(6040401, 'Sakream Cheung', 60404),
(6040402, 'Veal Thnal', 60404),
(6040403, 'Ou Khsang', 60404),
(6040404, 'Prich', 60404),
(6040405, 'Srae Veal', 60404),
(6040406, 'Ou Angkor', 60404),
(6040407, 'Trapeang Pring', 60404),
(6040408, 'Kanteak', 60404),
(6040409, 'Veal Chas', 60404),
(6040410, 'Peam Atit', 60404),
(6040411, 'Sakream Tboung', 60404),
(6040501, 'Trapeang Kraol', 60405),
(6040502, 'Bos Veaeng', 60405),
(6040503, 'Ruessei Douch', 60405),
(6040504, 'Srae', 60405),
(6040505, 'Chamnar', 60405),
(6040506, 'Ou Krouch', 60405),
(6040507, 'Sala Visai', 60405),
(6040508, 'Andas', 60405),
(6040509, 'Trapeang Phdiek', 60405),
(6040510, 'Trapeang Thma', 60405),
(6040511, 'Bos Sramaoch', 60405),
(6040512, 'Veal Lpeak', 60405),
(6040513, 'Khmak', 60405),
(6040514, 'Talaek', 60405),
(6040515, 'Dang Anteak', 60405),
(6040516, 'Chey', 60405),
(6040517, 'Kokir', 60405),
(6040518, 'Kvan Tieng', 60405),
(6040519, 'Sala Popel', 60405),
(6040601, 'Thmei', 60406),
(6040602, 'Trach', 60406),
(6040603, 'Kampeut', 60406),
(6040604, 'Chan Serei', 60406),
(6040605, 'Samraong', 60406),
(6040701, 'Chonlus', 60407),
(6040702, 'Mreak Ka', 60407),
(6040703, 'Mreak Kha', 60407),
(6040704, 'Krapeu', 60407),
(6040705, 'Tuol Kreul', 60407),
(6040706, 'Thum', 60407),
(6040707, 'Thnal', 60407),
(6050101, 'Aksar Krahay', 60501),
(6050102, 'Serei Sokha', 60501),
(6050103, 'Chhuk Boeng', 60501),
(6050104, 'Chhuk Stueng', 60501),
(6050105, 'Sier', 60501),
(6050106, 'Chhuk Kruos', 60501),
(6050107, 'Anlong Slaeng', 60501),
(6050108, 'Boeng Khvaek', 60501),
(6050109, 'Krabau', 60501),
(6050110, 'Kamping Ta Kong', 60501),
(6050111, 'Ta Aok', 60501),
(6050112, 'Prasat', 60501),
(6050113, 'Veal Veaeng', 60501),
(6050114, 'Anlong Khtum', 60501),
(6050115, 'Tuek Andoung', 60501),
(6050116, 'Trapeang Sala', 60501),
(6050201, 'Kampong Chvea', 60502),
(6050202, 'Ou Ta Siev', 60502),
(6050203, 'Chamreh', 60502),
(6050204, 'Bak Srei', 60502),
(6050205, 'Tuol Char', 60502),
(6050206, 'Tuol Thnong', 60502),
(6050207, 'Panhchak La', 60502),
(6050208, 'Kyov', 60502),
(6050209, 'Chheu Teal Chrum', 60502),
(6050210, 'Kampong Luk', 60502),
(6050211, 'Tuol Pongro', 60502),
(6050301, 'Kampong Chheu Teal', 60503),
(6050302, 'Sambour', 60503),
(6050303, 'Samret', 60503),
(6050304, 'Chramas', 60503),
(6050305, 'Koun Kaek', 60503),
(6050306, 'Cheay Sampov', 60503),
(6050307, 'Pou Tret', 60503),
(6050308, 'Chranieng', 60503),
(6050309, 'Preaek', 60503),
(6050310, 'Char Chrum', 60503),
(6050311, 'Trapeang Chrok', 60503),
(6050312, 'Pralay', 60503),
(6050313, 'Char', 60503),
(6050314, 'Ou Kru Kae', 60503),
(6050315, 'At Su', 60503),
(6050401, 'Tnaot Chuor', 60504),
(6050402, 'Anlong Slaeng', 60504),
(6050403, 'Boeng Khvaek', 60504),
(6050404, 'Beng', 60504),
(6050405, 'Svay', 60504),
(6050406, 'Choam Boeng', 60504),
(6050407, 'Tumnob', 60504),
(6050408, 'Thmei', 60504),
(6050409, 'Sraeung', 60504),
(6050501, 'Tang Krasau', 60505),
(6050502, 'Prey Kdei', 60505),
(6050503, 'Tang Stoung', 60505),
(6050504, 'Thmei', 60505),
(6050505, 'Souriya', 60505),
(6050506, 'Tang Krang', 60505),
(6050507, 'Tuek Andoung', 60505),
(6050508, 'Kampong Chheu Teal', 60505),
(6050509, 'Kouk Srok', 60505),
(6050510, 'Choam', 60505),
(6050511, 'Kampong Krasang', 60505),
(6050512, 'Ta Paong', 60505),
(6050513, 'Pralay', 60505),
(6050514, 'Chi Neang', 60505),
(6050515, 'Krabau Sraong', 60505),
(6060101, 'Chheu Teal', 60601),
(6060102, 'Boeng Rolum', 60601),
(6060103, 'Kampong Ta Baen', 60601),
(6060104, 'Samret', 60601),
(6060105, 'Veal Pring Kraom', 60601),
(6060106, 'Kae Rang', 60601),
(6060107, 'Boeng Pra', 60601),
(6060108, 'Andoung Pring', 60601),
(6060109, 'Prey Kanlaeng', 60601),
(6060110, 'Choam Phka', 60601),
(6060111, 'Konlong Khting', 60601),
(6060201, 'Srae Khsach', 60602),
(6060202, 'Srae Veal Khang Lech', 60602),
(6060203, 'Srae Veal Khang Kaeut', 60602),
(6060204, 'Sampoar Touch', 60602),
(6060205, 'Sampoar Thum', 60602),
(6060301, 'Peam Klaeng', 60603),
(6060302, 'Roka Chuor', 60603),
(6060303, 'Tuek Vil', 60603),
(6060304, 'Prey Choar', 60603),
(6060305, 'Klaeng', 60603),
(6060306, 'Kampout Chhuk', 60603),
(6060307, 'Trakuon', 60603),
(6060308, 'Angkor Sen Chey', 60603),
(6060401, 'Kantir', 60604),
(6060402, 'Boeng', 60604),
(6060403, 'Sam Aong', 60604),
(6060404, 'Choam Svay', 60604),
(6060405, 'Tboung Tuek', 60604),
(6060406, 'Trapeang Tralach', 60604),
(6060407, 'Rang Khnay', 60604),
(6060408, 'Ou Pok Sameakki', 60604),
(6060501, 'Chek Muoy Stong', 60605),
(6060502, 'Veal Snay', 60605),
(6060503, 'Roneam', 60605),
(6060504, 'Trabaek', 60605),
(6060505, 'Rumpuh', 60605),
(6060506, 'Choan Leaeng', 60605),
(6060507, 'Choam Phal', 60605),
(6060508, 'Samrom', 60605),
(6060509, 'Popueng', 60605),
(6060510, 'Phtoul', 60605),
(6060511, 'Thmei', 60605),
(6060601, 'Dang Totueng', 60606),
(6060602, 'Khmer', 60606),
(6060603, 'Krang Daeum', 60606),
(6060604, 'Rovieng', 60606),
(6060605, 'Sralau', 60606),
(6060606, 'Ngan', 60606),
(6060607, 'Samphi', 60606),
(6060608, 'Troeb', 60606),
(6060609, 'Veal Pring Leu', 60606),
(6060610, 'Tang Krasau', 60606),
(6060611, 'Krabei Prey', 60606),
(6060612, 'Ou Tnaot', 60606),
(6060613, 'Svay', 60606),
(6060701, 'Danghet', 60607),
(6060702, 'Chhuk', 60607),
(6060703, 'Krasang', 60607),
(6060704, 'Srae Chang', 60607),
(6060705, 'Prasat Andaet', 60607),
(6060706, 'Kbal Khla', 60607),
(6060707, 'Svay', 60607),
(6060708, 'Chor', 60607),
(6060709, 'Tuek Mleang', 60607),
(6060710, 'Sandan', 60607),
(6060711, 'Kampong Trabaek', 60607),
(6060712, 'Ba Chey', 60607),
(6060713, 'Prey Kokir', 60607),
(6060801, 'Rumchek', 60608),
(6060802, 'Krang', 60608),
(6060803, 'Pou Roung', 60608),
(6060804, 'Tayang', 60608),
(6060805, 'Ansa', 60608),
(6060806, 'Pren', 60608),
(6060807, 'Srae Pring', 60608),
(6060901, 'Leaeng', 60609),
(6060902, 'Roneam', 60609),
(6060903, 'Ronteah', 60609),
(6060904, 'Tum Ar', 60609),
(6060905, 'Kbal Damrei', 60609),
(6060906, 'Samraong', 60609),
(6060907, 'Sralau Sraong', 60609),
(6060908, 'Khaos', 60609),
(6070101, 'Boeng Lvea', 60701),
(6070102, 'Kaoh Bangkov', 60701),
(6070103, 'Tbaeng', 60701),
(6070104, 'Sangkruoh', 60701),
(6070105, 'Trapeang Tuem', 60701),
(6070106, 'Trapeang Prei', 60701),
(6070201, 'Tuol Vihear', 60702),
(6070202, 'Chey Mongkol', 60702),
(6070203, 'Sdok Sdam', 60702),
(6070204, 'Ou Kaoh Kokir', 60702),
(6070301, 'Prey Phlu', 60703),
(6070302, 'Thon Moung', 60703),
(6070303, 'Tuol Sangkae', 60703),
(6070304, 'Kampong Thma', 60703),
(6070305, 'Kang Sau', 60703),
(6070306, 'Chheu Teal', 60703),
(6070307, 'Khley', 60703),
(6070308, 'Snao', 60703),
(6070309, 'Khvaek', 60703),
(6070310, 'Lak', 60703),
(6070311, 'Sang', 60703),
(6070401, 'Chey Chumneah', 60704),
(6070402, 'Kiri Von', 60704),
(6070403, 'Tboung Krapeu', 60704),
(6070404, 'Cheay Sbai', 60704),
(6070405, 'Svay Kal', 60704),
(6070406, 'Santuk Knong', 60704),
(6070407, 'Santuk Krau', 60704),
(6070408, 'Chi Meakh', 60704),
(6070409, 'Sala Santuk', 60704),
(6070410, 'Samnak', 60704),
(6070501, 'Kraya', 60705),
(6070502, 'Tok', 60705),
(6070503, 'Trapeang Pring', 60705),
(6070504, 'Dang Kdar', 60705),
(6070505, 'Ta Menh', 60705),
(6070506, 'Sopheak Mongkol', 60705),
(6070507, 'Thma Samlieng', 60705),
(6070508, 'Chheu Teal Chrum', 60705),
(6070601, 'Traeuy Ou', 60706),
(6070602, 'Pnov', 60706),
(6070603, 'Kang Meas', 60706),
(6070701, 'Sampong', 60707),
(6070702, 'Sivottha', 60707),
(6070703, 'Chambak Chrum', 60707),
(6070704, 'Prasat', 60707),
(6070705, 'Ta Nhaok', 60707),
(6070706, 'Srae Ta Kao', 60707),
(6070707, 'Traeuy Myab', 60707),
(6070708, 'Leav', 60707),
(6070709, 'Banteay Yumreach', 60707),
(6070710, 'Tnaot Chum', 60707),
(6070801, 'Prampir Meakkakra', 60708),
(6070802, 'Tang Krasang', 60708),
(6070803, 'Chheu Lving', 60708),
(6070804, 'Kokir Chuor', 60708),
(6070805, 'Tuol Chan', 60708),
(6070806, 'Chambak Khang Cheung', 60708),
(6070807, 'Sang Khleang', 60708),
(6070808, 'Thormmeak Neath', 60708),
(6070809, 'Sangkom Thmei', 60708),
(6070810, 'Veang Khang Cheung', 60708),
(6070811, 'Veang Khang Tboung', 60708),
(6070901, 'Ti Pou', 60709),
(6070902, 'Nimit', 60709),
(6070903, 'Thmei', 60709),
(6070904, 'Ta Preach', 60709),
(6070905, 'Samraong', 60709),
(6070906, 'Chhuk Rumduol', 60709),
(6070907, 'Choam Thnanh', 60709),
(6070908, 'Phlong', 60709),
(6070909, 'Kbal Bei', 60709),
(6070910, 'Srae Srama', 60709),
(6070911, 'Trapeang Trom', 60709),
(6070912, 'Sen Akpiwat 1', 60709),
(6070913, 'Sen Akpiwat 2', 60709),
(6070914, 'Ou Thom', 60709),
(6071001, 'Pou Khav', 60710),
(6071002, 'Panhnha Chi', 60710),
(6071003, 'Ampuh', 60710),
(6071004, 'Chong Da', 60710),
(6071005, 'Kal Mekh', 60710),
(6080101, 'Ponlea Chey', 60801),
(6080102, 'Chanloh', 60801),
(6080103, 'Beng', 60801),
(6080104, 'Banteay Stoung', 60801),
(6080105, 'Kok Kruos', 60801),
(6080106, 'Kouk Sandaek', 60801),
(6080107, 'Chheu Teal', 60801),
(6080108, 'Pou', 60801),
(6080109, 'Sla Kar', 60801),
(6080110, 'Chambak Panhnha', 60801),
(6080111, 'Bar Veaeng', 60801),
(6080112, 'Roluos', 60801),
(6080113, 'Ta Maeu', 60801),
(6080114, 'Sraom Daek', 60801),
(6080115, 'Doun Pok', 60801),
(6080201, 'Preah Neangkoal', 60802),
(6080202, 'Sampoar', 60802),
(6080203, 'Srei Rongit', 60802),
(6080204, 'Svay Ie', 60802),
(6080205, 'Neang Noy', 60802),
(6080206, 'Sandan', 60802),
(6080207, 'Spean Krong', 60802),
(6080208, 'Chi Ab', 60802),
(6080209, 'Chamnak', 60802),
(6080210, 'Lieb', 60802),
(6080301, 'Srang', 60803),
(6080302, 'Prasat', 60803),
(6080303, 'Trapeang Choar', 60803),
(6080304, 'Khmak', 60803),
(6080305, 'Kor', 60803),
(6080306, 'Lhong', 60803),
(6080307, 'Andoung Trom', 60803),
(6080308, 'Thlok', 60803),
(6080309, 'Ken', 60803),
(6080310, 'Phlaoch', 60803),
(6080401, 'Tnaot', 60804),
(6080402, 'Chek', 60804),
(6080403, 'Chak', 60804),
(6080404, 'Roka', 60804),
(6080405, 'Neang Sa Lngeach', 60804),
(6080406, 'Trach', 60804),
(6080501, 'Chheu Teal', 60805),
(6080502, 'Leab Tong', 60805),
(6080503, 'Kampong Kdei', 60805),
(6080504, 'Kampong Chen', 60805),
(6080505, 'Chi Youk', 60805),
(6080506, 'Svay Sa', 60805),
(6080507, 'Nguon Siem', 60805),
(6080601, 'Ou Doung', 60806),
(6080602, 'Sambuor Tboung', 60806),
(6080603, 'Sambuor Cheung', 60806),
(6080604, 'Kouk Trea', 60806),
(6080605, 'Msa Krang Tboung', 60806),
(6080606, 'Msa Krang Cheung', 60806),
(6080607, 'Kampong Pradam', 60806),
(6080608, 'Bat Trang', 60806),
(6080609, 'Prakeab', 60806),
(6080610, 'Chi Meas', 60806),
(6080611, 'Sampan', 60806),
(6080701, 'Pov Veuy', 60807),
(6080703, 'Peam Bang', 60807),
(6080705, 'Doun Sderng', 60807),
(6080801, 'Sambuor', 60808),
(6080802, 'Anlong Kranh', 60808),
(6080803, 'Kaoh Samraong', 60808),
(6080804, 'Krasang', 60808),
(6080805, 'Khtom Mon', 60808),
(6080806, 'Popok', 60808),
(6080807, 'Phteah Daeum', 60808),
(6080808, 'Trapeang Ruessei', 60808),
(6080901, 'Ang Khloam', 60809),
(6080902, 'Kampong Veang', 60809),
(6080903, 'Prey Khla', 60809),
(6080904, 'Pralay', 60809),
(6080905, 'Kouk Rovieng', 60809),
(6080906, 'Anlong Pring', 60809),
(6080907, 'Kampreal', 60809),
(6080908, 'Kanthean', 60809),
(6080909, 'Neang Sa Lngeach', 60809),
(6080910, 'Thmei', 60809),
(6080911, 'Kraek', 60809),
(6080912, 'Chhuk', 60809),
(6080913, 'Ta Treal', 60809),
(6080914, 'Srae Ta Maen', 60809),
(6081001, 'Siem Peay', 60810),
(6081002, 'Cheah', 60810),
(6081003, 'Souphi', 60810),
(6081004, 'Luek', 60810),
(6081005, 'Kandaol Chas', 60810),
(6081006, 'Kandaol Thmei', 60810),
(6081007, 'Prasat', 60810),
(6081008, 'Samrang', 60810),
(6081009, 'Roluos', 60810),
(6081101, 'Bos Ta Saom', 60811),
(6081102, 'Kantong Rong', 60811),
(6081103, 'Prum Srei', 60811),
(6081104, 'Svay Rieng', 60811),
(6081105, 'Botum Lech', 60811),
(6081106, 'Botum Kaeut', 60811),
(6081107, 'Kantaeub', 60811),
(6081108, 'Pou', 60811),
(6081109, 'Kdei Char', 60811),
(6081201, 'Krasang Chrum Tboung', 60812),
(6081202, 'Krasang Chrum Cheung', 60812),
(6081203, 'Tnaot Kom', 60812),
(6081204, 'Samprouch', 60812),
(6081205, 'Kouk Snay', 60812),
(6081206, 'Pey', 60812),
(6081207, 'Chambak Khpos', 60812),
(6081208, 'Trach Chrum', 60812),
(6081209, 'Pophluk', 60812),
(6081210, 'Ampil', 60812),
(6081211, 'Mochheay', 60812),
(6081212, 'Doun La', 60812),
(6081213, 'Pradet', 60812),
(6081214, 'Lvea', 60812),
(6081215, 'Ou Rumchek', 60812),
(6081216, 'Ampov Prey', 60812),
(6081217, 'Slak Kranh', 60812),
(6081301, 'Totea', 60813),
(6081302, 'Kaoh', 60813),
(6081303, 'Hab', 60813),
(6081304, 'Veal', 60813),
(6081305, 'Sam Kaok', 60813),
(6081306, 'Chrang Sa', 60813),
(6081307, 'Trea', 60813),
(6081308, 'Bos Ta Aek', 60813),
(6081309, 'Ta Char', 60813),
(6081310, 'Leab Tong', 60813),
(6081311, 'Phteah Veal', 60813),
(6081312, 'Sla', 60813),
(6081313, 'Krasang', 60813),
(6081314, 'Koch Tituy', 60813),
(6081315, 'Popeay', 60813),
(6081316, 'Tumpech', 60813);