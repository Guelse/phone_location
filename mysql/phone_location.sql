CREATE TABLE `phone_location` (
  `id` int(11) NOT NULL,
  `phone` int(7) DEFAULT NULL COMMENT '�ֻ��Ŷ�',
  `province` varchar(40) DEFAULT NULL COMMENT 'ʡ��',
  `city` varchar(40) DEFAULT NULL COMMENT '����',
  `operators` varchar(16) DEFAULT NULL COMMENT '��Ӫ��',
  `post_code` varchar(16) DEFAULT NULL COMMENT '�ʱ�',
  `area_code` varchar(8) DEFAULT NULL COMMENT '����',
  PRIMARY KEY (`id`),
  KEY `phone` (`phone`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;