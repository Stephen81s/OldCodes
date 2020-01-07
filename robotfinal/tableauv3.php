<?php
session_start ();
date_default_timezone_set('Europe/Paris');
?>
<html>
<h1>Bear cub Search</h1>
    <?php include("entete.php"); ?>
    <?php include("menu.php"); ?><br/><br/>
    <hr>
    <body>
  Ma recherche reference:
<?php

function string2url($titre)
 {
 $titre = trim($titre);
 $titre = strtr($titre, "ÀÁÂÃÄÅàáâãäåÒÓÔÕÖØòóôõöøÈÉÊËèéêëÇçÌÍÎÏìíîïÙÚÛÜùúûüÿÑñ", "aaaaaaaaaaaaooooooooooooeeeeeeeecciiiiiiiiuuuuuuuuynn");
 $titre = strtr($titre,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz");
 $titre = preg_replace('#([^.a-z0-9]+)#i', '-', $titre);
 $titre = preg_replace('#-{2,}#','-',$titre);
 $titre = preg_replace('#-$#','',$titre);
 $titre = preg_replace('#^-#','',$titre);
 $titre = preg_replace('#";&#','',$titre);
 return $titre;
 }

if (isset($_SESSION['login']) && isset($_SESSION['password']))
{
  echo 'Bonjour '.$_SESSION['login'].' entrez vos references' ;
}
else
{
  echo 'Les variables ne sont pas déclarées.';
}

// On crée notre tableau de recherche
$ref = array (
            'ref1' => $_POST['refe1'],
            'ref2' => $_POST['refe2'],
            'ref3' => $_POST['refe3'],
            'ref4' => $_POST['refe4']
            );

//debut du tableau graphique

require 'google.php';
require 'leguide.php';
require 'fichiercsv.php';

// $chemin = 'robot.csv';
// $delimiteur = ';'; // Pour une tabulation, utiliser $delimiteur = "t";
// $fichier_csv = fopen($chemin, 'w+');  // Création du fichier csv (le fichier est vide pour le moment)
// // Si votre fichier a vocation a être importé dans Excel,
// // vous devez impérativement utiliser la ligne ci-dessous pour corriger
// // les problèmes d'affichage des caractères internationaux (les accents par exemple)
// fprintf($fichier_csv, chr(0xEF).chr(0xBB).chr(0xBF));
// // Boucle foreach sur chaque ligne du tableau
// foreach($lignes as $ligne)
// {
//   // chaque ligne en cours de lecture est insérée dans le fichier
//   // les valeurs présentes dans chaque ligne seront séparées par $delimiteur
//   fputcsv($fichier_csv, $ligne, $delimiteur);
// }
// // fermeture du fichier csv
// fclose($fichier_csv);
// echo 'sv creer!';

require 'mail.php';
$_SESSION['send']= $message_mail;

//envoimail(mail($destinataire , $sujet , $message_mail, $headers));


?>


<form>
   <a href="mail.php"method="POST" TARGET="_BLANK"><input type="button" name="bouton"value="envoie de mail "/></a></p>
   <a href="fichiercsv.php"method="POST" TARGET="_BLANK"><input type="button" name="bouton"value="Creation CSV "/></a>
</form>
<?php include("pied_de_page.php"); ?>
</body>
</html>
