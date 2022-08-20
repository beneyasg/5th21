<?php
$inv_ID=$_POST['inv_ID'];
$inv_fname=$_POST['inv_fname'];
$inv_asked_date=$_POST['inv_asked_date'];
$inv_reason=$_POST['inv_reason'];
$inv_document=$_POST['inv_document'];
$inv_username=$_POST['inv_username'];
$inv_password=$_POST['inv_password'];
$inv_email=$_POST['inv_email'];
$inv_phone=$_POST['inv_phone'];
$inv_reg_date=$_POST['inv_reg_date'];


//includes database connection
include_once('db_connection.php');
if(isset($_POST['inv_register'])){
    $sql="INSERT INTO `investor`(`የኢንቨስተር_መለያ`, `ስም ከነ አያት`,
     `መሬቱን የጠየቀበት ቀን`, `መሬቱን የጠየቀበት ምክኒያት`, `ህጋዊ ማስረጃ`, `መለያ ስም`,
      `ኢሜል`, `የይለፍ ቃል`, `ስልክ ቁጥር`, `የተመዘገበበት ቀን`) VALUES 
    ('$inv_ID','$inv_fname','$inv_asked_date','$inv_reason',
    '$inv_document','$inv_username','$inv_email','$inv_password',
    '$inv_phone','$inv_reg_date')";
    if(mysqli_query($conn,$sql)) {
       echo "<h1>አዲስ ዳታ በትክክል ተመዝግቧል!</h1>";
    }else {
       echo "Error: ".$sql.";
" . mysqli_error($conn);
    }
    mysqli_close($conn);
}

?>