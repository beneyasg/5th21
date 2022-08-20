<?php
$dp_ID=$_POST['dp_ID'];
$dp_fname=$_POST['dp_fname'];
$dp_age=$_POST['dp_age'];
$radio=$_POST['radio'];
$dp_nationality=$_POST['dp_nationality'];
$dp_username=$_POST['dp_username'];
$dp_password=$_POST['dp_password'];
$dp_email=$_POST['dp_email'];
$dp_address=$_POST['dp_address'];
$dp_phone=$_POST['dp_phone'];
//includes database connection
if(isset($_POST['register'])){
    include_once('db_connection.php');
    $sql="INSERT INTO `data provider`(`የመ_አቅራቢ_መለያ`, `ስም ከነ አያት`, `ጾታ`, `ዕድሜ`, `ዜግነት`, `መለያ ስም`, `ኢሜል`, `የይለፍ ቃል`, `አድራሻ`, `ስልክ ቁጥር`) VALUES 
    ('$dp_ID','$dp_fname','$radio','$dp_age','$dp_nationality','$dp_username','$dp_email','$dp_password','$dp_address','$dp_phone')";
    
if(mysqli_query($conn,$sql)) {
       echo "New record inserted successfully!";
    }else {
       echo "Error: unccessful ";
    }
}

?>