<?php 
include('../phps/db_connection.php');

if(isset($_POST["ይግቡ"]))  
{  
    $user_email=$_POST['user_name'];  
    $user_pass=$_POST['user_password']; 
    $check_user="select * from logins where users_name='$user_email' AND password='$user_pass'";  
    $result=mysqli_query($conn,$check_user);  
    $row=mysqli_fetch_array($result);
    if(mysqli_num_rows($result)>0)  
    {  
      if($row['role']=='admin'){
       header("location:../html/admin_dashboard.html");
      }
      elseif($row['role']=='registrar'){
        header("location:registrar dashboard.php");
      }
      elseif($row['role']=='director'){
        header("location:../html/director.html");
      }
      elseif($row['role']=='owner'){
        header("location:../html/director.html");
      }
      elseif($row['role']=='estimator_committee'){
        header("location:../html/estimator_committee.html");
      }
      elseif($row['role']=='data_provider'){
        header("location:../html/dataprovider.html");
      }
      elseif($row['role']=='investor'){
        header("location:../html/investor.html");

      }
    }  
    else  
    {    
      header("location:../html/login.html");
      echo "<script>alert('የመለያ ስም ወይም የይለፍ ቃል ተሳስቷል!')</script>";
    }  
    
} 
  
?>