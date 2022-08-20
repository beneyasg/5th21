<?php
$yebale_yizotaw_ID=$_POST['yebale_yizotaw_ID'];
$ow_fname=$_POST['ow_fname'];
$ow_age=$_POST['ow_age'];
$ow_phone=$_POST['ow_phone'];
$ow_radio=$_POST['ow_radio'];

$ow_freind_name=$_POST['ow_freind_name'];
$ow_freind_age=$_POST['ow_freind_age'];
$ow_freind_phone=$_POST['ow_freind_phone'];
$owf_radio=$_POST['owf_radio'];

$ow_bank_no=$_POST['ow_bank_no'];
$ow_idcard=$_POST['ow_idcard'];

$ow_region=$_POST['ow_region'];
$ow_zone=$_POST['ow_zone'];
$ow_wereda=$_POST['ow_wereda'];
$ow_kebele=$_POST['ow_kebele'];
$ow_nuskebele=$_POST['ow_nuskebele'];
$ow_got=$_POST['ow_got'];

$ow_land_area=$_POST['ow_land_area'];
$ow_land_id=$_POST['ow_land_id'];
$ow_land_xcoordinet=$_POST['ow_land_xcoordinet'];
$ow_land_ycoordinet=$_POST['ow_land_ycoordinet'];
$ow_land_usage=$_POST['ow_land_usage'];
$ow_land_type=$_POST['ow_land_type'];
$ow_land_photo=$_POST['ow_land_photo'];

$ow_land_east=$_POST['ow_land_east'];
$ow_land_west=$_POST['ow_land_west'];
$ow_land_north=$_POST['ow_land_north'];
$ow_land_south=$_POST['ow_land_south'];
$ow_reg_date=$_POST['ow_reg_date'];

//includes database connection
include_once('db_connection.php');
if(isset($_POST['register'])){
   echo"successful";
    $sql = "INSERT INTO `የባለይዞታው_መረ`(`የባለይዞታ_መለያ`, `የባለይዞታው ስም ከነ አያት`, `ጾታ`, `ዕድሜ`,
     `ስልክ ቁጥር`, `የትዳር ጓደኛ ስም ከነ አያት`, `የትዳር ጓደኛ ጾታ`, `የትዳር ጓደኛ ዕድሜ`, `የትዳር ስልክ ቁጥር`,
      `ክልል`, `ዞን`, `ወረዳ`, `ቀበሌ`, `ንዑስ ቀበሌ`, `ጎጥ`, `የመሬት አጠቃቀም`, `የመሬት መጠን በሄ/ር`,
       `የመሬቱ የይዞታ ማሳ መለያ ቁጥር`, `የመሬቱ ማዕከላዊ ኮርዲኔት(x)`, `የመሬቱ ማዕከላዊ ኮርዲኔት(y)`,
        `ለልማት የተወሰደው መሬት ካርታ`, `የመሬቱ አዋሳኝ በምስራቅ`, `የመሬቱ አዋሳኝ በምዕራብ`, `የመሬቱ አዋሳኝ በሰሜን`,
         `የመሬቱ አዋሳኝ በደቡብ`, `የይዞታ አይነት`, `የባለይዞታው የባንክ ሂሳብ ቁጥር`, `የቀበሌ ነዋሪነት መታወቂያ ደብተር`,
          `የተመዘገበበት ቀን`) VALUES 
    ('$yebale_yizotaw_ID','$ow_fname','$ow_radio','$ow_age','$ow_phone','$ow_freind_name',
       '$owf_radio','$ow_freind_age','$ow_freind_phone',
          '$ow_region','$ow_zone','$ow_wereda','$ow_kebele','$ow_nuskebele','$ow_got','$ow_land_usage','$ow_land_area','$ow_land_id',
          '$ow_land_xcoordinet','$ow_land_ycoordinet','$ow_land_photo','$ow_land_east',
          '$ow_land_west','$ow_land_north','$ow_land_south','$ow_land_type','$ow_bank_no','$ow_idcard','ow_reg_date')";
    if (mysqli_query($conn,$sql)) {
      header("location:../html/owner.html");
       echo "<h1>አዲስ ዳታ በትክክል ተመዝግቧል!</h1>";
    } else {
       echo "Error: ".$sql.";
" . mysqli_error($conn);
    }
    mysqli_close($conn);
}

?>