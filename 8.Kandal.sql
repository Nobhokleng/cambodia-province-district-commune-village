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
(80101, 'Ampov Prey', 801),
(80102, 'Anlong Romiet', 801),
(80103, 'Barku', 801),
(80104, 'Boeng Khyang', 801),
(80105, 'Cheung Kaeub', 801),
(80106, 'Daeum Rues', 801),
(80107, 'Kandaok', 801),
(80108, 'Thmei', 801),
(80109, 'Kouk Trab', 801),
(80113, 'Preah Putth', 801),
(80115, 'Preaek Roka', 801),
(80116, 'Preaek Slaeng', 801),
(80117, 'Roka', 801),
(80118, 'Roleang Kaen', 801),
(80122, 'Siem Reab', 801),
(80125, 'Tbaeng', 801),
(80127, 'Trapeang Veaeng', 801),
(80128, 'Trea', 801),
(80201, 'Banteay Daek', 802),
(80202, 'Chheu Teal', 802),
(80203, 'Dei Edth', 802),
(80204, 'Kampong Svay', 802),
(80206, 'Kokir', 802),
(80207, 'Kokir Thum', 802),
(80208, 'Phum Thum', 802),
(80211, 'Samraong Thum', 802),
(80301, 'Bak Dav', 803),
(80302, 'Chey Thum', 803),
(80303, 'Kampong Chamlang', 803),
(80304, 'Kaoh Chouram', 803),
(80305, 'Kaoh Oknha Tei', 803),
(80306, 'Preah Prasab', 803),
(80307, 'Preaek Ampil', 803),
(80308, 'Preaek Luong', 803),
(80309, 'Preaek Ta kov', 803),
(80310, 'Preaek Ta Meak', 803),
(80311, 'Puk Ruessei', 803),
(80312, 'Roka Chonlueng', 803),
(80313, 'Sanlung', 803),
(80314, 'Sithor', 803),
(80315, 'Svay Chrum', 803),
(80316, 'Svay Romiet', 803),
(80317, 'Ta Aek', 803),
(80318, 'Vihear Suork', 803),
(80401, 'Chheu Kmau', 804),
(80402, 'Chrouy Ta Kaev', 804),
(80403, 'Kampong Kong', 804),
(80404, 'Kaoh Thum Ka', 804),
(80405, 'Kaoh Thum Kha', 804),
(80407, 'Leuk Daek', 804),
(80408, 'Pouthi Ban', 804),
(80409, 'Preaâ€‹ek Chrey', 804),
(80410, 'Preaek Sdei', 804),
(80411, 'Preaek Thmei', 804),
(80412, 'Sampeou Poun', 804),
(80501, 'Kampong Phnum', 805),
(80502, 'Kam Samnar', 805),
(80503, 'Khpob Ateav', 805),
(80504, 'Peam Reang', 805),
(80505, 'Preaek Dach', 805),
(80506, 'Preaek Tonloab', 805),
(80507, 'Sandar', 805),
(80601, 'Akreiy Ksatr', 806),
(80602, 'Barong', 806),
(80603, 'Boeng Krum', 806),
(80604, 'Kaoh Kaev', 806),
(80605, 'Kaoh Reah', 806),
(80606, 'Lvea Sar', 806),
(80607, 'Peam Oknha Ong', 806),
(80608, 'Phum Thum', 806),
(80609, 'Preaek Kmeng', 806),
(80610, 'Preaek Rey', 806),
(80611, 'Preaek Ruessei', 806),
(80612, 'Sambuor', 806),
(80613, 'Sarikakaev', 806),
(80614, 'Thma Kor', 806),
(80615, 'Tuek Khleang', 806),
(80703, 'Preaek Anhchanh', 807),
(80704, 'Preaek Dambang', 807),
(80707, 'Roka Kong Ti Muoy', 807),
(80708, 'Roka Kong Ti Pir', 807),
(80709, 'Ruessei Chrouy', 807),
(80710, 'Sambuor Meas', 807),
(80711, 'Svay Ampear', 807),
(80801, 'Baek Chan', 808),
(80803, 'Chhak Chheu Neang', 808),
(80804, 'Damnak Ampil', 808),
(80807, 'Krang Mkak', 808),
(80808, 'Lumhach', 808),
(80809, 'Mkak', 808),
(80811, 'Peuk', 808),
(80813, 'Prey Puoch', 808),
(80814, 'Samraong Leu', 808),
(80816, 'Tuol Prech', 808),
(80901, 'Chhveang', 809),
(80902, 'Chrey Loas', 809),
(80903, 'Kampong Luong', 809),
(80904, 'Kampong Os', 809),
(80905, 'Kaoh Chen', 809),
(80906, 'Phnum Bat', 809),
(80907, 'Ponhea Lueu', 809),
(80910, 'Preaek Ta Teaen', 809),
(80911, 'Phsar Daek', 809),
(80913, 'Tumnob Thum', 809),
(80914, 'Vihear Luong', 809),
(81001, 'Khpob', 810),
(81002, 'Kaoh Anlong Chen', 810),
(81003, 'Kaoh Khael', 810),
(81004, 'Kaoh Khsach Tonlea', 810),
(81005, 'Krang Yov', 810),
(81006, 'Prasat', 810),
(81007, 'Preaek Ambel', 810),
(81008, 'Preaek Koy', 810),
(81009, 'Roka Khpos', 810),
(81010, 'Sang Phnum', 810),
(81011, 'Setbou', 810),
(81012, 'Svay Prateal', 810),
(81013, 'Svay Rolum', 810),
(81014, 'Ta Lon', 810),
(81015, 'Traeuy Sla', 810),
(81016, 'Tuek Vil', 810),
(81101, 'Ta Kdol', 811),
(81102, 'Prek Ruessey', 811),
(81103, 'Doeum Mien', 811),
(81104, 'Ta Khmao', 811),
(81105, 'Prek Ho', 811),
(81106, 'Kampong Samnanh', 811);

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
(801, 'Kandal Stueng', 8),
(802, 'Kien Svay', 8),
(803, 'Khsach Kandal', 8),
(804, 'Kaoh Thum', 8),
(805, 'Leuk Daek', 8),
(806, 'Lvea Aem', 8),
(807, 'Mukh Kampul', 8),
(808, 'Angk Snuol', 8),
(809, 'Ponhea Lueu', 8),
(810, 'Sang', 8),
(811, 'Ta Khmau', 8);

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
('8', 'Kandal');

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
(8010101, 'Ampov Prey Ti Muoy', 80101),
(8010102, 'Ampov Prey Ti Pir', 80101),
(8010103, 'Ampov Prey Ti Bei', 80101),
(8010104, 'Ta Daol Ti Muoy', 80101),
(8010105, 'Ta Daol Ti Pir', 80101),
(8010106, 'Ta Daol Ti Bei', 80101),
(8010107, 'Cheung Prey Ti Muoy', 80101),
(8010108, 'Cheung Prey Ti Pir', 80101),
(8010109, 'Cheung Prey Ti Bei', 80101),
(8010201, 'Anlong Romiet Khang Cheung', 80102),
(8010202, 'Anlong Romiet Khang Tboung', 80102),
(8010203, 'Anlong Roniet Khang Lech', 80102),
(8010204, 'Srae Kouk', 80102),
(8010205, 'Daeum Trang', 80102),
(8010206, 'Kampong Tuol', 80102),
(8010301, 'Barku', 80103),
(8010302, 'Khmut', 80103),
(8010303, 'Veal Kandal', 80103),
(8010304, 'Pou Doh', 80103),
(8010305, 'Tboung Kdei', 80103),
(8010306, 'Svay Ming', 80103),
(8010307, 'Ou Andoung', 80103),
(8010401, 'Boeng Khyang', 80104),
(8010402, 'Prey Ta Touch', 80104),
(8010403, 'Srok Chek', 80104),
(8010404, 'Kampong Ta Long', 80104),
(8010405, 'Pralay', 80104),
(8010406, 'Ta Prum', 80104),
(8010501, 'Krasang', 80105),
(8010502, 'Srok Thum', 80105),
(8010503, 'Amboes', 80105),
(8010504, 'Pou Smat', 80105),
(8010505, 'Chhma Puon', 80105),
(8010506, 'Prachum Angk', 80105),
(8010601, 'Ta Koch', 80106),
(8010602, 'Slaeng Kong', 80106),
(8010603, 'Daeum Rues', 80106),
(8010604, 'Tonsay Kiech', 80106),
(8010605, 'Krang Chek', 80106),
(8010606, 'Roluos', 80106),
(8010607, 'Samar', 80106),
(8010608, 'Anlong Pring', 80106),
(8010609, 'Teaen', 80106),
(8010610, 'Krouch Saeuch', 80106),
(8010611, 'Bat Lvea', 80106),
(8010612, 'Bang', 80106),
(8010613, 'Prey Prasat', 80106),
(8010614, 'Mkak', 80106),
(8010701, 'Kandaok', 80107),
(8010702, 'Tuek Nuem', 80107),
(8010703, 'Svay Prey', 80107),
(8010704, 'Chrey Ro Young', 80107),
(8010705, 'Kouk Romiet', 80107),
(8010706, 'Taot Ma', 80107),
(8010707, 'Ampov Prey', 80107),
(8010801, 'Thmei', 80108),
(8010802, 'Trapeang Chak', 80108),
(8010803, 'Tuol Kamrieng', 80108),
(8010804, 'Krang Tei', 80108),
(8010805, 'Tonlea', 80108),
(8010901, 'Kbal Seh', 80109),
(8010902, 'Krang Thmey', 80109),
(8010903, 'Char', 80109),
(8010904, 'Kouk Pring', 80109),
(8010905, 'Kouk Trab', 80109),
(8010906, 'Liek', 80109),
(8010907, 'Chheu Neang', 80109),
(8010908, 'Svay Kaeut', 80109),
(8010909, 'Svay Lech', 80109),
(8011301, 'Krang Trea', 80113),
(8011302, 'Ben Baor', 80113),
(8011303, 'Preah Putth', 80113),
(8011304, 'Krang Sbov', 80113),
(8011305, 'Bonna', 80113),
(8011501, 'Chambak Trab', 80115),
(8011502, 'Boeng Kaek', 80115),
(8011503, 'Kaoh Knor', 80115),
(8011504, 'Preaek Roka', 80115),
(8011601, 'Preaek Slaeng', 80116),
(8011602, 'Pong Chan', 80116),
(8011603, 'Prey Ta Thok', 80116),
(8011604, 'Prasat', 80116),
(8011701, 'Boeng', 80117),
(8011702, 'Roka', 80117),
(8011703, 'Svay', 80117),
(8011704, 'Chek', 80117),
(8011705, 'Run', 80117),
(8011706, 'Krouch', 80117),
(8011707, 'Tranh', 80117),
(8011801, 'Phiri', 80118),
(8011802, 'Chamkar Ta Ngaet', 80118),
(8011803, 'Ta Peng', 80118),
(8011804, 'Thmei', 80118),
(8011805, 'Krang Roluos', 80118),
(8011806, 'Chralang', 80118),
(8011807, 'Anlong Barang', 80118),
(8011808, 'Angkrong', 80118),
(8011809, 'Stueng', 80118),
(8011810, 'Prey Kantrea', 80118),
(8011811, 'Roleang Kaen', 80118),
(8012201, 'Siem Reab', 80122),
(8012202, 'Chambak', 80122),
(8012203, 'Preaek Angkunh', 80122),
(8012204, 'Chey Chumneah', 80122),
(8012205, 'Rean Thma', 80122),
(8012206, 'Reay Dab', 80122),
(8012501, 'Angk Klaeu', 80125),
(8012502, 'Kok Til', 80125),
(8012503, 'Chrolong', 80125),
(8012504, 'Chi Mau', 80125),
(8012505, 'Krang Koam', 80125),
(8012506, 'Krang Chheu Neang', 80125),
(8012507, 'Kamnab', 80125),
(8012701, 'Prey Totueng', 80127),
(8012702, 'Damnak Trabaek', 80127),
(8012703, 'Trapeang Barku', 80127),
(8012704, 'Slaeng', 80127),
(8012705, 'Ta Loek', 80127),
(8012801, 'Tras', 80128),
(8012802, 'Trea', 80128),
(8012803, 'Roung Kou', 80128),
(8012804, 'Moat Boeng', 80128),
(8012805, 'Kab Leav', 80128),
(8012806, 'Doun Vongs', 80128),
(8012807, 'Trapeang Kak', 80128),
(8012808, 'Trapeang Sva', 80128),
(8012809, 'Damrei Slab', 80128),
(8020101, 'Khsom', 80201),
(8020102, 'Kandal Leu', 80201),
(8020103, 'Kandal Kraom', 80201),
(8020104, 'Angkor Chey', 80201),
(8020105, 'Kandal', 80201),
(8020106, 'Preaek Pol', 80201),
(8020201, 'Ruessei Srok', 80202),
(8020202, 'Chheu Teal', 80202),
(8020203, 'Preaek Svay', 80202),
(8020204, 'Srae Ampil', 80202),
(8020205, 'Ruessei Srok 2', 80202),
(8020206, 'Chheu Teal 2', 80202),
(8020207, 'Preaek Svay 2', 80202),
(8020208, 'Srae Ampil 2', 80202),
(8020301, 'Popeal Khae', 80203),
(8020302, 'Dei Edth Kaoh Phos', 80203),
(8020303, 'Sdau Kanlaeng', 80203),
(8020304, 'Popeal Khae 2', 80203),
(8020305, 'Dei Edth Kaoh Phos 2', 80203),
(8020306, 'Dei Edth Kaoh Phos 3', 80203),
(8020307, 'Sdau Kanlaeng 2', 80203),
(8020308, 'Sdau Kanlaeng 3', 80203),
(8020309, 'Sdau Kanlaeng 4', 80203),
(8020310, 'Sdau Kanlaeng 5', 80203),
(8020401, 'Preaek Doung', 80204),
(8020402, 'Kampong Svay', 80204),
(8020403, 'Preaek Ta Nob', 80204),
(8020404, 'Kampong Svay 2', 80204),
(8020405, 'Preaek Doung 2', 80204),
(8020406, 'Preaek Ta Nob 2', 80204),
(8020601, 'Tuol Tnaot', 80206),
(8020602, 'Ta Reab Doun Sa', 80206),
(8020603, 'Slab Ta Aon', 80206),
(8020604, 'Chanlak', 80206),
(8020605, 'Tuol Krabau', 80206),
(8020606, 'Kokir', 80206),
(8020607, 'Doun Sa', 80206),
(8020608, 'Tuol Daung', 80206),
(8020609, 'Kaoh Bie', 80206),
(8020610, 'Chen Kaoh', 80206),
(8020611, 'Chrouy Ta Pa', 80206),
(8020612, 'Chanlak Kraw', 80206),
(8020701, 'Pou Miev', 80207),
(8020702, 'Kokir Thum', 80207),
(8020703, 'Reang Dek', 80207),
(8020704, 'Kaoh Dechou', 80207),
(8020705, 'Kokir Thum 2', 80207),
(8020706, 'Reang Dek 2', 80207),
(8020707, 'Kaoh Dechou 2', 80207),
(8020801, 'Kaoh Prak', 80208),
(8020802, 'Phum Thum', 80208),
(8020803, 'Roteang', 80208),
(8020804, 'Kaoh Prak Chas', 80208),
(8020805, 'Roteang Tbaung', 80208),
(8021101, 'Chey Otdam', 80211),
(8021102, 'Preaek Ta Kaev', 80211),
(8021103, 'Chrouy Dang', 80211),
(8021104, 'Stueng', 80211),
(8021105, 'Preaek Traeng', 80211),
(8021106, 'Samraong Kaer', 80211),
(8021107, 'Chey Otdam 2', 80211),
(8021108, 'Preaek Ta Kaev 2', 80211),
(8021109, 'Chrouy Dang 2', 80211),
(8021110, 'Stueng 2', 80211),
(8021111, 'Preaek Traeng 2', 80211),
(8021112, 'Samraong Kaer 2', 80211),
(8021113, 'Samraong Kaer 3', 80211),
(8030101, 'Chrouy Khsach', 80301),
(8030102, 'Bak Dav Leu', 80301),
(8030103, 'Bak Dav Kraom', 80301),
(8030104, 'Preaek Chruk', 80301),
(8030201, 'Chey Thum', 80302),
(8030202, 'Chey Touch', 80302),
(8030203, 'Preaek Thmei', 80302),
(8030204, 'Chrey Loas', 80302),
(8030205, 'Ta Koat Lech', 80302),
(8030206, 'Ta Koat Kaeut', 80302),
(8030301, 'Kampong Chamlang', 80303),
(8030302, 'Tboung Damrei', 80303),
(8030303, 'Preaek Dambang', 80303),
(8030401, 'Tboung', 80304),
(8030402, 'Kraom', 80304),
(8030403, 'Kandal', 80304),
(8030404, 'Leu', 80304),
(8030501, 'Kaoh Touch', 80305),
(8030502, 'Kbal Kaoh', 80305),
(8030503, 'Kandal Kaoh', 80305),
(8030504, 'Chong Kaoh', 80305),
(8030505, 'Khpob', 80305),
(8030601, 'Preah Prasab', 80306),
(8030602, 'Preaek Ta Baen', 80306),
(8030603, 'Preaek Ta Ton', 80306),
(8030604, 'Tep Montrei', 80306),
(8030701, 'Khleang Moeang Cheung', 80307),
(8030702, 'Khleang Moeang Tboung', 80307),
(8030703, 'Preaek Krabau Ti Muoy', 80307),
(8030704, 'Preaek Krabau Ti Pir', 80307),
(8030705, 'Preaek Krabau Ti Bei', 80307),
(8030706, 'Preaek Doun Haem', 80307),
(8030707, 'Preaek Ampil', 80307),
(8030801, 'Kdei Chas', 80308),
(8030802, 'Preaek Ta Tep', 80308),
(8030803, 'Preaek Luong', 80308),
(8030804, 'Preaek Thaong', 80308),
(8030901, 'Preaek Ta Kov', 80309),
(8030902, 'Preaek Lvea', 80309),
(8030903, 'Preak Bangkang', 80309),
(8031001, 'Preaek Ta Kong', 80310),
(8031002, 'Kampong Damrei', 80310),
(8031003, 'Knong', 80310),
(8031004, 'Preaek Ta Meak', 80310),
(8031005, 'Svay At Leu', 80310),
(8031006, 'Svay At Kandal', 80310),
(8031007, 'Svay At Kraom', 80310),
(8031008, 'Boeng Krachab Cheung', 80310),
(8031009, 'Boeng Krachab Tboung', 80310),
(8031010, 'Anlong', 80310),
(8031101, 'Krouch Saeuch', 80311),
(8031102, 'Anhcheaeng Leu', 80311),
(8031103, 'Anhcheaeng Kraom', 80311),
(8031104, 'Puk Ruessei Leu', 80311),
(8031105, 'Puk Ruessei Kandal', 80311),
(8031106, 'Puk Ruessei Kraom', 80311),
(8031201, 'Chonlueng', 80312),
(8031202, 'Roka Ti Pir', 80312),
(8031203, 'Tang Ruessei', 80312),
(8031204, 'Trea', 80312),
(8031205, 'Roka Ti Muoy', 80312),
(8031301, 'Sanlung', 80313),
(8031302, 'Chhuk', 80313),
(8031303, 'Thmei', 80313),
(8031304, 'Kandal', 80313),
(8031305, 'Prey Thum', 80313),
(8031306, 'Dol', 80313),
(8031401, 'Prey Bang', 80314),
(8031402, 'Sithor Lech', 80314),
(8031403, 'Sithor Kaeut', 80314),
(8031404, 'Tuol Pongro', 80314),
(8031405, 'Mae Ban', 80314),
(8031406, 'Kampong Lvea', 80314),
(8031501, 'Leu', 80315),
(8031502, 'Svay Chrum', 80315),
(8031503, 'Ba Reach', 80315),
(8031601, 'Preaek Ta Baen', 80316),
(8031602, 'Sla', 80316),
(8031603, 'Svay Romiet', 80316),
(8031604, 'Chheu Teal', 80316),
(8031605, 'Kandal', 80316),
(8031606, 'Svay Damnak', 80316),
(8031701, 'Ta Aek', 80317),
(8031702, 'Treang Kraom', 80317),
(8031703, 'Treang Leu', 80317),
(8031801, 'Preaek Chas', 80318),
(8031802, 'Seda', 80318),
(8031803, 'Vihear Suork Cheung', 80318),
(8031804, 'Vihear Suork Tboung', 80318),
(8031805, 'Prey Thum', 80318),
(8031806, 'Ta Kaev Ti Pir', 80318),
(8031807, 'Ta Kaev Ti Muoy', 80318),
(8031808, 'Svay Meas', 80318),
(8040101, 'Kbal Kaoh', 80401),
(8040102, 'Chheu Khmau', 80401),
(8040103, 'Chong Kaoh', 80401),
(8040104, 'Trapeang Chrey', 80401),
(8040105, 'Traeuy Kaoh', 80401),
(8040106, 'Kbal Chrouy', 80401),
(8040107, 'Kaoh Touch', 80401),
(8040108, 'Chong Khsach', 80401),
(8040109, 'Thom', 80401),
(8040110, 'Thmei', 80401),
(8040111, 'Tuol Svay', 80401),
(8040201, 'Preaek Thmei', 80402),
(8040202, 'Preaek Tralach', 80402),
(8040203, 'Kampong Dar', 80402),
(8040204, 'Chrouy Ta Kaev', 80402),
(8040205, 'Preaek Ta Khin', 80402),
(8040206, 'Preaek Ta Tieng', 80402),
(8040207, 'Preaek Ta Sek', 80402),
(8040208, 'Daeum Pou', 80402),
(8040209, 'Preaek Phum', 80402),
(8040301, 'Kbal Damrei Leu', 80403),
(8040302, 'Kbal Damrei Kraom', 80403),
(8040303, 'Preaek Phav', 80403),
(8040304, 'Kampong Kong', 80403),
(8040305, 'Chrung Meas', 80403),
(8040306, 'Preaek Hang', 80403),
(8040307, 'Tuol Sangkae', 80403),
(8040308, 'Trabaek Pok', 80403),
(8040309, 'Preaek Ruessei', 80403),
(8040310, 'Lvea Toung', 80403),
(8040311, 'Tuol Doun Koam', 80403),
(8040312, 'Tuol Svay', 80403),
(8040401, 'Kbal Kaoh Thum', 80404),
(8040402, 'Kandal Kaoh Thum', 80404),
(8040403, 'Chong Kaoh Thum', 80404),
(8040404, 'Pou Tonle', 80404),
(8040405, 'Kbal Kaoh Thmei', 80404),
(8040406, 'Chong Kaoh Thmei', 80404),
(8040407, 'Tuol Kantuot', 80404),
(8040501, 'Sampan', 80405),
(8040502, 'Preaek Ta Ker', 80405),
(8040503, 'Preaek Samraong', 80405),
(8040504, 'Preaek Be', 80405),
(8040505, 'Svay Ta Mekh', 80405),
(8040701, 'Chamkar Doung', 80407),
(8040702, 'Leuk Daek', 80407),
(8040703, 'Preaek Andoung', 80407),
(8040704, 'Pouthi Mitt', 80407),
(8040705, 'Anlong Slat', 80407),
(8040706, 'Samraong', 80407),
(8040707, 'Tuol Slaeng', 80407),
(8040708, 'Peam Phtoul Kaeut', 80407),
(8040709, 'Peam Phtoul Lech', 80407),
(8040710, 'Khleang Kaeut', 80407),
(8040711, 'Khleang Lech', 80407),
(8040712, 'Thmei', 80407),
(8040713, 'Tuol Chan', 80407),
(8040714, 'Tra Laok Baek', 80407),
(8040715, 'Preaek Khnach', 80407),
(8040801, 'Preaek Anhchanh', 80408),
(8040802, 'Khvaeng Andoung', 80408),
(8040803, 'Kbal Chrouy', 80408),
(8040804, 'Thmei', 80408),
(8040805, 'Preaek Ta In', 80408),
(8040806, 'Kampong Kor', 80408),
(8040807, 'Preaek Ta Dol', 80408),
(8040808, 'Preaek Ta Roatn', 80408),
(8040809, 'Pouthi Ban', 80408),
(8040901, 'Chrouy Snao', 80409),
(8040902, 'Preaek Chrey', 80409),
(8040903, 'Pak Nam', 80409),
(8040904, 'Khnar Tangyu', 80409),
(8040905, 'Preaek Chrey Kraw', 80409),
(8040906, 'Khnar Tangyu Tboung', 80409),
(8040907, 'Preaek Tunlea', 80409),
(8041001, 'Preaek Me Srok', 80410),
(8041002, 'Preaek Louk', 80410),
(8041003, 'Preaek Pok', 80410),
(8041004, 'Anlong Sant', 80410),
(8041005, 'Chong Preaek', 80410),
(8041006, 'Preaek Ta Mem', 80410),
(8041007, 'Kaoh Chas', 80410),
(8041008, 'Pouthi Reamea', 80410),
(8041009, 'Pratheat', 80410),
(8041010, 'Preaek Sdei', 80410),
(8041011, 'Chas', 80410),
(8041012, 'La Kbueng', 80410),
(8041013, 'Pouthi Reamea Ka', 80410),
(8041014, 'Pouthi Andaet', 80410),
(8041015, 'Pratheat Ka', 80410),
(8041101, 'Preaek Ta Duong', 80411),
(8041102, 'Preaek Yeay Hay', 80411),
(8041103, 'Kampong Sambuor Leu', 80411),
(8041104, 'Kampong Sambuor Kraom', 80411),
(8041105, 'Kampong Svay Leu', 80411),
(8041106, 'Kampong Svay Kandal', 80411),
(8041107, 'Kampong Svay Kraom', 80411),
(8041108, 'Preaek Thmei', 80411),
(8041109, 'Cham Leu', 80411),
(8041110, 'Preaek Ta Hing', 80411),
(8041111, 'Preaek Thon', 80411),
(8041112, 'Cham Kraom', 80411),
(8041201, 'Kbal Koh Teav', 80412),
(8041202, 'Koh h Teav kor', 80412),
(8041203, 'Koh Teav Khor', 80412),
(8041204, 'Khpop', 80412),
(8041205, 'Kampong Thkol', 80412),
(8041206, 'Kapal Koeung', 80412),
(8041207, 'Prek Sung', 80412),
(8041208, 'Chrey Thom', 80412),
(8041209, 'Prek Sbov', 80412),
(8041210, 'Preaek Kong', 80412),
(8041211, 'Preaek Saem', 80412),
(8050101, 'Kbal Chrouy', 80501),
(8050102, 'Kampong Pou', 80501),
(8050103, 'Ampil Tuek', 80501),
(8050104, 'Kaoh Chamraeun', 80501),
(8050201, 'Kam Samnar Kraom', 80502),
(8050202, 'Kam Samnar Leu', 80502),
(8050203, 'Reang Chuor', 80502),
(8050301, 'Boeng Kandal', 80503),
(8050302, 'Boeng Kraom', 80503),
(8050303, 'Boeng Leu', 80503),
(8050401, 'Peam Reang Kraom', 80504),
(8050402, 'Peam Reang Leu', 80504),
(8050403, 'Thmei', 80504),
(8050404, 'Preak Ta Tuon', 80504),
(8050501, 'Kaoh Kantheay', 80505),
(8050502, 'Preaek Dach', 80505),
(8050503, 'Preaek Touch', 80505),
(8050504, 'Ta Hing', 80505),
(8050601, 'Kampong Chamlang', 80506),
(8050602, 'Preaek Bak', 80506),
(8050603, 'Preaek Touch', 80506),
(8050604, 'Spean Daek', 80506),
(8050701, 'Chong Kaoh', 80507),
(8050702, 'Dang Kdaong', 80507),
(8050703, 'Kandal', 80507),
(8060101, 'Akreiy Ksatr', 80601),
(8060102, 'Khsach', 80601),
(8060103, 'Pou Thum', 80601),
(8060104, 'Tuol Meas', 80601),
(8060201, 'Khnaor Kar', 80602),
(8060202, 'Barong', 80602),
(8060301, 'Boeng Krum Leu', 80603),
(8060302, 'Boeng Krum Kraom', 80603),
(8060401, 'Kaoh Kaev Leu', 80604),
(8060402, 'Kaoh Kaev Kraom', 80604),
(8060501, 'Kaoh Reah Leu', 80605),
(8060502, 'Kaoh Reah Kraom', 80605),
(8060601, 'Lvea Sar Leu', 80606),
(8060602, 'Lvea Sar Kandal', 80606),
(8060603, 'Lvea Sar Kraom', 80606),
(8060701, 'Peam Ta Aek', 80607),
(8060702, 'Preaek Ta Ong Ti Muoy', 80607),
(8060703, 'Preaek Ta Ong Ti Pir', 80607),
(8060704, 'Preaek Ta Ong Ti Bei', 80607),
(8060705, 'Veal Thum', 80607),
(8060801, 'Preaek Ta Prang', 80608),
(8060802, 'Preaek Krouch', 80608),
(8060901, 'Preaek Kmeng', 80609),
(8060902, 'Tuol Trea', 80609),
(8061001, 'Preaek Rey', 80610),
(8061002, 'Preaek Chhmuoh', 80610),
(8061003, 'Preaek Kong Reach', 80610),
(8061101, 'Preaek Pra', 80611),
(8061102, 'Preaek Chrey', 80611),
(8061103, 'Preaek Ruessei', 80611),
(8061104, 'Anlong Trea', 80611),
(8061105, 'Peam Sdei', 80611),
(8061201, 'Sambuor', 80612),
(8061202, 'Preaek Char', 80612),
(8061203, 'Chrouy Chreae', 80612),
(8061301, 'Ta Chou', 80613),
(8061302, 'Kdei Kandal', 80613),
(8061303, 'Ta Skor', 80613),
(8061401, 'Thma Kor', 80614),
(8061402, 'Phlov Trei', 80614),
(8061501, 'Tuek Khleang', 80615),
(8061502, 'Samraong', 80615),
(8061503, 'Chrouy Pisei', 80615),
(8070301, 'Preaek Ta Baen', 80703),
(8070302, 'Preaek Thmei', 80703),
(8070303, 'Kraom', 80703),
(8070304, 'Kandal', 80703),
(8070305, 'Leu', 80703),
(8070306, 'Kaoh Roka', 80703),
(8070307, 'Chheu Teal', 80703),
(8070401, 'Svay Chrum', 80704),
(8070402, 'La Edth', 80704),
(8070403, 'Voat Chas', 80704),
(8070404, 'Voat Thmei', 80704),
(8070405, 'Sameakki', 80704),
(8070701, 'Roka Kaong', 80707),
(8070702, 'Peam', 80707),
(8070703, 'Preaek Phdau', 80707),
(8070704, 'Kouhe', 80707),
(8070801, 'Daeum Chrey', 80708),
(8070802, 'Pou Rolum', 80708),
(8070803, 'Speam Thmei', 80708),
(8070804, 'Preaek Chrov', 80708),
(8070901, 'Preaek Yeay Hin  Muoy', 80709),
(8070902, 'Preaek Yeay Hin  Pir', 80709),
(8070903, 'Preaek Ta Saom', 80709),
(8070904, 'Ruessei Chrouy', 80709),
(8070905, 'Boeng Chonlen', 80709),
(8070906, 'Chrouy Metrei Kraom', 80709),
(8070907, 'Chrouy Metrei Leu', 80709),
(8071001, 'Anlong Slaeng', 80710),
(8071002, 'Chrey Muoy Roy', 80710),
(8071003, 'Ampil Tuek', 80710),
(8071004, 'Poung', 80710),
(8071005, 'Preaek Ruessei', 80710),
(8071006, 'Kraol Kou', 80710),
(8071007, 'Peam', 80710),
(8071101, 'Thmei', 80711),
(8071102, 'Svay Ampear', 80711),
(8071103, 'Chheu Teal Phluoh', 80711),
(8071104, 'Kampong Prasat', 80711),
(8071105, 'Krang Svay', 80711),
(8080101, 'Baek Chan', 80801),
(8080102, 'Monourom', 80801),
(8080103, 'Chong Bangkoul', 80801),
(8080104, 'Thmei', 80801),
(8080105, 'Trapeang Trea', 80801),
(8080106, 'Prey Samraong', 80801),
(8080107, 'Prey Tonloab', 80801),
(8080108, 'Trach Toul', 80801),
(8080109, 'Borei Kammeakkar', 80801),
(8080110, 'Kau', 80801),
(8080111, 'Trapeang Sokram', 80801),
(8080112, 'Trapeang Krasang', 80801),
(8080113, 'Trapeang Proy', 80801),
(8080114, 'Roka Thum', 80801),
(8080115, 'Kampout Sbov', 80801),
(8080116, 'Prey Boeng', 80801),
(8080117, 'Tnaot Mdaeum', 80801),
(8080118, 'Pong Tuek', 80801),
(8080119, 'Andoung', 80801),
(8080120, 'Chak', 80801),
(8080121, 'Svay Chrum', 80801),
(8080301, 'Prey Rokar', 80803),
(8080302, 'Trapeang Veaeng', 80803),
(8080303, 'Trapeang Choun', 80803),
(8080304, 'Sang Damrei', 80803),
(8080305, 'Chhak Chheu Neang', 80803),
(8080306, 'Trapeang Khnar', 80803),
(8080307, 'Chhuk Thum', 80803),
(8080308, 'Kandal', 80803),
(8080309, 'Trapeang Sopoar', 80803),
(8080310, 'Kraloeng Dom', 80803),
(8080401, 'Thnal Totueng', 80804),
(8080402, 'Tonloab Khpos Tboung', 80804),
(8080403, 'Tonloab Khpos Cheung', 80804),
(8080404, 'Pong Tuek', 80804),
(8080405, 'Prey Samraong', 80804),
(8080406, 'Damnak Ampil', 80804),
(8080407, 'Kdan Roy', 80804),
(8080408, 'Trapeang Trach', 80804),
(8080409, 'Serei Sokha', 80804),
(8080410, 'Chrey Mongkol', 80804),
(8080701, 'Trapeang Krapeu', 80807),
(8080702, 'Trapeang Khtuem', 80807),
(8080703, 'Krang Mkak', 80807),
(8080704, 'Trapeang Svay', 80807),
(8080705, 'Prey Totueng', 80807),
(8080706, 'Trapeang Nob', 80807),
(8080707, 'Prey Popel', 80807),
(8080708, 'Prey Khla', 80807),
(8080709, 'Trapeang Phlong', 80807),
(8080710, 'Angk Popeay', 80807),
(8080711, 'Sa Romeang', 80807),
(8080712, 'Prambei Mum', 80807),
(8080713, 'Trapeang Chrov', 80807),
(8080714, 'Trapeang Rokar', 80807),
(8080715, 'Srae Khsach', 80807),
(8080801, 'Kouk Popel', 80808),
(8080802, 'Kantaol Tok', 80808),
(8080803, 'Yos Metrei', 80808),
(8080804, 'Kandal', 80808),
(8080805, 'Lumhach', 80808),
(8080806, 'Kandaos', 80808),
(8080807, 'Trapeang Num', 80808),
(8080808, 'Prey Totueng', 80808),
(8080809, 'Prey Kralanh', 80808),
(8080810, 'Leak Koub', 80808),
(8080811, 'Andoung Tuek', 80808),
(8080812, 'Tumnob Sab', 80808),
(8080813, 'Prey Chamkar', 80808),
(8080814, 'Prey Kou', 80808),
(8080815, 'Cheung Ak', 80808),
(8080816, 'Sek Pong', 80808),
(8080817, 'Ponlueu', 80808),
(8080818, 'Ta Roatn', 80808),
(8080819, 'Sokha Phirom', 80808),
(8080820, 'Tuk Roteh', 80808),
(8080901, 'Braseth', 80809),
(8080902, 'Chou Treach', 80809),
(8080903, 'Trapeang Thnong', 80809),
(8080904, 'Trapeang Krasang', 80809),
(8080905, 'Trapeang Tey', 80809),
(8080906, 'Trapeang Reang', 80809),
(8080907, 'Ta Prab', 80809),
(8080908, 'Trapeang Smach', 80809),
(8080909, 'Srae Kandaol', 80809),
(8080910, 'Trapeang Snaor', 80809),
(8080911, 'Ou', 80809),
(8080912, 'Traeung', 80809),
(8080913, 'Chongruk', 80809),
(8080914, 'Trapeang Andaeng', 80809),
(8080915, 'Trapeang Tnaot', 80809),
(8080916, 'Angk Romeas', 80809),
(8080917, 'Rumdenh', 80809),
(8080918, 'Sdok Veaeng', 80809),
(8080919, 'Antong Kravien', 80809),
(8080920, 'Beng', 80809),
(8080921, 'Lumhach', 80809),
(8080922, 'Boeng Thnal', 80809),
(8080923, 'Veaeng', 80809),
(8080924, 'Pou Buon', 80809),
(8080925, 'Chong Boeng', 80809),
(8080926, 'Chamkar Chen', 80809),
(8080927, 'Trapeang Kak', 80809),
(8080928, 'Chheu Buon', 80809),
(8080929, 'Pongro', 80809),
(8081101, 'Prey Popel', 80811),
(8081102, 'Chamkar Chou', 80811),
(8081103, 'Trapeang Peuk', 80811),
(8081104, 'Tuek Chea', 80811),
(8081105, 'Trapeang Chheu Neang', 80811),
(8081106, 'Thlaeuk', 80811),
(8081107, 'Trapeang Chhuk', 80811),
(8081108, 'Trayueng', 80811),
(8081109, 'Trapeang Phum', 80811),
(8081110, 'Srah Sangkom', 80811),
(8081111, 'Tuol Srama', 80811),
(8081112, 'Tuol Tnaot', 80811),
(8081113, 'Angk Samnang', 80811),
(8081114, 'Chamkar Trach', 80811),
(8081115, 'Khla Koun', 80811),
(8081116, 'Prey Tumpung', 80811),
(8081117, 'Angk Snuol Ti Muoy', 80811),
(8081118, 'Angk Snuol Ti Pir', 80811),
(8081119, 'Angk Snuol Ti Bei', 80811),
(8081301, 'Peam', 80813),
(8081302, 'Svay', 80813),
(8081303, 'Chheu Teal', 80813),
(8081304, 'Ou Kambot', 80813),
(8081305, 'Angk Reaksmei', 80813),
(8081306, 'Trea', 80813),
(8081307, 'Prey Puoch', 80813),
(8081308, 'Prab Voat', 80813),
(8081309, 'Traeuy Boeng', 80813),
(8081310, 'Tuol Leab', 80813),
(8081311, 'Sal Dei', 80813),
(8081312, 'Tonloab', 80813),
(8081313, 'Prey Pheakdei', 80813),
(8081314, 'Prey Kray', 80813),
(8081315, 'Chamkar Kuoy', 80813),
(8081316, 'Chamkar Slaeng', 80813),
(8081317, 'Chambak Tonsay', 80813),
(8081318, 'Krang Leav', 80813),
(8081319, 'Pramor', 80813),
(8081320, 'Prey Mean', 80813),
(8081321, 'Kab Chanloh', 80813),
(8081322, 'Trapeang Reang', 80813),
(8081323, 'Tuol Sala', 80813),
(8081401, 'Kiri Thmei', 80814),
(8081402, 'Boeng', 80814),
(8081403, 'Ta Pang', 80814),
(8081404, 'Trapeang Kak', 80814),
(8081405, 'Trapeang Tbaeng', 80814),
(8081406, 'Lvi', 80814),
(8081407, 'Tituy Pong', 80814),
(8081408, 'Angk Khvean', 80814),
(8081409, 'Trapeang Thma', 80814),
(8081410, 'Srae Amprum', 80814),
(8081411, 'Mongkol Borei', 80814),
(8081412, 'Kaoh Krob Bay', 80814),
(8081413, 'Damnak Kakaoh', 80814),
(8081414, 'Trapeang Kralanh', 80814),
(8081415, 'Ponnoreay', 80814),
(8081416, 'Thmei', 80814),
(8081417, 'Prey Phchoek Ti Muoy', 80814),
(8081418, 'Prey Phchoek Ti Pir', 80814),
(8081419, 'Phnum Dei', 80814),
(8081420, 'Trapeang Andoung', 80814),
(8081421, 'Prey Chheu Teal', 80814),
(8081422, 'Prey Luong', 80814),
(8081423, 'Trapeang Tuol', 80814),
(8081424, 'Trapeang Tonloab', 80814),
(8081425, 'Doun Man', 80814),
(8081426, 'Chamkar Doung', 80814),
(8081427, 'Svay Otdam', 80814),
(8081428, 'Trapeang Chrov', 80814),
(8081601, 'Chambak Kaong', 80816),
(8081602, 'Boeng Anhchanh', 80816),
(8081603, 'Khlong', 80816),
(8081604, 'Angk Srae Pou', 80816),
(8081605, 'Rumlech', 80816),
(8081606, 'Tuol Khlong', 80816),
(8081607, 'Popel Rolum', 80816),
(8081608, 'Koul', 80816),
(8081609, 'Tuol Serei', 80816),
(8081610, 'Krang Krouch', 80816),
(8081611, 'Chrak Krasang', 80816),
(8081612, 'Trapeang Kamphleanh', 80816),
(8081613, 'Boeng Romoas', 80816),
(8081614, 'Meun Riem', 80816),
(8081615, 'Prey Totueng', 80816),
(8081616, 'Chantrea Thmei', 80816),
(8081617, 'Prey Rumduol', 80816),
(8081618, 'Angk Ta Set', 80816),
(8081619, 'Boeng Trea', 80816),
(8081620, 'Srae Kach', 80816),
(8081621, 'Boeng Khnar', 80816),
(8081622, 'Khnar', 80816),
(8081623, 'Thmei', 80816),
(8081624, 'Prey Samraong', 80816),
(8081625, 'Tonloab', 80816),
(8090101, 'Tang Sdok', 80901),
(8090102, 'Sdok Ta Chan', 80901),
(8090103, 'Sdok Pranuot', 80901),
(8090104, 'Prasat', 80901),
(8090105, 'Chhveang', 80901),
(8090106, 'Slaeng Meanchey', 80901),
(8090107, 'Ta Kouk', 80901),
(8090108, 'Svay', 80901),
(8090109, 'Prey Koul', 80901),
(8090110, 'Tosa Svet', 80901),
(8090111, 'Kakab', 80901),
(8090112, 'Ta Pech', 80901),
(8090113, 'Srae Ampil', 80901),
(8090114, 'Prey Phchoek', 80901),
(8090115, 'Ta Aok', 80901),
(8090116, 'Pongro', 80901),
(8090201, 'Slaeng', 80902),
(8090202, 'Ta Pet', 80902),
(8090203, 'Trapeang Robang', 80902),
(8090204, 'Thmei', 80902),
(8090205, 'Trapeang Veal', 80902),
(8090206, 'Prey Sopoar', 80902),
(8090207, 'Ta Kou', 80902),
(8090208, 'Popeae', 80902),
(8090209, 'Trapeang Sangkae', 80902),
(8090210, 'Tboung Voat', 80902),
(8090211, 'Trapeang Prolit', 80902),
(8090212, 'Ta Touch', 80902),
(8090213, 'Chrey Loas', 80902),
(8090214, 'Ta Chey', 80902),
(8090215, 'Tuol Prich', 80902),
(8090301, 'Khleang Sbaek', 80903),
(8090302, 'Tuol Ngouk', 80903),
(8090303, 'Pou Touch', 80903),
(8090304, 'Sangvar', 80903),
(8090305, 'Peam Chumnik', 80903),
(8090306, 'Peam Lveaek', 80903),
(8090307, 'Chrouy Ruessei', 80903),
(8090308, 'Khla Tram', 80903),
(8090401, 'Dang Koum', 80904),
(8090402, 'Preaek Ta Meae', 80904),
(8090403, 'Kampung Os', 80904),
(8090404, 'Boeng Kdol', 80904),
(8090405, 'Preaek Ta Prum', 80904),
(8090501, 'Dang Koum', 80905),
(8090502, 'Preaek Chik', 80905),
(8090503, 'Preaek Kdam Pir', 80905),
(8090504, 'Preaek Kdam Muoy', 80905),
(8090505, 'Kaoh Chen', 80905),
(8090506, 'Sasei', 80905),
(8090507, 'Thnal Bat', 80905),
(8090508, 'Chong Kaoh', 80905),
(8090509, 'Kampong Roteh', 80905),
(8090510, 'Chrouy Sambuor', 80905),
(8090511, 'Ta Pov', 80905),
(8090601, 'Pou Ral', 80906),
(8090602, 'Srah Pou', 80906),
(8090603, 'Trapeang Slaeng', 80906),
(8090604, 'Veal Thmei', 80906),
(8090605, 'Daeum Pou', 80906),
(8090606, 'Phnum Bat', 80906),
(8090607, 'Thommeak Srah', 80906),
(8090608, 'Kbal Spean', 80906),
(8090609, 'Ou Slat', 80906),
(8090610, 'Thma Sa', 80906),
(8090611, 'Thmei', 80906),
(8090612, 'Kamchat Preay', 80906),
(8090613, 'Kampong Krasang', 80906),
(8090614, 'Angk Serei', 80906),
(8090615, 'Sdok', 80906),
(8090616, 'Chhkae Lung', 80906),
(8090617, 'Kraol Khiev', 80906),
(8090618, 'Trapeang Roka', 80906),
(8090619, 'Chambak Phluoh', 80906),
(8090620, 'Thlok Angkrong', 80906),
(8090621, 'Thlok Trabaek', 80906),
(8090622, 'Banteay Touch', 80906),
(8090701, 'Tuol Ampil', 80907),
(8090702, 'Ponhea Lueu', 80907),
(8090703, 'Preaek Lvea', 80907),
(8091001, 'Pou Mongkol', 80910),
(8091002, 'Slaeng Dei Doh', 80910),
(8091003, 'Preaek Kdei', 80910),
(8091101, 'Thommeak Trai', 80911),
(8091102, 'Mlu Meun', 80911),
(8091103, 'Phsar Daek Leu', 80911),
(8091104, 'Phsar Daek Kraom', 80911),
(8091105, 'Pakdemakar', 80911),
(8091106, 'Chambak Meas', 80911),
(8091107, 'Tuol Angkunh', 80911),
(8091108, 'Phnum', 80911),
(8091109, 'Chey Otdam', 80911),
(8091110, 'Srah Pou', 80911),
(8091301, 'Lvea', 80913),
(8091302, 'Srae Ta Meaeng', 80913),
(8091303, 'Spean Tumloab', 80913),
(8091304, 'Sdok Chhuk', 80913),
(8091305, 'Srae Ta Sek', 80913),
(8091306, 'Svay Leab', 80913),
(8091307, 'Trapeang Chrov', 80913),
(8091308, 'Anhchanh', 80913),
(8091309, 'Trapeang Ruessei', 80913),
(8091310, 'Kamnab', 80913),
(8091311, 'Baek Thlang', 80913),
(8091312, 'Dambouk Mean Leak', 80913),
(8091313, 'Trapeang Andoung', 80913),
(8091314, 'Trapeang Thnong', 80913),
(8091315, 'Damnak Pring', 80913),
(8091316, 'Trapeang Prey Phum', 80913),
(8091317, 'Srae Reang', 80913),
(8091318, 'Ampil Rung', 80913),
(8091319, 'Trapeang Putrea', 80913),
(8091401, 'Prak Kdar', 80914),
(8091402, 'Tep Pranam', 80914),
(8091403, 'Kampong Choh Vear', 80914),
(8091404, 'Chedei Tret', 80914),
(8091405, 'Ampil Dam Tuek', 80914),
(8091406, 'Sala Kat Sak', 80914),
(8091407, 'Thyung', 80914),
(8091408, 'Chedei Thmei', 80914),
(8091409, 'Pou Kambaor', 80914),
(8091410, 'Ampil Phaem', 80914),
(8091411, 'Thnal', 80914),
(8091412, 'Chakto Tis', 80914),
(8100101, 'Ruessei Srok', 81001),
(8100102, 'Khpob Leu', 81001),
(8100103, 'Khpob Kraom', 81001),
(8100104, 'Roka Leu', 81001),
(8100105, 'Roka Kraom', 81001),
(8100106, 'Kaoh Thmei', 81001),
(8100107, 'Boeng Khpob', 81001),
(8100108, 'Damrei Chhlang', 81001),
(8100109, 'Prey Totueng', 81001),
(8100110, 'Tnaot Nhi', 81001),
(8100201, 'Kbal Kaoh', 81002),
(8100202, 'Kandal Kaoh', 81002),
(8100203, 'Svay Pong Angkrang', 81002),
(8100204, 'Chong Kaoh', 81002),
(8100301, 'Svay Chuor', 81003),
(8100302, 'Tep Archun', 81003),
(8100303, 'Preaek Kaev', 81003),
(8100304, 'Kaoh Khael', 81003),
(8100305, 'Preaek Pang', 81003),
(8100306, 'Daeum Pring', 81003),
(8100401, 'Kbal Kaoh Khang Kaeut', 81004),
(8100402, 'Kbal Kaoh Khang Lech', 81004),
(8100403, 'Kandal Kaoh', 81004),
(8100404, 'Chong Kaoh Kaeut', 81004),
(8100405, 'Chong Kaoh Lech', 81004),
(8100406, 'Kbal Kaoh Khang Tboung', 81004),
(8100407, 'Botum Sakor', 81004),
(8100408, 'Preak Yeay Mey', 81004),
(8100501, 'Kampong Pou', 81005),
(8100502, 'Tuol Krang', 81005),
(8100503, 'Samraong', 81005),
(8100504, 'Andoung', 81005),
(8100505, 'Roka', 81005),
(8100506, 'Vihear', 81005),
(8100507, 'Ping Pong', 81005),
(8100508, 'Ampil', 81005),
(8100509, 'Ta Kol', 81005),
(8100510, 'Thum', 81005),
(8100511, 'Kor', 81005),
(8100512, 'Kandal', 81005),
(8100513, 'Ta Pech', 81005),
(8100514, 'Chek', 81005),
(8100515, 'Angk', 81005),
(8100516, 'Kampong Pou Tboung', 81005),
(8100517, 'Tuol Kruoch', 81005),
(8100518, 'Ampil Las', 81005),
(8100519, 'Svay Damnak', 81005),
(8100601, 'Lekh Muoy', 81006),
(8100602, 'Lekh Pir', 81006),
(8100603, 'Lekh Bei', 81006),
(8100604, 'Lekh Buon', 81006),
(8100605, 'Lekh Pram', 81006),
(8100701, 'Traeuy Troeng', 81007),
(8100702, 'Preaek Ta Lai', 81007),
(8100703, 'Sampan Leu', 81007),
(8100704, 'Sampan Kraom', 81007),
(8100705, 'Anlong Ta Sek Leu', 81007),
(8100706, 'Anlong Ta Sek Kraom', 81007),
(8100707, 'Koun Chreae', 81007),
(8100708, 'Preaek Kranh', 81007),
(8100709, 'Peam Prachum', 81007),
(8100710, 'Preaek Khruos', 81007),
(8100711, 'Preaek Ambil', 81007),
(8100712, 'Preaek Thmei', 81007),
(8100713, 'Russey Dach', 81007),
(8100714, 'Preaek Ta Teav', 81007),
(8100715, 'Anlong Thom', 81007),
(8100716, 'Anlong Chheu Khlang', 81007),
(8100801, 'Knong Preaek', 81008),
(8100802, 'Preaek Run', 81008),
(8100803, 'Preaek Snang', 81008),
(8100804, 'Preaek Snay', 81008),
(8100805, 'Svay Ta Ni', 81008),
(8100806, 'Preaek Ta Chruk', 81008),
(8100807, 'Tuol Souphi', 81008),
(8100808, 'Trapeang Chhuk', 81008),
(8100809, 'Kbal Chrouy', 81008),
(8100810, 'Preak Run Krom', 81008),
(8100901, 'Kaoh Kor', 81009),
(8100902, 'Preaek Thei', 81009),
(8100903, 'Preaek Samraong', 81009),
(8100904, 'Preaek Khsev', 81009),
(8100905, 'Tuol Krasang', 81009),
(8100906, 'Kaoh Romduol', 81009),
(8100907, 'Preak Long', 81009),
(8101001, 'Preaek Slaeng', 81010),
(8101002, 'Tuol Sala', 81010),
(8101003, 'Preaek Khmer', 81010),
(8101004, 'Kampong Trea', 81010),
(8101005, 'Kouk Andaet', 81010),
(8101006, 'Damrei Chhlang', 81010),
(8101007, 'Peam Sala', 81010),
(8101008, 'Veal', 81010),
(8101009, 'Ta Nu', 81010),
(8101101, 'Preaek Ta Pring', 81011),
(8101102, 'Setbou', 81011),
(8101103, 'Kampong Pring', 81011),
(8101104, 'Preaek Traeng', 81011),
(8101201, 'Preaek Ta Ten', 81012),
(8101202, 'Ruessei Chrouy', 81012),
(8101203, 'Preaek Ta Choar', 81012),
(8101204, 'Preaek Ta Sau', 81012),
(8101205, 'Chong Kaoh Kor', 81012),
(8101206, 'Paraen Kraom', 81012),
(8101207, 'Paraen Leu', 81012),
(8101208, 'Ou Rumchek', 81012),
(8101209, 'Pou Ta Pang', 81012),
(8101301, 'Lekh Muoy', 81013),
(8101302, 'Lekh Pir', 81013),
(8101303, 'Lekh Bei', 81013),
(8101304, 'Lekh Buon', 81013),
(8101305, 'Lekh Pram', 81013),
(8101306, 'Lekh Muoy Kar', 81013),
(8101401, 'Preaek Ta Prak', 81014),
(8101402, 'Ta Lon', 81014),
(8101403, 'Chong Kaoh Touch', 81014),
(8101404, 'Kandal Kaoh Touch', 81014),
(8101405, 'Kbal Kaoh Touch', 81014),
(8101406, 'Tuol Spueu', 81014),
(8101407, 'Preaek Slaeng', 81014),
(8101408, 'Preaek Ta Aek', 81014),
(8101409, 'Veal Traeng', 81014),
(8101501, 'Pou Leu', 81015),
(8101502, 'Pou Kandal', 81015),
(8101503, 'Pou Kraom', 81015),
(8101504, 'Preaek Ta Aek', 81015),
(8101505, 'Preaek', 81015),
(8101506, 'Preaek Pan', 81015),
(8101507, 'Preaek Balat Chhoeng', 81015),
(8101508, 'Thkol', 81015),
(8101509, 'Tuol Kdei', 81015),
(8101601, 'Preaek Thmei', 81016),
(8101602, 'Preaek Ta Poem', 81016),
(8101603, 'Preaek Ta Va', 81016),
(8101604, 'Preaek Ong Pang', 81016),
(8101605, 'Voat Kandal', 81016),
(8101606, 'Phlov Bambaek', 81016),
(8101607, 'Preaek Pou', 81016),
(8101608, 'Preaek Reang', 81016),
(8101609, 'Preaek Reang Ka', 81016),
(8101610, 'Tuol Kmuoj', 81016),
(8110101, 'Ta Kdol', 81101),
(8110102, 'Preaek Kat', 81101),
(8110103, 'Preaek Long', 81101),
(8110104, 'Ta Kdol Tboung', 81101),
(8110201, 'Krapeu Ha', 81102),
(8110202, 'Prek Ruessey', 81102),
(8110203, 'Prek Anhchanh', 81102),
(8110204, 'Prek Ruessey Lix', 81102),
(8110205, 'Krapeu Ha Kout', 81102),
(8110301, 'Deum Mien', 81103),
(8110302, 'Doeum Kor', 81103),
(8110303, 'Prek Ta Pov', 81103),
(8110304, 'Stoeng Chrov', 81103),
(8110305, 'Deum Mien 1', 81103),
(8110306, 'Prek Ta Pov 1', 81103),
(8110401, 'Ta Khmao', 81104),
(8110402, 'Prek Samraong', 81104),
(8110403, 'Thmei', 81104),
(8110404, 'Ta Khmao 1', 81104),
(8110405, 'Ta Khmao 2', 81104),
(8110406, 'Ta Khmao 3', 81104),
(8110407, 'Thmei 1', 81104),
(8110408, 'Thmei 2', 81104),
(8110409, 'Prek Samraong 1', 81104),
(8110410, 'Prek Samraong 2', 81104),
(8110411, 'Prek Samraong 3', 81104),
(8110501, 'Prek Ho Kout', 81105),
(8110502, 'Prek Ho Lix', 81105),
(8110503, 'Battachi', 81105),
(8110504, 'Prek Ho Lix 1', 81105),
(8110505, 'Prek Ho Kout 1', 81105),
(8110506, 'Battachi 1', 81105),
(8110601, 'Kampong Samnanh', 81106),
(8110602, 'Khpob Veng', 81106),
(8110603, 'Prek Riang', 81106),
(8110604, 'Ach Kok', 81106),
(8110605, 'Kampong Samnanh 1', 81106),
(8110606, 'Prek Riang 1', 81106);
