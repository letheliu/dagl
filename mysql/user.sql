CREATE TABLE `user` (
`USER_ID`  int(10) NOT NULL AUTO_INCREMENT ,
`USER_NAME`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`USER_SF`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '1' COMMENT '�û����:0 ��ͨ�û� 1 ����Ա' ,
`SSXM`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
`PASSWORD`  varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`LRRQ`  datetime NOT NULL ,
`XGRQ`  datetime NULL DEFAULT NULL ,
`YXBZ`  char(1) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL ,
`BZ`  varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL ,
PRIMARY KEY (`USER_ID`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1001
ROW_FORMAT=DYNAMIC
;


insert into user values(1000,'��������Ա','1','�ܲ�','e10adc3949ba59abbe56e057f20f883e',now(),null,'Y',null);
