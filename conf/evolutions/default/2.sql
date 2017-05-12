# --- Sample dataset

# --- !Ups

insert into company (id,name) values (  1,'Trainer John Barr');
insert into company (id,name) values (  2,'Trainer 2');
insert into company (id,name) values (  3,'Trainer 3');
insert into company (id,name) values (  4,'Trainer 4');
insert into company (id,name) values (  5,'Trainer 5');
insert into company (id,name) values (  6,'Trainer 6');
insert into company (id,name) values (  7,'Trainer 7');
insert into company (id,name) values (  8,'Trainer 8');
insert into company (id,name) values (  9,'Trainer 9');

insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  1,'Shelby Cohen','student','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017, 01 Apr 2017',2,'mind body me', 1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  2,'Toby Dragon','faculty','2017-04-01','none',3,'individual', 2);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  3,'John Barr','faculty','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',2,'individual',3);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  4,'Nicole Lane','student','2017-03-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',2,'mind body me',4);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  5,'Will Suchanek','student','2017-08-01','none',2,'individual', 1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  6,'NikHil Patel','student','2017-02-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',3,'individual', 6);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  7,'Joe Yull','student','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',5,'individual', 7);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  8,'Trevor Wheeler','student','2017-02-01','none',4,'individual', 9);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values (  9,'Noah Zheutlin','student','2017-05-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',4,'individual', 1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 10,'Seth Oseghale','student','2017-03-01','none',2,'individual', 8);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 11,'Yaw Aidoo','student','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',1,'mind body me',3);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 12,'Evan Willner','faculty','2016-07-01','none',2,'individual', 4);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 13,'Chris Perez','student','2017-03-01','none',3,'individual', 5);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 14,'Luke Waldner','faculty','2015-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',5,'individual', 6);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 15,'Samantha Rhodes','faculty','2017-04-12','none',6,'mind body me', 7);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 16,'Kizito Umunakwe','student','2017-10-01','none',4,'individual',8);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 17,'Nathan Prestopnik','student','2017-09-01','none',5,'mind body me',1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 18,'Adam Lee','faculty','2017-04-01','none',6,'individual',2);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 19,'Doug Turnbull','faculty','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017',7,'individual',3);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 20,'Sharon Stansfield','faculty','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017, 01 Apr 2017',2,'individual', 1);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 21,'Ali Erkan','faculty','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017, 01 Apr 2017',4,'individual', 9);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 22,'Dan Barrow','faculty','2017-04-01','01 Jan 2016, 01 Apr 2017, 01 Apr 2017, 01 Apr 2017',10,'mind body me', 9);
insert into computer (id,name,introduced,discontinued,history,sessions,package_type,company_id) values ( 23,'Arlene Dende','faculty','2017-04-01','01 Feb 2016, 01 Apr 2017, 04 Apr 2017, 05 Apr 2017',8,'individual', 9);


# --- !Downs

delete from computer;
delete from company;
