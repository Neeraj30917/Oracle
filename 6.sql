create table campLocation(
camp_id number(5) Primary Key,
loc_name varchar2(100),
coord_id varchar2(10),
constraint fkorgcoordinator Foreign Key(coord_id) references orgCoordinator(id)
)