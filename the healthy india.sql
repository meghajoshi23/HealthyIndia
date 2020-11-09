create database the_healthy_india
use the_healthy_india
create table doctor_profile(d_id varchar(max),d_pwd varchar(max),d_name varchar(max),d_eid varchar(max),d_mno varchar(10),d_speciality varchar(max), d_gender varchar(max), d_image varchar(max), d_exp varchar(max), d_ach varchar(max), d_add1 varchar(max),d_add2 varchar(max),d_adistt varchar(max),d_st varchar(max), d_pin varchar(max))
select * from doctor_profile
create table Patient_Registration(p_id varchar(max),p_pwd varchar(max),p_name varchar(max),p_eid varchar(max),p_mno varchar(10),p_gender varchar(max), p_image varchar(max),p_fdbno varchar(max),p_village varchar(max),p_rspo varchar(max),p_loclity varchar(max),p_adistt varchar(max),p_st varchar(max), p_pin varchar(max),p_Chief_Complaint varchar (max))
select * from Patient_Registration
truncate table doctor_profile
create table Appoinment (Patient_ID varchar(max),Patient_FName varchar(max),Docter_ID varchar(max),Docter_FName varchar(max),Appoinment_Date varchar(max),Appoinment_Time varchar(max),Appoinment_Status varchar(max),Chief_Complaint varchar (max))
select * from Appoinment
drop table Appoinment
truncate table doctor_profile
drop table Patient_Registration
truncate table Appoinment
create table Admin(Admin_Id varchar(max),Admin_Pass varchar(max))
select * from Admin
insert into Admin values ('Admin','Admin')
create table Contact_Us(name varchar(max),email varchar(max),Message varchar(max))
select * from Contact_Us