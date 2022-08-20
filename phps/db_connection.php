<?php
$conn = mysqli_connect('localhost','root','','compensation_rdb');
if(!$conn){
 die('Could not Connect My Sql:' .mysql_error());
}
?>