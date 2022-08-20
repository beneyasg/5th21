<?php
$dr_ID=$_POST['dr_ID'];
$dr_fname=$_POST['dr_fname'];
$dr_age=$_POST['dr_age'];
$dr_radio=$_POST['dr_radio'];
$dr_nationality=$_POST['dr_nationality'];
$dr_username=$_POST['dr_username'];
$dr_password=$_POST['dr_password'];
$dr_email=$_POST['dr_email'];
$dr_address=$_POST['dr_address'];
$dr_number=$_POST['dr_number'];
$dr_phone=$_POST['dr_phone'];
//includes database connection
include('db_connection.php');
if(isset($_POST['register'])){
    $sql="INSERT INTO `director`(`ዳይሬክተር_መለያ`, `ስም ከነ አያት`, `ጾታ`,
     `ዕድሜ`, `ዜግነት`, `መለያ ስም`, `ኢሜል`, `የይለፍ ቃል`, `አድራሻ`, `ስልክ ቁጥር`, `የቢሮ ቁጥር`) VALUES
     ('$dr_ID','$dr_fname','$dr_radio','$dr_age','$dr_nationality','$dr_username','$dr_email',
     '$dr_password','$dr_address',$dr_phone','$dr_number')";
    if(mysqli_query($conn,$sql)){
       echo "New record inserted successfully!";
    } else {
       echo "data is not successfully inserted ";
    }
}
?>