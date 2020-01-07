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
      if ($_SESSION['Genre'] == 'Hero')
      {
        $las='las';
      }
      else
      {
        $las='lasse';
      }

      if ($_SESSION['Genre'] == 'Hero')
      {
        $sexe='un homme';
      }

      else
      {
        $sexe='une femme';
      }

      if ($_SESSION['Genre'] == 'Hero')
      {
        $pronom ='il';
      }

      else
      {
        $pronom ='elle';
      }

      $_SESSION['sexe'] = $sexe;
      $_SESSION['pronom'] = $pronom;
      echo 'il etait une fois '.$_SESSION['sexe'].' qui etait dans son appartement il etait 20h 30 '.$_SESSION['pronom']. ' se preparait a regardre un film de serie Z';
      echo '<br/>un bon gros nanar a la moitier du film son téléphone se mit a sonner ' .$_SESSION['prenom']. ' car oui il s\'agit bien de notre '.$_SESSION['Genre']. ' decrocha son telephone
      et la une chose curieuse ariva '.$_SESSION['prenom'].' fut téléporter a l\'interieur du film<p/>';
      echo  $_SESSION['prenom'].' notre '.$_SESSION['Genre'].' resentit un courant chaud a l\'interieur de son corps mais '.$_SESSION['pronom'].' ne sait pas trop ce qu\'il se passe notre '.$_SESSION['Genre'].' commencat
      a marche ou plutot a erre dans les rues vide de cette ville fantome qu\''.$_SESSION['pronom'].' reconnut a force de laisser trainer son regard a travers les fenetres sales et briser
      son instinct ne l\'avait pas tromper il etait bien dans son film <p/>';
      echo $_SESSION['pronom'].' etait '.$las;
        ?>


      <form action="proloque.php" method="POST">
      <br/><br/><input type="submit" value="page suivante">
    </form>
    </div>

    <!-- Le pied de page -->

    <?php include("footer.php"); ?>

    </body>
</html>
