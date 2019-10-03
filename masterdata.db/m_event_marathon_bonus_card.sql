CREATE TABLE m_event_marathon_bonus_card(
  event_marathon_master_id INTEGER NOT NULL,
  card_master_id INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  event_bonus_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (event_marathon_master_id, card_master_id, grade, event_bonus_type),
  FOREIGN KEY (event_marathon_master_id) REFERENCES m_event_marathon(id),
  FOREIGN KEY (card_master_id) REFERENCES m_card(id)
);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/300033001, /*grade*/0, /*event_bonus_type*/1, /*value*/1500);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/300033001, /*grade*/1, /*event_bonus_type*/1, /*value*/1600);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/300033001, /*grade*/2, /*event_bonus_type*/1, /*value*/1700);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/300033001, /*grade*/3, /*event_bonus_type*/1, /*value*/1800);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/300033001, /*grade*/4, /*event_bonus_type*/1, /*value*/1900);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/300033001, /*grade*/5, /*event_bonus_type*/1, /*value*/2000);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/301052001, /*grade*/0, /*event_bonus_type*/1, /*value*/500);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/301052001, /*grade*/1, /*event_bonus_type*/1, /*value*/600);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/301052001, /*grade*/2, /*event_bonus_type*/1, /*value*/700);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/301052001, /*grade*/3, /*event_bonus_type*/1, /*value*/800);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/301052001, /*grade*/4, /*event_bonus_type*/1, /*value*/900);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/301052001, /*grade*/5, /*event_bonus_type*/1, /*value*/1000);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/401012001, /*grade*/0, /*event_bonus_type*/1, /*value*/200);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/401012001, /*grade*/1, /*event_bonus_type*/1, /*value*/300);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/401012001, /*grade*/2, /*event_bonus_type*/1, /*value*/400);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/401012001, /*grade*/3, /*event_bonus_type*/1, /*value*/500);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/401012001, /*grade*/4, /*event_bonus_type*/1, /*value*/600);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/401012001, /*grade*/5, /*event_bonus_type*/1, /*value*/700);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/402012001, /*grade*/0, /*event_bonus_type*/1, /*value*/200);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/402012001, /*grade*/1, /*event_bonus_type*/1, /*value*/300);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/402012001, /*grade*/2, /*event_bonus_type*/1, /*value*/400);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/402012001, /*grade*/3, /*event_bonus_type*/1, /*value*/500);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/402012001, /*grade*/4, /*event_bonus_type*/1, /*value*/600);
INSERT INTO `m_event_marathon_bonus_card` VALUES (/*event_marathon_master_id*/30001, /*card_master_id*/402012001, /*grade*/5, /*event_bonus_type*/1, /*value*/700);
