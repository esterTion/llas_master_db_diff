CREATE TABLE m_maintenance_announce_setting(
  scene_id INTEGER NOT NULL,
  title TEXT NOT NULL,
  message TEXT NOT NULL,
  start_at INTEGER NOT NULL,
  end_at INTEGER NOT NULL,
  PRIMARY KEY (scene_id)
);
