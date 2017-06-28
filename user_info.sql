create table USER_INFO (
user_id varchar(12) not null,
phone_num varchar(14) not null,
name varchar(20) not null,
pw varchar(5) not null,
image_add varchar(200) not null,
primary key(user_id,phone_num)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;



