CREATE TABLE m_skill_target_school_group(
  id INTEGER NOT NULL,
  group_id INTEGER NOT NULL,
  member_group INTEGER NOT NULL,
  PRIMARY KEY (id),
  UNIQUE (group_id, member_group)
);
INSERT INTO `m_skill_target_school_group` VALUES (/*id*/1, /*group_id*/1, /*member_group*/1);
INSERT INTO `m_skill_target_school_group` VALUES (/*id*/2, /*group_id*/2, /*member_group*/2);
INSERT INTO `m_skill_target_school_group` VALUES (/*id*/3, /*group_id*/3, /*member_group*/3);
