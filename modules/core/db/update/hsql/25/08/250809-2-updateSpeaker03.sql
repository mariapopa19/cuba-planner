-- update PLANNER_SPEAKER set EMAIL = <default_value> where EMAIL is null ;
alter table PLANNER_SPEAKER alter column EMAIL set not null ;
