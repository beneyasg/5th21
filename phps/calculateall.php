<?php
if (isset($_POST['submit'])){
   //includes database connection
    include_once('db_connection.php');
    echo"successful connected";
    $bet_aynet_radio=$_POST['bet_aynet_radio'];
    $owner_ID_1001=$_POST['owner_ID_1001'];
    $sq0l="INSERT INTO `የቤት አይነት`( `አይነት`, `sub_cat2_ID`, `የባለይዞታ_መለያ`) VALUES ('$bet_aynet_radio','sub_cat101','$owner_ID_1001')";
    if(mysqli_query($conn,$sq0l)){
       echo "New record inserted successfully!";
    }else {
       echo "first table is not unsuccessfuly inserted";
    }
    // second table
    $lemeserete_kufaro001=$_POST['lemeserete_kufaro001'];
    $lemeserete_kufaro002=$_POST['lemeserete_kufaro002'];
    $lemeserete_kufaro003=$_POST['lemeserete_kufaro003'];
    $lemeserete_kufaro004=$_POST['lemeserete_kufaro004'];
    $lemeserete_kufaro005=$_POST['lemeserete_kufaro005'];
echo"wecome to second";
    $sql02="INSERT INTO `ክመሬት በታች ስራ ወጪ`( `ለመሰረት ቁፋሮ ስራ ወጪ በብር`, `ለድንጋይ ወጪበብር`,
     `ለባለሙያ/ግንበኛ ወጪ በብር`, `ከመሬት በታች ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`,
      `የባለይዞታ_መለያ`) VALUES ('$lemeserete_kufaro001','$lemeserete_kufaro002',
      '$lemeserete_kufaro003','$lemeserete_kufaro004','sub_cat3yegibata_wochi301',
      '$lemeserete_kufaro005')";
    if (mysqli_query($conn, $sql02)) {
       echo "New record inserted successfully!";
    } else {
       echo "second table is not unsuccessfuly inserted";
    }
    // 3rd table
    $yewuha_lik_001=$_POST['yewuha_lik_001'];
    $yewuha_lik_002=$_POST['yewuha_lik_002'];
    $yewuha_lik_003=$_POST['yewuha_lik_003'];
    $yewuha_lik_004=$_POST['yewuha_lik_004'];
    $yewuha_lik_005=$_POST['yewuha_lik_005'];
    $dimr_masigebiya001=$_POST['dimr_masigebiya001'];
    $owner_ID_1003=$_POST['owner_ID_1003'];
    
  $sql03="INSERT INTO `የውሃ ልክ ወጪ`( `የቀን ሰራተኛ ወጪ`, `የአሽዋ ዋጋ በብር`, `የሲሚንቶ ወጪ በብር`, `የድንጋይ ብዛት በጋሪ ወይም በሜትር ኩብ`, `የአንድ ጋሪ ወይም ሜትር ኩብ ዋጋ በብር`,
   `የውኃ ልክ ስራ ወጪ ድምር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`)VALUES
   ('$yewuha_lik_005','$yewuha_lik_003','$yewuha_lik_004','$yewuha_lik_001','$yewuha_lik_002','$dimr_masigebiya001','sub_cat3yegibata_wochi302','$owner_ID_1003')";
   if (mysqli_query($conn, $sql03)) {
    echo "New record inserted successfully!";
 } else {
    echo "third table is not unsuccessfuly inserted";
 }
//  4th table
    $yegidigda001=$_POST['yegidigda001'];
    $yegidigda002=$_POST['yegidigda002'];
    $yegidigda003=$_POST['yegidigda003'];
    $yegidigda004=$_POST['yegidigda004'];
    $yegidigda005=$_POST['yegidigda005'];
    
   $sql04="INSERT INTO `የግድግዳ ስራ ወጪ`( `አፈር ማስቆፈሪያ ወጪ በብር`, `ማስመረጊያ ስራ ወጪ በብር`, `ማስቦኪያ ወጪ በብር`, `የግድግዳ ስራ ወጪ ድምር በብር`,
    `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
   ('$yegidigda001','$yegidigda003','$yegidigda002','$yegidigda004','sub_cat3yegibata_wochi303','$yegidigda005')";
     if(mysqli_query($conn,$sql04)) {
        echo "New record inserted successfully!";
     }else {
        echo "4th table is unsuccessfuly inserted";
     }
    //  5th
    $letara001=$_POST['letara001'];
    $letara002=$_POST['letara002'];
    $letara003=$_POST['letara003'];
    $letara004=$_POST['letara004'];
    $letara005=$_POST['letara005'];
    $owner_ID_1005=$_POST['owner_ID_1005'];

     $sql5="INSERT INTO `የጣራ ስራ ወጪ`( `የቆርቆሮ ወጪየቆ በብር`, `የሚስማር ወጪ በብር`, `ለባለሙያ ወጪ በብር`, `ለቀን ሰራተኛ ወጪ በብር`, `የጣራ ስራ ወጪ ድምር በብር`,
      `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) VALUES
      ('$letara001','$letara002','$letara004','$letara003','letara005','sub_cat3yegibata_wochi304','$owner_ID_1005')";
      if (mysqli_query($conn, $sql5)) {
        echo "New record inserted successfully!";
     } else {
        echo "5th table is not unsuccessfuly inserted";
     }

     //6th
    $berna_meskot001=$_POST['berna_meskot001'];
    $berna_meskot002=$_POST['berna_meskot002'];
    $berna_meskot003=$_POST['berna_meskot003'];
    $berna_meskot004=$_POST['berna_meskot004'];

    $sql6="INSERT INTO `የበርና መስኮት ስራ ወጪ`( `የበርና መስኮት መግዣ/ማሰሪያ ወጪ  በብር`, `ለባለሙያ/መገጣጠሚያ ወጪ በብር`, `የበርና መስኮት ስራ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`)
     VALUES('$berna_meskot001','$berna_meskot002','$berna_meskot003','sub_cat3yegibata_wochi305','$berna_meskot004')";
     if (mysqli_query($conn, $sql6)) {
        echo "New record inserted successfully!";
     } else {
        echo "6th table is not unsuccessfuly inserted";
     }
