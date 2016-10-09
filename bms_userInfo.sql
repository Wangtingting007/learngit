

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


DROP TABLE IF EXISTS `bms_userinfo`;
CREATE TABLE IF NOT EXISTS `bms_userinfo` (
  `openid` varchar(40) NOT NULL COMMENT 'openid',
  `uid` int(8) NOT NULL AUTO_INCREMENT COMMENT '用户id',
  `nickname` varchar(40) NOT NULL COMMENT '用户昵称',
  `weight` varchar(3) NULL COMMENT '用户体重',
  `position` int(1) NULL COMMENT '用户场位',
  `point` int(7) NULL COMMENT '用户积分',
  `teamid` int(5) NULL COMMENT '队伍id',
  PRIMARY KEY (`uid`)
) 
COMMENT = '用户信息表'
COLLATE = 'utf8_general_ci'
ENGINE  =nnoDB
; 
