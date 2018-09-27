select * from video order by id asc
delete from video where id=9
drop table videotype
create table video (
        id varchar(20) not null,
        name varchar(20),
        language INTEGER,
        category INTEGER,
        discription varchar(200),
        director varchar(20),
        hero varchar(20),
        heroin varchar(200),
        budjet double precision not null,
        produced_by varchar(200),
        release_date varchar(200),    
        primary key (id),
        foreign key(language) references language(id),
        foreign key(category) references usertype(type)
    );

create table language (
        id INTEGER primary key,
        description varchar(50)
    );
 insert into language(id, description) values(1,'English');
 insert into language(id, description) values(2,'Spanish');
 insert into video(id, name ,language, category,discription, hero, heroin , budjet,produced_by ,release_date,director ) 
             values(1,'The Dark Knight',1,1,'After Gordon, Dent  organised ','Joker','NA', 100,'DC Comics','20-10-2016','Christopher Nolan');
 insert into video(id, name ,language, category ,discription, hero, heroin , budjet,produced_by ,release_date, director ) 
             values(2,'The Dark Knight',1,2,'After Gordon, Dent  organised ','Joker','NA', 100,'DC Comics','20-10-2016','Christopher Nolan');
insert into video(id, name ,language, category ,discription, hero, heroin , budjet,produced_by ,release_date, director ) 
             values(3,'The Dark Knight',1,3,'After Gordon, Dent  organised ','Joker','NA', 100,'DC Comics','20-10-2016','Christopher Nolan');

insert into video(id, name ,language, category ,discription, hero, heroin , budjet,produced_by ,release_date, director ) 
             values(4,'The  Knight',2,1,'After , Dent  organised ','Jokr','NA', 10,'DC Comics','20-10-216','Chrtopher Nolan');

insert into video(id, name ,language, category ,discription, hero, heroin , budjet,produced_by ,release_date, director ) 
             values(5,'The  Knight',1,1,'After , Dent  organised ','Jokr','NA', 10,'DC Comics','20-10-216','Chrtopher Nolan');
insert into video(id, name ,language, category ,discription, hero, heroin , budjet,produced_by ,release_date, director ) 
             values(6,'The  Knight',2,2,'After , Dent  organised ','Jokr','NA', 10,'DC Comics','20-10-216','Chrtopher Nolan');
insert into video(id, name ,language, category ,discription, hero, heroin , budjet,produced_by ,release_date, director ) 
             select max(id)+1 ,'The  Knight',1,1,'After , Dent  organised ','Jokr','NA', 10,'DC Comics','20-10-216','Chrtopher Nolan' from video




create table uservideomap(videoid INTEGER, userid INTEGER, PRIMARY key(videoid,userid))

create table user (
        id varchar(20) not null,
        name varchar(20),
        role_id integer,
        type INTEGER,
        primary key (id),
        foreign key(role_id) references role(role_id),
        foreign key(type) references usertype(type)
    );
create table usertype (
        type INTEGER primary key,
        description varchar(50)
    );
insert into usertype(type, description) values(1,'premium');
insert into usertype(type, description) values(2,'free');
insert into usertype(type, description) values(3,'tier1');
create table role (
        role_id INTEGER primary key,
        description varchar(50)
    );
{
  "id": "1",
  "name": "The Dark Knight",
  "discription": "After Gordon, Dent  organised ",
  "director": "Christopher Nolan",
  "hero": "Joker",
  "heroin": "NA",
  "budjet": "100",
  "produced_by": "DC Comics",
  "release_date": "20-10-2016",
  "language": "English",
  "category": "premium"
}
select v.id,v.name,v.discription,v.director,v.hero,v.heroin,v.budjet,v.produced_by,v.release_date,l.description as 'language',ut.description as 'category' from video v, language l,usertype ut where v.language=l.id and ut.type=v.category GROUP by v.language,v.category,v.id

select l.description from video v, language l where v.language=l.id GROUP by v.`language`
select ut.description from video v, usertype ut,language l where ut.type=v.category  GROUP by ut.description

select name, description, director, hero from video where id=1
select id, name, discription, director, hero from video where id=2