// 7th
    $yemestawot001=$_POST['yemestawot001'];
    $yemestawot002=$_POST['yemestawot002'];
    $berna_meskot003=$_POST['berna_meskot003'];
    $yemestawot004=$_POST['yemestawot004'];
    $sql7="INSERT INTO `የመስታወት ስራ ወጪ`( `የመስታወት መግዣ ወጪ በብር`, `ለባለሙያ/መገጣጠሚያ ወጪ በ`, `የመስታወት ስራ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`)
     VALUES('$yemestawot001','$yemestawot002','$berna_meskot003','sub_cat3yegibata_wochi306','$yemestawot004')";
      if (mysqli_query($conn, $sql7)) {
        echo "New record inserted successfully!";
     } else {
        echo "7th table is not unsuccessfuly inserted";
     }
    //  8th
    $yechet001=$_POST['yechet001'];
    $yechet002=$_POST['yechet002'];
    $yechet003=$_POST['yechet003'];
    $yechet004=$_POST['yechet004'];
    $yechet005=$_POST['yechet005'];
    $yechet006=$_POST['yechet006'];
    $sql8="INSERT INTO `የእንጨት የግንባታ ስራ ወጪ`( `የማገር ዋጋ በብር`, `የወራጅ ዋጋ በብር`, `የቋሚ ዋጋ በብር`, `የተፈላጭ ዋጋ በብር`, `የእንጨት ለግንባታ ወጪ ድምር በብር`, `sub_cat3yegibata_wochi_ID`, `የባለይዞታ_መለያ`) 
    VALUES('$yechet001','$yechet002','$yechet003','$yechet004','$yechet005','sub_cat3yegibata_wochi307','$yechet006')";
      if (mysqli_query($conn, $sql8)) {
        echo "New record inserted successfully!";
     } else {
        echo "8th table is not unsuccessfuly inserted";
     }
    //  9th
    $yekeri_zemen001=$_POST['yekeri_zemen001'];
    $yekeri_zemen002=$_POST['yekeri_zemen002'];

    $sql9="INSERT INTO `የቀሪ ዘመን ሊዝ ተመላሽ ክፍያ`( `ቀሪ ዘመን ሊዝ ተመላሽ ክፍያ/ትክ ቦታ ካልተሰጠው በብር`, `sub_cat2_ID`, `የባለይዞታ_መለያ`)
     VALUES('$yekeri_zemen001','sub_cat209','$yekeri_zemen002')";
      if (mysqli_query($conn, $sql9)) {
        echo "New record inserted successfully!";
     } else {
        echo "9th table is not unsuccessfuly inserted";
     }
    //  10th
    $yegibi_nitaf001=$_POST['yegibi_nitaf001'];
    $yegibi_nitaf002=$_POST['yegibi_nitaf002'];
    $yegibi_nitaf003=$_POST['yegibi_nitaf003'];
    $yegibi_nitaf004=$_POST['yegibi_nitaf004'];
    $yegibi_nitaf005=$_POST['yegibi_nitaf005'];
    $yegibi_nitaf006=$_POST['yegibi_nitaf006'];
    $yegibi_nitaf007=$_POST['yegibi_nitaf007'];
    $sql10="INSERT INTO `የግቢ ንጣፍ ስራ`( `የእምነበረድ ዋጋ በብር`, `የአሽዋ ዋጋ በብር`, `የጠጠር ዋጋ በብር`, `የባለሙያ ወጪ በብር`,
     `የጉልበት ወጪ በብር`, `የግቢ ንጣፍ ስራ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yegibi_nitaf001','$yegibi_nitaf002','$yegibi_nitaf003','$yegibi_nitaf005','$yegibi_nitaf004','$yegibi_nitaf006','sub_cat3masiwabiya01','$yegibi_nitaf007')";
      if (mysqli_query($conn, $sql10)) {
        echo "New record inserted successfully!";
     } else {
        echo "10th table is not unsuccessfuly inserted";
     }
   //   11th
    $yesefti_tanker001=$_POST['yesefti_tanker001'];
    $yesefti_tanker002=$_POST['yesefti_tanker002'];
    $yesefti_tanker003=$_POST['yesefti_tanker003'];
    $yesefti_tanker004=$_POST['yesefti_tanker004'];
    
    $sql11="INSERT INTO `የሴፍቲ ታንከር ስራ`( `የመግዣ በብር`, `የባለሙያ ወጪ በብር`, `የሴፍቲ ታንከር ስራ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yesefti_tanker001','$yesefti_tanker002','$yesefti_tanker003','sub_cat3masiwabiya02','$yesefti_tanker004')";
      if (mysqli_query($conn, $sql11)) {
        echo "New record inserted successfully!";
     } else {
        echo "11th table is not unsuccessfuly inserted";
     }
     //   12th
    $yekelem001=$_POST['yekelem001'];
    $yekelem002=$_POST['yekelem002'];
    $yekelem003=$_POST['yekelem003'];
    $yekelem004=$_POST['yekelem004'];
    
    $sql12="INSERT INTO `የቀለም ስራ`( `የቀለም መግዣ ወጪ በብር`, `የባለሙያ ወጪ በብር`, `የቀለም ስራ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yekelem001','$yekelem002','$yekelem003','sub_cat3masiwabiya03','$yekelem004')";
      if (mysqli_query($conn, $sql12)) {
        echo "New record inserted successfully!";
     } else {
        echo "12th table is not unsuccessfuly inserted";
     }
     //   13th
    $yeberenda001=$_POST['yeberenda001'];
    $yeberenda002=$_POST['yeberenda002'];
    $yeberenda003=$_POST['yeberenda003'];
    $yeberenda004=$_POST['yeberenda004'];
    $yeberenda005=$_POST['yeberenda005'];
    $yeberenda006=$_POST['yeberenda006'];
    
    $sql13="INSERT INTO `የበረንዳ ስራ`( `የእንጨት ወጪ በብር`, `የብረት ወጪ በብር`, `የእምነበረድ ወጪ በብር`, `የባለሙያ ወጪ በብር`,
     `የበረንዳ ስራ ወጪ ድምር በብር`, `sub_cat3masiwabiya_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yeberenda001','$yeberenda002','$yeberenda003','$yeberenda004','$yeberenda005','sub_cat3masiwabiya04','$yeberenda006')";
      if (mysqli_query($conn, $sql13)) {
        echo "New record inserted successfully!";
     } else {
        echo "13th table is not unsuccessfuly inserted";
     }
      //   14th
    $lemebrate001=$_POST['lemebrate001'];
    $lemebrate002=$_POST['lemebrate002'];
    $lemebrate003=$_POST['lemebrate003'];
    $lemebrate004=$_POST['lemebrate004'];
    $lemebrate005=$_POST['lemebrate005'];
    $lemebrate006=$_POST['lemebrate006'];
    
    $sql14="INSERT INTO `ለመብራት ስራ ወጪ`( `የኤሌክትሪክ ገመድ ዝርጋታ ዋጋ ወጪ በ`, `የማብሪያና ማጥፊያ ወጪ በ`, `የአምፖል ወጪ በብር`, `የባለሙያ ወጪ በብር`, `የመብራት ስራ ወጪ ድምር በብር`,
     `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$lemebrate001','$lemebrate002','$lemebrate003','$lemebrate004','$lemebrate005','sub_cat3ageliglot02','$lemebrate006')";
      if (mysqli_query($conn, $sql14)) {
        echo "New record inserted successfully!";
     } else {
        echo "14th table is not unsuccessfuly inserted";
     }
       //   15th
    $yebuwanbuwa001=$_POST['yebuwanbuwa001'];
    $yebuwanbuwa002=$_POST['yebuwanbuwa002'];
    $yebuwanbuwa003=$_POST['yebuwanbuwa003'];
    $yebuwanbuwa004=$_POST['yebuwanbuwa004'];
    $yebuwanbuwa005=$_POST['yebuwanbuwa005'];
    
    $sql15="INSERT INTO `ለቧንቧ ስራ ወጪ`( `የውሃ ማስተላለፊያ ቱቦ ዋጋ ወጪ በብር`, `የቧንቧ ዉሃ እቃ ወጪ በብር`, `ለውሃ ባለሙያ ወጪ በብር`,
     `ለቧንቧ ስራ ወጪ ድምር በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yebuwanbuwa001','$yebuwanbuwa002','$yebuwanbuwa003','$yebuwanbuwa004','sub_cat3ageliglot03','$yebuwanbuwa005')";
      if (mysqli_query($conn, $sql15)) {
        echo "New record inserted successfully!";
     } else {
        echo "15th table is not unsuccessfuly inserted";
     }
     //   16th
    $yesilk001=$_POST['yesilk001'];
    $yesilk002=$_POST['yesilk002'];
    
    $sql16="INSERT INTO `ለስልክ ስራ ወጪ`( `ለስልክ ስራ በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yesilk001','sub_cat3ageliglot04','$yesilk002')";
      if (mysqli_query($conn, $sql16)) {
        echo "New record inserted successfully!";
     } else {
        echo "16th table is not unsuccessfuly inserted";
     }
     //   17th
    $yemadbet001=$_POST['yemadbet001'];
    $yemadbet002=$_POST['yemadbet002'];
    $yemadbet003=$_POST['yemadbet003'];
    $yemadbet004=$_POST['yemadbet004'];
    
    $sql17="INSERT INTO `ለማዕድ ቤት ስራ ወጪ`( `የሲንክ ወጪ በብር`, `የባለሙያ ወጪ በብር`, `ለማዕድ ቤት ስራ ወጪ ድምር በብር`, `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`)
     VALUES('$yemadbet001','$yemadbet002','$yemadbet003','sub_cat3ageliglot05','$yemadbet004')";
      if (mysqli_query($conn, $sql17)) {
        echo "New record inserted successfully!";
     } else {
        echo "17th table is not unsuccessfuly inserted";
     }
     //   18th
    $yeshaworbet001=$_POST['yeshaworbet001'];
    $yeshaworbet002=$_POST['yeshaworbet002'];
    $yeshaworbet003=$_POST['yeshaworbet003'];
    $yeshaworbet004=$_POST['yeshaworbet004'];
    $yeshaworbet005=$_POST['yeshaworbet005'];
    
    $sql18="INSERT INTO `ለሻወር ቤት ስራ ወጪ`( `ለውሃ ቱቦ ወጪ በብር`, `ለሻወር ቤት እቃዎች ወጪ በብር`, `ለባለሙያ ወጪ በብር`, `ለሻወር ቤት ስራ ወጪ ድምር በብር`,
     `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yeshaworbet001','$yeshaworbet002','$yeshaworbet003','$yeshaworbet004','sub_cat3ageliglot06','$yeshaworbet005')";
      if (mysqli_query($conn, $sql18)) {
        echo "New record inserted successfully!";
     } else {
        echo "18th table is not unsuccessfuly inserted";
     }

     //   19th
    $yeshintbet001=$_POST['yeshintbet001'];
    $yeshintbet002=$_POST['yeshintbet002'];
    $yeshintbet003=$_POST['yeshintbet003'];
    $yeshintbet004=$_POST['yeshintbet004'];
    
    $sql19="INSERT INTO `ለሽንት ቤት ስራ ወጪ`( `ለሽንት ቤት መቀመጫ ወጪ በብር`, `ለባለሙያ ወጪ በብር`, `ለሽንት ቤት ስራ ወጪ ድምር`,
     `sub_cat3ageliglot_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$yeshintbet001','$yeshintbet002','$yeshintbet003','sub_cat3ageliglot07','$yeshintbet004')";
      if (mysqli_query($conn, $sql19)) {
        echo "New record inserted successfully!";
     } else {
        echo "19th table is not unsuccessfuly inserted";
     }
     //   20th
    $atir_radio001=$_POST['atir_radio001'];
    $atir002=$_POST['atir002'];
    
    $sql20="INSERT INTO `የአጥር አይነት`( `የአጥር አይነቶች`, `sub_cat2atir_ID`, `የባለይዞታ_መለያ`) VALUES
    ('$atir_radio001','sub_cat2atir01','$atir002')";
      if (mysqli_query($conn, $sql20)) {
        echo "New record inserted successfully!";
     } else {
        echo "20th table is not unsuccessfuly inserted";
     }
 //   21th
 $tezewawuro_yemayitekel_atir001=$_POST['tezewawuro_yemayitekel_atir001'];
 $tezewawuro_yemayitekel_atir002=$_POST['tezewawuro_yemayitekel_atir002'];
 $tezewawuro_yemayitekel_atir003=$_POST['tezewawuro_yemayitekel_atir003'];
 $tezewawuro_yemayitekel_atir004=$_POST['tezewawuro_yemayitekel_atir004'];
 $tezewawuro_yemayitekel_atir005=$_POST['tezewawuro_yemayitekel_atir005'];
 $tezewawuro_yemayitekel_atir006=$_POST['tezewawuro_yemayitekel_atir006'];
 $tezewawuro_yemayitekel_atir007=$_POST['tezewawuro_yemayitekel_atir007'];
 $tezewawuro_yemayitekel_atir008=$_POST['tezewawuro_yemayitekel_atir008'];
 $tezewawuro_yemayitekel_atir009=$_POST['tezewawuro_yemayitekel_atir009'];
 $tezewawuro_yemayitekel_atir010=$_POST['tezewawuro_yemayitekel_atir010'];
 
 $sql21="INSERT INTO `ተዘዋውሮ የማይተከል አጥር`( `የአጥሩ ርዝመት በሜትር`, `የአጥሩ ቁመት በሜትር`, `የአጥሩ ወርድ በሜትር`, `የአጥሩ ስፋት/ይዘት በካሬ በሜትር/ሜትር ኩብ`,
  `የአንድ ካሬ ሜትር/ሜትር ኩብ ዋጋ በብር`, `የጉልበት ወጭ በብር`, `የማቴሪያል ወጪ በብር`,
  `የገንዘብ ወጪ በብር`, `ተዘዋዉሮ የማይተከል ድምር`, `sub_cat2atir_ID`, `የባለይዞታ_መለያ`) VALUES
 ('$tezewawuro_yemayitekel_atir001','$tezewawuro_yemayitekel_atir002','$tezewawuro_yemayitekel_atir003','$tezewawuro_yemayitekel_atir004',
 '$tezewawuro_yemayitekel_atir005','$tezewawuro_yemayitekel_atir006','$tezewawuro_yemayitekel_atir007','$tezewawuro_yemayitekel_atir008',
'$tezewawuro_yemayitekel_atir009','sub_cat2atir02','$tezewawuro_yemayitekel_atir010')";
   if (mysqli_query($conn, $sql21)) {
     echo "New record inserted successfully!";
  } else {
     echo "21th table is not unsuccessfuly inserted";
  }
