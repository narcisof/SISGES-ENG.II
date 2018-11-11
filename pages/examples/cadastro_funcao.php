<?php 

include "conexao_bd.php";


$nomef = $_POST['nomef'];


mysqli_query($conexao, "INSERT INTO funcao (nomef) VALUES('$nomef')" );	



mysqli_close($conexao);

header("Location: inicial.php");
?>
