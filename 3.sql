create table donorDate(
id varchar2(10) ,
donationdate date,
constraint fkdonorInfo3 Foreign Key(id) references donorInfo(id)
)