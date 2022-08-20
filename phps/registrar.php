<?php
$full_name=$_POST['full_name'];
$age=$_POST['age'];
$radio=$_POST['radio'];
$nationality=$_POST['nationality'];
$username=$_POST['username'];
$password=$_POST['password'];
$email=$_POST['email'];
$address=$_POST['address'];
$phone=$_POST['phone'];
//includes database connection
include_once('db_connection.php');
if(isset($_POST['register'])){
    $sql = "INSERT INTO `registrar`(`ሬጅስትራር_መለያ`, `ስም ከነ አያት`, `ጾታ`, `ዕድሜ`, `ዜግነት`, `መለያ ስም`, `ኢሜል`, `የይለፍ ቃል`, `አድራሻ`, `ስልክ ቁጥር`) VALUES ('reg031234','$full_name','$radio','$age','$nationality','$username','$email','$password','$address','$phone')";
    if (mysqli_query($conn, $sql)) {
       echo "New record inserted successfully!";
    } else {
       echo "Error: ".$sql.";
" . mysqli_error($conn);
    }
    mysqli_close($conn);
}

?>