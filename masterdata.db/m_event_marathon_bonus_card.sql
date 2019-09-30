CREATE TABLE m_event_marathon_bonus_card(
  event_marathon_master_id INTEGER NOT NULL,
  card_master_id INTEGER NOT NULL,
  grade INTEGER NOT NULL,
  event_bonus_type INTEGER NOT NULL,
  value INTEGER NOT NULL,
  PRIMARY KEY (event_marathon_master_id, card_master_id, grade, event_bonus_type),
  FOREIGN KEY (event_marathon_master_id) REFERENCES m_event_marathon(id),
  FOREIGN KEY (card_master_id) REFERENCES m_card(id)
);
