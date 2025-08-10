-- alter table PLANNER_SPEAKER add column EMAIL varchar(255) ^
-- update PLANNER_SPEAKER set EMAIL = <default_value> ;
-- alter table PLANNER_SPEAKER alter column EMAIL set not null ;
alter table PLANNER_SPEAKER add column EMAIL varchar(255) ;
alter table PLANNER_SPEAKER add column LAST_NAME varchar(255) ;
alter table PLANNER_SPEAKER add column FIRST_NAME varchar(255) ^
update PLANNER_SPEAKER set FIRST_NAME = '' where FIRST_NAME is null ;
alter table PLANNER_SPEAKER alter column FIRST_NAME set not null ;
