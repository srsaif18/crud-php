create database test;

use test;

CREATE TABLE `students` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `course` varchar(100) NOT NULL,
  `fees` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
);