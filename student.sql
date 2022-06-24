USE guvi;

CREATE TABLE student(
Id INT,
name CHAR(255),
phone INT,
primary key (Id)
);

insert into student values(1,"swathy",12445);
insert into student values(2,"swhy",12345);
insert into student values(3,"swaty",12395);
insert into student values(4,"swa",12365);
insert into student values(5,"sw",12465);
insert into student values(6,"ari",15445);
insert into student values(7,"arti",14465);
insert into student values(8,"art",15465);

select * from student;



