require('dotenv').config();
const cTable = require('console.table');
const inquirer = require('inquirer');
const fs = require('fs');




inquirer
.prompt([
    {
        type: 'list',
        name: 'introductory options',
        message: 'What would you like to do?',
        choices: ['View All Employees', 'Add Employee', 'Update Employee Role', 'View All Roles', 'Add Role', 'View All Departments', 'Add Department']
    }
])
.then(main = (SELECT) => { 
    console.log(SELECT)
});

async function main() {
    const mysql = require('mysql2');
    const pool = mysql.createPool({host: 'localhost', user: 'root', password: process.env.PASSWORD, database: 'employees_db'});

    const promisePool = query.promise(SELECT);

    const [rows, fields] = await promisePool.query(SELECT);
}
