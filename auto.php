<?php require 'conn.php';
session_start ();
date_default_timezone_set('Europe/Paris');
?>

<html>
  <head>
  <meta charset="utf-8" />
  </head>
<?php
$bdd -> query ('TRUNCATE TABLE `produits2`');
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

$marco = $bdd->query('SELECT * FROM refauto' );
while ($donnees=$marco->fetch())
{
$ref[1] = $donnees[1];
$i=0;
//debut de ma boucle while
  while ($i<count($ref))
  {
  //on recherche les prix etc par page
  $adresse = ('https://www.google.fr/search?q='.$ref[($i+1)].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
  $page = file_get_contents ($adresse);
  $page = utf8_encode ($page);
  preg_match_all ('#</b></div><div>(.*?)</div>#', $page, $vendeur);
  preg_match_all ('#<img alt=(.*?)src#', $page, $titre);
  preg_match_all ('#<div class="A8OWCb"><div><b>(.*?)</b>#', $page, $prix);
  preg_match_all ('#" src="(.*?)"></a></div><div class="#', $page, $photo);
  preg_match_all ('#<div class="psliimg"><a href="(.*?)"><img alt="#', $page, $link);
preg_match_all ('#</h3><div>(.*?)</div>#', $page, $description);

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
          $titre[1][$j] = str_replace ("&quot;"," ",$titre[1][$j]);
          $titre[1][$j] = str_replace ("&lt;b&gt;","",$titre[1][$j]);
          $titre[1][$j] = str_replace ("&lt;/b&gt;","",$titre[1][$j]);
          $titre[1][$j] = str_replace ("&amp;#39;"," ",$titre[1][$j]);
          $titre[1][$j] = str_replace ("15&quot;"," ",$titre[1][$j]);
          $titre[1][$j] = str_replace (","," ",$titre[1][$j]);
            $titre[1][$j] = str_replace ("&amp;"," ",$titre[1][$j]);

$vendeur2[1][$j] = str_replace ("&amp;"," ",$vendeur2[1][$j]);

          $description[1][$j] = str_replace ("&lt;b&gt;","",$description[1][$j]);
          $description[1][$j] = str_replace ("&lt;/b&gt;","",$description[1][$j]);
          $description[1][$j] = str_replace ("&amp;#39;"," ",$description[1][$j]);
          $description[1][$j] = str_replace ("&#x27;"," ",$description[1][$j]);
          $description[1][$j] = str_replace ("&#39;"," ",$description[1][$j]);
            $description[1][$j] = str_replace ("&#8217"," ",$description[1][$j]);
            $description[1][$j] = str_replace (",",".",$description[1][$j]);




        $prix2[1][$k] = str_replace('&#8364;','' ,$prix2[1][$k]);
        $prix2[1][$k] = str_replace(',','.' ,$prix2[1][$k]);
        $prix2[1][$k] = str_replace(' ','' ,$prix2[1][$k]);
        $prix2[1][$k] = str_replace('&#8239;','' ,$prix2[1][$k]);
        $prix2[1][$k] = floatval($prix2[1][$k]);

        $reg = $bdd->prepare('INSERT INTO produits2(reference,titre,vendeur,prix,photo,description) values (:reference,:titre,:vendeur,:prix,:photo,:description)');
        $reg->execute (array(
        'reference'=>urldecode($ref[($i+1)]),
        'titre' =>html_entity_decode($titre[1][$j]),
        'vendeur'=>$vendeur2[1][$k],
        'prix'=>html_entity_decode($prix2[1][$k]),
        'photo'=>$photo[1][$j],
        'description'=>$description[1][$j]));

        }
      }

      else
      {
        $titre[1][$j] = str_replace ("&quot;"," ",$titre[1][$j]);
        $titre[1][$j] = str_replace ("&lt;b&gt;","",$titre[1][$j]);
        $titre[1][$j] = str_replace ("&lt;/b&gt;","",$titre[1][$j]);
        $titre[1][$j] = str_replace ("&amp;#39;"," ",$titre[1][$j]);
          $titre[1][$j] = str_replace ("15&quot;"," ",$titre[1][$j]);
            $titre[1][$j] = str_replace (","," ",$titre[1][$j]);
              $titre[1][$j] = str_replace ("&amp;"," ",$titre[1][$j]);

              $vendeur2[1][$j] = str_replace ("&amp;"," ",$vendeur2[1][$j]);

        $description[1][$j] = str_replace ("&lt;b&gt;","",$description[1][$j]);
        $description[1][$j] = str_replace ("&lt;/b&gt;","",$description[1][$j]);
        $description[1][$j] = str_replace ("&amp;#39;"," ",$description[1][$j]);
        $description[1][$j] = str_replace ("&#x27;"," ",$description[1][$j]);
        $description[1][$j] = str_replace ("&#39;"," ",$description[1][$j]);
        $description[1][$j] = str_replace ("&#8217"," ",$description[1][$j]);
        $description[1][$j] = str_replace (",",".",$description[1][$j]);

      $prix[1][$j] = str_replace('&#8364;','' , $prix[1][$j]);
      $prix[1][$j] = str_replace(',','.' , $prix[1][$j]);
      $prix[1][$j] = str_replace(' ','' , $prix[1][$j]);
      $prix[1][$j] = str_replace('&#8239;','' ,$prix[1][$j]);
      $prix[1][$j] = floatval( $prix[1][$j]);

      $reg = $bdd->prepare('INSERT INTO produits2(reference,titre,vendeur,prix,photo,description) values (:reference,:titre,:vendeur,:prix,:photo,:description)');
      $reg->execute (array(
      'reference'=>urldecode($ref[($i+1)]),
      'titre' => html_entity_decode($titre[1][$j]),
      'vendeur'=>$vendeur[1][$j],
      'prix'=>html_entity_decode($prix[1][$j]),
      'photo'=>$photo[1][$j],
      'description'=>$description[1][$j]));

      }
    }
  //on incremente si ..
  $i++;
  }
}

