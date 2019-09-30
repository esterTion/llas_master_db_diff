CREATE TABLE m_gacha_ticket(
  id INTEGER NOT NULL,
  ticket_type INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  transition_gacha_m_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (transition_gacha_m_id) REFERENCES m_gacha(id)
);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9000, /*ticket_type*/1, /*name*/"k.item_name_9000", /*description*/"k.item_desc_9000", /*thumbnail_asset_path*/"QZ", /*item_list_category_type*/5, /*transition_gacha_m_id*/20009, /*banner_image_asset_path*/"lc?", /*display_order*/1);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9001, /*ticket_type*/2, /*name*/"k.item_name_9001", /*description*/"k.item_desc_9001", /*thumbnail_asset_path*/"k5", /*item_list_category_type*/6, /*transition_gacha_m_id*/999999, /*banner_image_asset_path*/"", /*display_order*/2);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9002, /*ticket_type*/1, /*name*/"k.item_name_9002", /*description*/"k.item_desc_9002", /*thumbnail_asset_path*/"|9", /*item_list_category_type*/5, /*transition_gacha_m_id*/20016, /*banner_image_asset_path*/"hV3", /*display_order*/3);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9003, /*ticket_type*/2, /*name*/"k.item_name_9003", /*description*/"k.item_desc_9003", /*thumbnail_asset_path*/"j2", /*item_list_category_type*/5, /*transition_gacha_m_id*/20008, /*banner_image_asset_path*/"$aC", /*display_order*/4);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9004, /*ticket_type*/2, /*name*/"k.item_name_9004", /*description*/"k.item_desc_9004", /*thumbnail_asset_path*/"DK", /*item_list_category_type*/5, /*transition_gacha_m_id*/999999, /*banner_image_asset_path*/"", /*display_order*/5);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9005, /*ticket_type*/2, /*name*/"k.item_name_9005", /*description*/"k.item_desc_9005", /*thumbnail_asset_path*/"~f", /*item_list_category_type*/6, /*transition_gacha_m_id*/20010, /*banner_image_asset_path*/":`]", /*display_order*/6);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9006, /*ticket_type*/2, /*name*/"k.item_name_9006", /*description*/"k.item_desc_9006", /*thumbnail_asset_path*/"<3", /*item_list_category_type*/5, /*transition_gacha_m_id*/20003, /*banner_image_asset_path*/"V,g", /*display_order*/7);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9007, /*ticket_type*/2, /*name*/"k.item_name_9007", /*description*/"k.item_desc_9007", /*thumbnail_asset_path*/"s\"", /*item_list_category_type*/5, /*transition_gacha_m_id*/999999, /*banner_image_asset_path*/"", /*display_order*/8);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9008, /*ticket_type*/2, /*name*/"k.item_name_9008", /*description*/"k.item_desc_9008", /*thumbnail_asset_path*/"7Q", /*item_list_category_type*/6, /*transition_gacha_m_id*/20011, /*banner_image_asset_path*/"rlD", /*display_order*/9);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9009, /*ticket_type*/2, /*name*/"k.item_name_9009", /*description*/"k.item_desc_9009", /*thumbnail_asset_path*/"9_", /*item_list_category_type*/5, /*transition_gacha_m_id*/20004, /*banner_image_asset_path*/"RB\"", /*display_order*/10);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9010, /*ticket_type*/2, /*name*/"k.item_name_9010", /*description*/"k.item_desc_9010", /*thumbnail_asset_path*/"O@", /*item_list_category_type*/5, /*transition_gacha_m_id*/999999, /*banner_image_asset_path*/"", /*display_order*/11);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9011, /*ticket_type*/2, /*name*/"k.item_name_9011", /*description*/"k.item_desc_9011", /*thumbnail_asset_path*/"XT", /*item_list_category_type*/6, /*transition_gacha_m_id*/999999, /*banner_image_asset_path*/"", /*display_order*/12);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9012, /*ticket_type*/1, /*name*/"k.item_name_9012", /*description*/"k.item_desc_9012", /*thumbnail_asset_path*/"Jw", /*item_list_category_type*/5, /*transition_gacha_m_id*/20005, /*banner_image_asset_path*/",Og", /*display_order*/13);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9013, /*ticket_type*/1, /*name*/"k.item_name_9013", /*description*/"k.item_desc_9013", /*thumbnail_asset_path*/"(P", /*item_list_category_type*/5, /*transition_gacha_m_id*/20006, /*banner_image_asset_path*/"4;J", /*display_order*/14);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9014, /*ticket_type*/1, /*name*/"k.item_name_9014", /*description*/"k.item_desc_9014", /*thumbnail_asset_path*/"Bu", /*item_list_category_type*/5, /*transition_gacha_m_id*/20007, /*banner_image_asset_path*/"BN#", /*display_order*/15);
INSERT INTO `m_gacha_ticket` VALUES (/*id*/9015, /*ticket_type*/1, /*name*/"k.item_name_9015", /*description*/"k.item_desc_9015", /*thumbnail_asset_path*/"vKy", /*item_list_category_type*/5, /*transition_gacha_m_id*/20014, /*banner_image_asset_path*/"<1F", /*display_order*/16);
