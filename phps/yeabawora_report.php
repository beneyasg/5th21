<?php
include('db_connection.php');
$sql="SELECT count(*) as `የአባወራ ብዛት` FROM `የባለይዞታው_መረ` WHERE `ጾታ`=`ወ`";
$result=mysqli_query($conn,$sql);

  echo $sql;
?>

 <!-- </body>
</html> -->