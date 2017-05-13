create database school;
use school;
create table exam(
student_ID varchar(11),
exam_name varchar(20),
grade int,
PRIMARY key(student_ID,exam_name)#联合主键
 
)ENGINE = InnoDB DEFAULT CHARSET =utf8;
 

create table student(
ID varchar(11),
name varchar(20),
sex char,
age int,
emotion_state  varchar(20),
dept_name varchar(25),
PRIMARY key(ID),
FOREIGN key NO_1(ID) REFERENCES exam(student_ID), #外键1：student的ID 与exam的student_ID 连接 
FOREIGN key NO_2(dept_name) REFERENCES department(dept_name) #外键2：student的dept_name与department的dept_name 连接
)ENGINE = InnoDB DEFAULT CHARSET=utf8;




create table department(
dept_name varchar(25),
building varchar(10),
budget int,
PRIMARY key(dept_name)

)ENGINE = InnoDB DEFAULT CHARSET= utf8;

drop table department




show databases#删除表




show department;#删除表
select * from department;






 