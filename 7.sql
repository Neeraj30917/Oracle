create table campDate(
id number,
campdate date,
bloodunits number(3),
constraint fkcamplocation Foreign key(id) references campLocation(camp_id)
)