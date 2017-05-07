# --- Sample dataset

# --- !Ups

insert into company (id,name) values (  1,'Trainer 1');
insert into company (id,name) values (  2,'Trainer 2');
insert into company (id,name) values (  3,'Trainer 3');
insert into company (id,name) values (  4,'Trainer 4');
insert into company (id,name) values (  5,'Trainer 5');
insert into company (id,name) values (  6,'Trainer 6');
insert into company (id,name) values (  7,'Trainer 7');
insert into company (id,name) values (  8,'Trainer 8');


insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  1,'Shelby Cohen','student',null,2, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  2,'Toby Dragon','faculty',null,3, 2);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  3,'John Barr','faculty',null,2,  2);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  4,'Client name1','student',null,2 ,2);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  5,'Client name2','student',null,2, 2);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  6,'Client name3','student',null,3, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  7,'Client name4',null,null,5, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  8,'Client name5',null,null,4, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values (  9,'Client name6',null,null,4, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 10,'Client name7',null,null,2, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 11,'Client name8',null,null,1, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 12,'Client name9','faculty','1984-04-01',2, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 13,'Client name10',null,null,3, 1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 14,'Client name11','faculty',null,5, 2);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 15,'Client name12','faculty',null,6, 2);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 16,'Client name13','faculty','1993-10-01',4,1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 17,'Client name14','faculty','1984-04-01',5,1);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 18,'Client name15','student',null,6,3);
insert into computer (id,name,introduced,discontinued,sessions,company_id) values ( 19,'Client name16','student',null,7,3);


# --- !Downs

delete from computer;
delete from company;
