 <?php 
 include 'conexao_bd.php';
 $id_del = $_POST['id_delete'];
 $sql = "delete from funcao where id = $id_del";
 mysqli_query($conexao, $sql);
 mysqli_close($conexao);
 header("Location: clientes.php");
  ?>
