<?php

require 'conn.php';
echo $_POST['id'];

$req2 = $bdd->query('SELECT * FROM refauto');
while($donnees=$req2->fetch())
{
$req = $bdd->prepare('DELETE from refauto WHERE id =:id');
$req->execute (array( 'id'=>$_POST['id']));
}
$req->closeCursor();
$req2->closeCursor();
  echo '<meta http-equiv="refresh" content="0;URL=gestion_reference.php">';
?>
