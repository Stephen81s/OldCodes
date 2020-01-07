<?php session_start(); ?>
<?php require 'conn.php'; ?>
<!DOCTYPE html>

<html>
 <h1>SstDev</h1>
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
  $req = $bdd->prepare('UPDATE utilisateur SET nom =:nom,prenom =:prenom,pseudo =:pseudo,role =:role,mail =:mail,mailpro =:mailpro,password =:password,photo =:photo WHERE id =:id');
  $req->execute (array( 'id'=>$_POST['id'],
                        'nom'=>$_POST['nom'],
                        'prenom'=>$_POST['prenom'],
                        'pseudo'=>$_POST['pseudo'],
                        'role'=>$_POST['role'],
                        'mail'=>$_POST['mail'],
                        'password'=>$_POST['password'],
                      'photo'=>$_POST['photo'],
                    'mailpro'=>$_POST['mailpro']));
}
$req->closeCursor();
$req2->closeCursor();
  echo '<meta http-equiv="refresh" content="0;URL=infosdev.php">';
?>
        </div>
        <!-- Le pied de page -->


    </body>
    <?php require "pied_de_page.php"; ?>
</html>
