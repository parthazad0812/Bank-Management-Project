create database bankSystem2;
use bankSystem2;

create table SignUp_1(Form_No varchar(30),Name varchar(30),Father_Name varchar(30), DOB varchar(30),Gender varchar(30),Email varchar(30),Marital_Status varchar(30),Address varchar(60),City varchar(30),Pincode varchar(30),State varchar(30));
select* from SignUp_1;
delete from SignUp_1;
drop table SignUp_1;

create table SignUp_2(Form_no varchar(30),Religion varchar(30),Category varchar(30), Income varchar(30),Education varchar(30),Occupation varchar(30), PAN_No varchar(30),Aadhar_No varchar(60),SeniorCitizen varchar(30),Existing_Account varchar(30));
select* from SignUp_2;
delete from SignUp_2 ;
drop table SignUp_2;

create table SignUp_3(Form_no varchar(30),Account_Type varchar(30),Card_Number varchar(30), PIN varchar(10),Facilities varchar(200));
select* from SignUp_3;
delete from SignUp_3;
drop table SignUp_3;

create table Login(Form_No varchar(30),Card_Number varchar(30),PIN varchar(10));
select* from Login;
delete from Login;
drop table Login;

create table Bank(PIN varchar(10),Date varchar(50),Type varchar(20),Amount varchar(20));
select* from Bank;
delete from Bank ;
drop table Bank;