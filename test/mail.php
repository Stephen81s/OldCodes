<?php
session_start ();
?>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Ma page test</title>
	</head>
	<body>
		<h1>Ma page web de test</h1>
		<p>



<?php

$_SESSION['send'];

$destinataire = 'trahsounet@gmail.com';
// Adresse email du destinataire
$sujet = 'prix rdvc';
// Titre de l'email
$message = 'Bonjour. Ceci est un automatique ';
// Contenu du message de l'email
mail($destinataire, $sujet, $message);
// Fonction principale qui envoi l'email
echo 'Email envoyé!';
?>

</p> 
	</body>
</html>

<p><a href="formulairerobotrole.php">clique ici pour revenir à la page formulaire.php.</a> </p>