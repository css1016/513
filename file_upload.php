<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>

First name: <?php echo $_POST["fname"]; ?><br>
Last name: <?php echo $_POST["lname"]; ?><br>
Email Address: <?php echo $_POST["email"]; ?><br>
Write about yourself: <?php echo $_POST["w3review"]; ?><br>


<?php
 
 if(move_uploaded_file($_FILES['file']['tmp_name'],'uploads/'.$_FILES['file']['name'])){

     echo'The Cover Letter was uploaded successfully';
 }else{
     echo'Failed to upload the cover letter';
 }

 

 if(move_uploaded_file($_FILES['files']['tmp_name'],'uploads/'.$_FILES['files']['name'])){

     echo'Resume file uploaded successfully';
 }else{
     echo'Resume upload failed';
 }
?>   
<br></br>
<a href="upload.html">return</a>
</body>
</html>






