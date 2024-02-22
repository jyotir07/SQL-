-- Author: jyotir07
--Creating a table in an existing database 
Create table jyotirs_table(
  personal_id int,
  name varchar,
  age int
);
-- Above program creates a table named jyotirs_table
-- There are 3 columns in the table, and their datatype is defined

--Adding elements into the table using "Insert into"
Insert into jyotirs_table('personal_id', 'name', 'age') Values('1', 'Nish', '18');

--Printing the all the elements from the table
Select * from jyotirs_table;

--deleting elements
delete from Jyotirs where name='Person_name';

--adding another element
insert into Jyotirs('personal_id','name','age')Values('1', 'Jyotir', '19');
