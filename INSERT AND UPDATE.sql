USE CANDYSTORE;

SELECT * FROM EMPLOYEES;

-- inserted values
insert into employees
values (7, 'Charles', 'Munger', '2020-03-15', 'Clerk', null),
(8, 'William', 'Gates', '2020-03-15', 'Clerk', null);

insert into employees
values
(9, 'Mano', 'Mambane', '1998-05-03', 'Manager', 5.0),
(10, 'Ntivo', 'Mambane', '2025-01-07', 'CEO', 9.7 );

-- updated values
update employees
set avg_customer_rating = 4.8
where employee_id = 1;

update employees
set avg_customer_rating = 4.6
where employee_id = 2;

update employees
set avg_customer_rating = 4.75
where employee_id = 3;

update employees
set avg_customer_rating = 4.9
where employee_id = 4;

update employees
set avg_customer_rating = 4.75
where employee_id = 5;

update employees
set avg_customer_rating = 4.2
where employee_id = 6;

update employees
set avg_customer_rating = 5.0
where employee_id = 7;

update employees
set avg_customer_rating = 5.0
where employee_id = 8;

update employees
set first_name = 'Zanca'
where employee_id = 10;


