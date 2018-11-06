<?php 

session_start();
if ($_SESSION['log'] == "sair") {
	header("Location: index.php");
}


 ?>