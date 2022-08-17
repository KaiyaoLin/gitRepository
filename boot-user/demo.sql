/*
Navicat MySQL Data Transfer

Source Server         : MySQL80
Source Server Version : 80030
Source Host           : localhost:3306
Source Database       : demo

Target Server Type    : MYSQL
Target Server Version : 80030
File Encoding         : 65001

Date: 2022-08-17 15:53:14
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `userid` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '用户名',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'andy', '123');
INSERT INTO `user` VALUES ('3', 'candy', '123');
INSERT INTO `user` VALUES ('4', 'dog', '123456');
INSERT INTO `user` VALUES ('6', 'cat', '123456');
INSERT INTO `user` VALUES ('7', 'mouse', '123456');
INSERT INTO `user` VALUES ('8', 'xiaoming', '123');
INSERT INTO `user` VALUES ('9', 'xiaohong', '123456');
INSERT INTO `user` VALUES ('10', 'xiaohuang', '123');
