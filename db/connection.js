const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    // Your MySQL username,
    user: 'root',
    // Your MySQL password
    password: 'Vaderpug88!',
    database: 'employee_tracker_db'
  });

  module.exports = connection;