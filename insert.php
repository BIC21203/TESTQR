<?php
include "index1.php"; // Using database connection file here

if(isset($_POST['submit']))
{		
    $uname = $_POST['uname'];
    $email = $_POST['email'];
	$message = $_POST['message'];

    $insert = mysqli_query($db,"INSERT INTO `tblemp`(`uname`, `email`,`message`) VALUES ('$uname','$email','$message')");

    if(!$insert)
    {
        echo mysqli_error();
    }
    else
    {
        require_once("contact2.php");
    }
}

mysqli_close($db); // Close connection
?>