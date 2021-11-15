delete from ph_employeedb.departments;
select * from ph_employeedb.departments;
select * from ph_employeedb.employees;
select * from ph_employeedb.salaries;
select * from ph_employeedb.dept_manager;
select * from ph_employeedb.titles;
select * from ph_employeedb.dept_emp;




drop table ph_employeedb.titles;

CREATE TABLE PH_EmployeeDB.titles (
    emp_no INT NOT NULL,
    title VARCHAR(40) NOT NULL,
    from_date DATE NOT NULL,
    to_date DATE NOT NULL,
    FOREIGN KEY (emp_no) REFERENCES PH_EmployeeDB.employees (emp_no),
    PRIMARY KEY (emp_no, title, from_date)

);

SET search_path TO PH_EmployeeDB;

SELECT first_name, last_name
FROM employees
WHERE birth_date BETWEEN '1952-01-01' AND '1955-12-31';

select * from employees;

SELECT first_name, last_name
FROM employees
WHERE birth_date BETWEEN '1952-01-01' AND '1952-12-31';

-- Retirement eligibility
SELECT first_name, last_name
INTO retirement_info
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');
SELECT * FROM retirement_info;

-- Number of employees retiring
SELECT COUNT(first_name)
FROM employees
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
AND (hire_date BETWEEN '1985-01-01' AND '1988-12-31');