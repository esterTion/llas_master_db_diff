CREATE TABLE m_suit_view(
  suit_master_id INTEGER NOT NULL,
  view_status INTEGER NOT NULL,
  model_asset_path TEXT NOT NULL,
  PRIMARY KEY (suit_master_id, view_status),
  FOREIGN KEY (suit_master_id) REFERENCES m_suit(id)
);
