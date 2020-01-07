<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Ma page test</title>
	</head>
	<body>
		<h1>Ma page web de test</h1>
		<p>


<?php // FONCTION POUR LA DATE ET L'HEURE

function uDate()
{
$jour = date('d');
$mois = date('m');
$annee = date('Y');

$heure = date('H');
$minute = date('i');

// Maintenant on peut afficher ce qu'on a recueilli
echo 'Bonjour ! Nous sommes le ' . $jour . '/' . $mois . '/' . $annee . ' et il est ' . $heure. ' h ' . $minute . ' !<br />';
}
uDate();
?>




</p> 
	</body>
</html>
