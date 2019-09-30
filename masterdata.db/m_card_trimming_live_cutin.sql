CREATE TABLE m_card_trimming_live_cutin(
  card_m_id INTEGER NOT NULL,
  appearance_type INTEGER NOT NULL,
  offset_x INTEGER NOT NULL,
  offset_y INTEGER NOT NULL,
  rotation INTEGER NOT NULL,
  scale INTEGER NOT NULL,
  PRIMARY KEY (card_m_id, appearance_type),
  FOREIGN KEY (card_m_id) REFERENCES m_card(id)
);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100011001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100011001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100011002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100011002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100012001, /*appearance_type*/1, /*offset_x*/-1103320, /*offset_y*/1087500, /*rotation*/0, /*scale*/8000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100012001, /*appearance_type*/2, /*offset_x*/1725545, /*offset_y*/1620234, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100013001, /*appearance_type*/1, /*offset_x*/1751830, /*offset_y*/715979, /*rotation*/79997, /*scale*/8500);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100013001, /*appearance_type*/2, /*offset_x*/2515191, /*offset_y*/1784477, /*rotation*/0, /*scale*/12999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100021001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100021001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100021002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100021002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100022001, /*appearance_type*/1, /*offset_x*/1393951, /*offset_y*/1396033, /*rotation*/50000, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100022001, /*appearance_type*/2, /*offset_x*/-2358593, /*offset_y*/1610546, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100023001, /*appearance_type*/1, /*offset_x*/1100000, /*offset_y*/888888, /*rotation*/0, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100023001, /*appearance_type*/2, /*offset_x*/-2490908, /*offset_y*/1672727, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100031001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100031001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100031002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100031002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100032001, /*appearance_type*/1, /*offset_x*/-2777187, /*offset_y*/1793593, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100032001, /*appearance_type*/2, /*offset_x*/1216875, /*offset_y*/1632734, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100033001, /*appearance_type*/1, /*offset_x*/-1433679, /*offset_y*/833775, /*rotation*/-50000, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100033001, /*appearance_type*/2, /*offset_x*/2900001, /*offset_y*/1281818, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100041001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100041001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100041002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100041002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100042001, /*appearance_type*/1, /*offset_x*/-2796322, /*offset_y*/1261413, /*rotation*/-50000, /*scale*/9499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100042001, /*appearance_type*/2, /*offset_x*/-1880702, /*offset_y*/1770780, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100043001, /*appearance_type*/1, /*offset_x*/-1231120, /*offset_y*/940725, /*rotation*/-50000, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100043001, /*appearance_type*/2, /*offset_x*/2327272, /*offset_y*/1527272, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100051001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100051001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100051002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100051002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100052001, /*appearance_type*/1, /*offset_x*/-1635316, /*offset_y*/824650, /*rotation*/-100000, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100052001, /*appearance_type*/2, /*offset_x*/1774842, /*offset_y*/1497577, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100053001, /*appearance_type*/1, /*offset_x*/-2750000, /*offset_y*/1060000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100053001, /*appearance_type*/2, /*offset_x*/1015384, /*offset_y*/1984616, /*rotation*/0, /*scale*/12999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100061001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100061001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100061002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100061002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100062001, /*appearance_type*/1, /*offset_x*/-1205921, /*offset_y*/1107339, /*rotation*/-100000, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100062001, /*appearance_type*/2, /*offset_x*/2633802, /*offset_y*/1483590, /*rotation*/99999, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100063001, /*appearance_type*/1, /*offset_x*/1480000, /*offset_y*/1449999, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100063001, /*appearance_type*/2, /*offset_x*/3389474, /*offset_y*/799998, /*rotation*/0, /*scale*/9498);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100071001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100071001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100071002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100071002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100072001, /*appearance_type*/1, /*offset_x*/-571796, /*offset_y*/1680937, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100072001, /*appearance_type*/2, /*offset_x*/1698797, /*offset_y*/1472696, /*rotation*/99999, /*scale*/11499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100073001, /*appearance_type*/1, /*offset_x*/2811672, /*offset_y*/253104, /*rotation*/99999, /*scale*/8000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100073001, /*appearance_type*/2, /*offset_x*/-2158334, /*offset_y*/675000, /*rotation*/0, /*scale*/12000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100081001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100081001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100081002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100081002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100082001, /*appearance_type*/1, /*offset_x*/2660625, /*offset_y*/1782343, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100082001, /*appearance_type*/2, /*offset_x*/-1664559, /*offset_y*/1820525, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100083001, /*appearance_type*/1, /*offset_x*/-1978947, /*offset_y*/1294737, /*rotation*/0, /*scale*/9499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100083001, /*appearance_type*/2, /*offset_x*/1600000, /*offset_y*/1739130, /*rotation*/0, /*scale*/11499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100091001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100091001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100091002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100091002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100092001, /*appearance_type*/1, /*offset_x*/-4861, /*offset_y*/1221354, /*rotation*/0, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100092001, /*appearance_type*/2, /*offset_x*/-2151796, /*offset_y*/1657890, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100093001, /*appearance_type*/1, /*offset_x*/2263157, /*offset_y*/1347368, /*rotation*/0, /*scale*/9499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/100093001, /*appearance_type*/2, /*offset_x*/-3007298, /*offset_y*/76011, /*rotation*/-200000, /*scale*/12000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101011001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101011001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101011002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101011002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101012001, /*appearance_type*/1, /*offset_x*/2894819, /*offset_y*/1639555, /*rotation*/0, /*scale*/9499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101012001, /*appearance_type*/2, /*offset_x*/762171, /*offset_y*/1458717, /*rotation*/0, /*scale*/9499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101013001, /*appearance_type*/1, /*offset_x*/-1587562, /*offset_y*/1464758, /*rotation*/-100000, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101013001, /*appearance_type*/2, /*offset_x*/-1855152, /*offset_y*/1989564, /*rotation*/-100000, /*scale*/13500);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101021001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101021001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101021002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101021002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101022001, /*appearance_type*/1, /*offset_x*/-3497462, /*offset_y*/1368446, /*rotation*/0, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101022001, /*appearance_type*/2, /*offset_x*/1319140, /*offset_y*/1660546, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101023001, /*appearance_type*/1, /*offset_x*/1610000, /*offset_y*/1080000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101023001, /*appearance_type*/2, /*offset_x*/831349, /*offset_y*/1468909, /*rotation*/99999, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101031001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101031001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101031002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101031002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101032001, /*appearance_type*/1, /*offset_x*/-735555, /*offset_y*/1169333, /*rotation*/-100000, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101032001, /*appearance_type*/2, /*offset_x*/-54063, /*offset_y*/1515936, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101033001, /*appearance_type*/1, /*offset_x*/-1505359, /*offset_y*/750018, /*rotation*/-100000, /*scale*/8798);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101033001, /*appearance_type*/2, /*offset_x*/1138461, /*offset_y*/1830769, /*rotation*/0, /*scale*/12999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101041001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101041001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101041002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101041002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101042001, /*appearance_type*/1, /*offset_x*/-59934, /*offset_y*/1631658, /*rotation*/0, /*scale*/9498);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101042001, /*appearance_type*/2, /*offset_x*/-790311, /*offset_y*/1457889, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101043001, /*appearance_type*/1, /*offset_x*/472727, /*offset_y*/1536364, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101043001, /*appearance_type*/2, /*offset_x*/2339165, /*offset_y*/1097443, /*rotation*/99999, /*scale*/11499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101051001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101051001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101051002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101051002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101052001, /*appearance_type*/1, /*offset_x*/-1831859, /*offset_y*/1473870, /*rotation*/0, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101052001, /*appearance_type*/2, /*offset_x*/-1106640, /*offset_y*/1736796, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101053001, /*appearance_type*/1, /*offset_x*/-582399, /*offset_y*/743496, /*rotation*/-100000, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101053001, /*appearance_type*/2, /*offset_x*/-2408695, /*offset_y*/1000000, /*rotation*/0, /*scale*/11499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101061001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101061001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101061002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101061002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101062001, /*appearance_type*/1, /*offset_x*/-2540077, /*offset_y*/1717967, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101062001, /*appearance_type*/2, /*offset_x*/-1581093, /*offset_y*/1361093, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101063001, /*appearance_type*/1, /*offset_x*/-2330000, /*offset_y*/1280000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101063001, /*appearance_type*/2, /*offset_x*/-2003257, /*offset_y*/995257, /*rotation*/-100000, /*scale*/12500);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101071001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101071001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101071002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101071002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101072001, /*appearance_type*/1, /*offset_x*/379436, /*offset_y*/1490104, /*rotation*/0, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101072001, /*appearance_type*/2, /*offset_x*/-694275, /*offset_y*/1629943, /*rotation*/-100000, /*scale*/11499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101073001, /*appearance_type*/1, /*offset_x*/-2115789, /*offset_y*/1200000, /*rotation*/0, /*scale*/9499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101073001, /*appearance_type*/2, /*offset_x*/2931652, /*offset_y*/983028, /*rotation*/50000, /*scale*/11499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101081001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101081001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101081002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101081002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101082001, /*appearance_type*/1, /*offset_x*/-1757649, /*offset_y*/1131499, /*rotation*/-50000, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101082001, /*appearance_type*/2, /*offset_x*/-1155539, /*offset_y*/1622656, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101083001, /*appearance_type*/1, /*offset_x*/-929411, /*offset_y*/741176, /*rotation*/0, /*scale*/8500);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101083001, /*appearance_type*/2, /*offset_x*/-1327272, /*offset_y*/1618182, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101091001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101091001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101091002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101091002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101092001, /*appearance_type*/1, /*offset_x*/152916, /*offset_y*/832603, /*rotation*/0, /*scale*/7500);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101092001, /*appearance_type*/2, /*offset_x*/-939843, /*offset_y*/1592754, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101093001, /*appearance_type*/1, /*offset_x*/-1657142, /*offset_y*/1209523, /*rotation*/0, /*scale*/10499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/101093001, /*appearance_type*/2, /*offset_x*/1404438, /*offset_y*/503648, /*rotation*/250000, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102011001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102011001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102011002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102011002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102012001, /*appearance_type*/1, /*offset_x*/1409566, /*offset_y*/1473389, /*rotation*/50000, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102012001, /*appearance_type*/2, /*offset_x*/761067, /*offset_y*/1734960, /*rotation*/0, /*scale*/12000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102021001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102021001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102021002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102021002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102022001, /*appearance_type*/1, /*offset_x*/2755937, /*offset_y*/1629531, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102022001, /*appearance_type*/2, /*offset_x*/304687, /*offset_y*/1435546, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102031001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102031001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102031002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102031002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102032001, /*appearance_type*/1, /*offset_x*/2525320, /*offset_y*/2063825, /*rotation*/0, /*scale*/11200);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102032001, /*appearance_type*/2, /*offset_x*/-1401623, /*offset_y*/2316625, /*rotation*/0, /*scale*/12500);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102041001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102041001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102041002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102041002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102042001, /*appearance_type*/1, /*offset_x*/1325936, /*offset_y*/1705636, /*rotation*/50000, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102042001, /*appearance_type*/2, /*offset_x*/-1490199, /*offset_y*/1814559, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102051001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102051001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102051002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102051002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102052001, /*appearance_type*/1, /*offset_x*/-1061931, /*offset_y*/1888849, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102052001, /*appearance_type*/2, /*offset_x*/-933112, /*offset_y*/2260637, /*rotation*/0, /*scale*/12999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102061001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102061001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102061002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102061002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102062001, /*appearance_type*/1, /*offset_x*/-2079340, /*offset_y*/1704450, /*rotation*/0, /*scale*/10499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102062001, /*appearance_type*/2, /*offset_x*/-395667, /*offset_y*/1834303, /*rotation*/0, /*scale*/11000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102071001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102071001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102071002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102071002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102072001, /*appearance_type*/1, /*offset_x*/-805208, /*offset_y*/1473611, /*rotation*/0, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102072001, /*appearance_type*/2, /*offset_x*/569596, /*offset_y*/2056445, /*rotation*/0, /*scale*/12000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102081001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102081001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102081002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102081002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102082001, /*appearance_type*/1, /*offset_x*/-1355768, /*offset_y*/1269480, /*rotation*/-50000, /*scale*/9499);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102082001, /*appearance_type*/2, /*offset_x*/113476, /*offset_y*/2186132, /*rotation*/0, /*scale*/12000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102091001, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102091001, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102091002, /*appearance_type*/1, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102091002, /*appearance_type*/2, /*offset_x*/0, /*offset_y*/1250000, /*rotation*/0, /*scale*/10000);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102092001, /*appearance_type*/1, /*offset_x*/-943836, /*offset_y*/1449045, /*rotation*/0, /*scale*/8999);
INSERT INTO `m_card_trimming_live_cutin` VALUES (/*card_m_id*/102092001, /*appearance_type*/2, /*offset_x*/-198937, /*offset_y*/1973562, /*rotation*/0, /*scale*/12500);
