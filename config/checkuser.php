<?php
require('dbconnect.php');
$rolno=$_POST['rolno'];
$password=$_POST['password'];

$sql="SELECT pass FROM stdetails WHERE rolno='$rolno'";
$result = mysqli_fetch_assoc(mysqli_query($conn,$sql));
if($password==$result['pass']){
    header('location: ../welcome.php?id='.$rolno);
}
else{
    header('location: ../index.html');
}
?>