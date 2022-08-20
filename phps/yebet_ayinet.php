<?php
$bet_aynet_radio=$_POST['bet_aynet_radio'];
$owner_ID_1001=$_POST['owner_ID_1001'];

//includes database connection
include_once('db_connection.php');
echo"successful";
if(isset($_POST['save1'])){
    $sql = "INSERT INTO `የቤት አይነት`(`አይነት`, `sub_cat2_ID`, `የባለይዞታ_መለያ`) VALUES ('$bet_aynet_radio','sub_cat101','$owner_ID_1001')";
    if (mysqli_query($conn, $sql)) {
       echo "New record inserted successfully!";
    } else {
       echo "Error: ".$sql.";
" . mysqli_error($conn);
    }
    mysqli_close($conn);
}
?>