//   22th
$tezewawuro_yemitekel001=$_POST['tezewawuro_yemitekel001'];
$tezewawuro_yemitekel002=$_POST['tezewawuro_yemitekel002'];
$tezewawuro_yemitekel003=$_POST['tezewawuro_yemitekel003'];
$tezewawuro_yemitekel004=$_POST['tezewawuro_yemitekel004'];
$tezewawuro_yemitekel005=$_POST['tezewawuro_yemitekel005'];
$tezewawuro_yemitekel006=$_POST['tezewawuro_yemitekel006'];

$sql22="INSERT INTO `ተዘዋዉሮ የሚተከል አጥር`( `የማንሻ/የመንቀያ ወጪ በብር`, `የማጓጓዣ ወጪ በብር`, `የመልሶ መትከያ/ማሰሪያ ወጪ`,
 `የተጎዱ እቃዎች ወጪ በብር`, `ተዘዋዉሮ የሚተከል አጥር ድም`, `sub_cat2atir_ID`, `የባለይዞታ_መለያ`) VALUES
('$tezewawuro_yemitekel001','$tezewawuro_yemitekel002','$tezewawuro_yemitekel003','$tezewawuro_yemitekel004',
'$tezewawuro_yemitekel005','sub_cat2atir03','$tezewawuro_yemitekel006')";
  if (mysqli_query($conn, $sql22)) {
    echo "New record inserted successfully!";
 } else {
    echo "22th table is not unsuccessfuly inserted";
 }
