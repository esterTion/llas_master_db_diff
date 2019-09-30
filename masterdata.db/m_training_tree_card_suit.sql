CREATE TABLE m_training_tree_card_suit(
  card_m_id INTEGER NOT NULL,
  training_content_no INTEGER NOT NULL,
  suit_m_id INTEGER NOT NULL,
  PRIMARY KEY (card_m_id, training_content_no),
  UNIQUE (suit_m_id),
  FOREIGN KEY (card_m_id) REFERENCES m_card(id),
  FOREIGN KEY (suit_m_id) REFERENCES m_suit(id)
);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100012001, /*training_content_no*/1, /*suit_m_id*/100012001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100013001, /*training_content_no*/1, /*suit_m_id*/100013001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100022001, /*training_content_no*/1, /*suit_m_id*/100022001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100023001, /*training_content_no*/1, /*suit_m_id*/100023001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100032001, /*training_content_no*/1, /*suit_m_id*/100032001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100033001, /*training_content_no*/1, /*suit_m_id*/100033001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100042001, /*training_content_no*/1, /*suit_m_id*/100042001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100043001, /*training_content_no*/1, /*suit_m_id*/100043001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100052001, /*training_content_no*/1, /*suit_m_id*/100052001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100053001, /*training_content_no*/1, /*suit_m_id*/100053001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100062001, /*training_content_no*/1, /*suit_m_id*/100062001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100063001, /*training_content_no*/1, /*suit_m_id*/100063001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100072001, /*training_content_no*/1, /*suit_m_id*/100072001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100073001, /*training_content_no*/1, /*suit_m_id*/100073001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100082001, /*training_content_no*/1, /*suit_m_id*/100082001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100083001, /*training_content_no*/1, /*suit_m_id*/100083001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100092001, /*training_content_no*/1, /*suit_m_id*/100092001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/100093001, /*training_content_no*/1, /*suit_m_id*/100093001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101012001, /*training_content_no*/1, /*suit_m_id*/101012001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101013001, /*training_content_no*/1, /*suit_m_id*/101013001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101022001, /*training_content_no*/1, /*suit_m_id*/101022001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101023001, /*training_content_no*/1, /*suit_m_id*/101023001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101032001, /*training_content_no*/1, /*suit_m_id*/101032001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101033001, /*training_content_no*/1, /*suit_m_id*/101033001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101042001, /*training_content_no*/1, /*suit_m_id*/101042001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101043001, /*training_content_no*/1, /*suit_m_id*/101043001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101052001, /*training_content_no*/1, /*suit_m_id*/101052001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101053001, /*training_content_no*/1, /*suit_m_id*/101053001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101062001, /*training_content_no*/1, /*suit_m_id*/101062001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101063001, /*training_content_no*/1, /*suit_m_id*/101063001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101072001, /*training_content_no*/1, /*suit_m_id*/101072001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101073001, /*training_content_no*/1, /*suit_m_id*/101073001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101082001, /*training_content_no*/1, /*suit_m_id*/101082001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101083001, /*training_content_no*/1, /*suit_m_id*/101083001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101092001, /*training_content_no*/1, /*suit_m_id*/101092001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/101093001, /*training_content_no*/1, /*suit_m_id*/101093001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102012001, /*training_content_no*/1, /*suit_m_id*/102012001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102022001, /*training_content_no*/1, /*suit_m_id*/102022001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102032001, /*training_content_no*/1, /*suit_m_id*/102032001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102042001, /*training_content_no*/1, /*suit_m_id*/102042001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102052001, /*training_content_no*/1, /*suit_m_id*/102052001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102062001, /*training_content_no*/1, /*suit_m_id*/102062001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102072001, /*training_content_no*/1, /*suit_m_id*/102072001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102082001, /*training_content_no*/1, /*suit_m_id*/102082001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/102092001, /*training_content_no*/1, /*suit_m_id*/102092001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/300033001, /*training_content_no*/1, /*suit_m_id*/300033001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/301052001, /*training_content_no*/1, /*suit_m_id*/301052001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/400013001, /*training_content_no*/1, /*suit_m_id*/400013001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/401012001, /*training_content_no*/1, /*suit_m_id*/401012001);
INSERT INTO `m_training_tree_card_suit` VALUES (/*card_m_id*/402012001, /*training_content_no*/1, /*suit_m_id*/402012001);
