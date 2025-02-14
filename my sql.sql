create database hotel;
use hotel;
create table employee( empId int primary key,empname varchar(200),empsalary decimal, empphone varchar(20));
Insert Into employee ( empId,empname,empsalary,empphone) values(1001,"jahnavi",15000,8500599160);
Insert Into employee ( empId,empname,empsalary,empphone) values(1002,"priyanka",13000,8599599160);
Insert Into employee ( empId,empname,empsalary,empphone) values(1003,"suma",12000,9899599160);
Insert Into employee ( empId,empname,empsalary,empphone) values(1004,"sruthi",10000,9899599130);
Insert Into employee ( empId,empname,empsalary,empphone) values(1005,"vyshnavi",9000,989988130);
select * from employee;
select sum(empsalary) as totalsalary
from employee
group by empsalary;
select * from employee;
select * from employee
where empId= 1003 AND empname like 's%';
update employee
set empname = " kimmi"
where empId = 1003;
select * from employee;
update employee 
set empname = "satya",
    empphone = 989966130
where empId = 1005;
select * from employee;
select Top3 from employee;
