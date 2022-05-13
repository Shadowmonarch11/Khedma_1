<?php 

	include 'base.php';

	$nom = $_POST['nom'];
	$prenom = $_POST['prenom'];
	$phone = $_POST['phone'];
	$password = $_POST['password'];

	$link->query("INSERT INTO soliciteur(nom,prenom,phone,password)
	VALUES('".$nom."','".$prenom."','".$phone."','".$password."')");

?>











































	// include 'database.php';

	// $fistname = $_POST['fistname'];
	// $lastname = $_POST['lastname'];
	// $phone = $_POST['phone'];
	// $address = $_POST['address'];

	// $link->query("INSERT INTO person(fistname,lastname,phone,address)VALUES('".$fistname."','".$lastname."','".$phone."','".$address."')");

