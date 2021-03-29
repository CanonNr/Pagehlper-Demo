/*
 Navicat Premium Data Transfer

 Source Server         : localhost@root
 Source Server Type    : MySQL
 Source Server Version : 50553
 Source Host           : 127.0.0.1:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 50553
 File Encoding         : 65001

 Date: 29/03/2021 10:48:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `num` int(11) NOT NULL DEFAULT 0,
  `status` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pid` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`, `pid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, '小米手机', 22, '1', 1);
INSERT INTO `goods` VALUES (2, '苹果手机', 15, '1', 1);
INSERT INTO `goods` VALUES (3, '华为手机', 4, '1', 0);
INSERT INTO `goods` VALUES (5, '1+手机', 32, '1', 0);
INSERT INTO `goods` VALUES (6, 'OPPO手机', 7, '1', 0);
INSERT INTO `goods` VALUES (7, '三星手机', 5, '1', 0);
INSERT INTO `goods` VALUES (8, '戴尔电脑', 11, '1', 0);
INSERT INTO `goods` VALUES (9, '联系电脑', 32, '1', 0);
INSERT INTO `goods` VALUES (10, '宏碁电脑', 58, '1', 0);
INSERT INTO `goods` VALUES (11, '李宁', 49, '1', 0);
INSERT INTO `goods` VALUES (12, '特步', 88, '1', 0);
INSERT INTO `goods` VALUES (13, '安踏', 12, '1', 0);
INSERT INTO `goods` VALUES (14, '美特斯邦威', 0, '1', 0);
INSERT INTO `goods` VALUES (15, '康师傅', 17, '1', 0);
INSERT INTO `goods` VALUES (16, '可口可乐', 99, '1', 0);
INSERT INTO `goods` VALUES (17, '小米手机', 32, '1', 1);
INSERT INTO `goods` VALUES (18, '苹果手机', 15, '1', 1);
INSERT INTO `goods` VALUES (19, '华为手机', 4, '1', 0);
INSERT INTO `goods` VALUES (20, '1+手机', 32, '1', 0);
INSERT INTO `goods` VALUES (21, 'OPPO手机', 7, '1', 0);
INSERT INTO `goods` VALUES (22, '三星手机', 5, '1', 0);
INSERT INTO `goods` VALUES (23, '戴尔电脑', 11, '1', 0);
INSERT INTO `goods` VALUES (24, '联系电脑', 32, '1', 0);
INSERT INTO `goods` VALUES (25, '宏碁电脑', 58, '1', 0);
INSERT INTO `goods` VALUES (26, '李宁', 49, '1', 0);
INSERT INTO `goods` VALUES (27, '特步', 88, '1', 0);
INSERT INTO `goods` VALUES (28, '安踏', 12, '1', 0);
INSERT INTO `goods` VALUES (29, '美特斯邦威', 0, '1', 0);
INSERT INTO `goods` VALUES (30, '康师傅', 17, '1', 0);
INSERT INTO `goods` VALUES (31, '可口可乐', 99, '1', 0);
INSERT INTO `goods` VALUES (32, '小米手机', 11, '1', 1);
INSERT INTO `goods` VALUES (33, '苹果手机', 15, '1', 1);
INSERT INTO `goods` VALUES (34, '华为手机', 4, '1', 0);
INSERT INTO `goods` VALUES (35, '1+手机', 32, '1', 0);
INSERT INTO `goods` VALUES (36, 'OPPO手机', 7, '1', 0);
INSERT INTO `goods` VALUES (37, '三星手机', 5, '1', 0);
INSERT INTO `goods` VALUES (38, '戴尔电脑', 11, '1', 0);
INSERT INTO `goods` VALUES (39, '联系电脑', 32, '1', 0);
INSERT INTO `goods` VALUES (40, '宏碁电脑', 58, '1', 0);
INSERT INTO `goods` VALUES (41, '李宁', 49, '1', 0);
INSERT INTO `goods` VALUES (42, '特步', 88, '1', 0);
INSERT INTO `goods` VALUES (43, '安踏', 12, '1', 0);
INSERT INTO `goods` VALUES (44, '美特斯邦威', 0, '1', 0);
INSERT INTO `goods` VALUES (45, '康师傅', 17, '1', 0);
INSERT INTO `goods` VALUES (46, '可口可乐', 99, '1', 0);
INSERT INTO `goods` VALUES (47, '小米手机', 15, '1', 1);
INSERT INTO `goods` VALUES (48, '苹果手机', 15, '1', 1);
INSERT INTO `goods` VALUES (49, '华为手机', 4, '1', 0);
INSERT INTO `goods` VALUES (50, '1+手机', 32, '1', 0);
INSERT INTO `goods` VALUES (51, 'OPPO手机', 7, '1', 0);
INSERT INTO `goods` VALUES (52, '三星手机', 5, '1', 0);
INSERT INTO `goods` VALUES (53, '戴尔电脑', 11, '1', 0);
INSERT INTO `goods` VALUES (54, '联系电脑', 32, '1', 0);
INSERT INTO `goods` VALUES (55, '宏碁电脑', 58, '1', 0);
INSERT INTO `goods` VALUES (56, '李宁', 49, '1', 0);
INSERT INTO `goods` VALUES (57, '特步', 88, '1', 0);
INSERT INTO `goods` VALUES (58, '安踏', 12, '1', 0);
INSERT INTO `goods` VALUES (59, '美特斯邦威', 0, '1', 0);
INSERT INTO `goods` VALUES (60, '康师傅', 17, '1', 0);
INSERT INTO `goods` VALUES (61, '可口可乐', 99, '1', 0);

SET FOREIGN_KEY_CHECKS = 1;
