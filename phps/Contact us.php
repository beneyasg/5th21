<?php
$cf_name=$_POST['cf_name'];
$c_email=$_POST['c_email'];
$c_password=$_POST['c_password'];
$c_phone=$_POST['c_phone'];
$c_textarea=$_POST['c_textarea'];

//includes database connection
include_once('db_connection.php');
if(isset($_POST['yilaku'])){
    $sql="INSERT INTO `contact us`( `ሙሉ ስም`, `ኢሜይል`, `የይለፍ ቃል`, `ስልክ ቁጥር`, `መልዕክት`) VALUES ('$cf_name','$c_email','$c_password','$c_phone','$c_textarea')";
    if (mysqli_query($conn, $sql)) {
       echo "New record inserted successfully!";
    } else {
       echo "Error: ".$sql.";
" . mysqli_error($conn);
    }
    mysqli_close($conn);
}

?>