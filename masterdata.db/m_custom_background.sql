CREATE TABLE m_custom_background(
  id INTEGER NOT NULL,
  background_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  release_route INTEGER NOT NULL,
  release_value INTEGER NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (background_id) REFERENCES m_background(id)
);
INSERT INTO `m_custom_background` VALUES (/*id*/100100200, /*background_id*/100100200, /*name*/"k.bg01_001002_00", /*thumbnail_asset_path*/"\z", /*release_route*/2, /*release_value*/0, /*display_order*/1);
INSERT INTO `m_custom_background` VALUES (/*id*/100100400, /*background_id*/100100400, /*name*/"k.bg01_001004_00", /*thumbnail_asset_path*/"9a", /*release_route*/2, /*release_value*/0, /*display_order*/8);
INSERT INTO `m_custom_background` VALUES (/*id*/101100100, /*background_id*/101100100, /*name*/"k.bg01_011001_00", /*thumbnail_asset_path*/"\1", /*release_route*/2, /*release_value*/0, /*display_order*/3);
INSERT INTO `m_custom_background` VALUES (/*id*/101100500, /*background_id*/101100500, /*name*/"k.bg01_011005_00", /*thumbnail_asset_path*/"7M", /*release_route*/2, /*release_value*/0, /*display_order*/5);
INSERT INTO `m_custom_background` VALUES (/*id*/200100100, /*background_id*/200100100, /*name*/"k.bg02_001001_00", /*thumbnail_asset_path*/"oG", /*release_route*/2, /*release_value*/0, /*display_order*/4);
INSERT INTO `m_custom_background` VALUES (/*id*/202100403, /*background_id*/202100403, /*name*/"k.bg02_021004_03", /*thumbnail_asset_path*/"\I", /*release_route*/2, /*release_value*/0, /*display_order*/10);
INSERT INTO `m_custom_background` VALUES (/*id*/202100900, /*background_id*/202100900, /*name*/"k.bg02_021009_00", /*thumbnail_asset_path*/"Ma", /*release_route*/2, /*release_value*/0, /*display_order*/2);
INSERT INTO `m_custom_background` VALUES (/*id*/202101200, /*background_id*/202101200, /*name*/"k.bg02_021012_00", /*thumbnail_asset_path*/":/", /*release_route*/2, /*release_value*/0, /*display_order*/6);
INSERT INTO `m_custom_background` VALUES (/*id*/301100100, /*background_id*/301100100, /*name*/"k.bg03_011001_00", /*thumbnail_asset_path*/",Y", /*release_route*/2, /*release_value*/0, /*display_order*/9);
INSERT INTO `m_custom_background` VALUES (/*id*/301500400, /*background_id*/301500400, /*name*/"k.bg03_015004_00", /*thumbnail_asset_path*/"Qdx", /*release_route*/2, /*release_value*/0, /*display_order*/11);
INSERT INTO `m_custom_background` VALUES (/*id*/303300200, /*background_id*/303300200, /*name*/"k.bg03_033002_00", /*thumbnail_asset_path*/"~+\"", /*release_route*/2, /*release_value*/0, /*display_order*/12);
INSERT INTO `m_custom_background` VALUES (/*id*/303300400, /*background_id*/303300400, /*name*/"k.bg03_033004_00", /*thumbnail_asset_path*/"0h", /*release_route*/2, /*release_value*/0, /*display_order*/7);
