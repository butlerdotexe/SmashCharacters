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
	database: 'smash_tags' //Enter database name here
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
app.get("/", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/index.html"));
});

app.get("/algorithm", function(req, res) {
	res.send("http://localhost:8000/algorithm.html");
});

app.get("/algorithm.html", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/algorithm.html"))
});

app.get("/question1", function(req, res) {
	res.send("http://localhost:8000/question1.html");
});

app.get("/question1.html", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/question1.html"));
});

// Endpoint to get table data from sql database
app.get("/smash", function(req, res) {
	con.query('SELECT * FROM fullroster', function(err, rows, fields) { // Run the query to get data
		if (err) {
			console.log('Error during query processing.');
		} else { // Success case
			res.send(rows); // Send back the data from query
		}
	});
});