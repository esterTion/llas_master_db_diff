CREATE TABLE m_event_marathon_booster_item(
  id INTEGER NOT NULL,
  name TEXT NOT NULL,
  description TEXT NOT NULL,
  image_asset_path TEXT NOT NULL,
  thumbnail_asset_path TEXT NOT NULL,
  item_list_category_type INTEGER NOT NULL,
  scene_id INTEGER NOT NULL,
  banner_image_asset_path TEXT,
  multiple INTEGER NOT NULL,
  PRIMARY KEY (id)
);
INSERT INTO `m_event_marathon_booster_item` VALUES (/*id*/15001, /*name*/"k.item_name_15001", /*description*/"k.item_desc_15001", /*image_asset_path*/"8^F", /*thumbnail_asset_path*/"8^F", /*item_list_category_type*/255, /*scene_id*/1, /*banner_image_asset_path*/"", /*multiple*/15000);
