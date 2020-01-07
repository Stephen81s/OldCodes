<?php require 'conn.php';
$var = null;
$vartab = array();
$lecture = $bdd->query('SELECT * FROM refauto');
while ($donnees['refauto'] = $lecture->fetch())
  {
    if ($donnees['refauto'][1] == $_POST ['refauto'])
    {
    $var = true;
    $vartab[]= $var;
    }
    else
    {
    $var= false;
    $vartab[]= $var;
    }
  }
if (in_array(true, $vartab))
  {// il y a un vraie
  echo 'vous avez deja entre cette recherche';
  }
  else
  {
  $regrefauto = $bdd->prepare('INSERT INTO refauto(refauto) values (:refauto)');
  $regrefauto->execute (array(
  'refauto'=>urldecode($_POST ['refauto'])));
  }
  echo '<meta http-equiv="refresh" content="0;URL=gestion_reference.php">';
?>
