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
        $_SESSION['Genre'] =$_POST['Genre'];
        $genre = $_POST['Genre'];
        if ($genre == 'Hero')
        {
            echo 'maintenant il faut choisir un prenom a ton '. $genre;
            echo ' <form action="recapnom.php" method="post">
            <input type="text" name="prenom" />
            <input type="submit" value="OK">
            </form>';
        }
        elseif ($genre == 'Heroïne')
        {
          echo 'maintenant il faut choisir un prenom a ton '.$genre;
          echo '<form action="recapnom.php" method="post">
          <input type="text" name="prenom" />
          <input type="submit" value="OK">
          </form>';
        }
        else {
          echo 'maintenant il faut choisir un prenom a ton '.$genre;
          echo '<form action="recapnom.php" method="post">
          <input type="text" name="prenom" />
          <input type="submit" value="OK">
          </form>';
        }

        ?>


    </div>

    <!-- Le pied de page -->

    <?php include("footer.php"); ?>

    </body>
</html>
