use guvi;

SELECT student.Id,student.name,student.phone,batch.batch
FROM student
INNER JOIN batch
ON student.Id = batch.Id;



