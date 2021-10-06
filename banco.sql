CREATE DATABASE `pweb`;

CREATE TABLE  `pweb`.`USER` (
  `ID_USER` int(10) unsigned NOT NULL auto_increment,
  `NAME` varchar(200) NOT NULL default '',
  `EMAIL` varchar(200) NOT NULL default '',
  `PASSWORD` varchar(45) NOT NULL default '',
  PRIMARY KEY  (`ID_USER`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;