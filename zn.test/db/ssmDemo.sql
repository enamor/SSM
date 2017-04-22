/*
 Navicat Premium Data Transfer

 Source Server         : zhouen
 Source Server Type    : MySQL
 Source Server Version : 50630
 Source Host           : localhost
 Source Database       : ssmDemo

 Target Server Type    : MySQL
 Target Server Version : 50630
 File Encoding         : utf-8

 Date: 04/12/2017 10:56:27 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '用户id,自增长',
  `name` char(40) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '用户名',
  `password` char(50) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '密码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='用户表';

-- ----------------------------
--  Records of `user`
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES ('1', 'chenkaihua', 'chenkaihua'), ('2', 'test_user', 'test'), ('3', '陈开华', 'mypassword'), ('6', 'myname', 'mypass'), ('7', 'chenhua', 'chss');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
