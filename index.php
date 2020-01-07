<?php
// on regarde si la session est vide
// si elle est vide on ne fait rien
if(empty ($_SESSION))
{}
// sinon on la vide
else
{ session_destroy();}
?>

<!DOCTYPE html>
  <html>
  <?php
  //on recupere la page entete qui contien le css
  require "entete.php" ;
  ?>
    <body>
    <!-- bloc qui va contenir le formulaire pour se connecter -->
      <div id="corps">
        <!-- champ texte avec pseudo et password -->
        Veuillez entrer votre pseudo et password :<p>
        <form action="cible.php" method="post">
          <input type="text" name="pseudo" value="" placeholder='pseudo'/><p/>
          <input type="password" name="password" value="" placeholder='password'/><br/><br/>
          <input type="submit" value="Valider"/>
        </form>
        <!-- bouton s'enregister -->
        <form>
        <!-- <a href="#">mot de passe oublié ?</a> -->
        <a href="senregistrer.php"><input type="button" name="bouton"value="s'enregistrer"/></a>
        </form>
      </div>
    </body>
  <?php require "pied_de_page.php"; ?>
  </html>
