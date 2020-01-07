<!DOCTYPE html>

<html>
 <h1>Bear cub Search</h1>
<?php include("entete.php");
      include("lesmenus\menu.php");
?>
    <body>
      <hr>
        <!-- Le corps -->
        <div id="corps">
<?php

echo '<form action="addref.php" method="post">
  <input type="text" name="refauto" value="" placeholder="reference à ajouter"/>
  <input type="submit" value="Valider"/>
</form>';

$modifref = $bdd->query('SELECT * FROM refauto');
echo'<table>';
echo '<caption> </caption>';
// tete tableau graphique
echo'<thead>';
  echo '<th colspan="2">reference</th>';
echo'</thead>';


while ($donnees = $modifref->fetch())
{
  echo '<form method="post" action="suppref.php">';
  $id = $donnees['id'];
  $refauto = $donnees['refauto'];

echo'<tbody>';
  echo '<td>'.$refauto.'</td>';
  echo '<td><input type="submit" value="supprimer" />';
  echo'<input type="hidden" name="id" value ="'.$id.'"/>';
    echo '</form></td>';
echo'</tbody>';
}
?>
        </div>
<?php include("pied_de_page.php"); ?>
    </body>
</html>
