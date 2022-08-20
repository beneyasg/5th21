<?php   
 include('db_connection.php');  
 if (isset($_GET['የኢንቨስተር_መለያ'])) {  
      $id = $_GET['የኢንቨስተር_መለያ'];  
      $query = "DELETE FROM `investor` WHERE id = '$id'";  
      $run = mysqli_query($conn,$query);  
      if ($run) {  
           header('location:index.php');  
      }else{  
           echo "Error: ".mysqli_error($conn);  
      }  
 }  
 ?>