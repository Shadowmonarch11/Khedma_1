<?php 

	$hostname = 'localhost';
	$username = 'root';
	$pass = '';
	$dbname = 'khedma';

	$link = new mysqli($hostname,$username,$pass,$dbname);

	if ($link->connect_errno) {
		printf('faild database connect',$link->connect_errno);
		exit();
	}

?>