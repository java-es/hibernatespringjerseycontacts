CREATE TABLE IF NOT EXISTS contact (
id bigint not null auto_increment,
name VARCHAR(100),
telephone VARCHAR(20),
email VARCHAR(30),
primary key (id) 
)ENGINE=MyISAM;