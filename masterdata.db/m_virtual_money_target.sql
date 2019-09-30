CREATE TABLE m_virtual_money_target(
  id INTEGER NOT NULL,
  virtual_money_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (virtual_money_type, content_id)
);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/1, /*virtual_money_type*/1, /*content_id*/0);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/2, /*virtual_money_type*/2, /*content_id*/2);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/3, /*virtual_money_type*/2, /*content_id*/9001);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/4, /*virtual_money_type*/2, /*content_id*/9003);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/5, /*virtual_money_type*/2, /*content_id*/9004);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/6, /*virtual_money_type*/2, /*content_id*/9005);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/7, /*virtual_money_type*/2, /*content_id*/9006);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/8, /*virtual_money_type*/2, /*content_id*/9007);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/9, /*virtual_money_type*/2, /*content_id*/9008);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/10, /*virtual_money_type*/2, /*content_id*/9009);
INSERT INTO `m_virtual_money_target` VALUES (/*id*/11, /*virtual_money_type*/2, /*content_id*/9010);
