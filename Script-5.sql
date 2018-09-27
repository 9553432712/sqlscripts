-----------IMS---------------



#drop TABLE ims.user
create table ims.role_master(role_id INTEGER PRIMARY KEY, role_name varchar(50));
insert into ims.role_master(role_id,role_name) values(1,'Student');
insert into ims.role_master(role_id,role_name) values(2,'Mentor');
create table ims.user(SNO VARCHAR(15) NOT NULL UNIQUE, Name  varchar(100),Password  varchar(100), role_id INTEGER,email varchar(100), dob DATE, phone varchar(10), collegeName varchar(100), specialisation varchar(50),
courseCompletionYear varchar(4), CGPA VARCHAR(4), Ambition varchar(250), mentorID varchar(15) , FOREIGN KEY (role_id) REFERENCES ims.role_master(role_id));


create table ims.workingstyle(workingstyle_id INTEGER PRIMARY KEY, workingstyle_name varchar(50));
insert into ims.workingstyle(workingstyle_id,workingstyle_name) values(1,'Onsite');
insert into ims.workingstyle(workingstyle_id,workingstyle_name) values(2,'Woring From Home');

create table ims.eligibility(eligibility_id INTEGER PRIMARY KEY, eligibility_name varchar(50));
insert into ims.eligibility(eligibility_id,eligibility_name) values(1,'B.Tech 1st Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(2,'B.Tech 2nd Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(3,'B.Tech 3rd Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(4,'B.Tech 4th Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(5,'M.Tech 1st Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(6,'M.Tech 2nd Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(7,'Degree 1st Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(8,'Degree 2nd Year');
insert into ims.eligibility(eligibility_id,eligibility_name) values(9,'Degree 3rd Year');

create table ims.projectType_master(projectType_id INTEGER PRIMARY KEY, projectType_name varchar(50));
insert into ims.projectType_master(projectType_id,projectType_name) values(1,'LOG');
insert into ims.projectType_master(projectType_id,projectType_name) values(2,'Non-LOG');

create table ims.project_master(project_id INTEGER PRIMARY KEY, project_title varchar(100), prerequisite varchar(200), 
workDuration INTEGER, workingStyle_id INTEGER, startDate DATE, eligibility_id INTEGER, project_description varchar(400),projectType_id INTEGER,mentorID varchar(15) NOT NULL,
FOREIGN KEY (workingStyle_id) REFERENCES ims.workingstyle(workingStyle_id),
FOREIGN KEY (eligibility_id) REFERENCES ims.eligibility(eligibility_id),
FOREIGN KEY (projectType_id) REFERENCES ims.projectType_master(projectType_id),
FOREIGN KEY (mentorID) REFERENCES ims.user(SNO));

create table ims.User_project_mapping(project_id INTEGER , user_id varchar(15), is_active varchar(1) DEFAULT 'N');

#drop table ims.project_master

