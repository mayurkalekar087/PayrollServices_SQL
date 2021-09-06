use payroll_service
select * from employee_payroll

alter table employee_payroll add Phone varchar(250);
alter table employee_payroll add address varchar (250);
alter table employee_payroll add department varchar(250);

alter table employee_payroll add
constraint DefaultDepartment_constraint default 'CS' for department

alter table employee_payroll add
constraint DefaultAddress_constraint default 'Mumbai' for address

alter table employee_payroll add deductions float;
alter table employee_payroll add taxable_pay real;
alter table employee_payroll add net_pay real;
alter table employee_payroll add net real;
alter table employee_payroll add tax money;
update employee_payroll set department = 'sales' where name = 'Terisa' 

alter table employee_payroll
drop column net;

insert into employee_payroll(name,department,Gender,salary,start) values
('Terisa','Marketing','F', 200000.0,'2021-05-23')
















