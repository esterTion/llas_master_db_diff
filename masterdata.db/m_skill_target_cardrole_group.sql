CREATE TABLE m_skill_target_cardrole_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  role INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, role)
);
INSERT INTO `m_skill_target_cardrole_group` VALUES (/*id*/1, /*group_id*/1, /*role*/1);
INSERT INTO `m_skill_target_cardrole_group` VALUES (/*id*/2, /*group_id*/2, /*role*/2);
INSERT INTO `m_skill_target_cardrole_group` VALUES (/*id*/3, /*group_id*/3, /*role*/3);
INSERT INTO `m_skill_target_cardrole_group` VALUES (/*id*/4, /*group_id*/4, /*role*/4);
INSERT INTO `m_skill_target_cardrole_group` VALUES (/*id*/5, /*group_id*/5, /*role*/2);
INSERT INTO `m_skill_target_cardrole_group` VALUES (/*id*/6, /*group_id*/5, /*role*/1);
INSERT INTO `m_skill_target_cardrole_group` VALUES (/*id*/7, /*group_id*/5, /*role*/3);
