const express = require('express');
const app = express();
const posts = [
	    {
		            title: 'Title1',
		            text: 'Text1'
		        },
	    {
		            title: 'title2',
		            text: 'text2'
		        }
];

app.get('/posts', function(req, res) {

	    return res.send(posts);

});

app.listen(3333, function() {
	    console.log('SERVER HAS LAUNCHED')
});


