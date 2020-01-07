<?php session_start(); ?>
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
        <div id="corps">
<?php


$req2 = $bdd->query('SELECT * FROM utilisateur');
while($donnees=$req2->fetch())
{
$req = $bdd->prepare('UPDATE utilisateur SET nom =:nom,prenom =:prenom,pseudo =:pseudo,role =:role,mail =:mail,password =:password WHERE id =:id');
$req->execute (array( 'id'=>$_POST['id'],
                      'nom'=>$_POST['nom'],
                      'prenom'=>$_POST['prenom'],
                      'pseudo'=>$_POST['pseudo'],
                      'role'=>$_POST['role'],
                      'mail'=>$_POST['mail'],
                      'password'=>$_POST['password']));
}
$req->closeCursor();
$req2->closeCursor();
  echo '<meta http-equiv="refresh" content="0;URL=modif_membre.php">';
?>
        </div>
        <!-- Le pied de page -->
<?php require "pied_de_page.php"; ?>

    </body>
</html>
