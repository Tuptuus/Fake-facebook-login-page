<?php

    $host = "localhost";
    $dbuser = "root";
    $dbpass = "";
    $dbname = "FacebookRegister";

    $conn = mysqli_connect($host, $dbuser, $dbpass, $dbname);

    $email = $_POST['email'];
    $pass = $_POST['pass'];

    $query = "insert into users(email, pass) values('$email', '$pass')";
    mysqli_query($conn, $query);

    header('location: questionnaire.html')

?>