//   23th
$yesesatberet001=$_POST['yesesatberet001'];
$yesesatberet002=$_POST['yesesatberet002'];
$yesesatberet003=$_POST['yesesatberet003'];
$yesesatberet004=$_POST['yesesatberet004'];
$yesesatberet005=$_POST['yesesatberet005'];

 $sql23=" INSERT INTO `የእንስሳት በረት የወቅቱ የግንባታ ወጪ`( `የእንጨት ወጪ በብር`, `የሚስማር ወጪ በብር`, `የጉልበት ወጪ በብር`,`የእንስሳት በረት ድምር`, `sub_cat2atir_ID`,
  `የባለይዞታ_መለያ`) VALUES('$yesesatberet001','$yesesatberet002','$yesesatberet003','$yesesatberet004','sub_cat2atir03','$yesesatberet005')";
  if (mysqli_query($conn, $sql23)) {
   echo "New record inserted successfully!";
} else {
   echo "23th table is not unsuccessfuly inserted";
}

//   24th
$nibretsim000=$_POST['nibretsim000'];
$nmanisha001=$_POST['nmanisha001'];
$nmaguaguaza002=$_POST['nmaguaguaza002'];
$nmechagna003=$_POST['nmechagna003'];
$mawureja004=$_POST['mawureja004'];
$nmetikeya005=$_POST['nmetikeya005'];
$nmeketateya006=$_POST['nmeketateya006'];
$nyetegodu007=$_POST['nyetegodu007'];
$dimr_masigebiya008=$_POST['dimr_masigebiya008'];
$owner_ID_1022=$_POST['owner_ID_1022'];

 $sql24="INSERT INTO `ተዘዋውሮ የሚተᚨል ᚕብረት ᚫሳ`( `የንብረቱ አይነት / ስም`, `የንብረት ማንሻ ወጪ በብር`, `ማጓጓዣ ወጪ በብር`,
  `መጫኛ ወጪ በብር`, `ማውረጃ ወጪ በብር`, `መልሶ መትከያ ወጪ በብር`, `የተጎዱ እቃቀች ወጪ በብር`, `ለመቀጣጠያ ወጪ በብር`, `ተዘዋውሮ የሚተከል ንብረት ወጪ ጠቅላላ ድምር በብር`,
  `sub_cat1_ID`, `የባለይዞታ_መለያ`) VALUES('$nibretsim000','$nmanisha001','$nmaguaguaza002','$nmechagna003','$mawureja004','$nmetikeya005','$nmeketateya006',
  '$nyetegodu007','$dimr_masigebiya008','sub_cat103','$owner_ID_1022')";
  if (mysqli_query($conn, $sql24)) {
   echo "New record inserted successfully!";
} else {
   echo "24th table is not unsuccessfuly inserted";
}
//   25th
$yesebel001=$_POST['yesebel001'];
$yesebel002=$_POST['yesebel002'];
$yesebel003=$_POST['yesebel003'];
$yesebel004=$_POST['yesebel004'];
$yesebel005=$_POST['yesebel005'];

 $sql25="INSERT INTO `የሰብል አይነት`( `የመህር`, `የበልግ`, `የመስኖ`, `የቀሪ እርጥበት`, `sub_cat2sebel_ID`, `የባለይዞታ_መለያ`) VALUES
 ('$yesebel001','$yesebel002','$yesebel003','$yesebel004','sub_cat2sebel01','$yesebel005')";
  if (mysqli_query($conn, $sql25)) {
   echo "New record inserted successfully!";
} else {
   echo "25th table is not unsuccessfuly inserted";
}
//   26th
$yederese_sebel001=$_POST['yederese_sebel001'];
$yederese_sebel002=$_POST['yederese_sebel002'];

 $sql26="INSERT INTO `የደረሰ ሰብል`( `ለመሰብሰቢያ የሚከፈል ካሳ በብር`, `sub_cat2sebel_ID`, `የባለይዞታ_መለያ`) VALUES
 ('$yederese_sebel001','sub_cat2sebel02','$yederese_sebel002')";
  if (mysqli_query($conn,$sql26)) {
   echo "New record inserted successfully!";
} else {
   echo "26th table is not unsuccessfuly inserted";
}
//   27th
$yalderese_sebel001=$_POST['yalderese_sebel001'];
$yalderese_sebel002=$_POST['yalderese_sebel002'];
$yalderese_sebel003=$_POST['yalderese_sebel003'];
$yalderese_sebel004=$_POST['yalderese_sebel004'];
$yalderese_sebel005=$_POST['yalderese_sebel005'];
$yalderese_sebel006=$_POST['yalderese_sebel006'];
$yalderese_sebel007=$_POST['yalderese_sebel007'];
$yalderese_sebel008=$_POST['yalderese_sebel008'];
$yalderese_sebel009=$_POST['yalderese_sebel009'];
$yalderese_sebel010=$_POST['yalderese_sebel010'];

 $sql27="INSERT INTO `ያልደረሰ ሰብል`( `የመሬት ስፋት በሄ/ር`, `በአንድ ሄ/ር መሬት የሚገኝ ምርት በኩንታል`, `የሰብለ የወቅቱ የአንድ ኩንታል የገበያ ዋጋ በ`, `የተረፈ ምርት አይነት`, `የቦታ ስፋት በሄክታር`,
  `በአንድ ሄክታር የሚገኝ ተረፈ ምርት በሸክም/ ቶን`, `የሰብል ተረፈ ምርት በወቅታዊ ዋጋ በሸክም/ቶን`, `የምርቱ ድግግሞሽ በአመት ውስጥ`,
  `የተረፈ ምርት ድምር ዋጋ በብር`, `sub_cat2sebel_ID`, `የባለይዞታ_መለያ`) VALUES
 ('$yalderese_sebel001','$yalderese_sebel002','$yalderese_sebel003','$yalderese_sebel004','$yalderese_sebel005','$yalderese_sebel006','$yalderese_sebel007',
 '$yalderese_sebel008','$yalderese_sebel009','sub_cat2sebel03','$yalderese_sebel010')";
  if (mysqli_query($conn, $sql27)) {
   echo "New record inserted successfully!";
} else {
   echo "27th table is not unsuccessfuly inserted";
}

