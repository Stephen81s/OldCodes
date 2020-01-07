<?php
session_start();
?>

<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Mon histoire interactive</title>
    </head>

    <body>

    <?php include("entete.php"); ?>

    <?php include("menu.php"); ?>

    <!-- Le corps -->

    <div id="corps">
        <h1>Mon histoire interactive</h1>

        <?php
      $_SESSION['prenom'] = $_POST['prenom'];
      $genre= $_SESSION['Genre'];
      $nom = $_SESSION['prenom'];
      echo'bien ton '.$genre.' a comme prenom '.$nom;
      ?>
      <form action="proloque.php" method="POST">a present l'histoire peut commencer
      <br/><br/><input type="submit" value="Envoyer">
    </form>
    </div>

    <!-- Le pied de page -->

    <?php include("footer.php"); ?>

    </body>
</html>
