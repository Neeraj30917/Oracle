create table donorInfo(
id varchar2(10) ,
firstname varchar2(15),
lastname varchar2(15) default NULL,
dob date,
sex char(1),
address varchar2(100) default NULL,
contactNo number(10),
emailid varchar2(40) default NULL,
Primary Key(id)
)