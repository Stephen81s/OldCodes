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
function rdvc()
{
$destinataire = 'trahsounet@gmail.com';
// Adresse email du destinataire
$sujet = 'prix rdvc';
// Titre de l'email
$message = 'Bonjour. Ceci est un autamatique ';
// Contenu du message de l'email
mail($destinataire, $sujet, $message);
// Fonction principale qui envoi l'email
echo 'Email envoyé!';
}
?>




</p> 
	</body>
</html>

