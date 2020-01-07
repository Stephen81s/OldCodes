

<?php
require 'connexion.php';

$reg = $bdd->prepare('insert into reference(reference,titre,prix,vendeur) values (:reference,:titre,:prix,:vendeur)');
$reg->execute (array(
  'reference'=>$_POST['reference'],
  'titre'=>$_POST['titre'],
  'prix'=>$_POST['prix'],
  'vendeur'=>$_POST['vendeur']));
  ?>
