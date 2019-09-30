CREATE TABLE m_live_quality_setting(
  set_id INTEGER NOT NULL,
  quality_mode INTEGER NOT NULL,
  rendering_resolution INTEGER NOT NULL,
  frame_rate_60fps INTEGER NOT NULL,
  stage_ambient INTEGER NOT NULL,
  stage_animation INTEGER NOT NULL,
  stage_coloring INTEGER NOT NULL,
  stage_control INTEGER NOT NULL,
  stage_overlay_effect INTEGER NOT NULL,
  stage_flash_light INTEGER NOT NULL,
  stage_display INTEGER NOT NULL,
  posteffect INTEGER NOT NULL,
  stage_emissive INTEGER NOT NULL,
  stage_audience INTEGER NOT NULL,
  stage_cubemap INTEGER NOT NULL,
  member_ambient INTEGER NOT NULL,
  member_rim_light INTEGER NOT NULL,
  member_spot_light_shaft INTEGER NOT NULL,
  member_spot_light_area INTEGER NOT NULL,
  member_swing_bone_live INTEGER NOT NULL,
  member_swing_bone_mv INTEGER NOT NULL,
  PRIMARY KEY (set_id, quality_mode)
);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/1, /*quality_mode*/10, /*rendering_resolution*/1080, /*frame_rate_60fps*/1, /*stage_ambient*/0, /*stage_animation*/0, /*stage_coloring*/0, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/0, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/1, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/1, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/1, /*quality_mode*/20, /*rendering_resolution*/1080, /*frame_rate_60fps*/0, /*stage_ambient*/0, /*stage_animation*/0, /*stage_coloring*/0, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/0, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/1, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/1, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/1, /*quality_mode*/30, /*rendering_resolution*/720, /*frame_rate_60fps*/0, /*stage_ambient*/0, /*stage_animation*/0, /*stage_coloring*/0, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/0, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/0, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/0, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/1, /*quality_mode*/40, /*rendering_resolution*/640, /*frame_rate_60fps*/0, /*stage_ambient*/0, /*stage_animation*/0, /*stage_coloring*/0, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/0, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/0, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/0, /*member_swing_bone_mv*/0);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/2, /*quality_mode*/10, /*rendering_resolution*/1080, /*frame_rate_60fps*/1, /*stage_ambient*/0, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/1, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/1, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/1, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/2, /*quality_mode*/20, /*rendering_resolution*/1080, /*frame_rate_60fps*/0, /*stage_ambient*/0, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/1, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/1, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/1, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/2, /*quality_mode*/30, /*rendering_resolution*/720, /*frame_rate_60fps*/0, /*stage_ambient*/0, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/1, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/0, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/0, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/2, /*quality_mode*/40, /*rendering_resolution*/640, /*frame_rate_60fps*/0, /*stage_ambient*/0, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/0, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/1, /*stage_cubemap*/0, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/0, /*member_swing_bone_mv*/0);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/3, /*quality_mode*/10, /*rendering_resolution*/1080, /*frame_rate_60fps*/1, /*stage_ambient*/1, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/1, /*stage_overlay_effect*/1, /*stage_flash_light*/1, /*stage_display*/1, /*posteffect*/1, /*stage_emissive*/1, /*stage_audience*/1, /*stage_cubemap*/1, /*member_ambient*/1, /*member_rim_light*/1, /*member_spot_light_shaft*/1, /*member_spot_light_area*/1, /*member_swing_bone_live*/1, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/3, /*quality_mode*/20, /*rendering_resolution*/1080, /*frame_rate_60fps*/0, /*stage_ambient*/1, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/1, /*stage_overlay_effect*/1, /*stage_flash_light*/1, /*stage_display*/1, /*posteffect*/1, /*stage_emissive*/1, /*stage_audience*/1, /*stage_cubemap*/1, /*member_ambient*/1, /*member_rim_light*/1, /*member_spot_light_shaft*/1, /*member_spot_light_area*/1, /*member_swing_bone_live*/1, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/3, /*quality_mode*/30, /*rendering_resolution*/720, /*frame_rate_60fps*/0, /*stage_ambient*/1, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/1, /*stage_overlay_effect*/1, /*stage_flash_light*/1, /*stage_display*/1, /*posteffect*/0, /*stage_emissive*/1, /*stage_audience*/1, /*stage_cubemap*/0, /*member_ambient*/1, /*member_rim_light*/1, /*member_spot_light_shaft*/1, /*member_spot_light_area*/1, /*member_swing_bone_live*/0, /*member_swing_bone_mv*/1);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/3, /*quality_mode*/40, /*rendering_resolution*/640, /*frame_rate_60fps*/0, /*stage_ambient*/0, /*stage_animation*/1, /*stage_coloring*/1, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/1, /*stage_display*/0, /*posteffect*/0, /*stage_emissive*/1, /*stage_audience*/1, /*stage_cubemap*/0, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/1, /*member_spot_light_area*/1, /*member_swing_bone_live*/0, /*member_swing_bone_mv*/0);
INSERT INTO `m_live_quality_setting` VALUES (/*set_id*/4, /*quality_mode*/50, /*rendering_resolution*/1080, /*frame_rate_60fps*/1, /*stage_ambient*/0, /*stage_animation*/0, /*stage_coloring*/0, /*stage_control*/0, /*stage_overlay_effect*/0, /*stage_flash_light*/0, /*stage_display*/0, /*posteffect*/0, /*stage_emissive*/0, /*stage_audience*/0, /*stage_cubemap*/0, /*member_ambient*/0, /*member_rim_light*/0, /*member_spot_light_shaft*/0, /*member_spot_light_area*/0, /*member_swing_bone_live*/0, /*member_swing_bone_mv*/0);
