<?php
session_start();
?>
<?php require 'conn.php'; ?>

<!DOCTYPE html>

<html>
  <h1>Bear cub Search</h1>
  <?php require "entete.php";
  require "lesmenus/menu.php";
  ?><br/><br/>
  <hr>

  <body>
      <?php
        $role = $bdd->query('SELECT roles FROM roles_utilisateurs ');

        $lec1 = $bdd->query('SELECT * FROM utilisateur');
        while ($donnees = $lec1->fetch())
        {
          if ($_POST['id'] == $donnees['id'])
            {
              echo'<table>';
              echo '<caption> Infos sur '.$donnees['nom'].' '.$donnees['prenom'].' </caption>';
              echo'<thead>';
            }
        }

          echo '<th>son Nom</th>';
          echo '<th>son Prenom</th>';
          echo '<th>son pseudo</th>';
          echo '<th>son mail</th>';
          echo '<th>son mail pro</th>';
          echo '<th>photo</th>';
         echo'</tr>';
        echo'</thead>';
  echo '<form method="post" action="modif_utilisateur2.php">';
        $lec = $bdd->query('SELECT * FROM utilisateur ');
        while ($donnees = $lec->fetch())
        {
          if ($_POST['id'] == $donnees['id'])

            {
              echo'<tbody>';
                echo '<td>'.$donnees['nom'].'</td>';
                echo '<td>'.$donnees['prenom'].'</td>';
                echo '<td>'.$donnees['pseudo'].'</td>';
                echo '<td>'.$donnees['mail'].'</td>';
                echo '<td>'.$donnees['mailpro'].'</td>';
                echo '<td> <image src= https://sstdev.fr/image/image-'.$donnees['pseudo'].'-.png height="300" width="300"  class="rounded z-depth-1" alt="Sample avatar" > </td>';
              echo '<tr></tr>';

              echo '<input type="hidden" name="id" value="'.$donnees['id'].'" />';
              echo '<td><input type="text" name="nom" value="'.$donnees['nom'].'" /></td>';
              echo '<td><input type="text" name="prenom" value="'.$donnees['prenom'].'"/></td>';
              echo '<td><input type="hidden" name="pseudo" value="'.$donnees['pseudo'].'" /></td>';
            echo '<input type="hidden" name="role" value="'.$donnees['role'].'" />';
              echo '<td><input type="hidden" name="mail" value="'.$donnees['mail'].'" /></td>';
                echo '<td><input type="text" name="mailpro" value="'.$donnees['mailpro'].'" /></td>';
              echo '<input type="hidden" name="password" value="'.$donnees['password'].'" />';
              echo '<td><input type=button onclick=window.location.href="https://sstdev.fr/picture.php" value=changer ma photo </td>';
              echo '<tr><th colspan="7"> <input type="submit" value="Modifier" />';
                echo '</form></td>';
            echo'</tbody>';
            }
        }
        //echo '<meta http-equiv="refresh" content="0;URL=modif_membre.php">';
      ?>
  </body>
  <?php require "pied_de_page.php"; ?>
</html>
