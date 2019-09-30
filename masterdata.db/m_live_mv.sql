CREATE TABLE m_live_mv(
  live_id INTEGER NOT NULL,
  live_stage_master_id INTEGER NOT NULL,
  position INTEGER NOT NULL,
  live_3d_asset_master_id INTEGER NOT NULL,
  PRIMARY KEY (live_id, live_stage_master_id),
  UNIQUE (live_id, position),
  FOREIGN KEY (live_3d_asset_master_id) REFERENCES m_live_3d_asset(id)
);
INSERT INTO `m_live_mv` VALUES (/*live_id*/9999, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1000101);
INSERT INTO `m_live_mv` VALUES (/*live_id*/9999, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1000101);
INSERT INTO `m_live_mv` VALUES (/*live_id*/9999, /*live_stage_master_id*/1000101, /*position*/3, /*live_3d_asset_master_id*/1000101);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10001, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1000101);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10001, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1000102);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10001, /*live_stage_master_id*/1000101, /*position*/3, /*live_3d_asset_master_id*/1000103);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11007, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1100701);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11007, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1100702);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11007, /*live_stage_master_id*/1000501, /*position*/3, /*live_3d_asset_master_id*/1100703);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12003, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200301);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12003, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200302);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12003, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200303);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12004, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200401);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12004, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200402);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12004, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200403);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12007, /*live_stage_master_id*/1000710, /*position*/1, /*live_3d_asset_master_id*/1200701);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12007, /*live_stage_master_id*/1000810, /*position*/2, /*live_3d_asset_master_id*/1200702);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12007, /*live_stage_master_id*/1000610, /*position*/3, /*live_3d_asset_master_id*/1200703);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12006, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200601);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12006, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200602);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12006, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200603);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12002, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200201);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12002, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200202);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12002, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200203);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12005, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200501);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12005, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200502);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12005, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200503);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12008, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200801);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12008, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200802);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12008, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200803);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12009, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200901);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12009, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200902);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12009, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200903);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12010, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1201001);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12010, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1201002);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12010, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1201003);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11014, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1101401);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11014, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1101402);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11014, /*live_stage_master_id*/1001101, /*position*/3, /*live_3d_asset_master_id*/1101403);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12001, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1200101);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12001, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1200102);
INSERT INTO `m_live_mv` VALUES (/*live_id*/12001, /*live_stage_master_id*/1000601, /*position*/3, /*live_3d_asset_master_id*/1200103);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11001, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1100101);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11001, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1100102);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11001, /*live_stage_master_id*/1000201, /*position*/3, /*live_3d_asset_master_id*/1100103);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11002, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1100201);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11002, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1100202);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11002, /*live_stage_master_id*/1000501, /*position*/3, /*live_3d_asset_master_id*/1100203);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11004, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1100401);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11004, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1100402);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11004, /*live_stage_master_id*/1000101, /*position*/3, /*live_3d_asset_master_id*/1100403);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11006, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1100601);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11006, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1100602);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11006, /*live_stage_master_id*/1002301, /*position*/3, /*live_3d_asset_master_id*/1100603);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11005, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1100501);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11005, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1100502);
INSERT INTO `m_live_mv` VALUES (/*live_id*/11005, /*live_stage_master_id*/1000501, /*position*/3, /*live_3d_asset_master_id*/1100503);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10014, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1001401);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10014, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1001402);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10014, /*live_stage_master_id*/1000301, /*position*/3, /*live_3d_asset_master_id*/1001403);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10011, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1001101);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10011, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1001102);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10011, /*live_stage_master_id*/1000401, /*position*/3, /*live_3d_asset_master_id*/1001103);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10002, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1000201);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10002, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1000202);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10002, /*live_stage_master_id*/1000701, /*position*/3, /*live_3d_asset_master_id*/1000203);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10015, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1001501);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10015, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1001502);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10015, /*live_stage_master_id*/1000401, /*position*/3, /*live_3d_asset_master_id*/1001503);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10004, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1000401);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10004, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1000402);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10004, /*live_stage_master_id*/1000401, /*position*/3, /*live_3d_asset_master_id*/1000403);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10005, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1000501);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10005, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1000502);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10005, /*live_stage_master_id*/1000501, /*position*/3, /*live_3d_asset_master_id*/1000503);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10016, /*live_stage_master_id*/1000702, /*position*/1, /*live_3d_asset_master_id*/1001601);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10016, /*live_stage_master_id*/1000801, /*position*/2, /*live_3d_asset_master_id*/1001602);
INSERT INTO `m_live_mv` VALUES (/*live_id*/10016, /*live_stage_master_id*/1000501, /*position*/3, /*live_3d_asset_master_id*/1001603);
