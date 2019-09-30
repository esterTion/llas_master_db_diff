CREATE TABLE m_remaining_time_text_type_setting(
  remaining_time_text_type INTEGER NOT NULL,
  replace_text TEXT NOT NULL,
  expired_text TEXT NOT NULL,
  no_limit_text TEXT NOT NULL,
  use_tag_text INTEGER NOT NULL,
  PRIMARY KEY (remaining_time_text_type)
);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/1, /*replace_text*/"k.m_remaining_time_replace_text_default", /*expired_text*/"k.m_remaining_time_expired_text_default", /*no_limit_text*/"k.m_remaining_time_no_limit_text_default", /*use_tag_text*/1);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/2, /*replace_text*/"k.m_remaining_time_replace_text_gacha_daily_limit", /*expired_text*/"k.m_remaining_time_expired_text_gacha_daily_limit", /*no_limit_text*/"k.m_remaining_time_no_limit_text_gacha_daily_limit", /*use_tag_text*/0);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/3, /*replace_text*/"k.m_remaining_time_replace_text_lp_recover", /*expired_text*/"k.m_remaining_time_expired_text_lp_recover", /*no_limit_text*/"k.m_remaining_time_no_limit_text_lp_recover", /*use_tag_text*/0);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/4, /*replace_text*/"k.m_remaining_time_replace_text_ap_recover", /*expired_text*/"k.m_remaining_time_expired_text_ap_recover", /*no_limit_text*/"k.m_remaining_time_no_limit_text_ap_recover", /*use_tag_text*/0);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/5, /*replace_text*/"k.m_remaining_time_replace_text_shop_top_event", /*expired_text*/"k.m_remaining_time_expired_text_shop_top_event", /*no_limit_text*/"k.m_remaining_time_no_limit_text_shop_top_event", /*use_tag_text*/0);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/6, /*replace_text*/"k.m_remaining_time_replace_text_shop_item_exchange_point", /*expired_text*/"k.m_remaining_time_expired_text_shop_item_exchange_point", /*no_limit_text*/"k.m_remaining_time_no_limit_text_shop_item_exchange_point", /*use_tag_text*/1);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/7, /*replace_text*/"k.m_remaining_time_replace_text_shop_event_exchange_point", /*expired_text*/"k.m_remaining_time_expired_text_shop_event_exchange_point", /*no_limit_text*/"k.m_remaining_time_no_limit_text_shop_event_exchange_point", /*use_tag_text*/1);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/8, /*replace_text*/"k.m_remaining_time_replace_text_default_no_tag", /*expired_text*/"k.m_remaining_time_expired_text_default_no_tag", /*no_limit_text*/"k.m_remaining_time_no_limit_text_default_no_tag", /*use_tag_text*/0);
INSERT INTO `m_remaining_time_text_type_setting` VALUES (/*remaining_time_text_type*/9, /*replace_text*/"k.m_remaining_time_replace_text_shiny_quartz_limit", /*expired_text*/"k.m_remaining_time_expired_text_shiny_quartz_limit", /*no_limit_text*/"k.m_remaining_time_no_limit_text_shiny_quartz_limit", /*use_tag_text*/1);
