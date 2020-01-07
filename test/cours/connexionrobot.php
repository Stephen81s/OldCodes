<?php

require 'connexion.php';

$bdd->exec('insert into reference(reference,titre,prix,vendeur) value (\'reftest\',\'titretest\',\'999999\',\'vendeurtest\')');


$req = $bdd->prepare('SELECT * FROM reference WHERE reference = :toto');
$req->execute(array('toto' => $_POST['reference']));


/*$reponse = $bdd->query('SELECT * FROM reference');*/

while ($donnees = $req->fetch())
{
    echo 'le prix de '.$donnees['titre'].' avec la reference '.$donnees['reference']. ' est de'.$donnees['prix'] . ' euros <br />';

}


$req->closeCursor();





?>
