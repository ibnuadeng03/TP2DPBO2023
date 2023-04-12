

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tb_artis
-- ----------------------------
DROP TABLE IF EXISTS `tb_artis`;
CREATE TABLE `tb_artis`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `jumlah_sinetron` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_artis
-- ----------------------------
INSERT INTO `tb_artis` VALUES (1, 'Arya Saloka', '103', 'aryasaloka.png');
INSERT INTO `tb_artis` VALUES (2, 'Hj. Nani Wijdjaja', '123', 'NaniWijaya.jpg');
INSERT INTO `tb_artis` VALUES (3, 'Amanda Monopo', '108', 'andin.png');

-- ----------------------------
-- Table structure for tb_sinetron
-- ----------------------------
DROP TABLE IF EXISTS `tb_sinetron`;
CREATE TABLE `tb_sinetron`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `produksi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `sutradara` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `desc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of tb_sinetron
-- ----------------------------
INSERT INTO `tb_sinetron` VALUES (4, 'MNC Pictures', 'Dody Djanas', 'Ikatan Cinta', 'ikatancinta.jpeg');
INSERT INTO `tb_sinetron` VALUES (5, 'SinemArt', 'H. Ucik Supra', 'Tukang Bubur Naik Haji', 'tbnh.jpg');
INSERT INTO `tb_sinetron` VALUES (6, 'SinemArt', 'Akbar Bhakti', 'Anak Jalanan', '.jpeg');

SET FOREIGN_KEY_CHECKS = 1;
