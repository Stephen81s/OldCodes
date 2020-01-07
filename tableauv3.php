<?php require 'conn.php'; ?>
<?php
date_default_timezone_set('Europe/Paris');
?>
<html>
<h1>Bear cub Search</h1>
    <?php require "entete.php"; ?>
    <?php require "lesmenus/menu.php"; ?><br/><br/>
    <body>
  Ma recherche reference:
<?php
$bdd -> query ('TRUNCATE TABLE `produits`');
function string2url($titre)
 {
 $titre = trim($titre);
 $titre = strtr($titre, "ÀÁÂÃÄÅàáâãäåÒÓÔÕÖØòóôõöøÈÉÊËèéêëÇçÌÍÎÏìíîïÙÚÛÜùúûüÿÑñ", "aaaaaaaaaaaaooooooooooooeeeeeeeecciiiiiiiiuuuuuuuuynn");
 $titre = strtr($titre,"ABCDEFGHIJKLMNOPQRSTUVWXYZ","abcdefghijklmnopqrstuvwxyz");
 $titre = preg_replace('#([^.a-z0-9]+)#i', '-', $titre);
 $titre = preg_replace('#-{2,}#','-',$titre);
 $titre = preg_replace('#-$#','',$titre);
 $titre = preg_replace('#^-#','',$titre);
 $titre = preg_replace('#";&#','',$titre);
 return $titre;
 }
 function stringref($ref)
  {
  $ref = trim($ref);
  $ref = preg_replace('# #','+',$ref);
  return $ref;
  }


// On crée notre tableau de recherche
$ref = array (
            'ref1' => urlencode ($_POST['refe1']),
            'ref2' => urlencode ($_POST['refe2']),
            'ref3' =>urlencode ($_POST['refe3']),
            'ref4' =>urlencode ($_POST['refe4'])
            );

//debut du tableau graphique
//require 'graphique.php';
echo '<br><br><br>';
echo'<table>';
echo '<caption>Tableau avec grand nombre de donné google ';
   echo'<thead>';
       echo'<tr>';
         echo '<th>reference</th>';
          echo '<th>titre</th>';
            echo '<th>vendeur</th>';
          echo '<th>prix</th>';
          echo '<th>photo</th>';
       echo'</tr>';
  echo'</thead>';


