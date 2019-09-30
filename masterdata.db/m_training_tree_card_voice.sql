CREATE TABLE m_training_tree_card_voice(
  card_m_id INTEGER NOT NULL,
  training_content_no INTEGER NOT NULL,
  navi_action_id INTEGER NOT NULL,
  PRIMARY KEY (card_m_id, training_content_no),
  FOREIGN KEY (card_m_id) REFERENCES m_card(id),
  FOREIGN KEY (navi_action_id) REFERENCES m_navi_action(id)
);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100011001, /*training_content_no*/1, /*navi_action_id*/1001014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100011001, /*training_content_no*/2, /*navi_action_id*/1001015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100011002, /*training_content_no*/1, /*navi_action_id*/1001024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100011002, /*training_content_no*/2, /*navi_action_id*/1001025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100012001, /*training_content_no*/1, /*navi_action_id*/1001034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100012001, /*training_content_no*/2, /*navi_action_id*/1001035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100013001, /*training_content_no*/1, /*navi_action_id*/1001044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100013001, /*training_content_no*/2, /*navi_action_id*/1001045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100021001, /*training_content_no*/1, /*navi_action_id*/1002014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100021001, /*training_content_no*/2, /*navi_action_id*/1002015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100021002, /*training_content_no*/1, /*navi_action_id*/1002024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100021002, /*training_content_no*/2, /*navi_action_id*/1002025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100022001, /*training_content_no*/1, /*navi_action_id*/1002034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100022001, /*training_content_no*/2, /*navi_action_id*/1002035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100023001, /*training_content_no*/1, /*navi_action_id*/1002044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100023001, /*training_content_no*/2, /*navi_action_id*/1002045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100031001, /*training_content_no*/1, /*navi_action_id*/1003014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100031001, /*training_content_no*/2, /*navi_action_id*/1003015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100031002, /*training_content_no*/1, /*navi_action_id*/1003024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100031002, /*training_content_no*/2, /*navi_action_id*/1003025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100032001, /*training_content_no*/1, /*navi_action_id*/1003034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100032001, /*training_content_no*/2, /*navi_action_id*/1003035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100033001, /*training_content_no*/1, /*navi_action_id*/1003044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100033001, /*training_content_no*/2, /*navi_action_id*/1003045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100041001, /*training_content_no*/1, /*navi_action_id*/1004014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100041001, /*training_content_no*/2, /*navi_action_id*/1004015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100041002, /*training_content_no*/1, /*navi_action_id*/1004024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100041002, /*training_content_no*/2, /*navi_action_id*/1004025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100042001, /*training_content_no*/1, /*navi_action_id*/1004034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100042001, /*training_content_no*/2, /*navi_action_id*/1004035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100043001, /*training_content_no*/1, /*navi_action_id*/1004044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100043001, /*training_content_no*/2, /*navi_action_id*/1004045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100051001, /*training_content_no*/1, /*navi_action_id*/1005014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100051001, /*training_content_no*/2, /*navi_action_id*/1005015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100051002, /*training_content_no*/1, /*navi_action_id*/1005024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100051002, /*training_content_no*/2, /*navi_action_id*/1005025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100052001, /*training_content_no*/1, /*navi_action_id*/1005034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100052001, /*training_content_no*/2, /*navi_action_id*/1005035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100053001, /*training_content_no*/1, /*navi_action_id*/1005044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100053001, /*training_content_no*/2, /*navi_action_id*/1005045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100061001, /*training_content_no*/1, /*navi_action_id*/1006014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100061001, /*training_content_no*/2, /*navi_action_id*/1006015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100061002, /*training_content_no*/1, /*navi_action_id*/1006024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100061002, /*training_content_no*/2, /*navi_action_id*/1006025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100062001, /*training_content_no*/1, /*navi_action_id*/1006034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100062001, /*training_content_no*/2, /*navi_action_id*/1006035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100063001, /*training_content_no*/1, /*navi_action_id*/1006044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100063001, /*training_content_no*/2, /*navi_action_id*/1006045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100071001, /*training_content_no*/1, /*navi_action_id*/1007014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100071001, /*training_content_no*/2, /*navi_action_id*/1007015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100071002, /*training_content_no*/1, /*navi_action_id*/1007024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100071002, /*training_content_no*/2, /*navi_action_id*/1007025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100072001, /*training_content_no*/1, /*navi_action_id*/1007034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100072001, /*training_content_no*/2, /*navi_action_id*/1007035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100073001, /*training_content_no*/1, /*navi_action_id*/1007044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100073001, /*training_content_no*/2, /*navi_action_id*/1007045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100081001, /*training_content_no*/1, /*navi_action_id*/1008014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100081001, /*training_content_no*/2, /*navi_action_id*/1008015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100081002, /*training_content_no*/1, /*navi_action_id*/1008024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100081002, /*training_content_no*/2, /*navi_action_id*/1008025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100082001, /*training_content_no*/1, /*navi_action_id*/1008034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100082001, /*training_content_no*/2, /*navi_action_id*/1008035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100083001, /*training_content_no*/1, /*navi_action_id*/1008044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100083001, /*training_content_no*/2, /*navi_action_id*/1008045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100091001, /*training_content_no*/1, /*navi_action_id*/1009014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100091001, /*training_content_no*/2, /*navi_action_id*/1009015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100091002, /*training_content_no*/1, /*navi_action_id*/1009024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100091002, /*training_content_no*/2, /*navi_action_id*/1009025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100092001, /*training_content_no*/1, /*navi_action_id*/1009034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100092001, /*training_content_no*/2, /*navi_action_id*/1009035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100093001, /*training_content_no*/1, /*navi_action_id*/1009044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/100093001, /*training_content_no*/2, /*navi_action_id*/1009045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101011001, /*training_content_no*/1, /*navi_action_id*/1101014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101011001, /*training_content_no*/2, /*navi_action_id*/1101015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101011002, /*training_content_no*/1, /*navi_action_id*/1101024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101011002, /*training_content_no*/2, /*navi_action_id*/1101025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101012001, /*training_content_no*/1, /*navi_action_id*/1101034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101012001, /*training_content_no*/2, /*navi_action_id*/1101035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101013001, /*training_content_no*/1, /*navi_action_id*/1101044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101013001, /*training_content_no*/2, /*navi_action_id*/1101045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101021001, /*training_content_no*/1, /*navi_action_id*/1102014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101021001, /*training_content_no*/2, /*navi_action_id*/1102015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101021002, /*training_content_no*/1, /*navi_action_id*/1102024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101021002, /*training_content_no*/2, /*navi_action_id*/1102025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101022001, /*training_content_no*/1, /*navi_action_id*/1102034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101022001, /*training_content_no*/2, /*navi_action_id*/1102035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101023001, /*training_content_no*/1, /*navi_action_id*/1102044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101023001, /*training_content_no*/2, /*navi_action_id*/1102045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101031001, /*training_content_no*/1, /*navi_action_id*/1103014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101031001, /*training_content_no*/2, /*navi_action_id*/1103015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101031002, /*training_content_no*/1, /*navi_action_id*/1103024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101031002, /*training_content_no*/2, /*navi_action_id*/1103025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101032001, /*training_content_no*/1, /*navi_action_id*/1103034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101032001, /*training_content_no*/2, /*navi_action_id*/1103035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101033001, /*training_content_no*/1, /*navi_action_id*/1103044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101033001, /*training_content_no*/2, /*navi_action_id*/1103045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101041001, /*training_content_no*/1, /*navi_action_id*/1104014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101041001, /*training_content_no*/2, /*navi_action_id*/1104015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101041002, /*training_content_no*/1, /*navi_action_id*/1104024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101041002, /*training_content_no*/2, /*navi_action_id*/1104025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101042001, /*training_content_no*/1, /*navi_action_id*/1104034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101042001, /*training_content_no*/2, /*navi_action_id*/1104035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101043001, /*training_content_no*/1, /*navi_action_id*/1104044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101043001, /*training_content_no*/2, /*navi_action_id*/1104045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101051001, /*training_content_no*/1, /*navi_action_id*/1105014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101051001, /*training_content_no*/2, /*navi_action_id*/1105015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101051002, /*training_content_no*/1, /*navi_action_id*/1105024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101051002, /*training_content_no*/2, /*navi_action_id*/1105025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101052001, /*training_content_no*/1, /*navi_action_id*/1105034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101052001, /*training_content_no*/2, /*navi_action_id*/1105035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101053001, /*training_content_no*/1, /*navi_action_id*/1105044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101053001, /*training_content_no*/2, /*navi_action_id*/1105045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101061001, /*training_content_no*/1, /*navi_action_id*/1106014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101061001, /*training_content_no*/2, /*navi_action_id*/1106015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101061002, /*training_content_no*/1, /*navi_action_id*/1106024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101061002, /*training_content_no*/2, /*navi_action_id*/1106025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101062001, /*training_content_no*/1, /*navi_action_id*/1106034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101062001, /*training_content_no*/2, /*navi_action_id*/1106035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101063001, /*training_content_no*/1, /*navi_action_id*/1106044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101063001, /*training_content_no*/2, /*navi_action_id*/1106045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101071001, /*training_content_no*/1, /*navi_action_id*/1107014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101071001, /*training_content_no*/2, /*navi_action_id*/1107015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101071002, /*training_content_no*/1, /*navi_action_id*/1107024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101071002, /*training_content_no*/2, /*navi_action_id*/1107025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101072001, /*training_content_no*/1, /*navi_action_id*/1107034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101072001, /*training_content_no*/2, /*navi_action_id*/1107035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101073001, /*training_content_no*/1, /*navi_action_id*/1107044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101073001, /*training_content_no*/2, /*navi_action_id*/1107045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101081001, /*training_content_no*/1, /*navi_action_id*/1108014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101081001, /*training_content_no*/2, /*navi_action_id*/1108015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101081002, /*training_content_no*/1, /*navi_action_id*/1108024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101081002, /*training_content_no*/2, /*navi_action_id*/1108025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101082001, /*training_content_no*/1, /*navi_action_id*/1108034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101082001, /*training_content_no*/2, /*navi_action_id*/1108035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101083001, /*training_content_no*/1, /*navi_action_id*/1108044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101083001, /*training_content_no*/2, /*navi_action_id*/1108045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101091001, /*training_content_no*/1, /*navi_action_id*/1109014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101091001, /*training_content_no*/2, /*navi_action_id*/1109015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101091002, /*training_content_no*/1, /*navi_action_id*/1109024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101091002, /*training_content_no*/2, /*navi_action_id*/1109025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101092001, /*training_content_no*/1, /*navi_action_id*/1109034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101092001, /*training_content_no*/2, /*navi_action_id*/1109035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101093001, /*training_content_no*/1, /*navi_action_id*/1109044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/101093001, /*training_content_no*/2, /*navi_action_id*/1109045);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102011001, /*training_content_no*/1, /*navi_action_id*/1201014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102011001, /*training_content_no*/2, /*navi_action_id*/1201015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102011002, /*training_content_no*/1, /*navi_action_id*/1201024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102011002, /*training_content_no*/2, /*navi_action_id*/1201025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102012001, /*training_content_no*/1, /*navi_action_id*/1201034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102012001, /*training_content_no*/2, /*navi_action_id*/1201035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102021001, /*training_content_no*/1, /*navi_action_id*/1202014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102021001, /*training_content_no*/2, /*navi_action_id*/1202015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102021002, /*training_content_no*/1, /*navi_action_id*/1202024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102021002, /*training_content_no*/2, /*navi_action_id*/1202025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102022001, /*training_content_no*/1, /*navi_action_id*/1202034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102022001, /*training_content_no*/2, /*navi_action_id*/1202035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102031001, /*training_content_no*/1, /*navi_action_id*/1203014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102031001, /*training_content_no*/2, /*navi_action_id*/1203015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102031002, /*training_content_no*/1, /*navi_action_id*/1203024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102031002, /*training_content_no*/2, /*navi_action_id*/1203025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102032001, /*training_content_no*/1, /*navi_action_id*/1203034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102032001, /*training_content_no*/2, /*navi_action_id*/1203035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102041001, /*training_content_no*/1, /*navi_action_id*/1204014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102041001, /*training_content_no*/2, /*navi_action_id*/1204015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102041002, /*training_content_no*/1, /*navi_action_id*/1204024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102041002, /*training_content_no*/2, /*navi_action_id*/1204025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102042001, /*training_content_no*/1, /*navi_action_id*/1204034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102042001, /*training_content_no*/2, /*navi_action_id*/1204035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102051001, /*training_content_no*/1, /*navi_action_id*/1205014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102051001, /*training_content_no*/2, /*navi_action_id*/1205015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102051002, /*training_content_no*/1, /*navi_action_id*/1205024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102051002, /*training_content_no*/2, /*navi_action_id*/1205025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102052001, /*training_content_no*/1, /*navi_action_id*/1205034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102052001, /*training_content_no*/2, /*navi_action_id*/1205035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102061001, /*training_content_no*/1, /*navi_action_id*/1206014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102061001, /*training_content_no*/2, /*navi_action_id*/1206015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102061002, /*training_content_no*/1, /*navi_action_id*/1206024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102061002, /*training_content_no*/2, /*navi_action_id*/1206025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102062001, /*training_content_no*/1, /*navi_action_id*/1206034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102062001, /*training_content_no*/2, /*navi_action_id*/1206035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102071001, /*training_content_no*/1, /*navi_action_id*/1207014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102071001, /*training_content_no*/2, /*navi_action_id*/1207015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102071002, /*training_content_no*/1, /*navi_action_id*/1207024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102071002, /*training_content_no*/2, /*navi_action_id*/1207025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102072001, /*training_content_no*/1, /*navi_action_id*/1207034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102072001, /*training_content_no*/2, /*navi_action_id*/1207035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102081001, /*training_content_no*/1, /*navi_action_id*/1208014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102081001, /*training_content_no*/2, /*navi_action_id*/1208015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102081002, /*training_content_no*/1, /*navi_action_id*/1208024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102081002, /*training_content_no*/2, /*navi_action_id*/1208025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102082001, /*training_content_no*/1, /*navi_action_id*/1208034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102082001, /*training_content_no*/2, /*navi_action_id*/1208035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102091001, /*training_content_no*/1, /*navi_action_id*/1209014);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102091001, /*training_content_no*/2, /*navi_action_id*/1209015);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102091002, /*training_content_no*/1, /*navi_action_id*/1209024);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102091002, /*training_content_no*/2, /*navi_action_id*/1209025);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102092001, /*training_content_no*/1, /*navi_action_id*/1209034);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/102092001, /*training_content_no*/2, /*navi_action_id*/1209035);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/300033001, /*training_content_no*/1, /*navi_action_id*/1003054);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/300033001, /*training_content_no*/2, /*navi_action_id*/1003055);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/301052001, /*training_content_no*/1, /*navi_action_id*/1105054);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/301052001, /*training_content_no*/2, /*navi_action_id*/1105055);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/400013001, /*training_content_no*/1, /*navi_action_id*/1001054);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/400013001, /*training_content_no*/2, /*navi_action_id*/1001055);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/401012001, /*training_content_no*/1, /*navi_action_id*/1101054);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/401012001, /*training_content_no*/2, /*navi_action_id*/1101055);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/402012001, /*training_content_no*/1, /*navi_action_id*/1201044);
INSERT INTO `m_training_tree_card_voice` VALUES (/*card_m_id*/402012001, /*training_content_no*/2, /*navi_action_id*/1201045);
