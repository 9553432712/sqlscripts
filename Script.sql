SELECT * FROM USER;
SELECT * from college_master
SELECT count(sno) FROM user where email='jhgfdcsxcgh@gmail.com' and email_verify='Y'
select * from email_log order by created_date desc limit 1
update `USER` set PASSWORD='qwer'
DELETE FROM `user` WHERE email='R131758@RGUKTRKV.AC.IN'
drop TABLE email_log
use voting;


CREATE table sms_log(phone VARCHAR(10), text varchar(200), is_sent VARCHAR(1) DEFAULT 'N', created_date DATETIME,created_by varchar(50),updated_date DATETIME,updated_by varchar(50),is_active enum('Y','N'));
CREATE table email_log(email VARCHAR(100), text varchar(400), is_sent VARCHAR(1) DEFAULT 'N', created_date DATETIME,created_by varchar(50),updated_date DATETIME,updated_by varchar(50),is_active enum('Y','N'));


create table role_master(role_id integer primary key, role_name varchar(100),created_date date,created_by varchar(50),updated_date date,updated_by varchar(50),is_active enum('Y','N'));
insert into role_master(role_id,role_name,created_by) values(2,"Admin","Admin");
insert into role_master(role_id,role_name,created_by) values(1,"Student","Admin");
drop table user;
CREATE TABLE USER(SNo varchar(15) not null,Student_Id VARCHAR(50), firstname VARCHAR(100) not NULL,lastname VARCHAR(100),
role_id INTEGER ,email VARCHAR(200) PRIMARY KEY, phone VARCHAR(10) NOT NULL,state_id INTEGER, district_id INTEGER,city_id INTEGER,college_id INTEGER,is_final_year BOOLEAN,
phn_verify VARCHAR(1) DEFAULT 'N', email_verify VARCHAR(1) DEFAULT 'N' ,created_date date,created_by varchar(50),
updated_date date,updated_by varchar(50),is_active enum('Y','N')
, foreign key(role_id) references role_master(role_id),Password varchar(100));


create table voter(Student_Id varchar(50),email varchar(200),vname varchar(50),created_date DATE,created_by varchar(50),
updated_date DATE,updated_by varchar(50),is_active enum('Y','N'), FOREIGN KEY (email) REFERENCES user(email));



drop TABLE user
alter TABLE USER modify COLUMN created_date DATETIME;
alter TABLE USER add COLUMN email_verify VARCHAR(1);


ALTER TABLE VOTING.`USER` MODIFY COLUMN firstname varchar(100) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ;
ALTER TABLE VOTING.`USER` MODIFY COLUMN email varchar(200) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ;
ALTER TABLE VOTING.`USER` MODIFY COLUMN email_verify varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT N NULL ;
ALTER TABLE VOTING.`USER` MODIFY COLUMN phn_verify varchar(1) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT N NULL ;
ALTER TABLE VOTING.`USER` MODIFY COLUMN is_final_year BINARY NULL ;




insert into state_master(id,name)VALUES()


select * from user



update user set is_final_year=3

CREATE table sms_log(phone VARCHAR(10), text varchar(200), is_sent VARCHAR(1) DEFAULT 'N', created_date DATETIME DEFAULT NOW() );
CREATE table email_log(email VARCHAR(100), text varchar(400), is_sent VARCHAR(1) DEFAULT 'N', created_date DATETIME  DEFAULT NOW() );
INSERT INTO sms_log(phone , text , is_sent , created_date ) VALUES('9553432712','hi','N',NOW());
drop table email_log
SELECT * from email_log
SELECT * from sms_log
update user set email_verify = 'Y' where email in (select email from email_log where text='JJ3698V9SFC5VKIBFYVH')