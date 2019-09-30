CREATE TABLE m_suit(
  id INTEGER NOT NULL,
  member_m_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  thumbnail_image_asset_path TEXT NOT NULL,
  suit_release_route INTEGER NOT NULL,
  suit_release_value INTEGER NOT NULL,
  model_asset_path TEXT NOT NULL,
  display_order INTEGER NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (member_m_id) REFERENCES m_member(id)
);
INSERT INTO `m_suit` VALUES (/*id*/100011001, /*member_m_id*/1, /*name*/"k.suit_name_100011001", /*thumbnail_image_asset_path*/")q", /*suit_release_route*/2, /*suit_release_value*/100011001, /*model_asset_path*/"9~", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100012001, /*member_m_id*/1, /*name*/"k.card_name_awaken_100012001", /*thumbnail_image_asset_path*/"WU", /*suit_release_route*/1, /*suit_release_value*/100012001, /*model_asset_path*/"g~", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100013001, /*member_m_id*/1, /*name*/"k.card_name_awaken_100013001", /*thumbnail_image_asset_path*/91, /*suit_release_route*/1, /*suit_release_value*/100013001, /*model_asset_path*/"kK", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100021001, /*member_m_id*/2, /*name*/"k.suit_name_100021001", /*thumbnail_image_asset_path*/"{8", /*suit_release_route*/2, /*suit_release_value*/100021001, /*model_asset_path*/"]6", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100022001, /*member_m_id*/2, /*name*/"k.card_name_awaken_100022001", /*thumbnail_image_asset_path*/"Su", /*suit_release_route*/1, /*suit_release_value*/100022001, /*model_asset_path*/"^x", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100023001, /*member_m_id*/2, /*name*/"k.card_name_awaken_100023001", /*thumbnail_image_asset_path*/"'~", /*suit_release_route*/1, /*suit_release_value*/100023001, /*model_asset_path*/"k_", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100031001, /*member_m_id*/3, /*name*/"k.suit_name_100031001", /*thumbnail_image_asset_path*/"XA", /*suit_release_route*/2, /*suit_release_value*/100031001, /*model_asset_path*/"Y7", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100032001, /*member_m_id*/3, /*name*/"k.card_name_awaken_100032001", /*thumbnail_image_asset_path*/"1`", /*suit_release_route*/1, /*suit_release_value*/100032001, /*model_asset_path*/"vf", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100033001, /*member_m_id*/3, /*name*/"k.card_name_awaken_100033001", /*thumbnail_image_asset_path*/"mg", /*suit_release_route*/1, /*suit_release_value*/100033001, /*model_asset_path*/"\B", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100041001, /*member_m_id*/4, /*name*/"k.suit_name_100041001", /*thumbnail_image_asset_path*/"V0", /*suit_release_route*/2, /*suit_release_value*/100041001, /*model_asset_path*/"y-", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100042001, /*member_m_id*/4, /*name*/"k.card_name_awaken_100042001", /*thumbnail_image_asset_path*/"o=", /*suit_release_route*/1, /*suit_release_value*/100042001, /*model_asset_path*/"5!", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100043001, /*member_m_id*/4, /*name*/"k.card_name_awaken_100043001", /*thumbnail_image_asset_path*/"yJ", /*suit_release_route*/1, /*suit_release_value*/100043001, /*model_asset_path*/"$%", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100051001, /*member_m_id*/5, /*name*/"k.suit_name_100051001", /*thumbnail_image_asset_path*/"Y?", /*suit_release_route*/2, /*suit_release_value*/100051001, /*model_asset_path*/"h~", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100052001, /*member_m_id*/5, /*name*/"k.card_name_awaken_100052001", /*thumbnail_image_asset_path*/"7E", /*suit_release_route*/1, /*suit_release_value*/100052001, /*model_asset_path*/"C\", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100053001, /*member_m_id*/5, /*name*/"k.card_name_awaken_100053001", /*thumbnail_image_asset_path*/"nZ", /*suit_release_route*/1, /*suit_release_value*/100053001, /*model_asset_path*/"4|", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100061001, /*member_m_id*/6, /*name*/"k.suit_name_100061001", /*thumbnail_image_asset_path*/"9N", /*suit_release_route*/2, /*suit_release_value*/100061001, /*model_asset_path*/"R]", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100062001, /*member_m_id*/6, /*name*/"k.card_name_awaken_100062001", /*thumbnail_image_asset_path*/"9h", /*suit_release_route*/1, /*suit_release_value*/100062001, /*model_asset_path*/"^T", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100063001, /*member_m_id*/6, /*name*/"k.card_name_awaken_100063001", /*thumbnail_image_asset_path*/"zj", /*suit_release_route*/1, /*suit_release_value*/100063001, /*model_asset_path*/"6L", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100071001, /*member_m_id*/7, /*name*/"k.suit_name_100071001", /*thumbnail_image_asset_path*/"\"H", /*suit_release_route*/2, /*suit_release_value*/100071001, /*model_asset_path*/"%!", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100072001, /*member_m_id*/7, /*name*/"k.card_name_awaken_100072001", /*thumbnail_image_asset_path*/"wk", /*suit_release_route*/1, /*suit_release_value*/100072001, /*model_asset_path*/"\"}", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100073001, /*member_m_id*/7, /*name*/"k.card_name_awaken_100073001", /*thumbnail_image_asset_path*/"(,", /*suit_release_route*/1, /*suit_release_value*/100073001, /*model_asset_path*/06, /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100081001, /*member_m_id*/8, /*name*/"k.suit_name_100081001", /*thumbnail_image_asset_path*/"l$", /*suit_release_route*/2, /*suit_release_value*/100081001, /*model_asset_path*/">L", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100082001, /*member_m_id*/8, /*name*/"k.card_name_awaken_100082001", /*thumbnail_image_asset_path*/"lk", /*suit_release_route*/1, /*suit_release_value*/100082001, /*model_asset_path*/"s-", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100083001, /*member_m_id*/8, /*name*/"k.card_name_awaken_100083001", /*thumbnail_image_asset_path*/",U", /*suit_release_route*/1, /*suit_release_value*/100083001, /*model_asset_path*/"aq", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/100091001, /*member_m_id*/9, /*name*/"k.suit_name_100091001", /*thumbnail_image_asset_path*/"qA", /*suit_release_route*/2, /*suit_release_value*/100091001, /*model_asset_path*/"@3", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/100092001, /*member_m_id*/9, /*name*/"k.card_name_awaken_100092001", /*thumbnail_image_asset_path*/"|5", /*suit_release_route*/1, /*suit_release_value*/100092001, /*model_asset_path*/"ya", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/100093001, /*member_m_id*/9, /*name*/"k.card_name_awaken_100093001", /*thumbnail_image_asset_path*/"ck", /*suit_release_route*/1, /*suit_release_value*/100093001, /*model_asset_path*/"4H", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101011001, /*member_m_id*/101, /*name*/"k.suit_name_101011001", /*thumbnail_image_asset_path*/"/u", /*suit_release_route*/2, /*suit_release_value*/101011001, /*model_asset_path*/"!z", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101012001, /*member_m_id*/101, /*name*/"k.card_name_awaken_101012001", /*thumbnail_image_asset_path*/"/,", /*suit_release_route*/1, /*suit_release_value*/101012001, /*model_asset_path*/"6'", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101013001, /*member_m_id*/101, /*name*/"k.card_name_awaken_101013001", /*thumbnail_image_asset_path*/"6J", /*suit_release_route*/1, /*suit_release_value*/101013001, /*model_asset_path*/"J1", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101021001, /*member_m_id*/102, /*name*/"k.suit_name_101021001", /*thumbnail_image_asset_path*/"+v", /*suit_release_route*/2, /*suit_release_value*/101021001, /*model_asset_path*/"!)", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101022001, /*member_m_id*/102, /*name*/"k.card_name_awaken_101022001", /*thumbnail_image_asset_path*/"A", /*suit_release_route*/1, /*suit_release_value*/101022001, /*model_asset_path*/"yj", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101023001, /*member_m_id*/102, /*name*/"k.card_name_awaken_101023001", /*thumbnail_image_asset_path*/"Fw", /*suit_release_route*/1, /*suit_release_value*/101023001, /*model_asset_path*/"!|", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101031001, /*member_m_id*/103, /*name*/"k.suit_name_101031001", /*thumbnail_image_asset_path*/"=B", /*suit_release_route*/2, /*suit_release_value*/101031001, /*model_asset_path*/"Rw", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101032001, /*member_m_id*/103, /*name*/"k.card_name_awaken_101032001", /*thumbnail_image_asset_path*/"$8", /*suit_release_route*/1, /*suit_release_value*/101032001, /*model_asset_path*/"'z", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101033001, /*member_m_id*/103, /*name*/"k.card_name_awaken_101033001", /*thumbnail_image_asset_path*/"E'", /*suit_release_route*/1, /*suit_release_value*/101033001, /*model_asset_path*/"\<", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101041001, /*member_m_id*/104, /*name*/"k.suit_name_101041001", /*thumbnail_image_asset_path*/"n_", /*suit_release_route*/2, /*suit_release_value*/101041001, /*model_asset_path*/"-#", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101042001, /*member_m_id*/104, /*name*/"k.card_name_awaken_101042001", /*thumbnail_image_asset_path*/"@^", /*suit_release_route*/1, /*suit_release_value*/101042001, /*model_asset_path*/"EX", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101043001, /*member_m_id*/104, /*name*/"k.card_name_awaken_101043001", /*thumbnail_image_asset_path*/"^Z", /*suit_release_route*/1, /*suit_release_value*/101043001, /*model_asset_path*/"(D", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101051001, /*member_m_id*/105, /*name*/"k.suit_name_101051001", /*thumbnail_image_asset_path*/"E9", /*suit_release_route*/2, /*suit_release_value*/101051001, /*model_asset_path*/"/b", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101052001, /*member_m_id*/105, /*name*/"k.card_name_awaken_101052001", /*thumbnail_image_asset_path*/"*Q", /*suit_release_route*/1, /*suit_release_value*/101052001, /*model_asset_path*/"$(", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101053001, /*member_m_id*/105, /*name*/"k.card_name_awaken_101053001", /*thumbnail_image_asset_path*/"=I", /*suit_release_route*/1, /*suit_release_value*/101053001, /*model_asset_path*/"S_", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101061001, /*member_m_id*/106, /*name*/"k.suit_name_101061001", /*thumbnail_image_asset_path*/"b-", /*suit_release_route*/2, /*suit_release_value*/101061001, /*model_asset_path*/":|", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101062001, /*member_m_id*/106, /*name*/"k.card_name_awaken_101062001", /*thumbnail_image_asset_path*/"S]", /*suit_release_route*/1, /*suit_release_value*/101062001, /*model_asset_path*/"KL", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101063001, /*member_m_id*/106, /*name*/"k.card_name_awaken_101063001", /*thumbnail_image_asset_path*/"NQ", /*suit_release_route*/1, /*suit_release_value*/101063001, /*model_asset_path*/"B[", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101071001, /*member_m_id*/107, /*name*/"k.suit_name_101071001", /*thumbnail_image_asset_path*/"WT", /*suit_release_route*/2, /*suit_release_value*/101071001, /*model_asset_path*/"<W", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101072001, /*member_m_id*/107, /*name*/"k.card_name_awaken_101072001", /*thumbnail_image_asset_path*/"ve", /*suit_release_route*/1, /*suit_release_value*/101072001, /*model_asset_path*/"Au", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101073001, /*member_m_id*/107, /*name*/"k.card_name_awaken_101073001", /*thumbnail_image_asset_path*/"bI", /*suit_release_route*/1, /*suit_release_value*/101073001, /*model_asset_path*/"+V", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101081001, /*member_m_id*/108, /*name*/"k.suit_name_101081001", /*thumbnail_image_asset_path*/"hI", /*suit_release_route*/2, /*suit_release_value*/101081001, /*model_asset_path*/"9n", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101082001, /*member_m_id*/108, /*name*/"k.card_name_awaken_101082001", /*thumbnail_image_asset_path*/"Cw", /*suit_release_route*/1, /*suit_release_value*/101082001, /*model_asset_path*/"dA", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101083001, /*member_m_id*/108, /*name*/"k.card_name_awaken_101083001", /*thumbnail_image_asset_path*/"bT", /*suit_release_route*/1, /*suit_release_value*/101083001, /*model_asset_path*/"$[", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/101091001, /*member_m_id*/109, /*name*/"k.suit_name_101091001", /*thumbnail_image_asset_path*/"'$", /*suit_release_route*/2, /*suit_release_value*/101091001, /*model_asset_path*/"dc", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/101092001, /*member_m_id*/109, /*name*/"k.card_name_awaken_101092001", /*thumbnail_image_asset_path*/"pC", /*suit_release_route*/1, /*suit_release_value*/101092001, /*model_asset_path*/"&$", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/101093001, /*member_m_id*/109, /*name*/"k.card_name_awaken_101093001", /*thumbnail_image_asset_path*/"HU", /*suit_release_route*/1, /*suit_release_value*/101093001, /*model_asset_path*/"_U", /*display_order*/99997);
INSERT INTO `m_suit` VALUES (/*id*/102011001, /*member_m_id*/201, /*name*/"k.suit_name_102011001", /*thumbnail_image_asset_path*/"AB", /*suit_release_route*/2, /*suit_release_value*/102011001, /*model_asset_path*/"#|", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102012001, /*member_m_id*/201, /*name*/"k.card_name_awaken_102012001", /*thumbnail_image_asset_path*/"Eh", /*suit_release_route*/1, /*suit_release_value*/102012001, /*model_asset_path*/"e;", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102021001, /*member_m_id*/202, /*name*/"k.suit_name_102021001", /*thumbnail_image_asset_path*/"jV", /*suit_release_route*/2, /*suit_release_value*/102021001, /*model_asset_path*/"hg", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102022001, /*member_m_id*/202, /*name*/"k.card_name_awaken_102022001", /*thumbnail_image_asset_path*/"1-", /*suit_release_route*/1, /*suit_release_value*/102022001, /*model_asset_path*/"OU", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102031001, /*member_m_id*/203, /*name*/"k.suit_name_102031001", /*thumbnail_image_asset_path*/"{P", /*suit_release_route*/2, /*suit_release_value*/102031001, /*model_asset_path*/"`:", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102032001, /*member_m_id*/203, /*name*/"k.card_name_awaken_102032001", /*thumbnail_image_asset_path*/"X=", /*suit_release_route*/1, /*suit_release_value*/102032001, /*model_asset_path*/"7n", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102041001, /*member_m_id*/204, /*name*/"k.suit_name_102041001", /*thumbnail_image_asset_path*/"<g", /*suit_release_route*/2, /*suit_release_value*/102041001, /*model_asset_path*/"at", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102042001, /*member_m_id*/204, /*name*/"k.card_name_awaken_102042001", /*thumbnail_image_asset_path*/"=l", /*suit_release_route*/1, /*suit_release_value*/102042001, /*model_asset_path*/"#\"", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102051001, /*member_m_id*/205, /*name*/"k.suit_name_102051001", /*thumbnail_image_asset_path*/"U/", /*suit_release_route*/2, /*suit_release_value*/102051001, /*model_asset_path*/".y", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102052001, /*member_m_id*/205, /*name*/"k.card_name_awaken_102052001", /*thumbnail_image_asset_path*/"l0", /*suit_release_route*/1, /*suit_release_value*/102052001, /*model_asset_path*/"(U", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102061001, /*member_m_id*/206, /*name*/"k.suit_name_102061001", /*thumbnail_image_asset_path*/"Go", /*suit_release_route*/2, /*suit_release_value*/102061001, /*model_asset_path*/"2%", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102062001, /*member_m_id*/206, /*name*/"k.card_name_awaken_102062001", /*thumbnail_image_asset_path*/"tA", /*suit_release_route*/1, /*suit_release_value*/102062001, /*model_asset_path*/"h+", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102071001, /*member_m_id*/207, /*name*/"k.suit_name_102071001", /*thumbnail_image_asset_path*/"A_", /*suit_release_route*/2, /*suit_release_value*/102071001, /*model_asset_path*/"r}", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102072001, /*member_m_id*/207, /*name*/"k.card_name_awaken_102072001", /*thumbnail_image_asset_path*/"/S", /*suit_release_route*/1, /*suit_release_value*/102072001, /*model_asset_path*/"HO", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102081001, /*member_m_id*/208, /*name*/"k.suit_name_102081001", /*thumbnail_image_asset_path*/"A>", /*suit_release_route*/2, /*suit_release_value*/102081001, /*model_asset_path*/"jt", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102082001, /*member_m_id*/208, /*name*/"k.card_name_awaken_102082001", /*thumbnail_image_asset_path*/"t2", /*suit_release_route*/1, /*suit_release_value*/102082001, /*model_asset_path*/"SZ", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/102091001, /*member_m_id*/209, /*name*/"k.suit_name_102091001", /*thumbnail_image_asset_path*/"Z+", /*suit_release_route*/2, /*suit_release_value*/102091001, /*model_asset_path*/"{f", /*display_order*/99999);
INSERT INTO `m_suit` VALUES (/*id*/102092001, /*member_m_id*/209, /*name*/"k.card_name_awaken_102092001", /*thumbnail_image_asset_path*/"d|", /*suit_release_route*/1, /*suit_release_value*/102092001, /*model_asset_path*/"dI", /*display_order*/99998);
INSERT INTO `m_suit` VALUES (/*id*/300033001, /*member_m_id*/3, /*name*/"k.card_name_awaken_300033001", /*thumbnail_image_asset_path*/"_KZ", /*suit_release_route*/1, /*suit_release_value*/300033001, /*model_asset_path*/"'Y1", /*display_order*/99996);
INSERT INTO `m_suit` VALUES (/*id*/301052001, /*member_m_id*/105, /*name*/"k.card_name_awaken_301052001", /*thumbnail_image_asset_path*/"}sD", /*suit_release_route*/1, /*suit_release_value*/301052001, /*model_asset_path*/"FI", /*display_order*/99996);
INSERT INTO `m_suit` VALUES (/*id*/400013001, /*member_m_id*/1, /*name*/"k.card_name_awaken_400013001", /*thumbnail_image_asset_path*/"\.J", /*suit_release_route*/1, /*suit_release_value*/400013001, /*model_asset_path*/"=7G", /*display_order*/99996);
INSERT INTO `m_suit` VALUES (/*id*/401012001, /*member_m_id*/101, /*name*/"k.card_name_awaken_401012001", /*thumbnail_image_asset_path*/"%}I", /*suit_release_route*/1, /*suit_release_value*/401012001, /*model_asset_path*/"c=", /*display_order*/99996);
INSERT INTO `m_suit` VALUES (/*id*/402012001, /*member_m_id*/201, /*name*/"k.card_name_awaken_402012001", /*thumbnail_image_asset_path*/"Sbd", /*suit_release_route*/1, /*suit_release_value*/402012001, /*model_asset_path*/"**", /*display_order*/99997);
