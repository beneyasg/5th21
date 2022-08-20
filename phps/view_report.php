<?php
include_once '../phps/db_connection.php';
$sql="SELECT * FROM report";
$result = mysqli_query($conn,$sql);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>view_report</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <script type="text/javascript" src="https://unpkg.com/xlsx@0.15.1/dist/xlsx.full.min.js"></script>
    <link rel="stylesheet" href="../css/report.css">
    <script src="../js/report.js"></script>
</head>
<body>
<?php
if (mysqli_num_rows($result) > 0) {
?>
    <div style="overflow-x: auto;">
    <table id="customers">
        <tr>
          <th>report_ID</th>
          <th>ለልማት ሲባል የተጠየቀ መሬት ብዛት</th>
          <th>ስፋት በሄክታር</th>
          
          <th>የተገመተ የካሳ ገንዘብ መጠን በብር</th>
          <th>የተገመተላቸው ባለይዞታዎች ብዛት</th>
          <th>እማወራ ብዛት</th>
          <th>የብር መጠን ለእማወራ	</th>
          <th>አባወራ ብዛት</th>
          <th>የብር መጠን ለአባወራ	</th>
          <th>እማወራና አባወራ ብዛት</th>
          <th>የብር መጠን ለእማወራና አባወራ	</th>
          <th>የጋራ</th>
          <th>የብር መጠን ለየጋራ	</th>
          <th>የወል</th>
          <th>የብር መጠን ለወል</th>
          <th>የተቋማት</th>
          <th>የብር መጠን  ለተቋማት	</th>
          <th>የተከፈለ የካሳ ገንዘብ መጠን በብር	</th>
          <th>ለእማወራ</th>
          <th>የእማወራ ብር መጠን	</th>
          <th>ለአባወራ</th>
          <th>የአባወራ ብር መጠን		</th>
          <th>ለእማወራና አባወራ		</th>
          <th>የእማወራና አባወራ ብር መጠን</th>
          <th>ለጋራ</th>
          <th>የጋራ በብር መጠን	</th>
          <th>ለተቋማት</th>
          <th>የተቋማት በብር መጠን	</th>
          <th>ትክ መሬት የተሰጣቸው	</th>
          <th>ሴት</th>
          <th>ስፋት ለሴት	</th>
          <th>ወንድ</th>
          <th>ስፋት ለወንድ	</th>
          <th>ድምር</th>
          <th>ድምር ስፋት</th>
        </tr>
<?php
$i=0;
while($row = mysqli_fetch_array($result)) {
?>
  <tr>
    <td><?php echo $row["report_ID"]; ?></td>
    <td><?php echo $row["ለልማት ሲባል የተጠየቀ መሬት ብዛት"]; ?></td>
    <td><?php echo $row["ስፋት በሄክታር"]; ?></td>
    <td><?php echo $row["የተገመተ የካሳ ገንዘብ መጠን በብር"]; ?></td>
    <td><?php echo $row["የተገመተላቸው ባለይዞታዎች ብዛት"]; ?></td>
    <td><?php echo $row["እማወራ ብዛት"]; ?></td>
    <td><?php echo $row["የብር መጠን ለእማወራ"]; ?></td>
    <td><?php echo $row["አባወራ ብዛት"]; ?></td>
    <td><?php echo $row["የብር መጠን ለአባወራ"]; ?></td>
    <td><?php echo $row["እማወራና አባወራ ብዛት"]; ?></td>
    <td><?php echo $row["የብር መጠን ለእማወራና አባወራ"]; ?></td>
    <td><?php echo $row["የጋራ"]; ?></td>
    <td><?php echo $row["የብር መጠን ለየጋራ"]; ?></td>
    <td><?php echo $row["የወል"]; ?></td>
    <td><?php echo $row["የብር መጠን ለወል"]; ?></td>
    <td><?php echo $row["የተቋማት"]; ?></td>
    <td><?php echo $row["የብር መጠን  ለተቋማት"]; ?></td>
    <td><?php echo $row["የተከፈለ የካሳ ገንዘብ መጠን በብር"]; ?></td>
    <td><?php echo $row["ለእማወራ"]; ?></td>
    <td><?php echo $row["የእማወራ ብር መጠን"]; ?></td>
    <td><?php echo $row["ለአባወራ"]; ?></td>
    <td><?php echo $row["የአባወራ ብር መጠን"]; ?></td>
    <td><?php echo $row["ለእማወራና አባወራ"]; ?></td>
    <td><?php echo $row["የእማወራና አባወራ ብር መጠን"]; ?></td>
    <td><?php echo $row["ለጋራ"]; ?></td>
    <td><?php echo $row["የጋራ በብር መጠን"]; ?></td>
    <td><?php echo $row["ለተቋማት"]; ?></td>
    <td><?php echo $row["የተቋማት በብር መጠን"]; ?></td>
    <td><?php echo $row["ትክ መሬት የተሰጣቸው"]; ?></td>
    <td><?php echo $row["ሴት"]; ?></td>
    <td><?php echo $row["ስፋት ለሴት"]; ?></td>
    <td><?php echo $row["ወንድ"]; ?></td>
    <td><?php echo $row["ስፋት ለወንድ"]; ?></td>
    <td><?php echo $row["ድምር"]; ?></td>
    <td><?php echo $row["ድምር ስፋት"]; ?></td>
  </tr>
  <?php
$i++;
}
?>
 </table>
      
    </div>
    <?php
}
else{
    echo "No result found";
}
?> <br>
    <button type="button" onclick="html_table_to_excel('xlsx')" id="export_button" class="btn btn-success btn-sm">አትም(print)</button>
    <a href="../html/logout.php">logout</a>
</body>
</html>