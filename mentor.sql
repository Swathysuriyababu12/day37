use guvi;
CREATE TABLE mentor(
batch VARCHAR(255),
mentor VARCHAR(255),
foreign key(batch) references batch(batch)
);

insert into mentor values("b1","sivaranjini");
insert into mentor values("b2","lavish");
insert into mentor values("b3","jain");
insert into mentor values("b4","mahesh");


select * from mentor;

