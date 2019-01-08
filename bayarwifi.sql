/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50626
Source Host           : 127.0.0.1:3306
Source Database       : bw

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2019-01-08 13:50:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for fartikel
-- ----------------------------
DROP TABLE IF EXISTS `fartikel`;
CREATE TABLE `fartikel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `datei` timestamp NULL DEFAULT NULL,
  `dateu` timestamp NULL DEFAULT NULL,
  `useri` varchar(50) DEFAULT NULL,
  `useru` varchar(50) DEFAULT NULL,
  `kode` varchar(255) DEFAULT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `subjudul` varchar(255) DEFAULT NULL,
  `artikel` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `ket` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=538 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of fartikel
-- ----------------------------
INSERT INTO `fartikel` VALUES ('1', null, null, null, null, null, 'Judul Ke-1', null, 'artikel ke-1', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('2', null, null, null, null, null, 'Judul Ke-1', null, 'artikel ke-1', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('3', null, null, null, null, null, 'Judul Ke-2', null, 'artikel ke-2', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('4', null, null, null, null, null, 'Judul Ke-3', null, 'artikel ke-3', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('5', null, null, null, null, null, 'Judul Ke-4', null, 'artikel ke-4', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('6', null, null, null, null, null, 'Judul Ke-5', null, 'artikel ke-5', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('7', null, null, null, null, null, 'Judul Ke-6', null, 'artikel ke-6', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('8', null, null, null, null, null, 'Judul Ke-7', null, 'artikel ke-7', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('9', null, null, null, null, null, 'Judul Ke-8', null, 'artikel ke-8', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('10', null, null, null, null, null, 'Judul Ke-9', null, 'artikel ke-9', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('11', null, null, null, null, null, 'Judul Ke-10', null, 'artikel ke-10', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('12', null, null, null, null, null, 'Judul Ke-11', null, 'artikel ke-11', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('13', null, null, null, null, null, 'Judul Ke-12', null, 'artikel ke-12', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('14', null, null, null, null, null, 'Judul Ke-13', null, 'artikel ke-13', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('15', null, null, null, null, null, 'Judul Ke-14', null, 'artikel ke-14', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('16', null, null, null, null, null, 'Judul Ke-15', null, 'artikel ke-15', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('17', null, null, null, null, null, 'Judul Ke-16', null, 'artikel ke-16', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('18', null, null, null, null, null, 'Judul Ke-17', null, 'artikel ke-17', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('19', null, null, null, null, null, 'Judul Ke-18', null, 'artikel ke-18', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('20', null, null, null, null, null, 'Judul Ke-19', null, 'artikel ke-19', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('21', null, null, null, null, null, 'Judul Ke-20', null, 'artikel ke-20', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('22', null, null, null, null, null, 'Judul Ke-21', null, 'artikel ke-21', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('23', null, null, null, null, null, 'Judul Ke-22', null, 'artikel ke-22', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('24', null, null, null, null, null, 'Judul Ke-23', null, 'artikel ke-23', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('25', null, null, null, null, null, 'Judul Ke-24', null, 'artikel ke-24', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('26', null, null, null, null, null, 'Judul Ke-25', null, 'artikel ke-25', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('27', null, null, null, null, null, 'Judul Ke-26', null, 'artikel ke-26', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('28', null, null, null, null, null, 'Judul Ke-27', null, 'artikel ke-27', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('29', null, null, null, null, null, 'Judul Ke-28', null, 'artikel ke-28', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('30', null, null, null, null, null, 'Judul Ke-29', null, 'artikel ke-29', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('31', null, null, null, null, null, 'Judul Ke-30', null, 'artikel ke-30', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('32', null, null, null, null, null, 'Judul Ke-31', null, 'artikel ke-31', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('33', null, null, null, null, null, 'Judul Ke-32', null, 'artikel ke-32', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('34', null, null, null, null, null, 'Judul Ke-33', null, 'artikel ke-33', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('35', null, null, null, null, null, 'Judul Ke-34', null, 'artikel ke-34', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('36', null, null, null, null, null, 'Judul Ke-35', null, 'artikel ke-35', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('37', null, null, null, null, null, 'Judul Ke-36', null, 'artikel ke-36', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('38', null, null, null, null, null, 'Judul Ke-37', null, 'artikel ke-37', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('39', null, null, null, null, null, 'Judul Ke-38', null, 'artikel ke-38', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('40', null, null, null, null, null, 'Judul Ke-39', null, 'artikel ke-39', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('41', null, null, null, null, null, 'Judul Ke-40', null, 'artikel ke-40', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('42', null, null, null, null, null, 'Judul Ke-41', null, 'artikel ke-41', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('43', null, null, null, null, null, 'Judul Ke-42', null, 'artikel ke-42', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('44', null, null, null, null, null, 'Judul Ke-43', null, 'artikel ke-43', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('45', null, null, null, null, null, 'Judul Ke-44', null, 'artikel ke-44', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('46', null, null, null, null, null, 'Judul Ke-45', null, 'artikel ke-45', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('47', null, null, null, null, null, 'Judul Ke-46', null, 'artikel ke-46', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('48', null, null, null, null, null, 'Judul Ke-47', null, 'artikel ke-47', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('49', null, null, null, null, null, 'Judul Ke-48', null, 'artikel ke-48', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('50', null, null, null, null, null, 'Judul Ke-49', null, 'artikel ke-49', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('51', null, null, null, null, null, 'Judul Ke-50', null, 'artikel ke-50', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('52', null, null, null, null, null, 'Judul Ke-51', null, 'artikel ke-51', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('53', null, null, null, null, null, 'Judul Ke-52', null, 'artikel ke-52', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('54', null, null, null, null, null, 'Judul Ke-53', null, 'artikel ke-53', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('55', null, null, null, null, null, 'Judul Ke-54', null, 'artikel ke-54', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('56', null, null, null, null, null, 'Judul Ke-55', null, 'artikel ke-55', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('57', null, null, null, null, null, 'Judul Ke-56', null, 'artikel ke-56', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('58', null, null, null, null, null, 'Judul Ke-57', null, 'artikel ke-57', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('59', null, null, null, null, null, 'Judul Ke-58', null, 'artikel ke-58', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('60', null, null, null, null, null, 'Judul Ke-59', null, 'artikel ke-59', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('61', null, null, null, null, null, 'Judul Ke-60', null, 'artikel ke-60', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('62', null, null, null, null, null, 'Judul Ke-61', null, 'artikel ke-61', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('63', null, null, null, null, null, 'Judul Ke-62', null, 'artikel ke-62', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('64', null, null, null, null, null, 'Judul Ke-63', null, 'artikel ke-63', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('65', null, null, null, null, null, 'Judul Ke-64', null, 'artikel ke-64', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('66', null, null, null, null, null, 'Judul Ke-65', null, 'artikel ke-65', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('67', null, null, null, null, null, 'Judul Ke-66', null, 'artikel ke-66', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('68', null, null, null, null, null, 'Judul Ke-67', null, 'artikel ke-67', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('69', null, null, null, null, null, 'Judul Ke-68', null, 'artikel ke-68', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('70', null, null, null, null, null, 'Judul Ke-69', null, 'artikel ke-69', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('71', null, null, null, null, null, 'Judul Ke-70', null, 'artikel ke-70', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('72', null, null, null, null, null, 'Judul Ke-71', null, 'artikel ke-71', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('73', null, null, null, null, null, 'Judul Ke-72', null, 'artikel ke-72', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('74', null, null, null, null, null, 'Judul Ke-73', null, 'artikel ke-73', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('75', null, null, null, null, null, 'Judul Ke-74', null, 'artikel ke-74', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('76', null, null, null, null, null, 'Judul Ke-75', null, 'artikel ke-75', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('77', null, null, null, null, null, 'Judul Ke-76', null, 'artikel ke-76', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('78', null, null, null, null, null, 'Judul Ke-77', null, 'artikel ke-77', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('79', null, null, null, null, null, 'Judul Ke-78', null, 'artikel ke-78', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('80', null, null, null, null, null, 'Judul Ke-79', null, 'artikel ke-79', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('81', null, null, null, null, null, 'Judul Ke-80', null, 'artikel ke-80', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('82', null, null, null, null, null, 'Judul Ke-81', null, 'artikel ke-81', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('83', null, null, null, null, null, 'Judul Ke-82', null, 'artikel ke-82', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('84', null, null, null, null, null, 'Judul Ke-83', null, 'artikel ke-83', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('85', null, null, null, null, null, 'Judul Ke-84', null, 'artikel ke-84', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('86', null, null, null, null, null, 'Judul Ke-85', null, 'artikel ke-85', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('87', null, null, null, null, null, 'Judul Ke-86', null, 'artikel ke-86', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('88', null, null, null, null, null, 'Judul Ke-87', null, 'artikel ke-87', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('89', null, null, null, null, null, 'Judul Ke-88', null, 'artikel ke-88', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('90', null, null, null, null, null, 'Judul Ke-89', null, 'artikel ke-89', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('91', null, null, null, null, null, 'Judul Ke-90', null, 'artikel ke-90', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('92', null, null, null, null, null, 'Judul Ke-91', null, 'artikel ke-91', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('93', null, null, null, null, null, 'Judul Ke-92', null, 'artikel ke-92', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('94', null, null, null, null, null, 'Judul Ke-93', null, 'artikel ke-93', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('95', null, null, null, null, null, 'Judul Ke-94', null, 'artikel ke-94', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('96', null, null, null, null, null, 'Judul Ke-95', null, 'artikel ke-95', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('97', null, null, null, null, null, 'Judul Ke-96', null, 'artikel ke-96', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('98', null, null, null, null, null, 'Judul Ke-97', null, 'artikel ke-97', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('99', null, null, null, null, null, 'Judul Ke-98', null, 'artikel ke-98', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('100', null, null, null, null, null, 'Judul Ke-99', null, 'artikel ke-99', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('101', null, null, null, null, null, 'Judul Ke-100', null, 'artikel ke-100', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('102', null, null, null, null, null, 'Judul Ke-101', null, 'artikel ke-101', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('103', null, null, null, null, null, 'Judul Ke-102', null, 'artikel ke-102', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('104', null, null, null, null, null, 'Judul Ke-103', null, 'artikel ke-103', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('105', null, null, null, null, null, 'Judul Ke-104', null, 'artikel ke-104', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('106', null, null, null, null, null, 'Judul Ke-105', null, 'artikel ke-105', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('107', null, null, null, null, null, 'Judul Ke-106', null, 'artikel ke-106', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('108', null, null, null, null, null, 'Judul Ke-107', null, 'artikel ke-107', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('109', null, null, null, null, null, 'Judul Ke-108', null, 'artikel ke-108', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('110', null, null, null, null, null, 'Judul Ke-109', null, 'artikel ke-109', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('111', null, null, null, null, null, 'Judul Ke-110', null, 'artikel ke-110', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('112', null, null, null, null, null, 'Judul Ke-111', null, 'artikel ke-111', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('113', null, null, null, null, null, 'Judul Ke-112', null, 'artikel ke-112', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('114', null, null, null, null, null, 'Judul Ke-113', null, 'artikel ke-113', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('115', null, null, null, null, null, 'Judul Ke-114', null, 'artikel ke-114', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('116', null, null, null, null, null, 'Judul Ke-115', null, 'artikel ke-115', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('117', null, null, null, null, null, 'Judul Ke-116', null, 'artikel ke-116', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('118', null, null, null, null, null, 'Judul Ke-117', null, 'artikel ke-117', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('119', null, null, null, null, null, 'Judul Ke-118', null, 'artikel ke-118', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('120', null, null, null, null, null, 'Judul Ke-119', null, 'artikel ke-119', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('121', null, null, null, null, null, 'Judul Ke-120', null, 'artikel ke-120', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('122', null, null, null, null, null, 'Judul Ke-121', null, 'artikel ke-121', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('123', null, null, null, null, null, 'Judul Ke-122', null, 'artikel ke-122', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('124', null, null, null, null, null, 'Judul Ke-123', null, 'artikel ke-123', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('125', null, null, null, null, null, 'Judul Ke-124', null, 'artikel ke-124', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('126', null, null, null, null, null, 'Judul Ke-125', null, 'artikel ke-125', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('127', null, null, null, null, null, 'Judul Ke-126', null, 'artikel ke-126', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('128', null, null, null, null, null, 'Judul Ke-127', null, 'artikel ke-127', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('129', null, null, null, null, null, 'Judul Ke-128', null, 'artikel ke-128', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('130', null, null, null, null, null, 'Judul Ke-129', null, 'artikel ke-129', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('131', null, null, null, null, null, 'Judul Ke-130', null, 'artikel ke-130', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('132', null, null, null, null, null, 'Judul Ke-131', null, 'artikel ke-131', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('133', null, null, null, null, null, 'Judul Ke-132', null, 'artikel ke-132', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('134', null, null, null, null, null, 'Judul Ke-133', null, 'artikel ke-133', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('135', null, null, null, null, null, 'Judul Ke-134', null, 'artikel ke-134', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('136', null, null, null, null, null, 'Judul Ke-135', null, 'artikel ke-135', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('137', null, null, null, null, null, 'Judul Ke-136', null, 'artikel ke-136', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('138', null, null, null, null, null, 'Judul Ke-137', null, 'artikel ke-137', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('139', null, null, null, null, null, 'Judul Ke-138', null, 'artikel ke-138', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('140', null, null, null, null, null, 'Judul Ke-139', null, 'artikel ke-139', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('141', null, null, null, null, null, 'Judul Ke-140', null, 'artikel ke-140', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('142', null, null, null, null, null, 'Judul Ke-141', null, 'artikel ke-141', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('143', null, null, null, null, null, 'Judul Ke-142', null, 'artikel ke-142', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('144', null, null, null, null, null, 'Judul Ke-143', null, 'artikel ke-143', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('145', null, null, null, null, null, 'Judul Ke-144', null, 'artikel ke-144', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('146', null, null, null, null, null, 'Judul Ke-145', null, 'artikel ke-145', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('147', null, null, null, null, null, 'Judul Ke-146', null, 'artikel ke-146', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('148', null, null, null, null, null, 'Judul Ke-147', null, 'artikel ke-147', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('149', null, null, null, null, null, 'Judul Ke-148', null, 'artikel ke-148', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('150', null, null, null, null, null, 'Judul Ke-149', null, 'artikel ke-149', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('151', null, null, null, null, null, 'Judul Ke-150', null, 'artikel ke-150', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('152', null, null, null, null, null, 'Judul Ke-151', null, 'artikel ke-151', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('153', null, null, null, null, null, 'Judul Ke-152', null, 'artikel ke-152', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('154', null, null, null, null, null, 'Judul Ke-153', null, 'artikel ke-153', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('155', null, null, null, null, null, 'Judul Ke-154', null, 'artikel ke-154', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('156', null, null, null, null, null, 'Judul Ke-155', null, 'artikel ke-155', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('157', null, null, null, null, null, 'Judul Ke-156', null, 'artikel ke-156', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('158', null, null, null, null, null, 'Judul Ke-157', null, 'artikel ke-157', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('159', null, null, null, null, null, 'Judul Ke-158', null, 'artikel ke-158', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('160', null, null, null, null, null, 'Judul Ke-159', null, 'artikel ke-159', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('161', null, null, null, null, null, 'Judul Ke-160', null, 'artikel ke-160', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('162', null, null, null, null, null, 'Judul Ke-161', null, 'artikel ke-161', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('163', null, null, null, null, null, 'Judul Ke-162', null, 'artikel ke-162', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('164', null, null, null, null, null, 'Judul Ke-163', null, 'artikel ke-163', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('165', null, null, null, null, null, 'Judul Ke-164', null, 'artikel ke-164', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('166', null, null, null, null, null, 'Judul Ke-165', null, 'artikel ke-165', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('167', null, null, null, null, null, 'Judul Ke-166', null, 'artikel ke-166', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('168', null, null, null, null, null, 'Judul Ke-167', null, 'artikel ke-167', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('169', null, null, null, null, null, 'Judul Ke-168', null, 'artikel ke-168', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('170', null, null, null, null, null, 'Judul Ke-169', null, 'artikel ke-169', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('171', null, null, null, null, null, 'Judul Ke-170', null, 'artikel ke-170', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('172', null, null, null, null, null, 'Judul Ke-171', null, 'artikel ke-171', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('173', null, null, null, null, null, 'Judul Ke-172', null, 'artikel ke-172', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('174', null, null, null, null, null, 'Judul Ke-173', null, 'artikel ke-173', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('175', null, null, null, null, null, 'Judul Ke-174', null, 'artikel ke-174', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('176', null, null, null, null, null, 'Judul Ke-175', null, 'artikel ke-175', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('177', null, null, null, null, null, 'Judul Ke-176', null, 'artikel ke-176', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('178', null, null, null, null, null, 'Judul Ke-177', null, 'artikel ke-177', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('179', null, null, null, null, null, 'Judul Ke-178', null, 'artikel ke-178', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('180', null, null, null, null, null, 'Judul Ke-179', null, 'artikel ke-179', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('181', null, null, null, null, null, 'Judul Ke-180', null, 'artikel ke-180', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('182', null, null, null, null, null, 'Judul Ke-181', null, 'artikel ke-181', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('183', null, null, null, null, null, 'Judul Ke-182', null, 'artikel ke-182', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('184', null, null, null, null, null, 'Judul Ke-183', null, 'artikel ke-183', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('185', null, null, null, null, null, 'Judul Ke-184', null, 'artikel ke-184', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('186', null, null, null, null, null, 'Judul Ke-185', null, 'artikel ke-185', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('187', null, null, null, null, null, 'Judul Ke-186', null, 'artikel ke-186', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('188', null, null, null, null, null, 'Judul Ke-187', null, 'artikel ke-187', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('189', null, null, null, null, null, 'Judul Ke-188', null, 'artikel ke-188', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('190', null, null, null, null, null, 'Judul Ke-189', null, 'artikel ke-189', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('191', null, null, null, null, null, 'Judul Ke-190', null, 'artikel ke-190', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('192', null, null, null, null, null, 'Judul Ke-191', null, 'artikel ke-191', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('193', null, null, null, null, null, 'Judul Ke-192', null, 'artikel ke-192', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('194', null, null, null, null, null, 'Judul Ke-193', null, 'artikel ke-193', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('195', null, null, null, null, null, 'Judul Ke-194', null, 'artikel ke-194', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('196', null, null, null, null, null, 'Judul Ke-195', null, 'artikel ke-195', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('197', null, null, null, null, null, 'Judul Ke-196', null, 'artikel ke-196', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('198', null, null, null, null, null, 'Judul Ke-197', null, 'artikel ke-197', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('199', null, null, null, null, null, 'Judul Ke-198', null, 'artikel ke-198', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('200', null, null, null, null, null, 'Judul Ke-199', null, 'artikel ke-199', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('201', null, null, null, null, null, 'Judul Ke-200', null, 'artikel ke-200', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('202', null, null, null, null, null, 'Judul Ke-201', null, 'artikel ke-201', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('203', null, null, null, null, null, 'Judul Ke-202', null, 'artikel ke-202', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('204', null, null, null, null, null, 'Judul Ke-203', null, 'artikel ke-203', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('205', null, null, null, null, null, 'Judul Ke-204', null, 'artikel ke-204', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('206', null, null, null, null, null, 'Judul Ke-205', null, 'artikel ke-205', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('207', null, null, null, null, null, 'Judul Ke-206', null, 'artikel ke-206', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('208', null, null, null, null, null, 'Judul Ke-207', null, 'artikel ke-207', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('209', null, null, null, null, null, 'Judul Ke-208', null, 'artikel ke-208', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('210', null, null, null, null, null, 'Judul Ke-209', null, 'artikel ke-209', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('211', null, null, null, null, null, 'Judul Ke-210', null, 'artikel ke-210', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('212', null, null, null, null, null, 'Judul Ke-211', null, 'artikel ke-211', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('213', null, null, null, null, null, 'Judul Ke-212', null, 'artikel ke-212', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('214', null, null, null, null, null, 'Judul Ke-213', null, 'artikel ke-213', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('215', null, null, null, null, null, 'Judul Ke-214', null, 'artikel ke-214', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('216', null, null, null, null, null, 'Judul Ke-215', null, 'artikel ke-215', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('217', null, null, null, null, null, 'Judul Ke-216', null, 'artikel ke-216', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('218', null, null, null, null, null, 'Judul Ke-217', null, 'artikel ke-217', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('219', null, null, null, null, null, 'Judul Ke-218', null, 'artikel ke-218', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('220', null, null, null, null, null, 'Judul Ke-219', null, 'artikel ke-219', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('221', null, null, null, null, null, 'Judul Ke-220', null, 'artikel ke-220', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('222', null, null, null, null, null, 'Judul Ke-221', null, 'artikel ke-221', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('223', null, null, null, null, null, 'Judul Ke-222', null, 'artikel ke-222', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('224', null, null, null, null, null, 'Judul Ke-223', null, 'artikel ke-223', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('225', null, null, null, null, null, 'Judul Ke-224', null, 'artikel ke-224', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('226', null, null, null, null, null, 'Judul Ke-225', null, 'artikel ke-225', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('227', null, null, null, null, null, 'Judul Ke-226', null, 'artikel ke-226', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('228', null, null, null, null, null, 'Judul Ke-227', null, 'artikel ke-227', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('229', null, null, null, null, null, 'Judul Ke-228', null, 'artikel ke-228', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('230', null, null, null, null, null, 'Judul Ke-229', null, 'artikel ke-229', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('231', null, null, null, null, null, 'Judul Ke-230', null, 'artikel ke-230', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('232', null, null, null, null, null, 'Judul Ke-231', null, 'artikel ke-231', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('233', null, null, null, null, null, 'Judul Ke-232', null, 'artikel ke-232', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('234', null, null, null, null, null, 'Judul Ke-233', null, 'artikel ke-233', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('235', null, null, null, null, null, 'Judul Ke-234', null, 'artikel ke-234', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('236', null, null, null, null, null, 'Judul Ke-235', null, 'artikel ke-235', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('237', null, null, null, null, null, 'Judul Ke-236', null, 'artikel ke-236', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('238', null, null, null, null, null, 'Judul Ke-237', null, 'artikel ke-237', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('239', null, null, null, null, null, 'Judul Ke-238', null, 'artikel ke-238', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('240', null, null, null, null, null, 'Judul Ke-239', null, 'artikel ke-239', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('241', null, null, null, null, null, 'Judul Ke-240', null, 'artikel ke-240', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('242', null, null, null, null, null, 'Judul Ke-241', null, 'artikel ke-241', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('243', null, null, null, null, null, 'Judul Ke-242', null, 'artikel ke-242', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('244', null, null, null, null, null, 'Judul Ke-243', null, 'artikel ke-243', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('245', null, null, null, null, null, 'Judul Ke-244', null, 'artikel ke-244', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('246', null, null, null, null, null, 'Judul Ke-245', null, 'artikel ke-245', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('247', null, null, null, null, null, 'Judul Ke-246', null, 'artikel ke-246', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('248', null, null, null, null, null, 'Judul Ke-247', null, 'artikel ke-247', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('249', null, null, null, null, null, 'Judul Ke-248', null, 'artikel ke-248', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('250', null, null, null, null, null, 'Judul Ke-249', null, 'artikel ke-249', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('251', null, null, null, null, null, 'Judul Ke-250', null, 'artikel ke-250', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('252', null, null, null, null, null, 'Judul Ke-251', null, 'artikel ke-251', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('253', null, null, null, null, null, 'Judul Ke-252', null, 'artikel ke-252', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('254', null, null, null, null, null, 'Judul Ke-253', null, 'artikel ke-253', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('255', null, null, null, null, null, 'Judul Ke-254', null, 'artikel ke-254', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('256', null, null, null, null, null, 'Judul Ke-255', null, 'artikel ke-255', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('257', null, null, null, null, null, 'Judul Ke-256', null, 'artikel ke-256', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('258', null, null, null, null, null, 'Judul Ke-257', null, 'artikel ke-257', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('259', null, null, null, null, null, 'Judul Ke-258', null, 'artikel ke-258', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('260', null, null, null, null, null, 'Judul Ke-259', null, 'artikel ke-259', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('261', null, null, null, null, null, 'Judul Ke-260', null, 'artikel ke-260', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('262', null, null, null, null, null, 'Judul Ke-261', null, 'artikel ke-261', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('263', null, null, null, null, null, 'Judul Ke-262', null, 'artikel ke-262', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('264', null, null, null, null, null, 'Judul Ke-263', null, 'artikel ke-263', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('265', null, null, null, null, null, 'Judul Ke-264', null, 'artikel ke-264', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('266', null, null, null, null, null, 'Judul Ke-265', null, 'artikel ke-265', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('267', null, null, null, null, null, 'Judul Ke-266', null, 'artikel ke-266', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('268', null, null, null, null, null, 'Judul Ke-267', null, 'artikel ke-267', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('269', null, null, null, null, null, 'Judul Ke-268', null, 'artikel ke-268', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('270', null, null, null, null, null, 'Judul Ke-269', null, 'artikel ke-269', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('271', null, null, null, null, null, 'Judul Ke-270', null, 'artikel ke-270', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('272', null, null, null, null, null, 'Judul Ke-271', null, 'artikel ke-271', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('273', null, null, null, null, null, 'Judul Ke-272', null, 'artikel ke-272', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('274', null, null, null, null, null, 'Judul Ke-273', null, 'artikel ke-273', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('275', null, null, null, null, null, 'Judul Ke-274', null, 'artikel ke-274', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('276', null, null, null, null, null, 'Judul Ke-275', null, 'artikel ke-275', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('277', null, null, null, null, null, 'Judul Ke-276', null, 'artikel ke-276', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('278', null, null, null, null, null, 'Judul Ke-277', null, 'artikel ke-277', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('279', null, null, null, null, null, 'Judul Ke-278', null, 'artikel ke-278', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('280', null, null, null, null, null, 'Judul Ke-279', null, 'artikel ke-279', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('281', null, null, null, null, null, 'Judul Ke-280', null, 'artikel ke-280', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('282', null, null, null, null, null, 'Judul Ke-281', null, 'artikel ke-281', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('283', null, null, null, null, null, 'Judul Ke-282', null, 'artikel ke-282', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('284', null, null, null, null, null, 'Judul Ke-283', null, 'artikel ke-283', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('285', null, null, null, null, null, 'Judul Ke-284', null, 'artikel ke-284', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('286', null, null, null, null, null, 'Judul Ke-285', null, 'artikel ke-285', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('287', null, null, null, null, null, 'Judul Ke-286', null, 'artikel ke-286', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('288', null, null, null, null, null, 'Judul Ke-287', null, 'artikel ke-287', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('289', null, null, null, null, null, 'Judul Ke-288', null, 'artikel ke-288', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('290', null, null, null, null, null, 'Judul Ke-289', null, 'artikel ke-289', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('291', null, null, null, null, null, 'Judul Ke-290', null, 'artikel ke-290', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('292', null, null, null, null, null, 'Judul Ke-291', null, 'artikel ke-291', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('293', null, null, null, null, null, 'Judul Ke-292', null, 'artikel ke-292', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('294', null, null, null, null, null, 'Judul Ke-293', null, 'artikel ke-293', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('295', null, null, null, null, null, 'Judul Ke-294', null, 'artikel ke-294', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('296', null, null, null, null, null, 'Judul Ke-295', null, 'artikel ke-295', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('297', null, null, null, null, null, 'Judul Ke-296', null, 'artikel ke-296', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('298', null, null, null, null, null, 'Judul Ke-297', null, 'artikel ke-297', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('299', null, null, null, null, null, 'Judul Ke-298', null, 'artikel ke-298', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('300', null, null, null, null, null, 'Judul Ke-299', null, 'artikel ke-299', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('301', null, null, null, null, null, 'Judul Ke-300', null, 'artikel ke-300', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('302', null, null, null, null, null, 'Judul Ke-301', null, 'artikel ke-301', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('303', null, null, null, null, null, 'Judul Ke-302', null, 'artikel ke-302', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('304', null, null, null, null, null, 'Judul Ke-303', null, 'artikel ke-303', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('305', null, null, null, null, null, 'Judul Ke-304', null, 'artikel ke-304', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('306', null, null, null, null, null, 'Judul Ke-305', null, 'artikel ke-305', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('307', null, null, null, null, null, 'Judul Ke-306', null, 'artikel ke-306', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('308', null, null, null, null, null, 'Judul Ke-307', null, 'artikel ke-307', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('309', null, null, null, null, null, 'Judul Ke-308', null, 'artikel ke-308', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('310', null, null, null, null, null, 'Judul Ke-309', null, 'artikel ke-309', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('311', null, null, null, null, null, 'Judul Ke-310', null, 'artikel ke-310', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('312', null, null, null, null, null, 'Judul Ke-311', null, 'artikel ke-311', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('313', null, null, null, null, null, 'Judul Ke-312', null, 'artikel ke-312', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('314', null, null, null, null, null, 'Judul Ke-313', null, 'artikel ke-313', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('315', null, null, null, null, null, 'Judul Ke-314', null, 'artikel ke-314', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('316', null, null, null, null, null, 'Judul Ke-315', null, 'artikel ke-315', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('317', null, null, null, null, null, 'Judul Ke-316', null, 'artikel ke-316', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('318', null, null, null, null, null, 'Judul Ke-317', null, 'artikel ke-317', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('319', null, null, null, null, null, 'Judul Ke-318', null, 'artikel ke-318', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('320', null, null, null, null, null, 'Judul Ke-319', null, 'artikel ke-319', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('321', null, null, null, null, null, 'Judul Ke-320', null, 'artikel ke-320', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('322', null, null, null, null, null, 'Judul Ke-321', null, 'artikel ke-321', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('323', null, null, null, null, null, 'Judul Ke-322', null, 'artikel ke-322', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('324', null, null, null, null, null, 'Judul Ke-323', null, 'artikel ke-323', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('325', null, null, null, null, null, 'Judul Ke-324', null, 'artikel ke-324', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('326', null, null, null, null, null, 'Judul Ke-325', null, 'artikel ke-325', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('327', null, null, null, null, null, 'Judul Ke-326', null, 'artikel ke-326', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('328', null, null, null, null, null, 'Judul Ke-327', null, 'artikel ke-327', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('329', null, null, null, null, null, 'Judul Ke-328', null, 'artikel ke-328', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('330', null, null, null, null, null, 'Judul Ke-329', null, 'artikel ke-329', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('331', null, null, null, null, null, 'Judul Ke-330', null, 'artikel ke-330', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('332', null, null, null, null, null, 'Judul Ke-331', null, 'artikel ke-331', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('333', null, null, null, null, null, 'Judul Ke-332', null, 'artikel ke-332', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('334', null, null, null, null, null, 'Judul Ke-333', null, 'artikel ke-333', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('335', null, null, null, null, null, 'Judul Ke-334', null, 'artikel ke-334', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('336', null, null, null, null, null, 'Judul Ke-335', null, 'artikel ke-335', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('337', null, null, null, null, null, 'Judul Ke-336', null, 'artikel ke-336', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('338', null, null, null, null, null, 'Judul Ke-337', null, 'artikel ke-337', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('339', null, null, null, null, null, 'Judul Ke-338', null, 'artikel ke-338', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('340', null, null, null, null, null, 'Judul Ke-339', null, 'artikel ke-339', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('341', null, null, null, null, null, 'Judul Ke-340', null, 'artikel ke-340', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('342', null, null, null, null, null, 'Judul Ke-341', null, 'artikel ke-341', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('343', null, null, null, null, null, 'Judul Ke-342', null, 'artikel ke-342', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('344', null, null, null, null, null, 'Judul Ke-343', null, 'artikel ke-343', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('345', null, null, null, null, null, 'Judul Ke-344', null, 'artikel ke-344', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('346', null, null, null, null, null, 'Judul Ke-345', null, 'artikel ke-345', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('347', null, null, null, null, null, 'Judul Ke-346', null, 'artikel ke-346', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('348', null, null, null, null, null, 'Judul Ke-347', null, 'artikel ke-347', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('349', null, null, null, null, null, 'Judul Ke-348', null, 'artikel ke-348', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('350', null, null, null, null, null, 'Judul Ke-349', null, 'artikel ke-349', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('351', null, null, null, null, null, 'Judul Ke-350', null, 'artikel ke-350', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('352', null, null, null, null, null, 'Judul Ke-351', null, 'artikel ke-351', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('353', null, null, null, null, null, 'Judul Ke-352', null, 'artikel ke-352', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('354', null, null, null, null, null, 'Judul Ke-353', null, 'artikel ke-353', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('355', null, null, null, null, null, 'Judul Ke-354', null, 'artikel ke-354', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('356', null, null, null, null, null, 'Judul Ke-355', null, 'artikel ke-355', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('357', null, null, null, null, null, 'Judul Ke-356', null, 'artikel ke-356', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('358', null, null, null, null, null, 'Judul Ke-357', null, 'artikel ke-357', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('359', null, null, null, null, null, 'Judul Ke-358', null, 'artikel ke-358', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('360', null, null, null, null, null, 'Judul Ke-359', null, 'artikel ke-359', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('361', null, null, null, null, null, 'Judul Ke-360', null, 'artikel ke-360', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('362', null, null, null, null, null, 'Judul Ke-361', null, 'artikel ke-361', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('363', null, null, null, null, null, 'Judul Ke-362', null, 'artikel ke-362', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('364', null, null, null, null, null, 'Judul Ke-363', null, 'artikel ke-363', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('365', null, null, null, null, null, 'Judul Ke-364', null, 'artikel ke-364', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('366', null, null, null, null, null, 'Judul Ke-365', null, 'artikel ke-365', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('367', null, null, null, null, null, 'Judul Ke-366', null, 'artikel ke-366', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('368', null, null, null, null, null, 'Judul Ke-367', null, 'artikel ke-367', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('369', null, null, null, null, null, 'Judul Ke-368', null, 'artikel ke-368', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('370', null, null, null, null, null, 'Judul Ke-369', null, 'artikel ke-369', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('371', null, null, null, null, null, 'Judul Ke-370', null, 'artikel ke-370', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('372', null, null, null, null, null, 'Judul Ke-371', null, 'artikel ke-371', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('373', null, null, null, null, null, 'Judul Ke-372', null, 'artikel ke-372', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('374', null, null, null, null, null, 'Judul Ke-373', null, 'artikel ke-373', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('375', null, null, null, null, null, 'Judul Ke-374', null, 'artikel ke-374', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('376', null, null, null, null, null, 'Judul Ke-375', null, 'artikel ke-375', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('377', null, null, null, null, null, 'Judul Ke-376', null, 'artikel ke-376', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('378', null, null, null, null, null, 'Judul Ke-377', null, 'artikel ke-377', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('379', null, null, null, null, null, 'Judul Ke-378', null, 'artikel ke-378', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('380', null, null, null, null, null, 'Judul Ke-379', null, 'artikel ke-379', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('381', null, null, null, null, null, 'Judul Ke-380', null, 'artikel ke-380', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('382', null, null, null, null, null, 'Judul Ke-381', null, 'artikel ke-381', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('383', null, null, null, null, null, 'Judul Ke-382', null, 'artikel ke-382', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('384', null, null, null, null, null, 'Judul Ke-383', null, 'artikel ke-383', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('385', null, null, null, null, null, 'Judul Ke-384', null, 'artikel ke-384', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('386', null, null, null, null, null, 'Judul Ke-385', null, 'artikel ke-385', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('387', null, null, null, null, null, 'Judul Ke-386', null, 'artikel ke-386', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('388', null, null, null, null, null, 'Judul Ke-387', null, 'artikel ke-387', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('389', null, null, null, null, null, 'Judul Ke-388', null, 'artikel ke-388', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('390', null, null, null, null, null, 'Judul Ke-389', null, 'artikel ke-389', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('391', null, null, null, null, null, 'Judul Ke-390', null, 'artikel ke-390', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('392', null, null, null, null, null, 'Judul Ke-391', null, 'artikel ke-391', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('393', null, null, null, null, null, 'Judul Ke-392', null, 'artikel ke-392', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('394', null, null, null, null, null, 'Judul Ke-393', null, 'artikel ke-393', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('395', null, null, null, null, null, 'Judul Ke-394', null, 'artikel ke-394', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('396', null, null, null, null, null, 'Judul Ke-395', null, 'artikel ke-395', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('397', null, null, null, null, null, 'Judul Ke-396', null, 'artikel ke-396', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('398', null, null, null, null, null, 'Judul Ke-397', null, 'artikel ke-397', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('399', null, null, null, null, null, 'Judul Ke-398', null, 'artikel ke-398', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('400', null, null, null, null, null, 'Judul Ke-399', null, 'artikel ke-399', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('401', null, null, null, null, null, 'Judul Ke-400', null, 'artikel ke-400', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('402', null, null, null, null, null, 'Judul Ke-401', null, 'artikel ke-401', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('403', null, null, null, null, null, 'Judul Ke-402', null, 'artikel ke-402', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('404', null, null, null, null, null, 'Judul Ke-403', null, 'artikel ke-403', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('405', null, null, null, null, null, 'Judul Ke-404', null, 'artikel ke-404', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('406', null, null, null, null, null, 'Judul Ke-405', null, 'artikel ke-405', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('407', null, null, null, null, null, 'Judul Ke-406', null, 'artikel ke-406', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('408', null, null, null, null, null, 'Judul Ke-407', null, 'artikel ke-407', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('409', null, null, null, null, null, 'Judul Ke-408', null, 'artikel ke-408', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('410', null, null, null, null, null, 'Judul Ke-409', null, 'artikel ke-409', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('411', null, null, null, null, null, 'Judul Ke-410', null, 'artikel ke-410', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('412', null, null, null, null, null, 'Judul Ke-411', null, 'artikel ke-411', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('413', null, null, null, null, null, 'Judul Ke-412', null, 'artikel ke-412', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('414', null, null, null, null, null, 'Judul Ke-413', null, 'artikel ke-413', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('415', null, null, null, null, null, 'Judul Ke-414', null, 'artikel ke-414', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('416', null, null, null, null, null, 'Judul Ke-415', null, 'artikel ke-415', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('417', null, null, null, null, null, 'Judul Ke-416', null, 'artikel ke-416', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('418', null, null, null, null, null, 'Judul Ke-417', null, 'artikel ke-417', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('419', null, null, null, null, null, 'Judul Ke-418', null, 'artikel ke-418', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('420', null, null, null, null, null, 'Judul Ke-419', null, 'artikel ke-419', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('421', null, null, null, null, null, 'Judul Ke-420', null, 'artikel ke-420', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('422', null, null, null, null, null, 'Judul Ke-421', null, 'artikel ke-421', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('423', null, null, null, null, null, 'Judul Ke-422', null, 'artikel ke-422', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('424', null, null, null, null, null, 'Judul Ke-423', null, 'artikel ke-423', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('425', null, null, null, null, null, 'Judul Ke-424', null, 'artikel ke-424', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('426', null, null, null, null, null, 'Judul Ke-425', null, 'artikel ke-425', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('427', null, null, null, null, null, 'Judul Ke-426', null, 'artikel ke-426', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('428', null, null, null, null, null, 'Judul Ke-427', null, 'artikel ke-427', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('429', null, null, null, null, null, 'Judul Ke-428', null, 'artikel ke-428', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('430', null, null, null, null, null, 'Judul Ke-429', null, 'artikel ke-429', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('431', null, null, null, null, null, 'Judul Ke-430', null, 'artikel ke-430', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('432', null, null, null, null, null, 'Judul Ke-431', null, 'artikel ke-431', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('433', null, null, null, null, null, 'Judul Ke-432', null, 'artikel ke-432', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('434', null, null, null, null, null, 'Judul Ke-433', null, 'artikel ke-433', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('435', null, null, null, null, null, 'Judul Ke-434', null, 'artikel ke-434', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('436', null, null, null, null, null, 'Judul Ke-435', null, 'artikel ke-435', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('437', null, null, null, null, null, 'Judul Ke-436', null, 'artikel ke-436', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('438', null, null, null, null, null, 'Judul Ke-437', null, 'artikel ke-437', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('439', null, null, null, null, null, 'Judul Ke-438', null, 'artikel ke-438', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('440', null, null, null, null, null, 'Judul Ke-439', null, 'artikel ke-439', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('441', null, null, null, null, null, 'Judul Ke-440', null, 'artikel ke-440', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('442', null, null, null, null, null, 'Judul Ke-441', null, 'artikel ke-441', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('443', null, null, null, null, null, 'Judul Ke-442', null, 'artikel ke-442', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('444', null, null, null, null, null, 'Judul Ke-443', null, 'artikel ke-443', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('445', null, null, null, null, null, 'Judul Ke-444', null, 'artikel ke-444', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('446', null, null, null, null, null, 'Judul Ke-445', null, 'artikel ke-445', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('447', null, null, null, null, null, 'Judul Ke-446', null, 'artikel ke-446', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('448', null, null, null, null, null, 'Judul Ke-447', null, 'artikel ke-447', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('449', null, null, null, null, null, 'Judul Ke-448', null, 'artikel ke-448', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('450', null, null, null, null, null, 'Judul Ke-449', null, 'artikel ke-449', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('451', null, null, null, null, null, 'Judul Ke-450', null, 'artikel ke-450', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('452', null, null, null, null, null, 'Judul Ke-451', null, 'artikel ke-451', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('453', null, null, null, null, null, 'Judul Ke-452', null, 'artikel ke-452', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('454', null, null, null, null, null, 'Judul Ke-453', null, 'artikel ke-453', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('455', null, null, null, null, null, 'Judul Ke-454', null, 'artikel ke-454', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('456', null, null, null, null, null, 'Judul Ke-455', null, 'artikel ke-455', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('457', null, null, null, null, null, 'Judul Ke-456', null, 'artikel ke-456', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('458', null, null, null, null, null, 'Judul Ke-457', null, 'artikel ke-457', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('459', null, null, null, null, null, 'Judul Ke-458', null, 'artikel ke-458', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('460', null, null, null, null, null, 'Judul Ke-459', null, 'artikel ke-459', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('461', null, null, null, null, null, 'Judul Ke-460', null, 'artikel ke-460', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('462', null, null, null, null, null, 'Judul Ke-461', null, 'artikel ke-461', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('463', null, null, null, null, null, 'Judul Ke-462', null, 'artikel ke-462', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('464', null, null, null, null, null, 'Judul Ke-463', null, 'artikel ke-463', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('465', null, null, null, null, null, 'Judul Ke-464', null, 'artikel ke-464', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('466', null, null, null, null, null, 'Judul Ke-465', null, 'artikel ke-465', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('467', null, null, null, null, null, 'Judul Ke-466', null, 'artikel ke-466', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('468', null, null, null, null, null, 'Judul Ke-467', null, 'artikel ke-467', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('469', null, null, null, null, null, 'Judul Ke-468', null, 'artikel ke-468', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('470', null, null, null, null, null, 'Judul Ke-469', null, 'artikel ke-469', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('471', null, null, null, null, null, 'Judul Ke-470', null, 'artikel ke-470', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('472', null, null, null, null, null, 'Judul Ke-471', null, 'artikel ke-471', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('473', null, null, null, null, null, 'Judul Ke-472', null, 'artikel ke-472', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('474', null, null, null, null, null, 'Judul Ke-473', null, 'artikel ke-473', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('475', null, null, null, null, null, 'Judul Ke-474', null, 'artikel ke-474', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('476', null, null, null, null, null, 'Judul Ke-475', null, 'artikel ke-475', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('477', null, null, null, null, null, 'Judul Ke-476', null, 'artikel ke-476', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('478', null, null, null, null, null, 'Judul Ke-477', null, 'artikel ke-477', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('479', null, null, null, null, null, 'Judul Ke-478', null, 'artikel ke-478', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('480', null, null, null, null, null, 'Judul Ke-479', null, 'artikel ke-479', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('481', null, null, null, null, null, 'Judul Ke-480', null, 'artikel ke-480', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('482', null, null, null, null, null, 'Judul Ke-481', null, 'artikel ke-481', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('483', null, null, null, null, null, 'Judul Ke-482', null, 'artikel ke-482', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('484', null, null, null, null, null, 'Judul Ke-483', null, 'artikel ke-483', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('485', null, null, null, null, null, 'Judul Ke-484', null, 'artikel ke-484', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('486', null, null, null, null, null, 'Judul Ke-485', null, 'artikel ke-485', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('487', null, null, null, null, null, 'Judul Ke-486', null, 'artikel ke-486', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('488', null, null, null, null, null, 'Judul Ke-487', null, 'artikel ke-487', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('489', null, null, null, null, null, 'Judul Ke-488', null, 'artikel ke-488', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('490', null, null, null, null, null, 'Judul Ke-489', null, 'artikel ke-489', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('491', null, null, null, null, null, 'Judul Ke-490', null, 'artikel ke-490', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('492', null, null, null, null, null, 'Judul Ke-491', null, 'artikel ke-491', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('493', null, null, null, null, null, 'Judul Ke-492', null, 'artikel ke-492', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('494', null, null, null, null, null, 'Judul Ke-493', null, 'artikel ke-493', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('495', null, null, null, null, null, 'Judul Ke-494', null, 'artikel ke-494', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('496', null, null, null, null, null, 'Judul Ke-495', null, 'artikel ke-495', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('497', null, null, null, null, null, 'Judul Ke-496', null, 'artikel ke-496', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('498', null, null, null, null, null, 'Judul Ke-497', null, 'artikel ke-497', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('499', null, null, null, null, null, 'Judul Ke-498', null, 'artikel ke-498', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('500', null, null, null, null, null, 'Judul Ke-499', null, 'artikel ke-499', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('501', null, null, null, null, null, 'Judul Ke-500', null, 'artikel ke-500', null, '089699935552', null);
INSERT INTO `fartikel` VALUES ('502', null, null, null, null, null, 'aaa', null, '<p>aaaa</p>\r\n', null, 'aaa', 'aaa');
INSERT INTO `fartikel` VALUES ('503', null, null, null, null, null, 'asda', null, 'asda', null, 'asda', 'asda');
INSERT INTO `fartikel` VALUES ('504', null, null, null, null, null, 'b', null, 'b', null, 'b', 'b');
INSERT INTO `fartikel` VALUES ('505', null, null, null, null, null, 'b', null, 'b', null, 'b', 'b');
INSERT INTO `fartikel` VALUES ('506', null, null, null, null, null, 'b', null, 'b', null, 'b', 'b');
INSERT INTO `fartikel` VALUES ('507', null, null, null, null, null, 'a', null, 'a', null, 'a', 'a');
INSERT INTO `fartikel` VALUES ('508', null, null, null, null, null, 'a', null, 'a', null, 'a', 'a');
INSERT INTO `fartikel` VALUES ('509', null, null, null, null, null, 'a', null, 'a', null, 'a', 'a');
INSERT INTO `fartikel` VALUES ('510', null, null, null, null, null, 'a', null, 'a', null, 'a', 'a');
INSERT INTO `fartikel` VALUES ('511', null, null, null, null, null, 'a', null, 'a', null, 'a', 'a');
INSERT INTO `fartikel` VALUES ('512', null, null, null, null, null, 'v', null, 'b', null, 'b', 'v');
INSERT INTO `fartikel` VALUES ('513', null, null, null, null, null, 'x', null, 'x', null, 'x', 'x');
INSERT INTO `fartikel` VALUES ('514', null, null, null, null, null, 'x', null, 'x', null, 'x', 'x');
INSERT INTO `fartikel` VALUES ('515', null, null, null, null, null, 't', null, 't', null, 't', 't');
INSERT INTO `fartikel` VALUES ('516', null, null, null, null, null, 's', null, 's', null, 's', 's');
INSERT INTO `fartikel` VALUES ('517', null, null, null, null, null, 'd', null, 'd', null, 'd', 'd');
INSERT INTO `fartikel` VALUES ('518', null, null, null, null, null, 'd', null, 'd', null, 'd', 'd');
INSERT INTO `fartikel` VALUES ('519', null, null, null, null, null, 'A', null, 'A', null, 'a', 'a');
INSERT INTO `fartikel` VALUES ('520', null, null, null, null, null, 'xx', null, 'xx', null, 'xx', 'xx');
INSERT INTO `fartikel` VALUES ('521', null, null, null, null, null, 'aaaaa', null, 'aaa', null, 'aaaa', 'aaaaa');
INSERT INTO `fartikel` VALUES ('522', null, null, null, null, null, null, null, null, null, null, 'n-a');
INSERT INTO `fartikel` VALUES ('523', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fartikel` VALUES ('524', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fartikel` VALUES ('525', null, null, null, null, null, 'xx', null, 'xx', null, 'xx', null);
INSERT INTO `fartikel` VALUES ('526', null, null, null, null, null, 'ayam', null, 'ayam', null, 'ayam', null);
INSERT INTO `fartikel` VALUES ('527', null, null, null, null, null, 'bebek', null, 'bebek', null, 'bebek', null);
INSERT INTO `fartikel` VALUES ('528', null, null, null, null, null, 'gege', null, 'geg', null, 'ggege', null);
INSERT INTO `fartikel` VALUES ('529', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fartikel` VALUES ('530', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fartikel` VALUES ('531', null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `fartikel` VALUES ('532', null, null, null, null, null, 'gaga', null, 'gaga', null, 'gaga', null);
INSERT INTO `fartikel` VALUES ('533', null, null, null, null, null, 'asdad', null, 'asdasd', null, 'asdas', null);
INSERT INTO `fartikel` VALUES ('534', null, null, null, null, null, 'vvv', null, 'vvv', null, 'vvvv', null);
INSERT INTO `fartikel` VALUES ('535', null, null, null, null, null, 'hghgh', null, 'gghghg', null, 'ghgghhggh', null);
INSERT INTO `fartikel` VALUES ('536', null, null, null, null, null, 'asdas', null, 'asdasddasas', null, 'asdasasd', null);
INSERT INTO `fartikel` VALUES ('537', null, null, null, null, null, 'sdfsdf', null, 'sdfsd', null, 'sdfsdf', null);

-- ----------------------------
-- Table structure for m_agt
-- ----------------------------
DROP TABLE IF EXISTS `m_agt`;
CREATE TABLE `m_agt` (
  `agt_id` int(11) NOT NULL AUTO_INCREMENT,
  `agt_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `agt_dateu` timestamp NULL DEFAULT NULL,
  `agt_useri` varchar(50) DEFAULT NULL,
  `agt_useru` varchar(50) DEFAULT NULL,
  `agt_kode` varchar(50) DEFAULT NULL,
  `agt_nama` varchar(255) DEFAULT NULL,
  `agt_alamat` text,
  `agt_nohp` varchar(255) DEFAULT NULL,
  `agt_aktif` tinyint(1) DEFAULT '1',
  `agt_ket` text,
  PRIMARY KEY (`agt_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of m_agt
-- ----------------------------

-- ----------------------------
-- Table structure for m_akun
-- ----------------------------
DROP TABLE IF EXISTS `m_akun`;
CREATE TABLE `m_akun` (
  `akun_id` int(11) NOT NULL AUTO_INCREMENT,
  `akun_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `akun_dateu` timestamp NULL DEFAULT NULL,
  `akun_useri` varchar(50) DEFAULT NULL,
  `akun_useru` varchar(50) DEFAULT NULL,
  `akun_kode` varchar(50) DEFAULT NULL,
  `akun_nama` varchar(255) DEFAULT NULL,
  `akun_sifat` int(255) DEFAULT NULL,
  `akun_ket` text,
  PRIMARY KEY (`akun_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of m_akun
-- ----------------------------

-- ----------------------------
-- Table structure for m_dev
-- ----------------------------
DROP TABLE IF EXISTS `m_dev`;
CREATE TABLE `m_dev` (
  `dev_id` int(11) NOT NULL AUTO_INCREMENT,
  `dev_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `dev_dateu` timestamp NULL DEFAULT NULL,
  `dev_useri` varchar(50) DEFAULT NULL,
  `dev_user` varchar(50) DEFAULT NULL,
  `dev_kode` varchar(50) DEFAULT NULL,
  `dev_wrg_id` int(11) DEFAULT NULL,
  `dev_nama` varchar(255) DEFAULT NULL,
  `dev_mac` varchar(255) DEFAULT NULL,
  `dev_ip` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`dev_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of m_dev
-- ----------------------------

-- ----------------------------
-- Table structure for m_tarif
-- ----------------------------
DROP TABLE IF EXISTS `m_tarif`;
CREATE TABLE `m_tarif` (
  `tarif_id` int(11) NOT NULL AUTO_INCREMENT,
  `tarif_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `tarif_dateu` timestamp NULL DEFAULT NULL,
  `tarif_useri` varchar(50) DEFAULT NULL,
  `tarif_useru` varchar(50) DEFAULT NULL,
  `tarif_kode` varchar(255) DEFAULT NULL,
  `tarif_nama` varchar(255) DEFAULT NULL,
  `tarif_jumlah` float(255,0) DEFAULT NULL,
  `tarif_warna` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`tarif_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of m_tarif
-- ----------------------------
INSERT INTO `m_tarif` VALUES ('1', '2019-01-05 02:52:54', null, null, null, 'T001', '10000', '10000', 'warning');
INSERT INTO `m_tarif` VALUES ('2', '2019-01-05 02:53:01', null, null, null, 'T002', '15000', '15000', 'success');
INSERT INTO `m_tarif` VALUES ('3', '2019-01-05 02:53:07', null, null, null, 'T003', '20000', '20000', 'primary');
INSERT INTO `m_tarif` VALUES ('4', '2019-01-05 02:53:10', null, null, null, 'T004', '30000', '30000', 'danger');

-- ----------------------------
-- Table structure for m_user
-- ----------------------------
DROP TABLE IF EXISTS `m_user`;
CREATE TABLE `m_user` (
  `user_id` int(255) NOT NULL AUTO_INCREMENT,
  `user_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `user_dateu` timestamp NULL DEFAULT NULL,
  `user_useri` varchar(50) DEFAULT NULL,
  `user_useru` varchar(50) DEFAULT NULL,
  `user_kode` varchar(50) DEFAULT NULL,
  `user_nama` varchar(255) DEFAULT NULL,
  `user_username` varchar(255) DEFAULT NULL,
  `user_pass` varchar(255) DEFAULT NULL,
  `user_agt_id` int(11) DEFAULT NULL,
  `user_lastlogin` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of m_user
-- ----------------------------
INSERT INTO `m_user` VALUES ('1', '2018-12-30 08:45:02', null, null, null, null, null, 'edo', 'edo', null, null);

-- ----------------------------
-- Table structure for m_wrg
-- ----------------------------
DROP TABLE IF EXISTS `m_wrg`;
CREATE TABLE `m_wrg` (
  `wrg_id` int(11) NOT NULL AUTO_INCREMENT,
  `wrg_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `wrg_dateu` timestamp NULL DEFAULT NULL,
  `wrg_useri` varchar(50) DEFAULT NULL,
  `wrg_useru` varchar(50) DEFAULT NULL,
  `wrg_kode` varchar(50) DEFAULT NULL,
  `wrg_nama` varchar(255) DEFAULT NULL,
  `wrg_alamat` text,
  `wrg_tarif_id` int(11) DEFAULT NULL,
  `wrg_ket` text,
  PRIMARY KEY (`wrg_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of m_wrg
-- ----------------------------

-- ----------------------------
-- Table structure for x_bayar
-- ----------------------------
DROP TABLE IF EXISTS `x_bayar`;
CREATE TABLE `x_bayar` (
  `bayar_id` int(11) NOT NULL AUTO_INCREMENT,
  `bayar_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `bayar_dateu` timestamp NULL DEFAULT NULL,
  `bayar_useri` varchar(50) DEFAULT NULL,
  `bayar_useru` varchar(50) DEFAULT NULL,
  `bayar_kode` varchar(50) DEFAULT NULL,
  `bayar_tgl` datetime DEFAULT NULL,
  `bayar_agt_id` int(11) DEFAULT NULL,
  `bayar_jumlah` float(255,0) DEFAULT NULL,
  `bayar_ket` text,
  PRIMARY KEY (`bayar_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of x_bayar
-- ----------------------------

-- ----------------------------
-- Table structure for x_ra
-- ----------------------------
DROP TABLE IF EXISTS `x_ra`;
CREATE TABLE `x_ra` (
  `ra_id` int(11) NOT NULL AUTO_INCREMENT,
  `ra_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ra_dateu` timestamp NULL DEFAULT NULL,
  `ra_useri` varchar(50) DEFAULT NULL,
  `ra_useru` varchar(50) DEFAULT NULL,
  `ra_kode` varchar(255) DEFAULT NULL,
  `ra_agt_id` int(11) DEFAULT NULL,
  `ra_rapat_id` int(11) DEFAULT NULL,
  `ra_ket` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ra_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of x_ra
-- ----------------------------

-- ----------------------------
-- Table structure for x_rapat
-- ----------------------------
DROP TABLE IF EXISTS `x_rapat`;
CREATE TABLE `x_rapat` (
  `rapat_id` int(11) NOT NULL AUTO_INCREMENT,
  `rapart_datei` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `rapat_dateu` timestamp NULL DEFAULT NULL,
  `rapat_useri` varchar(50) DEFAULT NULL,
  `rapat_useru` varchar(50) DEFAULT NULL,
  `rapat_kode` varchar(255) DEFAULT NULL,
  `rapat_tgl` datetime DEFAULT NULL,
  `rapat_notulen` text,
  `rapat_lokasi` text,
  `rapat_agt_id` int(11) DEFAULT NULL COMMENT 'yg terjatah',
  `rapat_keperluan` text,
  `rapat_ket` text,
  PRIMARY KEY (`rapat_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of x_rapat
-- ----------------------------
SET FOREIGN_KEY_CHECKS=1;
