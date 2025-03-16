USE CANDYSTORE;

SELECT * FROM EMPLOYEES;

insert into employees
values (7, 'Charles', 'Munger', '2020-03-15', 'Clerk', null),
(8, 'William', 'Gates', '2020-03-15', 'Clerk', null);


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
