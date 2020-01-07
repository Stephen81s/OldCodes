
<?php

require 'connexion.php';
   //On ouvre le fichier à importer en lecture seule

      $fp = fopen($_FILES['csv']['name'], "r");

      $fichier = $_FILES['csv']['name'];

$csv = new SplFileObject($fichier);
$csv->setFlags(SplFileObject::READ_CSV);
$csv->setCsvControl(';');

$fichier = mb_convert_encoding($fichier,"UTF-8","Windows-1252");


foreach($csv as $liste){
  //On assigne les variables
  //$id = $liste[0];
  $titre = $liste[1];
  $marque = $liste[2];
  $ean = $liste[3];
  $reference = $liste[4];
  //On ajoute un nouvelle enregistrement dans la table
  $reg = $bdd->prepare('INSERT INTO robotsteph (titre,marque,ean,reference) VALUES (:titre,:marque,:ean,:reference)');
  $reg->execute (array(
    'titre'=>$liste[1],
    'marque'=>$liste[2],
    'ean'=>$liste[3],
    'reference'=>$liste[4]));
}

        echo "<br>Importation terminée, avec succès.";

        //On ferme le fichier
        fclose($fp);

?>





<?php

error_reporting(E_ALL);
try
{
    $bdd = new PDO('mysql:host=localhost;dbname=test;charset=utf8', 'root', 'Monvirus81');
    $bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $bdd->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_OBJ);
}
catch (Exception $e)
{
        die('Erreur : ' . $e->getMessage());
}


$sql = 'CREATE TABLE '.$_POST['nom_table'].' (
ci MEDIUMINT,
cellule VARCHAR(50),
id_equipement SMALLINT,
equipement VARCHAR(30),
id_type_equipement TINYINT,
type_equipement VARCHAR(30),
id_site SMALLINT,
site VARCHAR(100),
id_statut TINYINT,
statut TEXT,
proprietaire_site VARCHAR(30),
type_de_couverture TEXT,
nature_site VARCHAR(30),
zone VARCHAR(50),
description_du_lieux VARCHAR(100),
id_geolocalite SMALLINT,
geoloc VARCHAR(100),
type_geolocalite VARCHAR(100),
ua VARCHAR(50),
departement VARCHAR(50),
region VARCHAR(100),
district VARCHAR(100),
zc VARCHAR(50),
long_site FLOAT(5,3),
lat_site FLOAT(5,3),
date_de_mise_en_service_du_site DATE ,
date_de_mise_en_service_de_la_cellule DATE
)
ENGINE=INNODB;';

$prepare = $bdd->prepare($sql);
if (!$prepare->execute()) {
    echo '<br>ERREUR EXECUTE';
} else {
    echo '<br>Table cr&eacute;&eacute;e';
}

?>
