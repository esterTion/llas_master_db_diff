CREATE TABLE m_live_member_mapping(
  mapping_id INTEGER NOT NULL,
  position INTEGER NOT NULL,
  member_master_id INTEGER NOT NULL,
  is_center INTEGER NOT NULL,
  card_position INTEGER NOT NULL,
  suit_master_id INTEGER,
  x_2d INTEGER NOT NULL,
  y_2d INTEGER NOT NULL,
  z_2d INTEGER NOT NULL,
  PRIMARY KEY (mapping_id, member_master_id),
  UNIQUE (mapping_id, position),
  UNIQUE (mapping_id, card_position),
  FOREIGN KEY (member_master_id) REFERENCES m_member(id),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/1, /*member_master_id*/1, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/2, /*member_master_id*/4, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/3, /*member_master_id*/3, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/4, /*member_master_id*/6, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/5, /*member_master_id*/2, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/6, /*member_master_id*/8, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/7, /*member_master_id*/9, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/8, /*member_master_id*/5, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10001, /*position*/9, /*member_master_id*/7, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/1, /*member_master_id*/101, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/2, /*member_master_id*/102, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/3, /*member_master_id*/105, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/4, /*member_master_id*/109, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/5, /*member_master_id*/103, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/6, /*member_master_id*/107, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/7, /*member_master_id*/104, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/8, /*member_master_id*/106, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11007, /*position*/9, /*member_master_id*/108, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12003, /*position*/1, /*member_master_id*/202, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102022001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12004, /*position*/1, /*member_master_id*/203, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102032001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12007, /*position*/1, /*member_master_id*/206, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102062001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12006, /*position*/1, /*member_master_id*/205, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102052001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12002, /*position*/1, /*member_master_id*/201, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102012001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12005, /*position*/1, /*member_master_id*/204, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102042001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12008, /*position*/1, /*member_master_id*/207, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102072001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12009, /*position*/1, /*member_master_id*/208, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102082001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12010, /*position*/1, /*member_master_id*/209, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102092001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/1, /*member_master_id*/101, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/2, /*member_master_id*/105, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/3, /*member_master_id*/106, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/4, /*member_master_id*/108, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/5, /*member_master_id*/107, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/6, /*member_master_id*/103, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/7, /*member_master_id*/104, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/8, /*member_master_id*/109, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11014, /*position*/9, /*member_master_id*/102, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/1, /*member_master_id*/201, /*is_center*/1, /*card_position*/1, /*suit_master_id*/102012001, /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/2, /*member_master_id*/207, /*is_center*/0, /*card_position*/7, /*suit_master_id*/102072001, /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/3, /*member_master_id*/204, /*is_center*/0, /*card_position*/4, /*suit_master_id*/102042001, /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/4, /*member_master_id*/203, /*is_center*/0, /*card_position*/3, /*suit_master_id*/102032001, /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/5, /*member_master_id*/202, /*is_center*/0, /*card_position*/2, /*suit_master_id*/102022001, /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/6, /*member_master_id*/206, /*is_center*/0, /*card_position*/6, /*suit_master_id*/102062001, /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/7, /*member_master_id*/205, /*is_center*/0, /*card_position*/5, /*suit_master_id*/102052001, /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/8, /*member_master_id*/209, /*is_center*/0, /*card_position*/9, /*suit_master_id*/102092001, /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/12001, /*position*/9, /*member_master_id*/208, /*is_center*/0, /*card_position*/8, /*suit_master_id*/102082001, /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/1, /*member_master_id*/101, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/2, /*member_master_id*/102, /*is_center*/1, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/3, /*member_master_id*/108, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/4, /*member_master_id*/106, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/5, /*member_master_id*/109, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/6, /*member_master_id*/105, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/7, /*member_master_id*/107, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/8, /*member_master_id*/104, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11001, /*position*/9, /*member_master_id*/103, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/1, /*member_master_id*/101, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/2, /*member_master_id*/102, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/3, /*member_master_id*/105, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/4, /*member_master_id*/109, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/5, /*member_master_id*/103, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/6, /*member_master_id*/107, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/7, /*member_master_id*/104, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/8, /*member_master_id*/106, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11002, /*position*/9, /*member_master_id*/108, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11004, /*position*/1, /*member_master_id*/101, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11004, /*position*/2, /*member_master_id*/105, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11004, /*position*/3, /*member_master_id*/109, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11006, /*position*/1, /*member_master_id*/102, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11006, /*position*/2, /*member_master_id*/108, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11006, /*position*/3, /*member_master_id*/106, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11005, /*position*/1, /*member_master_id*/107, /*is_center*/1, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11005, /*position*/2, /*member_master_id*/103, /*is_center*/0, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11005, /*position*/3, /*member_master_id*/104, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/1, /*member_master_id*/1, /*is_center*/0, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/2, /*member_master_id*/8, /*is_center*/1, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/3, /*member_master_id*/5, /*is_center*/1, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/4, /*member_master_id*/4, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/5, /*member_master_id*/3, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/6, /*member_master_id*/2, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/7, /*member_master_id*/7, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/8, /*member_master_id*/9, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10014, /*position*/9, /*member_master_id*/6, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/1, /*member_master_id*/1, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/2, /*member_master_id*/4, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/3, /*member_master_id*/7, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/4, /*member_master_id*/5, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/5, /*member_master_id*/9, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/6, /*member_master_id*/6, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/7, /*member_master_id*/8, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/8, /*member_master_id*/2, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10011, /*position*/9, /*member_master_id*/3, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/1, /*member_master_id*/1, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/2, /*member_master_id*/9, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/3, /*member_master_id*/8, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/4, /*member_master_id*/2, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/5, /*member_master_id*/4, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/6, /*member_master_id*/3, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/7, /*member_master_id*/7, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/8, /*member_master_id*/5, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10002, /*position*/9, /*member_master_id*/6, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10015, /*position*/1, /*member_master_id*/8, /*is_center*/1, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10015, /*position*/2, /*member_master_id*/3, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10015, /*position*/3, /*member_master_id*/1, /*is_center*/0, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10004, /*position*/1, /*member_master_id*/5, /*is_center*/1, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10004, /*position*/2, /*member_master_id*/4, /*is_center*/0, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10004, /*position*/3, /*member_master_id*/7, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10005, /*position*/1, /*member_master_id*/9, /*is_center*/1, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10005, /*position*/2, /*member_master_id*/2, /*is_center*/0, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10005, /*position*/3, /*member_master_id*/6, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10059, /*position*/1, /*member_master_id*/1, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10061, /*position*/1, /*member_master_id*/2, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10064, /*position*/1, /*member_master_id*/3, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10067, /*position*/1, /*member_master_id*/4, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10070, /*position*/1, /*member_master_id*/5, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10066, /*position*/1, /*member_master_id*/6, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10054, /*position*/1, /*member_master_id*/8, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10073, /*position*/1, /*member_master_id*/7, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10076, /*position*/1, /*member_master_id*/9, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11059, /*position*/1, /*member_master_id*/101, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11065, /*position*/1, /*member_master_id*/102, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11070, /*position*/1, /*member_master_id*/103, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11067, /*position*/1, /*member_master_id*/104, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11066, /*position*/1, /*member_master_id*/105, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11062, /*position*/1, /*member_master_id*/107, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11068, /*position*/1, /*member_master_id*/109, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11064, /*position*/1, /*member_master_id*/106, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/11069, /*position*/1, /*member_master_id*/108, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/1, /*member_master_id*/1, /*is_center*/1, /*card_position*/1, /*suit_master_id*/"", /*x_2d*/0, /*y_2d*/-5000, /*z_2d*/-5000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/2, /*member_master_id*/6, /*is_center*/0, /*card_position*/6, /*suit_master_id*/"", /*x_2d*/-13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/3, /*member_master_id*/2, /*is_center*/0, /*card_position*/2, /*suit_master_id*/"", /*x_2d*/13000, /*y_2d*/-7000, /*z_2d*/-7000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/4, /*member_master_id*/4, /*is_center*/0, /*card_position*/4, /*suit_master_id*/"", /*x_2d*/-26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/5, /*member_master_id*/3, /*is_center*/0, /*card_position*/3, /*suit_master_id*/"", /*x_2d*/26000, /*y_2d*/-9000, /*z_2d*/-9000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/6, /*member_master_id*/5, /*is_center*/0, /*card_position*/5, /*suit_master_id*/"", /*x_2d*/-39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/7, /*member_master_id*/7, /*is_center*/0, /*card_position*/7, /*suit_master_id*/"", /*x_2d*/39000, /*y_2d*/-11000, /*z_2d*/-11000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/8, /*member_master_id*/8, /*is_center*/0, /*card_position*/8, /*suit_master_id*/"", /*x_2d*/-52000, /*y_2d*/-13000, /*z_2d*/-13000);
INSERT INTO `m_live_member_mapping` VALUES (/*mapping_id*/10016, /*position*/9, /*member_master_id*/9, /*is_center*/0, /*card_position*/9, /*suit_master_id*/"", /*x_2d*/52000, /*y_2d*/-13000, /*z_2d*/-13000);
