<?php
$lemeserete_kufaro_01=$_POST['lemeserete_kufaro_01'];
$ledingay_wochi_02=$_POST['ledingay_wochi_02'];
$lebalemuya_03=$_POST['lebalemuya_03'];
$dimr_masigebiya=$_POST['dimr_masigebiya'];
$owner_ID_1002=$_POST['owner_ID_1002'];

//includes database connection
include_once('db_connection.php');
if(isset($_POST['save2'])){
    $sql = "INSERT INTO `ክመሬት በታች ስራ ወጪ`( `ለመሰረት ቁፋሮ ስራ ወጪ`, `ለድንጋይ ወጪ`, `ለባለሙያ/ግንበኛ ወጪ`, `ከመሬት በታች ወጪ ድምር`,
     `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES ('$lemeserete_kufaro_01','$ledingay_wochi_02','$lebalemuya_03','$dimr_masigebiya','$owner_ID_1002')";
    if (mysqli_query($conn, $sql)) {
       echo "New record inserted successfully!";
    } else {
       echo "Error: ".$sql.";
" . mysqli_error($conn);
    }
    mysqli_close($conn);
}

?>