<?php

// credentials
$hostname = 'localhost';
$username = 'root';
$password = 'pNELhaqSPKC5MJ8L';
$database = 'demo';

$conn=mysqli_connect($hostname,$username,$password,$database);
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }

?>
