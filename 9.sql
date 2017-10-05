create table bloodInfo(
id varchar2(10),
bloodtype varchar2(4),
donation_status char(1) default 'Y',
problem_id number default NULL,
constraint fkdonorInfo Foreign Key(id) references donorInfo(id),
constraint fkproblem Foreign Key(problem_id) references problem(id)
)