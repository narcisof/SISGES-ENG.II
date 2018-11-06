<?php 

include "conexao_bd.php";

$usuario = $_POST['usuario'];
$senha = $_POST['senha'];

$sql = mysqli_query($conexao, "SELECT * FROM admin WHERE id = 1");
	

$row = mysqli_fetch_array($sql);

if ($usuario == $row['usuario'] && $senha == $row['senha']) {
	session_start();
		$_SESSION['log'] = "entrar";
		
	header("Location: inicial.php");
}
else
	header("Location: index.php");

 ?>