<?php
// On démarre la session (ceci est indispensable dans toutes les pages de notre section membre)
session_start ();

// On récupère nos variables de session
if (isset($_SESSION['login']) && isset($_SESSION['password'])) {

	// On teste pour voir si nos variables ont bien été enregistrées
	echo '<html>';
	echo '<head>';
	echo '<title>Page de notre section membre</title>';
	echo '</head>';
	
	echo '<body>';
	echo 'Votre login est '.$_SESSION['login'].' et votre mot de passe est '.$_SESSION['password'].'.';
	echo htmlspecialchars ($_POST['ref1']);
	echo htmlspecialchars ($_POST['ref2']);
	echo htmlspecialchars ($_POST['ref3']);
	echo htmlspecialchars ($_POST['ref4']);

	echo '<br />';

	// On affiche un lien pour fermer notre session
	echo '<a href="./logout.php">Déconnection</a>';
}
else {
	echo 'Les variables ne sont pas déclarées.';
}
?>
<p><a href="formulairerobot.php">clique ici pour revenir à la page formulaire.php.</a> </p>
