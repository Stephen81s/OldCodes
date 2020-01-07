<?php
session_start();
?>

<!DOCTYPE html>
<link href="stylebot.css" rel="stylesheet" type="text/css" />
<html>
    <head>
        <meta charset="utf-8" />
       <h2> <title>Bear cub Search</title>

    </head>
 
    <body>
<?php

 
$lignes[] = array( $_POST['login'],$_POST['password']);
// Paramétrage de l'écriture du futur fichier CSV
$chemin = 'register.csv';
$delimiteur = ';'; // Pour une tabulation, utiliser $delimiteur = "t";

// Création du fichier csv (le fichier est vide pour le moment)
// w+ : consulter http://php.net/manual/fr/function.fopen.php
$fichier_csv = fopen($chemin, 'a+');

// Si votre fichier a vocation a être importé dans Excel,
// vous devez impérativement utiliser la ligne ci-dessous pour corriger
// les problèmes d'affichage des caractères internationaux (les accents par exemple)
//fprintf($fichier_csv, chr(0xEF).chr(0xBB).chr(0xBF));

// Boucle foreach sur chaque ligne du tableau
foreach($lignes as $ligne)
{
  // chaque ligne en cours de lecture est insérée dans le fichier
  // les valeurs présentes dans chaque ligne seront séparées par $delimiteur
  fputcsv($fichier_csv, $ligne, $delimiteur);
}


// fermeture du fichier csv
fclose($fichier_csv);
echo 'votre login : '.$_POST['login']. ' et votre mot de passe : '.$_POST['password'];
?>

    </body>
</html>
<a href="formulaire.php">clique ici pour revenir à la page formulaire.php.</a> </p>