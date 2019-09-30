CREATE TABLE m_gacha_performance_spotlight_anchor(
  performance_id INTEGER NOT NULL,
  draw_count INTEGER NOT NULL,
  cut03_spotlight_anchor_asset_path TEXT NOT NULL,
  PRIMARY KEY (performance_id, draw_count)
);
INSERT INTO `m_gacha_performance_spotlight_anchor` VALUES (/*performance_id*/1, /*draw_count*/1, /*cut03_spotlight_anchor_asset_path*/"\"'");
INSERT INTO `m_gacha_performance_spotlight_anchor` VALUES (/*performance_id*/1, /*draw_count*/10, /*cut03_spotlight_anchor_asset_path*/"&J");
INSERT INTO `m_gacha_performance_spotlight_anchor` VALUES (/*performance_id*/2, /*draw_count*/1, /*cut03_spotlight_anchor_asset_path*/"\"'");
INSERT INTO `m_gacha_performance_spotlight_anchor` VALUES (/*performance_id*/2, /*draw_count*/10, /*cut03_spotlight_anchor_asset_path*/"&J");
INSERT INTO `m_gacha_performance_spotlight_anchor` VALUES (/*performance_id*/3, /*draw_count*/1, /*cut03_spotlight_anchor_asset_path*/"\"'");
INSERT INTO `m_gacha_performance_spotlight_anchor` VALUES (/*performance_id*/3, /*draw_count*/10, /*cut03_spotlight_anchor_asset_path*/"&J");
