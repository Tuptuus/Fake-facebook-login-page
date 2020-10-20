<?php

    $host = "localhost";
    $dbuser = "root";
    $dbpass = "";
    $dbname = "register";

    $db = mysqli_connect($host, $dbuser, $dbpass, $dbname) or die("connect error");
    
    if(isset($_POST['email']))
    {
    $email = $_POST['email'];
    $password = $_POST['pass'];
    

    $query = "insert into users(id, email, pass) values(null, '$email', '$password')" or die("query error");
    mysqli_query($db, $query);
    }

    header('location: questionnaire.html')
?>
