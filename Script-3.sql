CREATE TABLE city_master(state_id INTEGER,district_id INTEGER  , city_id INTEGER NOT NULL, city_name VARCHAR(100),
PRIMARY KEY(state_id,district_id,city_id),
FOREIGN KEY (state_id,district_id) REFERENCES district_master(state_id,district_id) )

CREATE TABLE college_master(state_id INTEGER,district_id INTEGER  , city_id INTEGER ,college_id INTEGER not null, college_name VARCHAR(100),
PRIMARY KEY(state_id,district_id,city_id,college_id),
FOREIGN KEY (state_id,district_id,city_id) REFERENCES city_master(state_id,district_id,city_id) )



drop table city_master

insert into city_master(state_id,district_id,city_id,city_name) values(1,1,1,'sample');

insert into college_master(state_id,district_id,city_id,college_id , college_name) values(1,1,1,1,'sample colleg');

SELECT city_id, city_name FROM college_master where state_id=1 and district_id=1 and city_id=1