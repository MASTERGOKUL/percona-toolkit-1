DROP DATABASE IF EXISTS test;
CREATE DATABASE test;
USE test;


DROP TABLE IF EXISTS `pt2241`;
CREATE TABLE `pt2241` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tcol1` VARCHAR(30) DEFAULT '',
  `tcol2` INT(11) DEFAULT 0,
  PRIMARY KEY(id)
) ENGINE=InnoDB;