#用户表
CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(11) NOT NULL comment "用户编号",
  `user_name` varchar(125) DEFAULT NULL comment "用户名",
  `password` varchar(30) DEFAULT NULL comment "密码",
  `email` varchar(30) DEFAULT NULL comment "邮件",
  `user_card` varchar(20) DEFAULT NULL comment "身份证",
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;