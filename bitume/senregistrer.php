
<!DOCTYPE html>
<link href="stylebot.css" rel="stylesheet" type="text/css" />
<html>
<?php include("entete.php"); ?>
<?php include("menu.php"); ?><br/><br/>

    <body>

        <!-- Le corps -->

        <div id="corps">
            <h1>Bitume</h1>

            <p>Enregistrement :</p>


            <form action="import.php" method="post">

                    creer votre login : </br>
                <input type="text" name="login"/><p/>

                    creez votre mot de passe</br>
                <input type="password" name="password"/></p>
                <input type="hidden" name="role" value ="visiteur"/></p>

                <p><input type="submit" value="S'enregistrer" /></center></p>

              </form>
        </div>
        <!-- Le pied de page -->


    </body>
</html>