//   28th
$friemesitet_yemayichil001=$_POST['friemesitet_yemayichil001'];
$friemesitet_yemayichil002=$_POST['friemesitet_yemayichil002'];
$friemesitet_yemayichil003=$_POST['friemesitet_yemayichil003'];
$friemesitet_yemayichil004=$_POST['friemesitet_yemayichil004'];
$friemesitet_yemayichil005=$_POST['friemesitet_yemayichil005'];
$friemesitet_yemayichil006=$_POST['friemesitet_yemayichil006'];
$friemesitet_yemayichil007=$_POST['friemesitet_yemayichil007'];
$friemesitet_yemayichil008=$_POST['friemesitet_yemayichil008'];

 $sql28="INSERT INTO `ፍሬ መስጠት የማይችል`( `ከፍተኛ ተክል ብዛት በቁጥር`, `የከፍተኛ የወቅቱ የገበያ ዋጋ በብር`,
  `መካከለኛ ተክል ብዛት በቁጥር`, `የመካከለኛ የወቅቱ የገበያ ዋጋ በብር`, `ዝቅተኛ ተክል ብዛት በቁጥር`,
   `የዝቅተኛ  የወቅቱ የገበያ ዋጋ በብ`, `ፍሬ መስጠት የማይችል ጠቅላላ ድምር`, `sub_cat2kuwami_tekel_ID`,
    `የባለይዞታ_መለያ`) VALUES
 ('$friemesitet_yemayichil001','$friemesitet_yemayichil002','$friemesitet_yemayichil003',
 '$friemesitet_yemayichil004','$friemesitet_yemayichil005',
 '$friemesitet_yemayichil006','$friemesitet_yemayichil007','sub_cat2kuwami_tekel01',
 '$friemesitet_yemayichil008')";
  if (mysqli_query($conn, $sql28)) {
   echo "New record inserted successfully!";
} else {
   echo "28th table is not unsuccessfuly inserted";
}

