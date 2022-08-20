<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/dashboard.css">
    <title>የሬጅስትራር ዳሽቦርድ</title>
</head>

<body>
    <div class="side-menu">
        <div class="brand-name">
            <h1>የሬጅስትራር ዳሽቦርድ</h1>
        </div>

        <ul>
            <li><a href="owner.html">&nbsp;<span>ባለይዞታውን መዝግብ</span> </a></li>
            <li><a href="investor.html">&nbsp;<span>ኢንቨስተሩን መዝግብ</span> </li>
            <li><a href="investor.html">&nbsp;<span></span>ኢንቨስተሩን አጥፋ </li>
            <li><a href="owner.html">&nbsp;<span></span>ባለይዞታውን አጥፋ</li>
            <li><a href="#">&nbsp;<span>የባለይዞታውን መረጃ እይ </span> </li>
            <li><a href="#">&nbsp;<span>የኢንቨስተሩን መረጃ እይ</span> </li>
            <li><a href="calculat.html">&nbsp;<span>አስላና መዝግብ</span> </li>

        </ul>
    </div>
    <div class="container">
        <div class="header">
            <div class="nav">
                <div class="search">
                    <input type="text" placeholder="Search..">
                    <button type="submit"><img src="search.png" alt=""></button>
                </div>
                <div class="user">
                    <a href="#" class="btn">Add New</a>
                    <img src="notifications.png" alt="">
                    <div class="img-case">
                        <img src="user.png" alt="">
                    </div>
                </div>
            </div>
        </div>
        <div class="content">
            <div class="cards">
                <div class="card">
                    <div class="box">
                        <h1>2194</h1>
                        <h3>ባለይዞታዎች</h3>
                    </div>
                    <div class="icon-case">
                        <img src="students.png" alt="">
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <h1>53</h1>
                        <h3>ኢንቨስተሮች</h3>
                    </div>
                    <div class="icon-case">
                        <img src="teachers.png" alt="">
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <h1>5</h1>
                        <h3>ካሳዎች</h3>
                    </div>
                    <div class="icon-case">
                        <img src="schools.png" alt="">
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <h1>350000</h1>
                        <h3>Income</h3>
                    </div>
                    <div class="icon-case">
                        <img src="income.png" alt="">
                    </div>
                </div>
            </div>
            <div class="content-2">
                <div class="recent-payments">
                    <div class="title">
                        <h2>የተገመተላቸዉ ባላይዞታዎች ብዛት </h2>
                        <a href="#" class="btn">ሁሉንም በአንድ ላይ አሳይ  </a>
                    </div>
                    <table>
                        <tr>
                            <th>የባለይዞታ አይነት  </th>
                            <th>የብር መጠን  </th>
                            <th>አማራጭ </th>
                        </tr>
                        <tr>
                            <td>እማዎራ </td>
                            <td>የብር መጠን </td>
                            <td><a href="yeabawora_report.php" class="btn">አሳይ </a></td>
                        </tr>
                        <tr>
                            <td>አባዎራ </td>
                            <td>የብር መጠን </td>              
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td> እማዎራና አባዎራ </td>
                            <td>የብር መጠን </td>          
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td>የጋር መሬቶች </td>
                            <td>የብር መጠን </td>
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td>የወል መሬቶች </td>
                            <td>የብር መጠን </td>         
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td>የተቋም መሬቶች </td>
                            <td>የብር መጠን </td>                
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                    </table>
                </div>

                <div class="new-students">
                    <div class="title">
                        <h2>የተከፈለ የካሳ መጠን </h2>
                        <a href="#" class="btn">ሁሉንም በአንድ ላይ አሳይ </a>
                    </div>
                    <table>
                        <tr>
                            <th>የባለይዞታ አይነት  </th>
                            <th>የብር መጠን  </th>
                            <th>አማራጭ </th>
                        </tr>
                        <tr>
                            <td>ለእማዎራ </td>
                            <td>የብር መጠን </td>
                            <td><a href="#" class="btn">አሳይ </a></td>
                        </tr>
                        <tr>
                            <td>ለአባዎራ </td>
                            <td>የብር መጠን </td>              
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td> ለእማዎራና አባዎራ </td>
                            <td>የብር መጠን </td>          
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td>ለጋራ መሬቶች </td>
                            <td>የብር መጠን </td>
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td>ለወል መሬቶች </td>
                            <td>የብር መጠን </td>         
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td>ለተቋም መሬቶች </td>
                            <td>የብር መጠን </td>                
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                    </table>
                </div>
<br>
<div class="new-students">
                    <div class="title">
                        <h2>ትክ መሬት የተሰጣቸው ብዛት  </h2>
                        <a href="#" class="btn">ሁሉንም በአንድ ላይ አሳይ </a>
                    </div>
                    <table>
                         <tr>
                            <th>ዖታ</th>
                            <th>ስጦታ </th>
                            <th>አማራጭ </th>
                        </tr>
                        <tr>
                            <th>ወንድ  </th>
                            <th>የመሬት ስፋት</th>
                           <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        <tr>
                            <td>ሴት </td>
                            <td>የመሬት ስፋት  </td>
                            <td><a href="#" class="btn">አሳይ </a></td>
                        </tr>
                        <tr>
                            <td>ድምር  </td>
                            <td>አጠቃላይ የመሬት ስፋት  </td>              
                            <td><a href="#" class="btn">አሳይ</a></td>
                        </tr>
                        
                    </table>
                </div>


            </div>
        </div>
    </div>
</body>

</html>