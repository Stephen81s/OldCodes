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

    <!-- Le corps -->

    <div id="corps">
    <?php

    $sexe = $_POST['sexe'];
    echo $sexe;
    if($sexe == 'Hero')
    {
    echo 'bien hero quel est ton nom ?';
    }

    else($sexe == 'Heroïne')
    {
      echo'bien Heroïne quel est ton nom ?';
     }
?>
    </div>

    <!-- Le pied de page -->

    <?php include("footer.php"); ?>

    </body>
</html>
