SELECT
employee.id AS id,  
employee.first_name,
employee.last_name,
employeeRole.job_title AS title,
department.dTitle AS department,
employeeRole.salary,
department.manager
FROM employee left join employeeRole on 
    employee.id = employeeRole.id left join department on
    employee.id = department.id