CREATE TABLE m_gps_present_location_point(
  id INTEGER NOT NULL,
  gps_present_campaign_master_id INTEGER NOT NULL,
  latitude TEXT NOT NULL,
  longitude TEXT NOT NULL,
  radius INTEGER NOT NULL,
  start_at INTEGER,
  end_at INTEGER,
  PRIMARY KEY (gps_present_campaign_master_id, latitude, longitude),
  UNIQUE (id),
  FOREIGN KEY (gps_present_campaign_master_id) REFERENCES m_gps_present_campaign(id)
);
INSERT INTO `m_gps_present_location_point` VALUES (/*id*/50001, /*gps_present_campaign_master_id*/50001, /*latitude*/35.628997, /*longitude*/139.7757575, /*radius*/400, /*start_at*/1569942000, /*end_at*/"");
