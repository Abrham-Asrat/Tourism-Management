<?php
$host = 'localhost';
$username = 'root';
$password = '';
$dbname = 'booktrip';
$con = mysqli_connect($host,$username,$password);
if(!$con){
    die('unable to connect'.mysqli_error($con));
}
?>
