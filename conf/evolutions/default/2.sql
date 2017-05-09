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


insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  1,'Shelby Cohen','student','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017, 01 Apr 2017',2,'package', 1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  2,'Toby Dragon','faculty','2017-04-01','dates',3,'test', 2);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  3,'John Barr','faculty','2017-04-01','dates',2,'individual',3);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  4,'Client name1','student','2017-04-01',null,2,'individual',4);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  5,'Client name2','student','2017-04-01','dates',2,'individual', 5);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  6,'Client name3','student','2017-04-01','dates',3,'individual', 6);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  7,'Client name4',null,null,'dates',5,'individual', 7);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  8,'Client name5',null,null,'dates',4,'individual', 8);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  9,'Client name6',null,null,'dates',4,'individual', 1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 10,'Client name7',null,null,'dates',2,'individual', 2);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 11,'Client name8',null,null,'dates',1,'mind body me',3);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 12,'Client name9','faculty','2017-04-01','dates',2,'individual', 4);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 13,'Client name10','student',null,'dates',3,'individual', 5);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 14,'Client name11','faculty',null,'dates',5,'individual', 6);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 15,'Client name12','faculty',null,'dates',6,'individual', 7);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 16,'Client name13','faculty','2017-10-01','dates',4,'individual',8);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 17,'Client name14','faculty','2017-04-01','dates',5,'individual',1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 18,'Client name15','student',null,'dates',6,'individual',2);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 19,'Client name16','student',null,'dates',7,'individual',3);


# --- !Downs

delete from computer;
delete from company;
