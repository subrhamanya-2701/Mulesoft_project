create database my_movie_library;
use my_movie_library;
create table movies (
Movies_Name varchar(30),
Lead_actor varchar(25),
actress varchar(25),
director varchar(25),
Release_date date 
);
select * from movies

insert into movies values('Predestination', 'Ethan Hawke', 'sarah snook','The Spierig Brothers', "2014/03/08");
insert into movies values('Interstellar', 'Matthew McConaughey', 'Anne Hathaway','Christopher Nolan', "2014/11/05");
insert into movies values('Inception', 'Leonardo DiCaprio', 'Marion Cotillard','Christopher Nolan', "2010/07/16");
insert into movies values('Shershaah', 'Sidharth Malhotra', 'kiara Advani','Vishnuvardhan', "2021/08/12");
insert into movies values('The Martian', 'Matt Damon', 'Jessica Chastain','Ridley Scott', "2015/09/30");
insert into movies values('Baahubali 2', 'Prabhas', 'Anushka Shetty','S. S. Rajamouli', "2017/04/28");

insert into movies values('KGF', 'Yash', 'Srinidhi Shetty','Prashanth Neel', "2018/12/21");

delete from movies where release_date = "2014/03/08";
select * from movies