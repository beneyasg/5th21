<?php
$gemach_ID=$_POST['gemach_ID'];
$es_fname=$_POST['es_fname'];
$es_age=$_POST['es_age'];
$es_radio=$_POST['es_radio'];
$es_nationality=$_POST['es_nationality'];
$es_username=$_POST['es_username'];
$es_password=$_POST['es_password'];
$es_email=$_POST['es_email'];
$es_address=$_POST['es_address'];
$es_phone=$_POST['es_phone'];
$es_group_name=$_POST['es_group_name'];
$es_mem_no=$_POST['es_mem_no'];
$est_reg_date=$_POST['est_reg_date'];


//includes database connection
include_once('db_connection.php');
if(isset($_POST['register'])){
    $sql001="INSERT INTO `estimator committee`(`የገማች_መለያ`, `ስም ከነ አያት`, `ጾታ`, `ዕድሜ`, `ዜግነት`, `መለያ ስም`, `ኢሜል`, `የይለፍ ቃል`, `አድራሻ`, `ስልክ ቁጥር`, `የጋራ ስም(መጠሪ)`, `ብዛት`, `የተመዘገበበት ቀን`) VALUES ('$gemach_ID','$es_fname','$es_radio','$es_age','$es_nationality','$es_username',
      '$es_email','$es_password','$es_address',$es_phone',$es_group_name,'$es_mem_no','$est_reg_date')";
    if(mysqli_query($conn,$sql001)) {
       echo "<h1>አዲስ ዳታ በትክክል ተመዝግቧል!</h1>";
    } else {
       echo "ዳታ አልገባም በድጋሜ ያስገቡ!";
    }
}

?>