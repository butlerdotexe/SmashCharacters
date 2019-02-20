
var express = require('express');
var app = express();
var path = require('path');

// Server is listening to port 8000
app.listen(8000, function() {
	console.log("Server has started...")
});

// Router set to main index page
app.get("/", function(req, res) {
	res.sendFile(path.join(__dirname + "/index.html"))
});