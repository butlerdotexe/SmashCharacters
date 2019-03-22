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
app.get("/index", function(req, res) {
	res.send("http://localhost:8000/");
});

app.get("/", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/index.html"));
});

//Link for index to algorithm page
app.get("/algorithm", function(req, res) {
	res.send("http://localhost:8000/algorithm.html");
});

app.get("/algorithm.html", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/algorithm.html"));
});


// Link for index to beginning of quiz
app.get("/question1", function(req, res) {
	res.send("http://localhost:8000/question1.html");
});

app.get("/question1.html", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/question1.html"));
});


// Link for question 1 to rest of quiz
app.get("/restOfQuiz", function(req, res) {
	res.send("http://localhost:8000/restOfQuiz.html");
});

app.get("/restOfQuiz.html", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/restOfQuiz.html"));
});

// Link for rest of quiz to results
app.get("/results", function(req, res) {
	res.send("http://localhost:8000/resultsPage.html");
});

app.get("/resultsPage.html", function(req, res) {
	res.sendFile(path.join(__dirname, "pages/resultsPage.html"));
});

// Endpoint to get table data from sql database
var characterInfo;
var answers;
var finalResults;

function findResults(char, ans) {
	var characters = {};
	var charArray = [];

	// Put list of characters into character dictionary with 0 value
	for (var number in char) {
		characters[char[number].name] = 0;
		charArray.push(char[number].name);
	}

	// Add 1 to each character in characters if their traits matches the user's answers
	for (var character in characters) {
		for (var column in char) {
			if (character == char[column].name) {
				if (char[column].difficulty == answers.difficulty) {
					characters[character] += 1;
				}

				if (char[column].charRange == answers.charRange) {
					characters[character] += 1;
				}

				if (char[column].projectile == answers.projectile) {
					characters[character] += 1;
				}

				if (char[column].runSpeed == answers.runSpeed) {
					characters[character] += 1;
				}

				if (char[column].airSpeed == answers.airSpeed) {
					characters[character] += 1;
				}

				if (char[column].recovery == answers.recovery) {
					characters[character] += 1;
				}

				if (char[column].size == answers.size) {
					characters[character] += 1;
				}

				if (char[column].weight == answers.weight) {
					characters[character] += 1;
				}

				if (char[column].combo == answers.combo) {
					characters[character] += 1;
				}

				if (char[column].Gimmick == answers.Gimmick) {
					characters[character] += 1;
				}
			}
		}
	}

	var results = [];
	var highestNum = 0;

	// Set highest number
	for (var num in characters) {
		if (characters[num] > highestNum) {
			highestNum = characters[num];
		}
	}

	// Find out the results and store them in results array
	while (results.length < 3 && highestNum > 0) {
		for (var num in characters) {
			if (results.length < 3) {

				if (characters[num] == highestNum) {
					results.push(num);
				} 

				if (charArray[charArray.length - 1] == num) {
					highestNum -= 1;
				}
			}
		}
	}

	console.log(results);
	console.log(characters);

	return results;
}

app.get("/smash", function(req, res) {
	con.query('SELECT * FROM fullroster WHERE playstyle = "' + req.query.question + '"', function(err, rows, fields) { // Run the query to get data
		if (err) {
			console.log('Error during query processing.');
			console.log(err);
		} else { // Success case
			characterInfo = rows;
			console.log(characterInfo);
		}
	});
});

app.get("/answers", function(req, res) {
	answers = req.query;
	finalResults = findResults(characterInfo, answers);
});

app.get("/finalresults", function(req, res) {
	res.send(finalResults);
});