--// my_second_schema_migration
-- Migration SQL that makes the change goes here.

insert into PERSON (ID, NAME) values (1, 'Axel');
insert into PERSON (ID, NAME) values (2, 'Mr. Foo');
insert into PERSON (ID, NAME) values (3, 'Ms. Bar');


--//@UNDO
-- SQL to undo the change goes here.

delete PERSON where ID = 1;
delete PERSON where ID = 2;
delete PERSON where ID = 3;


