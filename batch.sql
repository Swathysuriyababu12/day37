USE guvi;

CREATE TABLE batch(
Id INT,
batch VARCHAR(255),
primary key(batch),
foreign key (Id) references student(Id)
);

insert into batch values(1,"b1");
insert into batch values(2,"b4");
insert into batch values(3,"b2");
insert into batch values(4,"b2");
insert into batch values(5,"b1");
insert into batch values(6,"b3");
insert into batch values(7,"b3");
insert into batch values(8,"b1");

select * from batch;



