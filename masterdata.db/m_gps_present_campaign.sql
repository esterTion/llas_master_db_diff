CREATE TABLE m_gps_present_campaign(
  id INTEGER NOT NULL,
  title TEXT NOT NULL,
  banner_image_asset_path TEXT NOT NULL,
  present_message TEXT NOT NULL,
  notice_id INTEGER NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER,
  PRIMARY KEY (id),
  FOREIGN KEY (notice_id) REFERENCES m_notice_ids(id)
);
INSERT INTO `m_gps_present_campaign` VALUES (/*id*/50001, /*title*/"k.gps_campaign_title_50001", /*banner_image_asset_path*/"gMB", /*present_message*/"v.gps_present_message_50001", /*notice_id*/1000020, /*start_at*/1569942000, /*end_at*/1577718000);