//   29th
$bahirzaf001=$_POST['bahirzaf001'];
$bahirzaf002=$_POST['bahirzaf002'];
$bahirzaf003=$_POST['bahirzaf003'];
$bahirzaf004=$_POST['bahirzaf004'];
$bahirzaf005=$_POST['bahirzaf005'];
$bahirzaf006=$_POST['bahirzaf006'];
$bahirzaf007=$_POST['bahirzaf007'];
$bahirzaf008=$_POST['bahirzaf008'];
$bahirzaf009=$_POST['bahirzaf009'];
$bahirzaf010=$_POST['bahirzaf010'];
$bahirzaf011=$_POST['bahirzaf011'];
$bahirzaf012=$_POST['bahirzaf012'];
$bahirzaf013=$_POST['bahirzaf013'];
$bahirzaf014=$_POST['bahirzaf014'];
$bahirzaf015=$_POST['bahirzaf015'];
$bahirzaf016=$_POST['bahirzaf016'];
$bahirzaf017=$_POST['bahirzaf017'];
$bahirzaf018=$_POST['bahirzaf018'];

 $sql291="INSERT INTO `ባህርዛፍ`( `ዝቅተኛ ተፈላጭ ብዛት በቁጥር`, `የዝቅተኛ የወቅቱ የገበያ ዋጋ በብር`,
  `መካከለኛ ተፈላጭ ብዛት በቁጥር`, `የመካከለኛ የወቅቱ የገበያ ዋጋ በብር`, `ከፍተኛ ተፈላጭ ብዛት በቁጥር`,
   `የከፍተኛ የወቅቱ የገበያ ዋጋ በብ`, `ቋሚ /አቋም ብዛት በቁጥር`, `የቋሚ /አቋም  የወቅቱ የገበያ ዋጋ በብር`,
    `የቆርቆሮ ማገር ብዛት በቁጥር`, `የቆርቆሮ ማገር የወቅቱ የገበያ ዋጋ በብር`, `የዉጪ ማገር ብዛት በቁጥር`,
     `የዉጪ ማገር የወቅቱ የገበያ ዋጋ በብር`, `የዉስጥ ማገር ብዛት በቁጥር`, `የዉስጥ ማገር የወቅቱ የገበያ ዋጋ በብ`,
      `ጨፈቃ ብዛት በቁጥር`, `የጨፈቃ የወቅቱ የገበያ ዋጋ በብር`, `የባህርዛፍ ድምር ዋጋ በብር`,
       `sub_cat2kuwami_tekel_ID`, `የባለይዞታ_መለያ`) VALUES ('$bahirzaf001',
       '$bahirzaf002','$bahirzaf003','$bahirzaf004','$bahirzaf005',
          '$bahirzaf006','$bahirzaf007','$bahirzaf008','$bahirzaf009','$bahirzaf010','$bahirzaf011',
        '$bahirzaf012','$bahirzaf013,'$bahirzaf014','$bahirzaf015','$bahirzaf016',
         '$bahirzaf017','sub_cat2kuwami_tekel02','$bahirzaf018')";
          if(mysqli_query($conn,$sql291)){
           echo "New record inserted successfully!";
             }else {
              echo "29th table is unsuccessfuly inserted";
               }
