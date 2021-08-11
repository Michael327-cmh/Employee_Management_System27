const mysql = require('mysql2');
const inquirer = require('inquirer');
const fs = require('fs');
require('dotenv').config();

inquirer
    .prompt([
        {
            type: 'list',
            name: 'introductory options',
            message: 'What would you like to do?',
            choices: ['View All Departments', 'Add Employee', 'Update Employee Role', 'View All Roles', 'Add Role', 'View All Departments', 'Add Department']
        },
     ])
     .then(filter = () => {
          return new Promise(query.sql)  
       });

// const db = mysql.createConnection(
//     {
//         host: 'localhost',
//         user: 'root',
//         password: process.env.PASSWORD,
//         database: 'employees_db'
//     },
//     console.log('Connected to the employees_db database.')
// )
