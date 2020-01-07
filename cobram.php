<?php
  require 'conn.php';date_default_timezone_set('Europe/Paris');
?>
<html>

  <head>
    <meta charset="utf-8" />
  </head>
  <body>
<?php
  require 'conn.php';
  $remplace =' €';
  $remplace1 =',';
  $remplace3 =' ';

  echo '<br><br><br>';
  echo'<table>';
  echo '<caption>Tableau avec grand nombre de donné cobra <p>';//
  //tete tableau graphique
  echo'<thead>';
    echo'<tr>';
      echo '<th>reference</th>';
      echo '<th>marque</th>';
      echo '<th>titre</th>';
      echo '<th>vendeur</th>';
      echo '<th>prix</th>';
      echo '<th>photo</th>';
      echo '<th>description</th>';
    echo'</tr>';
  echo'</thead>';

  echo'<tfoot>';
    echo'<tr>';
      echo '<th>reference</th>';
      echo '<th>marque</th>';
      echo '<th>titre</th>';
      echo '<th>vendeur</th>';
      echo '<th>prix</th>';
      echo '<th>photo</th>';
      echo '<th>description</th>';
    echo'</tr>';
  echo'</tfoot>';

  $i= 0;
  //adresse de la page de recherche principale
  $adresse = ('https://www.cobra.fr/recherche/'.$ref['ref'.($i+1)]);

  $page = file_get_contents ($adresse);
  preg_match_all ('#<a class="inner" href="(.*?)" search-link=#', $page, $link);

  for($j = 0; $j < count($link[1]); $j++) // On parcourt le tableau $prix[1]
  {
  //page du produit selectionner
  $adresse2 = ('https://www.cobra.fr'.$link[1][$j]);
  $page2 = file_get_contents ($adresse2);
  //$adresse2 = utf8_decode ($adresse2);

  preg_match_all('#<title>(.*?)</title>#',$page2,$titre);
  //preg_match_all ('#">  <img alt="(.*?)" class="lazy" lazy=#', $page2, $vendeur);
  preg_match_all('#<meta itemprop="name" content="(.*?)" />#', $page2, $marque);
  preg_match_all('#productPrice":(.*?),#', $page2, $prix);
  preg_match_all ('#property="og:image" content="(.*?)">#', $page2, $photo);
  preg_match_all('#description" content="(.*?)/>#' ,$page2, $description); // un preg_match pour récupérer la description
  //boucle pour trouver tout les prix des article

  for ($k=0; $k <count($titre[1]) ; $k++) {
  //echo'****************************************************************************************************<br>';

  //echo 'adrese de la page principale: **'.$adresse.'**<br>';
  //echo 'url d\'un seul produit: **'.$adresse2.'**<br>';
  // echo 'titre du produit :**'.$titre[1][$k].'**<br>';
  // echo 'marque du produit :**'.$marque[1][$k].'**<br>';
  // echo 'vendeur du produit :** cobra.fr **<br>';
  // echo 'image du produit :**<img src='.$photo[1][$k].'">**<br>';
  // echo 'description du produit :**'.$description[1][$k].'**<br>';
  // echo 'url d\'un seul produit: **'.$adresse2.'**<br>';
  // echo 'lien du produit :**<a href= '.$adresse2.'>lien</a>**<br>';

  echo'<tbody>';
    echo'<tr>';
      echo '<td> '.urldecode($ref['ref'.($i+1)]).' </td>';
      echo '<td> '.$marque[1][$k].' </td>';
      echo '<td> '.html_entity_decode($titre[1][$k]).' </td>';
      echo '<td> cobra.fr</td>';
      echo '<td> '.$prix[1][$k].'</td>';
      echo '<td> <img src='.$photo[1][$k].'"></td>';
      echo '<td>'.$description[1][$k].'</td>';
    echo'</tr>';
  echo'</tbody>';

  $regc = $bdd->prepare('INSERT INTO produits(reference,titre,vendeur,prix,photo,description) values (:reference,:titre,:vendeur,:prix,:photo,:description)');
  $regc->execute (array(
    'reference'=>urldecode($ref['ref'.($i+1)]),
    'titre' =>html_entity_decode($titre[1][$k]),
    'vendeur'=>'cobra.fr',
    'prix'=>html_entity_decode($prix[1][$k]),
    'photo'=>'<img src='.$photo[1][$k],
    'description'=>$description[1][$k]));
  }
  }

?>
<hr>
</body>
</html>
