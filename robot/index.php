<!DOCTYPE html>
<html>
<h1>Bear cub Search</h1>
    <?php include("entete.php"); ?>
    <?php include("menu.php"); ?><br/><br/>
    <hr>
<body>
    <div id="corps">


      <form>
        <a href="senregistrer.php"><input type="button" name="bouton"value="s'enregistrer"/></a>
      </form>



Veuillez entrer votre login et password :

  <form action="cible.php" method="post">

login :<br/><br/>
  <input type="text" name="login"/><p/>

mot de passe :<br/><br/>
  <input type="password" name="password"/><br/><br/>
  <input type="submit" value="Valider" />

  </form>

    </div>
<?php include("pied_de_page.php"); ?>
  </body>
</html>
