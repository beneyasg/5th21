<?php

// Create connection

    // $Id=$_POST['id'];  
    // $name=$_POST['name'];
    // $password=$_POST['pss'];
// Check connection
include_once 'db_connection.php';
echo "Connected successfully";
// $sql="insert into logins(ID, user_name, password) values('$Id','$name','$password')";
// if (mysqli_query($conn, $sql)) {
//     echo "New record created successfully";
// } else {
//     echo "Error: " . $sql . "<br>" . mysqli_error($conn);
// }

if(isset($_POST['login']))  
{  
    $user_name=$_POST['user_name'];  
    $user_pass=$_POST['user_password'];  
  
    $check_user="select * from logins WHERE user_name='$user_name' AND password='$user_pass'";  
  
    $result = mysqli_query($conn, $check_user);

if (mysqli_num_rows($result) > 0) {
    echo "<script>window.open('../html/owner.html','_self')</script>";
    
    // output data of each row
    // while($row = mysqli_fetch_assoc($result)) {
    //     echo "id: " . $row["ID"]. " - Name: " . $row["user_name"]. " " . $row["password"]. "<br>";
    // }
} else {
    echo "0 results";
}

}
?>