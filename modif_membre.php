<?php

?>
<?php require 'conn.php'; ?>
<html>
<h1>Modification des roles</h1>
    <?php require "entete.php"; ?>
    <?php require "lesmenus/menu.php"; ?><br/><br/>
    <hr>
    <body>

<?php
echo'<div class="tableau">';

echo'<table>';
echo '<caption>role des membres</caption>';
// tete tableau graphique
echo'<thead>';
   echo'<tr>';
    echo '<th>pseudo</th>';
    echo '<th>role</th>';
    echo '<th>attribution</th>';
   echo'</tr>';

echo'</thead>';

$lec = $bdd->query('SELECT * FROM utilisateur where role!="root"');

while ($donnees = $lec->fetch())
{
  $pseudo =$donnees['pseudo'];
  $role=$donnees['role'];
$id = $donnees['id'];

  echo'<tbody>';
  echo '<form method="post" action="changerole.php">';
    echo '<td>'.$pseudo.'</td>';
    echo '<td>'.$role.'</td>';
    echo '<td><input type="submit" value="Modifier" />';
    echo'<input type="hidden" name="id" value ="'.$id.'"/>';
      echo '</form></td>';
  echo'</tbody>';
}
echo'</div>';


?>
  <!-- <form action="changerole.php" method="post"> -->
<!-- <p><input type="submit" value="S'enregistrer" />
</p></form> -->

<!-- <form action="changerole.php" method="post">
<a href="changerole.php" target=popup onClick="window.open('changerole.php','popup','width=900,height=900,left=auto,top=auto,scrollbars=1')"><input type="submit" name="go" value="s'enregistrer"  style="width:100px"  /></a>
</form> -->
<hr>
   </body>
  <?php require "pied_de_page.php"; ?>
</html>

</p>
