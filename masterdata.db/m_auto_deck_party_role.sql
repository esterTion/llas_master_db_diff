CREATE TABLE m_auto_deck_party_role(
  party_position INTEGER NOT NULL,
  role_1 INTEGER,
  role_2 INTEGER,
  role_3 INTEGER,
  PRIMARY KEY (party_position)
);
INSERT INTO `m_auto_deck_party_role` VALUES (/*party_position*/1, /*role_1*/1, /*role_2*/1, /*role_3*/4);
INSERT INTO `m_auto_deck_party_role` VALUES (/*party_position*/2, /*role_1*/3, /*role_2*/3, /*role_3*/4);
INSERT INTO `m_auto_deck_party_role` VALUES (/*party_position*/3, /*role_1*/2, /*role_2*/2, /*role_3*/4);
