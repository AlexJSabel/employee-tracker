const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: 'Vaderpug88!',
        database: 'employee_tracker'
    },
    console.log('Connected to the employee_tracker database. ')
);

module.exports = db;