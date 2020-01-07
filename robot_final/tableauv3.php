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


require 'google.php';

require 'leguide.php';

$date= date("Y-m-d H-i-s");// Paramétrage de l'écriture du futur fichier CSV
$chemin = 'robot '.$date.'.csv';
$delimiteur = ';'; // Pour une tabulation, utiliser $delimiteur = "t";
$fichier_csv = fopen($chemin, 'w+');  // Création du fichier csv (le fichier est vide pour le moment)
// Si votre fichier a vocation a être importé dans Excel,
// vous devez impérativement utiliser la ligne ci-dessous pour corriger
// les problèmes d'affichage des caractères internationaux (les accents par exemple)
fprintf($fichier_csv, chr(0xEF).chr(0xBB).chr(0xBF));
// Boucle foreach sur chaque ligne du tableau
foreach($lignes as $ligne)
{
  // chaque ligne en cours de lecture est insérée dans le fichier
  // les valeurs présentes dans chaque ligne seront séparées par $delimiteur
  fputcsv($fichier_csv, $ligne, $delimiteur);
}
// fermeture du fichier csv
fclose($fichier_csv);
echo 'sv creer!';


$headers = 'MIME-Version: 1.0'."\r\n";
$headers .= 'Content-type: text/html; charset=UTF-8'."\r\n";
$destinataire ='trahsounet@gmail.com';
// Adresse email du destinataire
$sujet = 'prix rdvc';
// Titre de l'email
// Contenu du message de l'email
 mail($destinataire, $sujet, $message_mail,$headers);
// Fonction principale qui envoi l'email
echo 'Email envoyé!';
//envoimail(mail($destinataire , $sujet , $message_mail, $headers));
  $_SESSION['send']= $message_mail;

?>


<form>
   <a href="mail.php"method="POST" TARGET="_BLANK"><input type="button" name="bouton"value="envoie de mail "/></a></p>
   <a href="fichiercsv.php"method="POST" TARGET="_BLANK"><input type="button" name="bouton"value="Creation CSV "/></a>
</form>
<?php include("pied_de_page.php"); ?>
</body>
</html>