$i= 0;
require 'refauto.php';
//debut de ma boucle while
while ($i<count($ref))
{
  //on recherche les prix etc par page
  $adresse = ('https://www.google.fr/search?q='.$ref['ref'.($i+1)].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
  $page = file_get_contents ($adresse);
  $page = utf8_encode ($page);
  preg_match_all ('#</b></div><div>(.*?)</div>#', $page, $vendeur);
  preg_match_all ('#<img alt=(.*?)src#', $page, $titre);
  preg_match_all ('#<div class="A8OWCb"><div><b>(.*?)</b>#', $page, $prix);
  preg_match_all ('#" src="(.*?)"></a></div><div class="#', $page, $photo);
  preg_match_all ('#<div class="psliimg"><a href="(.*?)"><img alt="#', $page, $link);

  // boucle pour trouver tout les prix des article
  for($j = 0; $j < count($prix[1]); $j++) // On parcourt le tableau $prix[1]
  {
    $vend =array('magasins', 'marchands');
    $mystring = $vendeur[1][$j];

    $mystring = str_replace ($vend ,"autres" ,$mystring);
    $findme   = "autres";
    $pos = strpos($mystring, $findme);



    if ($pos!= '0')
    {

      $adresse2 = ('https://www.google.fr'.$link[1][$j]);
      $adresse2 = file_get_contents ($adresse2);
      $adresse2 = utf8_encode ($adresse2);
      preg_match_all ('#;adurl=">(.*?)</a> </span>  </td>   <td class="#', $adresse2, $vendeur2);
      preg_match_all ('#<h1 id="product-name" itemprop="name">(.*?)</h1>#', $adresse2, $titre2);
      preg_match_all ('#<span class="tiOgyd">(.*?)</span>#', $adresse2, $prix2);
      preg_match_all ('#" src="(.*?)"></a></div><div class="#', $adresse2, $photo2);
    preg_match_all ('#amp;adurl=">(.*?)</a> </span>  </td>   <td class="os-rating-col#', $adresse2, $vendeur2);

    for($k = 0; $k < count($vendeur2[1]); $k++) // On parcourt le tableau $prix[1]
    {
      echo'<tbody>';
        echo'<tr>';
        echo '<td> '.urldecode($ref['ref'.($i+1)]).'</td>';
          echo '<td> '.html_entity_decode($titre[1][$j]).'</td>';
          echo '<td> '.$vendeur2[1][$k].'</td>';
          echo '<td> '.html_entity_decode($prix2[1][$k]).'</td>';
          echo '<td> <img src='.$photo[1][$j].'></td>';
        echo'</tr>';
      echo'</tbody>';

      $prix2[1][$k] = str_replace('&#8364;','' ,$prix2[1][$k]);
      $prix2[1][$k] = str_replace(',','.' ,$prix2[1][$k]);
      $prix2[1][$k] = str_replace(' ','' ,$prix2[1][$k]);
      $prix2[1][$k] = str_replace('&#8239;','' ,$prix2[1][$k]);
    $prix2[1][$k] = floatval($prix2[1][$k]);

      $reg = $bdd->prepare('INSERT INTO produits(reference,titre,vendeur,prix,photo) values (:reference,:titre,:vendeur,:prix,:photo)');
      $reg->execute (array(
        'reference'=>urldecode($ref['ref'.($i+1)]),
        'titre' =>html_entity_decode($titre[1][$j]),
        'vendeur'=>$vendeur2[1][$k],
        'prix'=>html_entity_decode($prix2[1][$k]),
        'photo'=>'<img src='.$photo[1][$j]));
    }
  }

    else
    {
      echo'<tbody>';
        echo'<tr>';
          echo '<td> '.urldecode($ref['ref'.($i+1)]).' </td>';
          echo '<td> '.html_entity_decode($titre[1][$j]).'</td>';
          echo '<td> '.$vendeur[1][$j].'</td>';
          echo '<td> '.html_entity_decode($prix[1][$j]).' </td>';
          echo '<td> <img src='.$photo[1][$j].'></td>';
        echo'</tr>';
      echo'</tbody>';

      $prix[1][$j] = str_replace('&#8364;','' , $prix[1][$j]);
        $prix[1][$j] = str_replace(',','.' , $prix[1][$j]);
        $prix[1][$j] = str_replace(' ','' , $prix[1][$j]);
          $prix[1][$j] = str_replace('&#8239;','' ,$prix[1][$j]);
     $prix[1][$j] = floatval( $prix[1][$j]);


      $reg = $bdd->prepare('INSERT INTO produits(reference,titre,vendeur,prix,photo) values (:reference,:titre,:vendeur,:prix,:photo)');
      $reg->execute (array(
        'reference'=>urldecode($ref['ref'.($i+1)]),
        'titre' =>html_entity_decode($titre[1][$j]),
        'vendeur'=>$vendeur[1][$j],
        'prix'=>html_entity_decode($prix[1][$j]),
        'photo'=>'<img src='.$photo[1][$j]));
    }
  }

  //on incremente si ..
  $i++;
}
require 'cobram.php';

?>


<form>
<!-- <a href="mail.php"method="POST" TARGET="_BLANK"><input type="button" name="bouton"value="envoie de mail "/></a></p> -->
<!-- <a href="fichiercsv.php"method="POST" TARGET="_BLANK"><input type="button" name="bouton"value="Creation CSV "/></a> -->
</form>
<form>
    <a href="requette1.php"  TARGET="_BLANK"><input type="button" name="bouton"value="trier vendeur et par prix"/></a>
</form>
<form>
    <a href="requette2.php"  TARGET="_BLANK"><input type="button" name="bouton"value="trier par prix"/></a>
</form>

</body>
<?php require "pied_de_page.php"; ?>
</html>
