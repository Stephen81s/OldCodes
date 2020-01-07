<?php
// On crée notre array $coordonnees
$lol = array (
    'prenom' => 'jean',
    'nom' => 'khule',
    'password' => 'Marseille25');
?>

<a href="bonjour.php?nom=<?php echo $lol['nom']; ?>&amp;prenom=<?php echo $lol['prenom']; ?>&amp;password=<?php echo $lol['password'];?>">Dis-moi bonjour !</a>

      