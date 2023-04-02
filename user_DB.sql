create database movies_navin;

use movies_navin;

create table user_details
(	username VARCHAR(30),
	password VARCHAR(20)
);

insert into user_details (username,password)
values
('Navin','123@b'),
('Duck','Navin');

select * from user_details;