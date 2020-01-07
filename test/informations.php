<?php
// On démarre la session AVANT d'écrire du code HTML
session_start();
setcookie('pays', 'Chine', time() + 365*24*3600, null, null, false, true); 
setcookie('pseudo', 'fuck', time() + 365*24*3600, null, null, false, true); 
// On s'amuse à créer quelques variables de session dans $_SESSION
echo $_SESSION['prenom'] = 'Jean ';
echo $_SESSION['nom'] = 'Dupont ';
echo $_SESSION['age'] = 24;


?>
<p>
    Hé ! Je me souviens de toi !<br />
    Tu t'appelles <?php echo $_COOKIE['pseudo']; ?> et tu viens de <?php echo $_COOKIE['pays']; ?> c'est bien ça ?
</p>
<?php 
//print_r($_COOKIE);

?>