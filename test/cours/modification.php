<?php
require 'connexion.php';
$req = $bdd->prepare('UPDATE reference SET prix =:nvprix  WHERE titre =:titre or reference =:reference');
$req->execute (array(
  'reference'=>$_POST['reference'],
  'titre'=>$_POST['titre'],
  'nvprix'=>$_POST['nvprix']

));
?>
