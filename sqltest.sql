create table students(
	id serial primary key ,
	name varchar(20) not null,
	email varchar(20) unique,
	age int,
	marks decimal(5,2)
)

select * from students

insert into students (name,email,age,marks)values
('monica','moni@gmail.com',21,90.00),
('latha','latha@gmail.com',22,99.00),
('sandy','sandy@gmail.com',23,85.98);

insert into students (name,email,age,marks)values
	('david','david@gmail.com',17,88.98),
	('rahul','r@gmail.com',20,78.98);

select * from students where age>21;

update students set email='rahul@gmail.com' where id=5;

delete from students where age<18;

select * from students
order by marks desc
limit 1 offset 1;


create table student(
	id serial primary key,
	name varchar(20),
	age int
)
select * from student

insert into student(name,age) values
	('rahul',22),
	('priya',21),
	('akash',23);

create table courses(
	course_id int,
	course_name varchar(20),
	student_id int,
	foreign key (student_id) references student(id)
)
	select * from courses

insert into courses(course_id,course_name,student_id)values
	(101,'java',1),
	(102,'python',2),
	(103,'sql',1);
	
select e.name, c.course_name from student e full join courses c on
e.id=c.student_id

