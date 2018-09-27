SELECT count(sno) FROM role_master where email='mahesh.rvrjc@gmail.com'
insert into role_master(role_id,role_name,created_by) values(1,"Student","Admin");
SELECT * FROM user where email='mahesh.rvrjc@gmail.com'
drop TABLE user
CREATE TABLE user(SNo varchar(15) not null,Student_Id VARCHAR(50), firstname VARCHAR(100) not NULL,lastname VARCHAR(100),
role_id INTEGER ,email VARCHAR(200) PRIMARY KEY, phone VARCHAR(10) NOT NULL,state_id INTEGER, district_id INTEGER,city_id INTEGER,college_id INTEGER,is_final_year BOOLEAN,
phn_verify VARCHAR(1) DEFAULT 'N', email_verify VARCHAR(1) DEFAULT 'N' ,created_date DATETIME,created_by varchar(50),
updated_date DATETIME,updated_by varchar(50),is_active enum('Y','N')
, foreign key(role_id) references role_master(role_id),Password varchar(100));

CREATE table sms_log(phone VARCHAR(10), text varchar(200), is_sent VARCHAR(1) DEFAULT 'N', created_date date,created_by varchar(50),is_active enum('Y','N'));
CREATE table email_log(email VARCHAR(100), text varchar(400), is_sent VARCHAR(1) DEFAULT 'N', created_date date,created_by varchar(50),is_active enum('Y','N'));

CREATE table state_master(state_id INTEGER PRIMARY KEY, state_name VARCHAR(100),created_date date,created_by varchar(50),is_active enum('Y','N'));

CREATE table district_master(state_id INTEGER,district_id INTEGER , district_name VARCHAR(100),PRIMARY KEY(state_id,district_id),
FOREIGN KEY (state_id) REFERENCES state_master(state_id),created_date date,created_by varchar(50),is_active enum('Y','N'));


CREATE TABLE city_master(state_id INTEGER,district_id INTEGER  , city_id INTEGER NOT NULL, city_name VARCHAR(100),
PRIMARY KEY(state_id,district_id,city_id),
FOREIGN KEY (state_id,district_id) REFERENCES district_master(state_id,district_id),created_date date,created_by varchar(50),is_active enum('Y','N') );


CREATE TABLE college_master(state_id INTEGER,district_id INTEGER  , city_id INTEGER ,college_id INTEGER not null, college_name VARCHAR(100),
PRIMARY KEY(state_id,district_id,city_id,college_id),
FOREIGN KEY (state_id,district_id,city_id) REFERENCES city_master(state_id,district_id,city_id),created_date date,created_by varchar(50),is_active enum('Y','N') );


create table voter(Student_Id varchar(50),email varchar(200),vname varchar(50),created_date DATE,created_by varchar(50),
updated_date DATE,updated_by varchar(50),is_active enum('Y','N'), FOREIGN KEY (email) REFERENCES user(email));

insert into state_master(state_id,state_name)VALUES('1','Andhra Pradesh');
INSERT INTO district_master(state_id, district_id, district_name)VALUES('1','1','Anantapur');
insert into city_master(state_id,district_id,city_id,city_name) values(1,1,1,'sample');
insert into college_master(state_id,district_id,city_id,college_id , college_name) values(1,1,1,1,'sample colleg');

insert into state_master(state_id,state_name)VALUES('2','Arunachal Pradesh');
insert into state_master(state_id,state_name)VALUES('3','Assam');
insert into state_master(state_id,state_name)VALUES('4','Bihar');
insert into state_master(state_id,state_name)VALUES('5','Chhattisgarh');
insert into state_master(state_id,state_name)VALUES('6','Goa');
insert into state_master(state_id,state_name)VALUES('7','Gujarat');
insert into state_master(state_id,state_name)VALUES('8','Haryana');
insert into state_master(state_id,state_name)VALUES('9','Himachal Pradesh');
insert into state_master(state_id,state_name)VALUES('10','Jammu and Kashmir');
insert into state_master(state_id,state_name)VALUES('11','Jharkhand');
insert into state_master(state_id,state_name)VALUES('12','Karnataka');
insert into state_master(state_id,state_name)VALUES('13','Kerala');
insert into state_master(state_id,state_name)VALUES('14','Madhya Pradesh');
insert into state_master(state_id,state_name)VALUES('15','Maharashtra');
insert into state_master(state_id,state_name)VALUES('16','Manipur');
insert into state_master(state_id,state_name)VALUES('17','Meghalaya');
insert into state_master(state_id,state_name)VALUES('18','Mizoram');
insert into state_master(state_id,state_name)VALUES('19','Nagaland');
insert into state_master(state_id,state_name)VALUES('20','Odisha');
insert into state_master(state_id,state_name)VALUES('21','Punjab');
insert into state_master(state_id,state_name)VALUES('22','Rajasthan');
insert into state_master(state_id,state_name)VALUES('23','Sikkim');
insert into state_master(state_id,state_name)VALUES('24','Tamil Nadu');
insert into state_master(state_id,state_name)VALUES('25','Telangana');
insert into state_master(state_id,state_name)VALUES('26','Tripura');
insert into state_master(state_id,state_name)VALUES('27','Uttar Pradesh');
insert into state_master(state_id,state_name)VALUES('28','Uttarakhand');
insert into state_master(state_id,state_name)VALUES('29','West Bengal');











insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,1,'A V College Post Graduation Centre ',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,2,'Aurora\'s PG College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,3,'Aurora\'s Post Graduate College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,4,'Chiranjeevi Reddy Institute of Engineering and Technology',now(),'Admin');

insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,5,'CMI Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,6,'CVLNR Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,7,'Dr. G. Shankar Government Women\'s First Grade College and Post-Graduate Centre',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,8,'Government College(Autonomous)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,9,'Government Medical College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,10,'Govt Medical College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,11,'Govt.Polytechnic College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,12,'Inamdar Degree and Post Graduate College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,13,'Indian Academy Centre for Research & Post Graduate Studies',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,14,'Intell Engineering College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,15,'JNTUA College of Engineering Anantapuramu',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,16,'Kasturi College of Physiotherapy',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,17,'Nalanda Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,18,'Nirmala College And School of Nursing',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,19,'Raghavendra Institute of Pharmaceutical Education and Research',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,20,'Research and Post Graduate Centre. St. Joseph\'s College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,21,'Shadan Institute of Post Graduate Studies (MSC)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,22,'Shri Shirdi Sai Institute of Science & Engineering (SSSS)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,23,'Sk university',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,24,'Sri Chamarajendra Samskrita Graduation and Post Graduation Center, Bangalore',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,25,'Sri Sai Baba National (SSBN) PG and Degree College, Anantapur',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,26,'SRI VANI DEGREE COLLEGE',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,27,'Sri Vijayanagar College of Law',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,28,'Sridevi Post Graduate Centre',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,29,'Srinivasa Ramanujan Institute of Technology',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,30,'ST. AGNES Centre For Post Graduate Studies And Research',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,31,'St. Joseph\'s College Post Graduate & Research Centre',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,32,'St. Philomena\'s Post-Graduate Block',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,33,'SV Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,1,34,'V.R. Institute Of Post - Graduate Studies',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,2,1,'Sri Koti Sai Lipi Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,3,1,'SKP Government Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,3,2,'KC Narayan College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,3,3,'SSGS Aided Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,3,4,'SB Degree College for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,3,5,'Shree Vivekananda Institute of Science',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,1,'Dr B V Syamala Ratnam College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,2,'St. Xaviers College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,3,'Saradamba Dada Govindaiah Setty College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,4,'Dr BVCR College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,5,'Sapthagiri Degree& PG College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,6,'Government Degree College for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,7,'Sri Balaji Vidya Vihar College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,4,8,'Balayesu Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,5,1,'JCNRM College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,5,2,'Sir CV Raman Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,5,3,'Sri Venkateswara Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,5,4,'SreeSai Siddartha College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,5,5,'Government Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,5,6,'Saraswathi Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,1,5,7,'Narayana Institute of Management',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,1,'PVKN Government College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,2,'Subha Ram Government Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,3,'Sri RK M Law College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,4,'Sri Vidya[rakasa Ananda Govt Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,5,'SG Govt Degree and PG College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,6,'SGS Arts College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,7,'Government Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,8,'Sri RK M Law College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,9,'Sri Vishveswaraiah Institute of Science and Technology',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,10,'Sambhram Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,11,'Sri Venkateswara College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,12,'B R M B Ed College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,13,'VCR Degree and PG College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,14,'S VA Government Degree College for Men',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,15,'SG Govt Degree and PG College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,1,15,'SV Colllege of Music and Arts',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,2,1,'Government Degree College for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,2,2,'Besant Theosophical College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,2,3,'Mahati College of Pharmacy ',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,2,4,'Rukmini Devi Arundale College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,2,5,'Sri Vivekananda Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,3,1,'Vaishnavi Institute of Technology',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,3,2,'Gate Institute of Technology and Management Studies',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,2,3,3,'Sri Rama College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,3,1,1,'Kakinada Institute of Technology and Science',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,3,1,2,'Pragathi College of Eduction',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,3,2,1,'Government Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,1,1,'Raju Vasireddy Venkatadri Naidu College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,4,1,'Chundi Ranganayakulu College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,4,2,'Smt Kasu Seshamma Vengala Reddy Womens Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,4,3,'Modern Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,4,4,'DRNSCVS College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,4,5,'AMG College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,4,6,'AMG Degree College for Women',now(),'Admin');
insert insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,1,'A L College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,2,'Andhra Christian College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,3,'Bapatla College of Pharmacy',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,4,'Chalapathi Institute of Technology (CIT)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,5,'Chebrolu Engineering College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,6,'Christu Jayanthi Jubilee College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,7,'Guntur Engineering College (GEC)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,8,'GVR & S College of Engineering & Technology',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,9,'GVR and S College for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,10,'GVRS Institute for Professional Studies',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,11,'Hindu College for Post Graduation',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,12,'Hindu College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,13,'Jagarlamudi Kuppuswamy Choudary (JKC) College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,14,'KALLAM HARANADHAREDDY INSTITUTE OF TECHNOLOGY',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,15,'Koneru Lakshmaiah College of Engineering',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,16,'Krishnaveni Engineering College for Women (KECW)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,17,'Loyola Institute of Technology & Management',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,18,'Mahatma Gandhi Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,19,'Malineni Perumallu Educational Societys Group of Institutions',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,20,'Nalanda Institute Of Technology',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,21,'Nalanda Institute Of Management Studies (NIMS)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,22,'Nirmala College of Pharmacy',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,23,'Nalanda Institute of PG Studies (NIPS)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,24,'Narasaraopeta Institute of Pharmaceutical Sciences (NIPS)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,25,'P N C K R College of PG Course',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,26,'Priyadarshini Institute of Technology & Sciences For Women (PITW)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,3,6,27,'Priyadarshini Institute of Technology & Management ',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,28,'Rayapati Venkata Ranga Rao College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,29,'RVR & JC College of Engineering',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,30,'SIMS College of Life Sciences',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,31,'SIMS College of Nursing',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,32,'SIMS College of Physiotherapy',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,33,'Sri Mittapalli College Of Engineering',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,34,'St Marys Womens Engineering College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,35,'Tellakula Jalayya Polisetty Somasundaram College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,36,'Vignans Degree & PG College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,37,'Vignans Lara Institute of Technology and Science (VLITS)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,38,'Vignans Nirula Institute of Technology and Science for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,6,39,'Vishwa Bharathi College Of Technology And Management',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,1,'Narsaraopeta Institute of Technology (NIT)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,2,'Eswar College of Engineering',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,3,'Siddhartha Institute of Pharmaceutical Sciences',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,4,'Medarametla Anjamma Mastan Rao College of Pharmacy',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,5,'A M Reddy Memorial College of Engineering and Technology',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,6,'A M Reddy College Of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,7,'Lakshmi Narsimha College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,8,'Srimathi Kasu Raghavamma Bramhananda Reddy College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,9,'Krishnaveni Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,10,'Nandamuri Basava Tarakam & Nallapti Venkateswarlu Chowdary College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,11,'Vasavi Degree College for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,12,'St Mark NTR College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,13,'MAM College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,14,'Aman Showkath B Ed College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,14,15,'SKRBR Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,1,'JMJ College for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,2,'Annabattuni Satyanarayana Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,3,'Anitha Venkateswara College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,4,'Tenali Engineering College (TEC)',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,5,'VSR and NVR College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,6,'Priya Darisini Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,7,'Vasireddy Sree Lakshmi & Meka Rama Krishna Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,8,'Sri Venkateswara & Sai Satyadeva Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,9,'Sri JLN Sastry College for Women',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,10,'Nukala Rama Koteswara Rao & Kota Sree Ramulu Gupta Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,11,'MVRS Viveka Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,12,'KSR & KRK College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,13,'Kudaravalli Anjaiah Memorial & Sri Sai Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,14,'KLN Sanskrit College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,15,'Dr BR Ambedkar Centenary Degree College',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,16,'Bapuji College of Education',now(),'Admin');
insert into college_master(state_id,district_id,city_id,college_id,college_name,created_date,created_by)values(1,4,24,17,'Nannapaneni Venkat Rao College of Engineering and Technology',now(),'Admin');
