/*
 Navicat MySQL Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50717
 Source Host           : localhost:3306
 Source Schema         : mydb

 Target Server Type    : MySQL
 Target Server Version : 50717
 File Encoding         : 65001

 Date: 29/11/2020 15:06:24
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for datetb
-- ----------------------------
DROP TABLE IF EXISTS `datetb`;
CREATE TABLE `datetb` (
  `di` int(11) NOT NULL AUTO_INCREMENT,
  `nerrong` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`di`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datetb
-- ----------------------------
BEGIN;
INSERT INTO `datetb` VALUES (1, '888888888');
INSERT INTO `datetb` VALUES (2, '3333');
INSERT INTO `datetb` VALUES (3, '4444');
COMMIT;

-- ----------------------------
-- Table structure for userbaen
-- ----------------------------
DROP TABLE IF EXISTS `userbaen`;
CREATE TABLE `userbaen` (
  `id` varchar(255) CHARACTER SET utf8 NOT NULL,
  `work` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `loan` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lncome` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `year` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `nat` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `limt` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of userbaen
-- ----------------------------
BEGIN;
INSERT INTO `userbaen` VALUES ('9', '9', '9', '8', '9', '9', '9');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
