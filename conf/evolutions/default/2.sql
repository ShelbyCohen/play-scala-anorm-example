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


insert into computer (id,name,introduced,discontinued,company_id) values (  1,'Shelby Cohen','student',null,1);
insert into computer (id,name,introduced,discontinued,company_id) values (  2,'Toby Dragon','faculty',null,2);
insert into computer (id,name,introduced,discontinued,company_id) values (  3,'John Barr','faculty',null, 2);
insert into computer (id,name,introduced,discontinued,company_id) values (  4,'CM-5e','student',null,2);
insert into computer (id,name,introduced,discontinued,company_id) values (  5,'CM-5','student',null, 2);
insert into computer (id,name,introduced,discontinued,company_id) values (  6,'MacBook Pro','student',null,1);
insert into computer (id,name,introduced,discontinued,company_id) values (  7,'Apple IIe',null,null,1);
insert into computer (id,name,introduced,discontinued,company_id) values (  8,'Apple IIc',null,null,1);
insert into computer (id,name,introduced,discontinued,company_id) values (  9,'Apple IIGS',null,null,1);
insert into computer (id,name,introduced,discontinued,company_id) values ( 10,'Apple IIc Plus',null,null,1);
insert into computer (id,name,introduced,discontinued,company_id) values ( 11,'Apple II Plus',null,null,1);
insert into computer (id,name,introduced,discontinued,company_id) values ( 12,'Apple III','1980-05-01','1984-04-01',1);
insert into computer (id,name,introduced,discontinued,company_id) values ( 13,'Apple Lisa',null,null,1);
insert into computer (id,name,introduced,discontinued,company_id) values ( 14,'CM-2',null,null,2);
insert into computer (id,name,introduced,discontinued,company_id) values ( 15,'Connection Machine','1987-01-01',null,2);
insert into computer (id,name,introduced,discontinued,company_id) values ( 16,'Apple II','1977-04-01','1993-10-01',1);
insert into computer (id,name,introduced,discontinued,company_id) values ( 17,'Apple III Plus','1983-12-01','1984-04-01',1);
insert into computer (id,name,introduced,discontinued,company_id) values ( 18,'COSMAC ELF',null,null,3);
insert into computer (id,name,introduced,discontinued,company_id) values ( 19,'COSMAC VIP','1977-01-01',null,3);


# --- !Downs

delete from computer;
delete from company;
