<html>
	<head>
		<meta Charset='UTF-8'>
	</head>
<?php
// On crée notre array
$ref = array (
    'ref1' => '600635',
    'ref2' => 'ME476841',
    'ref3' => '%20Enceintes-nomades%20BOSE®%20-%20SOUNDLINK%20MICRO%20NOIR'
    );

$i= 0;

while ($i<count($ref))
        
{
    //echo '<a href="https://www.google.fr/search?q='.$ref['ref'.$i.''].'&safe=off&tbm=shop&source=lnms&sa=X&ved=0ahUKEwiVi7uYu6jcAhUD36QKHWhwB5EQ_AUIDSgE&biw=1745&bih=861&dpr=1.1">lien ref'.$i.'<br></a>'; 
   // include ('https://www.google.fr/search?q='.$ref['ref'.$i].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
    //include ('https://www.google.fr/search?q='.$ref['ref1'].'&safe=off&source=lnms&tbm=shop&sa=X&ved=0ahUKEwiwzMeA0KjcAhUlBMAKHdXGBpIQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
$adresse = ('https://www.manomano.fr/recherche/'.$ref['ref'.($i+1)]);
$page = file_get_contents ($adresse);
//$page = utf8_encode ($page);
//echo $page;
//echo $adresse;
//preg_match_all ('# src="(.*?)">#', $page, $img);
preg_match_all ('#<img alt="(.*?)" class="image product-card__wrapper-brand-image"#', $page, $vendeur);
preg_match_all ('#<div class="product-card-content__name" title="(.*?)">#', $page, $titre);
$true = preg_match_all ('#data-price="(.*?)" data-category=#', $page, $prix);

//echo $true;

//var_dump($prix);
if ($true)
	{
    for($j = 0; $j < count($prix[1]); $j++) 
    { // On parcourt le tableau $prix[1]
      echo '<center></br></br></br><i><b><font color="red">'.$titre[1][0].'</font></b></i></br></center>';
      echo '<center>la reference <b>' .$ref['ref'.($i+1)].'</b> vaut <b>'.$prix[1][$j]. '</b> vendu chez <i><b>' .$vendeur[1][$j].'</b></i></br></center>';
    }
  }
    else
  {
  	echo '<center></br></br></br><i><b><font color="blue">c\'est article n\'a pas ete trouver desole</font></b></i></br></center>';
  }
    

$i++; 

}

?>
<br>
</html>