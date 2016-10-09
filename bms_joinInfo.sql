

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


DROP TABLE IF EXISTS `bms_joininfo`;
CREATE TABLE IF NOT EXISTS `bms_joininfo` (
  `teamid` char(138) NOT NULL COMMENT '队伍id',
  `member` int(8) NOT NULL COMMENT '想要加入该队伍的队员',
  `status` int(1) NOT NULL COMMENT '0表等待队长审核，1表队长审核通过，2表队长审核失败',
  PRIMARY KEY (`member`)
) 
COMMENT = '添加队伍信息表'
COLLATE = 'utf8_general_ci'
ENGINE  =nnoDB
; 
ALTER TABLE `bms_joininfo`
DROP PRIMARY KEY,
ADD PRIMARY KEY(
     `teamid`,
     `member`);