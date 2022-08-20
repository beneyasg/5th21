<?php   
 include('db_connection.php');  
 $query = "select * from 'investor'";  
 $run = mysqli_query($conn,$query);  
 ?>  
 <!DOCTYPE html>  
 <html>  
 <head>  
      <meta charset="utf-8">  
      <title>Delete Data From Database in PHP</title>  
      <link rel="stylesheet" type="text/css" href="style.css">  
      
 </head>  
 <body>  
 <header></header>  
 <table border="1" cellspacing="0" cellpadding="0">  
      <tr class="heading">  
           <th>የኢንቨስተር_መለያ</th>  
           <th>ስም ከነ አያት</th>  
           <th> መሬቱን የጠየቀበት ቀን</th>  
           <th>መሬቱን የጠየቀበት ምክኒያት</th>  
           <th>ህጋዊ ማስረጃ</th>  
           <th>መለያ ስም</th>  
           <th>ኢሜል</th>  
           <th>የይለፍ ቃል</th>  
           <th>ስልክ ቁጥር</th>
           <th>የተመዘገበበት ቀን</th>
           <th>ደምስስ</th>  
      </tr>  
      <?php   
      $i=1;  
           if ($num = mysqli_num_rows($run)>0) {  
                while ($result = mysqli_fetch_assoc($run)) {  
                     echo "  
                          <tr class='data'>  
                          <td>".$i++."</td>  
                               <td>".$result['inv_ID']."</td>  
                               <td>".$result['inv_fname']."</td>  
                               <td>".$result['inv_asked_date']."</td>  
                               <td>".$result['inv_reason']."</td>  
                               <td>".$result['inv_document']."</td>  
                               <td>".$result['inv_username']."</td>
                               <td>".$result['inv_password']."</td>
                               <td>".$result['inv_email']."</td>
                               <td>".$result['inv_phone']."</td>
                               <td>".$result['inv_reg_date']."</td>

                               <td><a href='delete.php?id=".$result['id']."' id='inv_id'>Delete</a></td>  
                          </tr>  
                     ";  
                }  
           }  
      ?>  
 </table>  
 </body>  
 </html>  
