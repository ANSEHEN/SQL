create table USER_INFO (
unique_key varchar(100) not null,
name varchar(20) not null,
phone_num varchar(14) not null,
phone_num_input varchar(14) not null,
pw varchar(5) not null,
image_add varchar(200) not null,
primary key(unique_key)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;



