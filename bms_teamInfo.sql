

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


DROP TABLE IF EXISTS `bms_teamInfo`;
CREATE TABLE IF NOT EXISTS `bms_teamInfo` (
  `teamid` int(5) NOT NULL AUTO_INCREMENT COMMENT '队伍id',
  `status` int(1) NOT NULL COMMENT '队伍状态，0表待审核，1表审核通过，2表审核失败',
  `teamname` varchar(40) NOT NULL COMMENT '队伍名称',
  `teamleader` int(8) NOT NULL COMMENT '队长id',
  `teamnum` int(2) NOT NULL COMMENT '队伍目前人数',
  `member_1` int(8) NULL COMMENT '队员1号id',
  `member_2` int(8) NULL COMMENT '队员2号id',
  `member_3` int(8) NULL COMMENT '队员3号id',
  `member_4` int(8) NULL COMMENT '队员4号id',
  PRIMARY KEY (`teamid`)
) 
COMMENT = '队伍信息表'
COLLATE = 'utf8_general_ci'
ENGINE  =nnoDB
; 
