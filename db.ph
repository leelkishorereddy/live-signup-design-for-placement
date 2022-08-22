<?php

$_server="sql200.epizy.com";
$username="epiz_32437662";
$password="CZU9wZyGEG9uP";
$dbname="epiz_32437662_leelakishoreofficial";

$conn = mysqli_connect($server,$username,$password,$dbname);

if(!$conn){
    die("Connection Failed:"mysqli_connect_error());
}
?>