$i= 0;
//adresse de la page de recherche principale
$adresse = ('https://www.cobra.fr/recherche/'.$ref[($i+1)]);
$page = file_get_contents ($adresse);
preg_match_all ('#<a class="inner" href="(.*?)" search-link=#', $page, $link);

  for($j = 0; $j < count($link[1]); $j++) // On parcourt le tableau $prix[1]
  {
  //page du produit selectionner
  $adresse2 = ('https://www.cobra.fr'.$link[1][$j]);
  $page2 = file_get_contents ($adresse2);
  preg_match_all('#<title>(.*?)</title>#',$page2,$titre);
  preg_match_all('#<meta itemprop="name" content="(.*?)" />#', $page2, $marque);
  preg_match_all('#productPrice":(.*?),#', $page2, $prix);
  preg_match_all ('#property="og:image" content="(.*?)">#', $page2, $photo);
  preg_match_all('#description" content="(.*?)/>#' ,$page2, $description); // un preg_match pour récupérer la description
  //boucle pour trouver tout les prix des article

    for ($k=0; $k <count($titre[1]) ; $k++) {
    $regc = $bdd->prepare('INSERT INTO produits2(reference,titre,vendeur,prix,photo,description) values (:reference,:titre,:vendeur,:prix,:photo,:description)');
    $regc->execute (array(
    'reference'=>urldecode($ref[($i+1)]),
    'titre' =>html_entity_decode($titre[1][$k]),
    'vendeur'=>'cobra.fr',
    'prix'=>html_entity_decode($prix[1][$k]),
    'photo'=>$photo[1][$k],
    'description'=>html_entity_decode($description[1][$k])));
    }
  }

  $import = $bdd->query('SELECT * FROM produits2' );
  $import->execute();
  while ($donnees1 = $import->fetch(PDO::FETCH_ASSOC))
{
  $importation[] = $donnees1;
}
 $date= date("Y-m-d H-i-s");
var_dump($importation);
// Les lignes du tableau
$lignes = $importation;
// Paramétrage de l'écriture du futur fichier CSV
$chemin = 'fichier csv du '.$date.' .csv';
$delimiteur = ';'; // Pour une tabulation, utiliser $delimiteur = "t";
// Création du fichier csv (le fichier est vide pour le moment)
// w+ : consulter http://php.net/manual/fr/function.fopen.php
$fichier_csv = fopen($chemin, 'w+');
// Si votre fichier a vocation a être importé dans Excel,
// vous devez impérativement utiliser la ligne ci-dessous pour corriger
// les problèmes d'affichage des caractères internationaux (les accents par exemple)
fprintf($fichier_csv, chr(0xEF).chr(0xBB).chr(0xBF));
// Boucle foreach sur chaque ligne du tableau
foreach($lignes as $ligne){
// chaque ligne en cours de lecture est insérée dans le fichier
// les valeurs présentes dans chaque ligne seront séparées par $delimiteur
fputcsv($fichier_csv, $ligne, $delimiteur);
}
// fermeture du fichier csv
fclose($fichier_csv);

?>
ok
<body onload="window.close()">
