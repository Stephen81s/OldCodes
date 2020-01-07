<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Mon histoire interactive</title>
    </head>

    <body>

    <?php include("entete.php");?>
    <?php //include("menu.php");?>

    <!-- Le corps -->

   <div id="corps">
        <h1>Mon histoire interactive</h1>

        bonjour chers lecteurs cette histoire est interactive elle suivra vos desicions<br/>
        le heros ou l'heroïne aura plusieurs choix et c'est vous qui determinerez sa destinées<br/>

<?php



        if (!isset($_POST['sexe']))
        {
          echo '<form action="" method="POST">premiere decition le sexe du votre personnage est<br/>
            <input type="radio" name="sexe" value="Heroïne"> une Femme
            <input type="radio" name="sexe" value="Hero"> un Homme
            <input type="submit" value="Envoyer">
            </form><br/>';
          }

        elseif ($_POST['sexe'] == 'Hero')
        {
          require 'homme.php';
        }
        elseif($_POST['sexe'] == 'Heroïne')
        {
          require 'homme.php';
        }

        ?>

    </div>

    <!-- Le pied de page -->

    <?php include("footer.php"); ?>

    </body>
</html>
