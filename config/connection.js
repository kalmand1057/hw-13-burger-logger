var mysql = require("mysql");
require("dotenv").config();


if (process.env.JAWSDB_URL) {
    connection = mysql.createConnection(process.env.JAWSDB_URL)
} else {
    var connection = mysql.createConnection({
        host: "localhost",
        port: 3306,
        user: "root",
        password: process.env.MYSQLPW,
        database: "burgers_db"
    });
}

connection.connect();

module.exports = connection;