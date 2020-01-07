
<?php require 'conn.php'; ?>
<!DOCTYPE html>

<html>
 <h1>Bear cub Search</h1>
<?php require "entete.php";
      require "lesmenus/menu.php";
?><br/><br/>
        <hr>

    <body>

        <!-- Le corps -->

<?php


$role = $bdd->query('SELECT roles FROM roles_utilisateurs where roles!="root"');



echo'<table>';
echo '<caption> </caption>';
// tete tableau graphique
echo'<thead>';

$lec1 = $bdd->query('SELECT * FROM utilisateur where role!="root"');
while ($donnees = $lec1->fetch())
{
  if ($_POST['id'] == $donnees['id'])
  {
    echo'<tr><th colspan="7">Infos sur '.$donnees['nom'].' '.$donnees['prenom'].'</th></tr>';
  }
}
echo '<th>son Id</th>';
  echo '<th>son Nom</th>';
  echo '<th>son Prenom</th>';
  echo '<th>son pseudo</th>';
  echo '<th>son role</th>';
  echo '<th>son mail</th>';
  echo '<th>son mot de passe</th>';
 echo'</tr>';
echo'</thead>';



echo '<form method="post" action="modif_utilisateur.php">';
$lec = $bdd->query('SELECT * FROM utilisateur where role!="root"');
while ($donnees = $lec->fetch())
{
  if ($_POST['id'] == $donnees['id'])
  {
echo'<tbody>';
echo '<td>'.$donnees['id'].'</td>';
  echo '<td>'.$donnees['nom'].'</td>';
  echo '<td>'.$donnees['prenom'].'</td>';
  echo '<td>'.$donnees['pseudo'].'</td>';
  echo '<td>'.$donnees['role'].'</td>';
  echo '<td>'.$donnees['mail'].'</td>';
  echo '<td>'.$donnees['password'].'</td>';
echo '<tr></tr>';

  echo '<td><input type="hidden" name="id" value="'.$donnees['id'].'" /></td>';
  echo '<td><input type="text" name="nom" value="'.$donnees['nom'].'" /></td>';
  echo '<td><input type="text" name="prenom" value="'.$donnees['prenom'].'"/></td>';
  echo '<td><input type="hidden" name="pseudo" value="'.$donnees['pseudo'].'" /></td>';

  echo '<td><select name="role">';
    while ($donneesroles = $role->fetch())
    {
      echo '<option value="'.$donneesroles['roles'].'"';
      if ($donnees['role'] == $donneesroles['roles']){
        echo ' selected="selected" ';
      }
      echo '>'.$donneesroles['roles'].'</option>';
    }
  echo'</select></td>';

  echo '<td><input type="hidden" name="mail" value="'.$donnees['mail'].'" /></td>';
  echo '<td><input type="text" name="password" value="'.$donnees['password'].'" /></td>';


  echo '<tr><th colspan="7"> <input type="submit" value="Modifier" />';
    echo '</form></td>';
echo'</tbody>';

  }
}

?>

        <!-- Le pied de page -->
<?php require "pied_de_page.php"; ?>

    </body>
</html>
