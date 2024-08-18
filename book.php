<?php
   include('connect.php');
   $dbName = 'bookTrip';
   mysqli_select_db($con ,$dbName);
 // form booking
  if(isset($_POST['send'])){
      $name = $_POST['Name'];
      $email = $_POST['email'];
      $phone = $_POST['phone'];
      $address = $_POST['address'];
      $place = $_POST['place'];
      $number = $_POST['number'];
      $date = $_POST['date'];

      // wirte an sql query

$request = "INSERT INTO book_table (RNo,User_Name,Email,Phone,Addr,	Place_toVisit,	NO_guster,	tour_starts) values (DEFAULT,'$name',' $email',' $phone','  $address','$place','$number','$date')";

$execute = mysqli_query($con,$request);

if($execute)
{
    echo" ................You registered successfully!! we will infrom you";
    echo"<a href='home.html'>Back</a>";
    
}
else{
    echo "error....Registration not completed.";
       echo"<a href='home.html'>Back To Home</a>";
}
}

      // from notificaton
if(isset($_POST['notify'])){
    $email_recive = $_POST['email'];

    $requests = "INSERT INTO mail_table (RNO, email) values (default , '$email_recive')";

$works = mysqli_query($con,$requests);


if($works)
{
    echo" ................You registered successfully!! we will infrom you";
    echo"<a href='home.html'>Back</a>";
    
}
else{
    echo "error....Registration not completed.";
       echo"<a href='home.html'>Back To Home</a>";
}
}

