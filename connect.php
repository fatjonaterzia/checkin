<?php
//Connect to database
$db=new mysqli("localhost","root","","eventlist");

if(mysqli_connect_errno()){
   echo 'Error:Could not connect to database .Please try again later.';
   exit;
   }

?>