CREATE DATABASE roleservice;

drop table users

CREATE table users (username VARCHAR(50) PRIMARY KEY, password VARCHAR(500));
CREATE table roles (role_id INT PRIMARY KEY, role VARCHAR(50));

insert into roles(role_id,role)values(1,'Admin')
insert into roles(role_id,role)values(2,'User')

CREATE table user_roles (username VARCHAR(50) , role_id int,
FOREIGN KEY(username) REFERENCES users(username),  FOREIGN KEY(role_id) REFERENCES roles(role_id));


insert into users(username, password) values(:username, :password)


select role from roles r, user_roles  ur where r.role_id=ur.role_id and ur.username='mahesh'
insert into user_roles(username, role) values(:username, 'ROLE_USER')

select * from `USER`

