<?php

require('dbconnect.php');

$fname=$_POST['fname'];
$lname=$_POST['lname'];
$faname=$_POST['faname'];
$moname=$_POST['moname'];
$dob=$_POST['dob'];
$gender=$_POST['gender'];
$adno=$_POST['adno'];
$phone=$_POST['phone'];
$email=$_POST['email'];
$password=$_POST['password'];
$sbord=$_POST['sbord'];
$sshol=$_POST['ssname'];
$smm=$_POST['smm'];
$smp=$_POST['smp'];
$smc=$_POST['smc'];
$smbc=$_POST['smbc'];
$sme=$_POST['sme'];
$hbord=$_POST['hbord'];
$hshol=$_POST['hsname'];
$hmm=$_POST['hmm'];
$hmp=$_POST['hmp'];
$hmc=$_POST['hmc'];
$hmbc=$_POST['hmbc'];
$hme=$_POST['hme'];

$sql = "INSERT INTO `stdetails`(`fname`, `lname`, `faname`, `moname`, `dob`, `gender`, `adno`, `phno`, `email`, `pass`, `sbord`, `sshol`, `smm`, `smp`, `smc`, `smbc`, `sme`, `hbord`, `hscol`, `hmm`, `hmp`, `hmc`, `hmbc`, `hme`) VALUES  ('$fname','$lname','$faname','$moname','$dob','$gender','$adno','$phone','$email','$password','$sbord','$sshol','$smm','$smp','$smc','$smbc','$sme','$hbord','$hshol','$hmm','$hmp','$hmc','$hmbc','$hme')";

$result = mysqli_query($conn,$sql);
$sql="SELECT rolno FROM stdetails WHERE email='$email'";
$result = mysqli_fetch_assoc(mysqli_query($conn,$sql));

header('Location: ../welcome.php?id='.$result['rolno']);