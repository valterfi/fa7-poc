--// First migration.
-- Migration SQL that makes the change goes here.

create table PERSON (
    ID int not null,
    NAME varchar(100) not null
);


--//@UNDO
-- SQL to undo the change goes here.

drop table Person;

