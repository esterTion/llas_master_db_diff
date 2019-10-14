CREATE TABLE m_gacha_point(
  id INTEGER NOT NULL,
  point_type INTEGER NOT NULL,
  icon TEXT NOT NULL,
  icon_s TEXT NOT NULL,
  icon_l TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  exchange_gacha_point_master_id INTEGER,
  exchange_rate INTEGER NOT NULL,
  exchange_expire_at INTEGER NOT NULL,
  shop_start_at INTEGER NOT NULL,
  shop_end_at INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_gacha_point` VALUES (/*id*/1, /*point_type*/1, /*icon*/"k.m_gacha_point_icon_text_2000_32", /*icon_s*/"k.m_gacha_point_icon_text_2000_28", /*icon_l*/"k.m_gacha_point_icon_text_2000", /*thumbnail_asset_path*/"aC3", /*exchange_gacha_point_master_id*/2, /*exchange_rate*/1, /*exchange_expire_at*/1572501600, /*shop_start_at*/1569423600, /*shop_end_at*/1572501600);
INSERT INTO `m_gacha_point` VALUES (/*id*/2, /*point_type*/2, /*icon*/"k.m_gacha_point_icon_text_2001_32", /*icon_s*/"k.m_gacha_point_icon_text_2001_28", /*icon_l*/"k.m_gacha_point_icon_text_2001", /*thumbnail_asset_path*/"\"v`", /*exchange_gacha_point_master_id*/"", /*exchange_rate*/1, /*exchange_expire_at*/1924873200, /*shop_start_at*/1569423600, /*shop_end_at*/1924873200);
INSERT INTO `m_gacha_point` VALUES (/*id*/3, /*point_type*/1, /*icon*/"k.m_gacha_point_icon_text_2002_32", /*icon_s*/"k.m_gacha_point_icon_text_2002_28", /*icon_l*/"k.m_gacha_point_icon_text_2002", /*thumbnail_asset_path*/"faP", /*exchange_gacha_point_master_id*/2, /*exchange_rate*/1, /*exchange_expire_at*/1571205600, /*shop_start_at*/1569823200, /*shop_end_at*/1571205600);
INSERT INTO `m_gacha_point` VALUES (/*id*/4, /*point_type*/1, /*icon*/"k.m_gacha_point_icon_text_2003_32", /*icon_s*/"k.m_gacha_point_icon_text_2003_28", /*icon_l*/"k.m_gacha_point_icon_text_2003", /*thumbnail_asset_path*/":7@", /*exchange_gacha_point_master_id*/2, /*exchange_rate*/1, /*exchange_expire_at*/1571716800, /*shop_start_at*/1571119200, /*shop_end_at*/1571716800);
INSERT INTO `m_gacha_point` VALUES (/*id*/5, /*point_type*/1, /*icon*/"k.m_gacha_point_icon_text_2002_32", /*icon_s*/"k.m_gacha_point_icon_text_2002_28", /*icon_l*/"k.m_gacha_point_icon_text_2002", /*thumbnail_asset_path*/"faP", /*exchange_gacha_point_master_id*/2, /*exchange_rate*/1, /*exchange_expire_at*/1572588000, /*shop_start_at*/1571637600, /*shop_end_at*/1572588000);
