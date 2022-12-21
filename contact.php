<?php include('index1.php') ?>
<!DOCTYPE html>
<html>
    <head>
        <title> Customer Review </title>
        <link rel="stylesheet" href="style.css">
		<meta charset="UTF-8">
    </head>

    <body>
        <div class = "header">
            <h2> FeedBack </h2>
        </div>
		
        <form method = "post" action = "insert.php" >
            <div class = "input-group">
				<label> Username </label>
				<input type = "text" placeholder="Enter username" name="uname" required>
            </div>
			
            <div class = "input-group">
				<label> Email</label>
				<input type = "text" placeholder="Email address" name="email"  required>
            </div>
			
			 <div class = "input-group">
				<label> Message </label>
				<textarea type = "text" placeholder="Message" name="message"  required></textarea>
            </div>
	<div>
	<h2> Rate </h2>
	<div class="rate">
    <input type="radio" id="star5" name="rate" value="5" />
    <label for="star5" title="text">5 stars</label>
    <input type="radio" id="star4" name="rate" value="4" />
    <label for="star4" title="text">4 stars</label>
    <input type="radio" id="star3" name="rate" value="3" />
    <label for="star3" title="text">3 stars</label>
    <input type="radio" id="star2" name="rate" value="2" />
    <label for="star2" title="text">2 stars</label>
    <input type="radio" id="star1" name="rate" value="1" />
    <label for="star1" title="text">1 star</label>
	</div>
<br>
<br>
            
        </form>
		<br>
		<div class = "input-group" action="contact2.php>
            <button type="submit" class="btn"  
			name = "submit" id="submit" value="Submit">  Submit </button>
            </div>
    </body>
</html>
