<?php require 'conn.php'; ?>
<html>
<h1>Recherche</h1>
<?php require "entete.php"; ?>
<?php require "lesmenus/menu.php"; ?><br/><br/>
<hr>
<body>
<?php

if(!empty($_POST['pseudo'])) // si il y a un nom d'utilisateur
{
  // on instanci nos variable a null
$ok = null;
$roro = null;
$roroa = array();
//on lit notre bdd
$lec = $bdd->query('SELECT * FROM utilisateur');

while ($donnees = $lec->fetch())
{
  //si notre pseudo et notre password correspond a ce inscrit dans la bdd
if ($_POST['pseudo'] == $donnees['pseudo'] AND $_POST['password'] == $donnees['password'])
{
  // alors nos variable change d'etat
$roro = true; // elle passe a vraie ce qui veut dire que la bdd a trouve une corespondance
$roroa[]=$roro; //le tableauvprend alors les valeurs
if(isset ($_SESSION))// si la session est vide
{
  // alors on la remplie avec nos infos
$_SESSION['pseudo'] = $_POST['pseudo'];
$_SESSION['password'] = $_POST['password'];
$_SESSION['role'] = $donnees['role'];
}
}

//si notre pseudo et notre password ne corresponde pas a ce inscrit dans la bdd
else
{
$roro = false; // elle passe a faux ce qui veut dire que la bdd na pas trouve de corespondance
$roroa[]=$roro;  //le tableauvprend alors les valeurs
}
}
$lec->closeCursor(); //on arrete de lire la bdd

// si dans le tableau
if (in_array(true, $roroa)) // il y a un vraie
{
  //alors la variable passe a vrais
$ok = true;
}
else // si il n'y a pas de vrais
{
  // alors  la  variabla passe a faux
$ok = false;
}
// si notre variabla est vraie
if ($ok == true)
{
  // alors on regarde son role avec un switch
switch($_SESSION['role'])
{
  // suivant le role les case appele la page concerner
case $_SESSION['role'] =='admin':
require ('pagesweb/cibleadmin.php');
break;

case $_SESSION['role'] =='membre':
require ('pagesweb/ciblemembre.php');
break;

case $_SESSION['role'] =='root':
require ('pagesweb/cibleroot.php');
break;

case $_SESSION['role'] =='dev':
require ('pagesweb/ciblemembre.php');
break;
}
$lec->closeCursor();
}

// si notre variabla est fausse
else
{
  // on lit la bdd
$lec = $bdd->query('SELECT * FROM utilisateur');
while ($donnees = $lec->fetch())
{
  // avec un switch on regarde le cas de fiqure pour metre une alerte en javascript
switch ($_SESSION)
{
  // si le pseudo et le password ne sont pas entrer
case $_SESSION['pseudo'] == null and $_SESSION['password'] == null :
echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
echo '<meta http-equiv="refresh" content="0;URL=index.php">';
break;
  // si le pseudo n'est pas entrer
case  $_SESSION['pseudo'] == null:
echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
echo '<meta http-equiv="refresh" content="0;URL=index.php">';
break;
  // si le password n'est pas entrer
case  $_SESSION['password'] == null:
echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
echo '<meta http-equiv="refresh" content="0;URL=index.php">';
break;
// si le pseudo ou le password sont faut
case  $_SESSION['pseudo'] != $donnees['pseudo'] OR $_SESSION['password'] != $donnees['password']:
echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
echo '<meta http-equiv="refresh" content="0;URL=index.php">';
break;
}
}
}
}
// si les post sont vide
else
{
  $ok = null;
  $roro = null;
  $roroa = array();

  $lec = $bdd->query('SELECT * FROM utilisateur');

  while ($donnees = $lec->fetch())
  {
    if ($_SESSION['pseudo'] == $donnees['pseudo'] AND $_SESSION['password'] == $donnees['password'])
    {
      $roro = true;;
      $roroa[]=$roro;
    }
    else
    {
      $roro = false;
        $roroa[]=$roro;
    }
  }
    $lec->closeCursor();

  if (in_array(true, $roroa))
  {
      $ok = true;
  }
  else
  {
      $ok = false;
  }

  if ($ok == true)
  {
      switch($_SESSION['role'])
        {
          case $_SESSION['role'] =='admin':
            require ('pagesweb/cibleadmin.php');
          break;

          case $_SESSION['role'] =='membre':
            require ('pagesweb/ciblemembre.php');
          break;

          case $_SESSION['role'] =='root':
            require ('pagesweb/cibleroot.php');
          break;

          case $_SESSION['role'] =='dev':
            require ('pagesweb/ciblemembre.php');
          break;
    }
    $lec->closeCursor();
  }
  else
  {
    $lec = $bdd->query('SELECT * FROM utilisateur');
      while ($donnees = $lec->fetch())
      {
        switch ($_SESSION)
        {
          case $_SESSION['pseudo'] == null and $_SESSION['password'] == null :
            echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
            echo '<meta http-equiv="refresh" content="0;URL=index.php">';
          break;

          case  $_SESSION['pseudo'] == null:
            echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
            echo '<meta http-equiv="refresh" content="0;URL=index.php">';
          break;

          case  $_SESSION['password'] == null:
            echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
            echo '<meta http-equiv="refresh" content="0;URL=index.php">';
          break;

          case  $_SESSION['pseudo'] != $donnees['pseudo'] OR $_SESSION['password'] != $donnees['password']:
            echo '<body onLoad="alert(\'pseudo et/ou password incorect\')">';
            echo '<meta http-equiv="refresh" content="0;URL=index.php">';

          break;
      }

      }
  }
}
?>

</body>
<?php require("pied_de_page.php");?>
</html>
<hr>
</p>
