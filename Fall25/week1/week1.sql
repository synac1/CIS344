CREATE DATABASE the_university;

USE the_university;

CREATE TABLE courses(
	course_number INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    course_name  VARCHAR(45) NOT NULL DEFAULT "CIS_NO",   
    enrollment_capacity INT
);


insert into  courses (course_number, course_name, enrollment_capacity) values (982, "CIS 344", 60);


select * from courses;

DROP DATABASE fashion_store_db;
