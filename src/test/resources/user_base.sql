/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50713
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50713
File Encoding         : 65001

Date: 2018-08-21 14:25:27
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user_base`;
CREATE TABLE `user_base` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `nick_name` varchar(255) DEFAULT NULL,
  `sex` int(1) DEFAULT NULL,
  `register_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度1', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度2', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度3', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度4', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度5', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度6', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度7', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度8', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度9', '1', '2018-08-21 14:24:23');
INSERT INTO `user_base` VALUES ('lingdu', '821300801@qq.com', '1ee04e0b1cb5af7367c80c22e42efd8b', '零度10', '1', '2018-08-21 14:24:23');

SET FOREIGN_KEY_CHECKS=1;
