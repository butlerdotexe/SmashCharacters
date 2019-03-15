var express = require('express');
var app = express();
var mysql = require('mysql');
var path = require('path');

// Server is listening to port 8000
app.listen(8000, function() {
	console.log("Server has started...")
});

// Connecting to sql database with help of the mysql library 
var con = mysql.createConnection({
	host: 'localhost',
	user: 'root',
	password: 'password',
	database: 'databaseName' //Enter database name here
});

// Connecting to mysql database and error checking
con.connect(function(err) {
	if (err) {
		console.log(err);
		console.log("Error connecting to database.");
	} else {
		console.log("Database successfully connected.");
	}
});


// Router set to main index page
app.get("/index.html", function(req, res) {
	res.sendFile(path.join(__dirname + "/index.html"))
});

// Endpoint to get table data from sql database
/* app.get("/smash", function(req, res) {
	con.query('SELECT * FROM ', function(err, rows, fields) { // Run the query to get data
		if (err) {
			console.log('Error during query processing.');
		} else { // Success case
			res.send(rows); // Send back the data from query
		}
	});
}); */