//   30th
$friemesitet_yejemere001=$_POST['friemesitet_yejemere001'];
$friemesitet_yejemere002=$_POST['friemesitet_yejemere002'];
$friemesitet_yejemere003=$_POST['friemesitet_yejemere003'];
$friemesitet_yejemere004=$_POST['friemesitet_yejemere004'];
$friemesitet_yejemere006=$_POST['friemesitet_yejemere006'];
$friemesitet_yejemere007=$_POST['friemesitet_yejemere007'];

 $sql30="INSERT INTO `ፍሬ መስጠት የጀመረ`( `በአንድ ሄክታር የሚገኝ የቋሚ ተክል ብዛት በቁጥር`,
  `አንድ ተክል በአመት የሚያስገኘው ምርት ብዛት በኪሎ ግራም/በኩንታል`, `የአንዱ ኩንታል/ኪሎ ግራም የወቅቱ ዋጋ በብር`,
   `ተክሉን ለማሳደግ የወጣ ወጪ`, `ፍሬ መስጠት የጀመረ ድምር`, `sub_cat3friemesitet_yemichil_ID`,
    `የባለይዞታ_መለያ`) VALUES 
 ('$friemesitet_yejemere001','$friemesitet_yejemere002','$friemesitet_yejemere003',
 '$friemesitet_yejemere004',
  '$friemesitet_yejemere006','sub_cat3friemesitet_yemichil01','$friemesitet_yejemere007')";
  if (mysqli_query($conn, $sql30)) {
   echo "New record inserted successfully!";
} else {
   echo "30th table is not unsuccessfuly inserted";
}
//   31th
$edget_radio=$_POST['edget_radio'];
$friemesitet_yaljemere001=$_POST['friemesitet_yaljemere001'];
$friemesitet_yaljemere002=$_POST['friemesitet_yaljemere002'];
$friemesitet_yaljemere003=$_POST['friemesitet_yaljemere003'];
$friemesitet_yaljemere005=$_POST['friemesitet_yaljemere005'];
$friemesitet_yaljemere006=$_POST['friemesitet_yaljemere006'];

 $sql31="INSERT INTO `ፍሬ መስጠት ያልጀመረ`( `የእድገት ደረጃ`, `የተክል ብዛት በቁጥር/በእግር`, `የአካባቢው የወቅቱ የተክሉ ዋጋ በብር`,
  `የጉልበትና የማቴሪያል ወጪ በብር`, `ፍሬ መስጠት ያልጀመረ ድምር`, `sub_cat3friemesitet_yemichil_ID`,
   `የባለይዞታ_መለያ`) VALUES ('$edget_radio',
  '$friemesitet_yaljemere001','$friemesitet_yaljemere002','$friemesitet_yaljemere003',
 '$friemesitet_yaljemere005','sub_cat3friemesitet_yemichil02','$friemesitet_yaljemere006')";
  if(mysqli_query($conn,$sql31)) {
   echo "New record inserted successfully!";
} else {
   echo "31th table is not unsuccessfuly inserted";
}
//   32th
$yesar001=$_POST['yesar001'];
$yesar002=$_POST['yesar002'];
$yesar003=$_POST['yesar003'];
$yesar004=$_POST['yesar004'];
$yesar006=$_POST['yesar006'];
$yesar007=$_POST['yesar007'];
$yesar008=$_POST['yesar008'];

 $sql32="INSERT INTO `የሳር(ድርቆሽ) ካሳ`( `የመሬቱ አይነት(የግል፣የድርጅ..)`, `ሳሩ የሸፈነው ቦታ በሄክታር`,
  `በአንድ ሄክታር የሚሰበሰበው ሳር በሸክም/በቶን`,
  `የአንድ ሸክም የሳር ምርት የወቅቱ የገበያ ዋጋ በብር`, `በአንድ አመት ውስጥ ያለው ድግግሞሽ በቁጥር`,
   `የሳር/ድርቆሽ ድምር`, `sub_cat1_ID`, `የባለይዞታ_መለያ`) VALUES 
 ('$yesar001','$yesar002','$yesar003','$yesar004','$yesar006','$yesar007','sub_cat106','$yesar008')";
  if(mysqli_query($conn, $sql32)) {
   echo "New record inserted successfully!";
} else {
   echo "32th table is not unsuccessfuly inserted";
}
//   33th
$yemekane_mekabir001=$_POST['yemekane_mekabir001'];
$yemekane_mekabir002=$_POST['yemekane_mekabir002'];
$yemekane_mekabir003=$_POST['yemekane_mekabir003'];
$yemekane_mekabir004=$_POST['yemekane_mekabir004'];
$yemekane_mekabir005=$_POST['yemekane_mekabir005'];
$yemekane_mekabir006=$_POST['yemekane_mekabir006'];
$yemekane_mekabir007=$_POST['yemekane_mekabir007'];

 $sql33="INSERT INTO `የመካነ መቃብር ካሳ`( `የመካነ መቃብር አይነት/ስም`, `የመካነ መቃብር ማንሻ ወጪ በብር`, `የተለዋጭ ማረፊያ ቦታ ማዘጋጃ ወጪ በብር`,
  `አጽሙን ለማዘዋዎሪያና ማሳረፊያ ወጪ በብር`, `ሀማኖታዊና ባህላዊ ስርዓት ማፈጸሚያ ወጪ በብር`, `የመካነ መቃብር ድምር ወጪ`, `sub_cat1_ID`, `የባለይዞታ_መለያ`)
  VALUES('$yemekane_mekabir001','$yemekane_mekabir002','$yemekane_mekabir003','$yemekane_mekabir004','$yemekane_mekabir005','$yemekane_mekabir006',
  'sub_cat107','$yemekane_mekabir007')";
  if (mysqli_query($conn, $sql33)) {
   echo "New record inserted successfully!";
} else {
   echo "33th table is not unsuccessfuly inserted";
}
//   34th
$yewuha_habit001=$_POST['yewuha_habit001'];
$yewuha_habit002=$_POST['yewuha_habit002'];
$yewuha_habit003=$_POST['yewuha_habit003'];
$yewuha_habit004=$_POST['yewuha_habit004'];
$yewuha_habit005=$_POST['yewuha_habit005'];
$yewuha_habit006=$_POST['yewuha_habit006'];
$yewuha_habit007=$_POST['yewuha_habit007'];

 $sql34="INSERT INTO `የውሃ ሀብት ካሳ`( `የውሃ ጉድጓድ የግንባታ ወጪ በብር`, `የጎለበቱ ምንጮች የግንባታ ወጪ በብር`, `የመስኖ የግንባታ ወጪ በብር`,
  `የማፋሰሻ ቦዮች የግንባታ ወጪ በብር`, `የእርከን ስራዎች ወጪ በብር`, `የውሃ ሀብትና አፈር/እርከን ድምር`, `sub_cat1_ID`, `የባለይዞታ_መለያ`)
  VALUES('$yewuha_habit001','$yewuha_habit002','$yewuha_habit003','$yewuha_habit004','$yewuha_habit005','$yewuha_habit006',
  'sub_cat108','$yewuha_habit007')";
  if (mysqli_query($conn, $sql34)) {
   echo "New record inserted successfully!";
} else {
   echo "34th table is not unsuccessfuly inserted";
}
//   35th
$yelimat_tenesh001=$_POST['yelimat_tenesh001'];
$yelimat_tenesh002=$_POST['yelimat_tenesh002'];
$yelimat_tenesh003=$_POST['yelimat_tenesh003'];
$yelimat_tenesh004=$_POST['yelimat_tenesh004'];
$yelimat_tenesh005=$_POST['yelimat_tenesh005'];
$yelimat_tenesh006=$_POST['yelimat_tenesh006'];
$yelimat_tenesh007=$_POST['yelimat_tenesh007'];

 $sql35="INSERT INTO `በጊዜያዊነት የሚለቀቅ`( `የሰብል ካሳ ገቢ በብር`, `ፍሬ መስጠት የጀመረ ተክል ካሳ ገቢ በብር`, `ምጣኔ ሀብታዊ ገቢ የሚያስገኙ ተክሎች ካሳ ገቢ በብር`, `ተረፈ ምርት ካሳ ገቢ በብር`,
  `የጊዜ ርዝመት በቁጥር`, `በጊዜያዊነት የሚለቀቅ ድምር`, `sub_cat1yelimat_tenesh_ID`, `የባለይዞታ_መለያ`)
  VALUES('$yelimat_tenesh001','$yelimat_tenesh002','$yelimat_tenesh003','$yelimat_tenesh004','$yelimat_tenesh005','$yelimat_tenesh006',
  'sub_cat1yelimat_tenesh01','$yelimat_tenesh007')";
  if (mysqli_query($conn, $sql35)) {
   echo "New record inserted successfully!";
} else {
   echo "35th table is not unsuccessfuly inserted";
}
//   36th
$bekuwaminet_tenesh001=$_POST['bekuwaminet_tenesh001'];
$bekuwaminet_tenesh002=$_POST['bekuwaminet_tenesh002'];

 $sql36="INSERT INTO `በቋሚነት የሚለቀቅ`( `በቋሚነት የሚለቀቅ ጠቅላላ በብር`, `sub_cat1yelimat_tenesh_ID`, `የባለይዞታ_መለያ`)
  VALUES('$bekuwaminet_tenesh001','sub_cat1yelimat_tenesh02','$bekuwaminet_tenesh002')";
  if (mysqli_query($conn, $sql36)) {
   echo "New record inserted successfully!";
} else {
   echo "36th table is not unsuccessfuly inserted";
}
//   37th
$mahiberawi_radio001=$_POST['mahiberawi_radio001'];
$mahiberawi_radio002=$_POST['mahiberawi_radio002'];
$mahiberawi_radio003=$_POST['mahiberawi_radio003'];

 $sql37="INSERT INTO `የማህበራዊ ትስስርና ስነልቦና ጉዳት ካሳ`( `የተፈናቀሉበት ርቀት`, `የካሳ መጠን በብር`, `cat_ID`, `የባለይዞታ_መለያ`)
  VALUES('$mahiberawi_radio001','$mahiberawi_radio002','cat03','$mahiberawi_radio003')";
  if (mysqli_query($conn, $sql37)) {
   echo "New record inserted successfully!";
} else {
   echo "37th table is not unsuccessfuly inserted";
}
//38th
$yeeconomy_gudat001=$_POST['yeeconomy_gudat001'];
$yeeconomy_gudat002=$_POST['yeeconomy_gudat002'];

 $sql38="INSERT INTO `የኢኮኖሚ ጉዳት ካሳ`( `የኢኮኖሚ ጉዳት ካሳ በብር`, `cat_ID`, `የባለይዞታ_መለያ`)
  VALUES('$yeeconomy_gudat001','cat04','$yeeconomy_gudat002')";
  if (mysqli_query($conn, $sql38)) {
   echo "New record inserted successfully!";
} else {
   echo "38th table is not unsuccessfuly inserted";
}
//39th
$yekuwami_mashahsya001=$_POST['yekuwami_mashahsya001'];
$yekuwami_mashahsya002=$_POST['yekuwami_mashahsya002'];
$yekuwami_mashahsya003=$_POST['yekuwami_mashahsya003'];
$yekuwami_mashahsya004=$_POST['yekuwami_mashahsya004'];
$yekuwami_mashahsya005=$_POST['yekuwami_mashahsya005'];

 $sql39="INSERT INTO `የመሬት ቋሚ ማሻሻያ ወጪ`( `የእርከን ክትር ርዝመት በሜትር ካሬ/ሜትር ኩብ`, `የአንድ ሜትር ካሬ/ሜትር ኩብ ዋጋ በብር`, `የጉልበት ወጪ በብር`,
  `የመሬት ቋሚ ማሻሻያ ወጪ ድምር በብር`, `cat_ID`, `የባለይዞታ_መለያ`)VALUES('$yekuwami_mashahsya001','$yekuwami_mashahsya002','$yekuwami_mashahsya003','$yekuwami_mashahsya004',
  'cat05','$yekuwami_mashahsya005')";
  if (mysqli_query($conn, $sql39)) {
   echo "New record inserted successfully!";
} else {
   echo "39th table is not unsuccessfuly inserted";
}
}
?>