require("dotenv").config();

var mysql = require("mysql");
var inquirer = require("inquirer");
var Table = require("cli-table");
var keys = require("./keys.js");

// creates the connection information for the sql database
var connection = mysql.createConnection({
    host: keys.sql.db_host,
    port: 3306,
    user: keys.sql.db_user,
    password: keys.sql.password,
    database: keys.sql.db_name
});

// connect to the mysql server and sql database
connection.connect(function(err) {
    console.log("Connected as id: "+ connection.threadId);
    if (err) throw err;

});
