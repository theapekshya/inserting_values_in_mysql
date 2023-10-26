use school_db;

-- INSERT INTO TableName(Columns...) VALUES (values....)
-- Single Row Insert
insert into students 
(last_name, first_name,date_of_birth,enrollment_date) 
values 
('Shrestha', 'Aliz','2001-07-04','2022-01-01');

-- INSERT INTO TableName(Columns...) VALUES (values....), (values....), (values....)
-- Multiple Row Insert
insert into students 
(last_name, first_name,date_of_birth,enrollment_date) 
values 
('Prasain', 'Apekshya','2001-01-01','2019-03-01'),
('Shrestha', 'Alisha','2001-02-01',null),
('Shrestha', 'Anzela','2001-03-01','2019-03-01'),
('Shrestha', 'Ruma','2001-04-01',null),
('Shrestha', 'Rudra','2001-05-01','2019-03-01'),
('Prasain', 'Aayushma','2001-06-01',null),
('Gopali', 'Mukesh','2001-07-01',null),
('Gopali', 'Rukeshstudents','2001-08-01',null);


-- Inserting values into courses table

select * from school_db.courses;

insert into school_db.courses 
(title, number_of_credits, course_code) 
values 
('C','8','CT01'),
( 'C++','4','CT02'),
( 'Python','3','CT03'),
( 'SQL','4','CT04'),
( 'ReactJs','2','CT05'),
( 'DJango','7','CT06');