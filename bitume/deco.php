<?php session_start();
date_default_timezone_set('Europe/Paris'); ?>
<!DOCTYPE html>
<html>
    <?php include("entete.php"); ?>
    <?php include("menu.php"); ?><br/><br/>
    <hr>
<body>
    <div id="corps">
<?php
$date= date("Y-m-d H-i-s");
$heure = date("H");
$minute = date("i");
$jours = date('D');
$jour = date("d");
$mois =date('m');
$ans =date('Y');

$search  = array('mon', 'tue', 'wed', 'thu', 'fri','sat','sun');
$replace = array('Lundi', 'Mardi', 'Mercredi', 'Jeudi', 'Vendredi','Samedi','Dimanche');
$subject = 'mon';
echo 'nous somme le ';
echo str_replace($search, $replace, $subject);
echo " $jour $mois $ans il est $heure h $minute.<p/>";
if ($heure >= 18)
{
  echo "bonne soirée";
}
else{
  echo "bonne journee";
}


session_destroy();

exit();
?>
    </div>
<?php include("pied_de_page.php"); ?>
  </body>
</html>
