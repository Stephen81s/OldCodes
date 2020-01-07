<?php session_start (); ?>
<!DOCTYPE html>
<html>
    <?php include("entete.php"); ?>
    <?php include("menu.php"); ?><br/><br/>
    <hr>
<body>
    <div id="corps">
<h1>bitume</h1>
<form action="recap.php" method="POST">
<h2>I le sexe<p/></h2>
Pour comencer chaque joueur choisit le sexe de son personnage.<br/>
Celui ci influra sur sa force et son agilite.<br/>

<input type="radio" name="sexe" value="femme">Femme
<input type="radio" name="sexe" value="Homme">Homme


<h2>II la tribu<br/></h2>

<input type="radio" name="tribus" value="Amazones">Amazones
<input type="radio" name="tribus" value="Confrerie du serpent">Confrerie du serpent
<input type="radio" name="tribus" value="Enfants">Enfants
<input type="radio" name="tribus" value="Conservateurs">Conservateurs
<input type="radio" name="tribus" value="Fils du metal">Fils du metal
<input type="radio" name="tribus" value="Fermiers">Fermiers
<input type="radio" name="tribus" value="Gerisseurs">Gerisseurs
<input type="radio" name="tribus" value="Enfants">Enfantss


III Caracteristiques primaires
IV Les caracteristiques secondaires
V Talents

    </div>
<?php include("pied_de_page.php"); ?>
  </body>
</html>

<input type="submit" value="Envoyer">
</form>
