CREATE TABLE m_training_tree_reward(
  card_rarity_type INTEGER NOT NULL,
  activate_num INTEGER NOT NULL,
  content_type INTEGER NOT NULL,
  content_id INTEGER NOT NULL,
  content_amount INTEGER NOT NULL,
  PRIMARY KEY (card_rarity_type, activate_num)
);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/10, /*activate_num*/33, /*content_type*/1, /*content_id*/0, /*content_amount*/10);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/10, /*activate_num*/47, /*content_type*/1, /*content_id*/0, /*content_amount*/10);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/10, /*activate_num*/61, /*content_type*/1, /*content_id*/0, /*content_amount*/20);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/20, /*activate_num*/40, /*content_type*/1, /*content_id*/0, /*content_amount*/10);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/20, /*activate_num*/59, /*content_type*/1, /*content_id*/0, /*content_amount*/10);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/20, /*activate_num*/75, /*content_type*/1, /*content_id*/0, /*content_amount*/20);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/30, /*activate_num*/46, /*content_type*/1, /*content_id*/0, /*content_amount*/10);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/30, /*activate_num*/69, /*content_type*/1, /*content_id*/0, /*content_amount*/10);
INSERT INTO `m_training_tree_reward` VALUES (/*card_rarity_type*/30, /*activate_num*/87, /*content_type*/1, /*content_id*/0, /*content_amount*/20);
