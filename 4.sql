create table orgCoordinator(
id varchar2(10),
fname varchar2(15),
lname varchar2(15),
dob date,
sex char(1),
doj date,
qualification varchar2(17) check (qualification  in ('MATRIC' , 'HIGH SCHOOL' , 'GRADUATE' ,'POST GRADUATE') ) ,
contactno number(10),
salary number(6) default 2000,
constraint pkOrg Primary Key(id)
)
