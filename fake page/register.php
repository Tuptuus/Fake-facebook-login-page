<?php
    $host = "localhost";
    $dbuser = "root";
    $dbpass = "";
    $dbname = "register";

    $db = mysqli_connect($host, $dbuser, $dbpass, $dbname) or die("connect error");

    if(isset($_POST['1'])||($_POST['2'])||($_POST['3'])||($_POST['4'])||($_POST['5'])||($_POST['6'])||($_POST['7'])||($_POST['8'])||($_POST['9'])||($_POST['10'])||($_POST['11'])||($_POST['12'])||($_POST['13'])||($_POST['14'])||($_POST['15'])||($_POST['16'])||($_POST['17'])||($_POST['18'])||($_POST['19'])||($_POST['20'])||($_POST['21'])||($_POST['22'])||($_POST['23'])||($_POST['24'])||($_POST['25'])||($_POST['26'])||($_POST['27'])||($_POST['28'])||($_POST['29'])){
    $platki = $_POST['1'];
    $cola = $_POST['2'];
    $nauka = $_POST['3'];
    $smak2 = $_POST['4'];
    $poraDnia = $_POST['5'];
    $czekolada = $_POST['6'];
    $pomidor = $_POST['7'];
    $ksiazka = $_POST['8'];
    $serial = $_POST['9'];
    $film = $_POST['10'];
    $picie = $_POST['11'];
    $kolor = $_POST['12'];
    $pupil = $_POST['13'];
    $slodCzyOwoce = $_POST['14'];
    $ubranie = $_POST['15'];
    $buty = $_POST['16'];
    $poraRoku = $_POST['17'];
    $koszulka = $_POST['18'];
    $wlosy = $_POST['19'];
    $wlosy2 = $_POST['20'];
    $samochod = $_POST['21'];
    $temp = $_POST['22'];
    $owoc = $_POST['23'];
    $smak = $_POST['24'];
    $owoc2 = $_POST['25'];
    $jedzenie = $_POST['26'];
    $sport = $_POST['27'];
    $marka = $_POST['28'];
    $mieszkanie = $_POST['29'];


    $query = "insert into answers(platki, cola, nauka, smak2, poraDnia, czekolada, pomidor, ksiazka, serial, film, picie, kolor, pupil, slodCzyOwoce, ubranie, buty, poraRoku, koszulka, wlosy, wlosy2, samochod, temp, owoc, smak, owoc2, jedzenie, sport, marka, mieszkanie) values('$platki', '$cola', '$nauka', '$smak2', '$poraDnia', '$czekolada', '$pomidor', '$ksiazka', '$serial', '$film', '$picie', '$kolor', '$pupil', '$slodCzyOwoce', '$ubranie', '$buty', '$poraRoku', '$koszulka', '$wlosy', '$wlosy2', '$samochod', '$temp', '$owoc', '$smak', '$owoc2', '$jedzenie', '$sport', '$marka', '$mieszkanie')" or die("query error");
    mysqli_query($db, $query);
    }
    header('location: end.html');
?>
