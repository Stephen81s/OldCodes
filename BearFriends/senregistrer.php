
<!DOCTYPE html>
<link href="stylebot.css" rel="stylesheet" type="text/css" />
<html>
    <?php include("entete.php"); ?>
    <?php include("menu.php"); ?><br/><br/>
    <hr>


    <body>

        <!-- Le corps -->

        <div id="corps">


            <p>Creation de votre compte :</p>


            <form action="import.php" method="post">

              entrez votre adresse mail:</br>
                <input type="text" name="mail" placeholder = "adresse e-mail"/><p/>
                    creer votre login : </br>
                <input type="text" name="login" placeholder = "pseudonyme"/><p/>

                    crez votre mot de passe</br>
                <input type="password" name="password" placeholder = "Mot de passe" /></p>
                <input type="hidden" name="role" value ="membre"/></p>

                <p><input type="submit" value="S'enregistrer" /></center></p>

                </form></h2>
        </div>
        <!-- Le pied de page -->


    </body>
</html>
