<html>
	<head>
		<meta Charset='UTF-8'>
    <link rel="stylesheet" href="style.css" />
    <title>Mon tableau</title>
	</head>
<?php


// On crée notre tableau
$ref = array (
    'ref1' => 'tronconneuse',
    'ref2' => 'ME476841',
    'ref3' => '%20Enceintes-nomades%20BOSE®%20-%20SOUNDLINK%20MICRO%20NOIR'
    );


$i= 0;
echo '<center></br><font size="+3"><font color="lime">********** google shopping **********</font></font></br></center>';
while ($i<count($ref))
        
{
    //echo '<a href="https://www.google.fr/search?q='.$ref['ref'.$i.''].'&safe=off&tbm=shop&source=lnms&sa=X&ved=0ahUKEwiVi7uYu6jcAhUD36QKHWhwB5EQ_AUIDSgE&biw=1745&bih=861&dpr=1.1">lien ref'.$i.'<br></a>'; 
   // include ('https://www.google.fr/search?q='.$ref['ref'.$i].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
    //include ('https://www.google.fr/search?q='.$ref['ref1'].'&safe=off&source=lnms&tbm=shop&sa=X&ved=0ahUKEwiwzMeA0KjcAhUlBMAKHdXGBpIQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
  																

$adresse = ('https://www.google.fr/search?q='.$ref['ref'.($i+1)].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
$page = file_get_contents ($adresse);
$page = utf8_encode ($page);
//echo $page;
preg_match_all ('# src="(.*?)">#', $page, $img);
preg_match_all ('#</b></div><div>(.*?)</div>#', $page, $vendeur);
preg_match_all ('#<img alt=(.*?)src#', $page, $titre);
preg_match_all ('#<div class="A8OWCb"><div><b>(.*?)</b>#', $page, $prix);


//echo '<center></br></br></br><i><b><font color="red">'.$titre[1][0].'</font></b></i></br></center>';
//var_dump($prix);
for($j = 0; $j < count($prix[1]); $j++) // On parcourt le tableau $prix[1]
{
	echo '<center></br>Pour le nom de la recherche</br> <font color="red">'.$titre[1][0].'</font></br>et comme reference <b></br>' .$ref['ref'.($i+1)].'</b> vaut <b>'.$prix[1][$j]. '</b> vendu chez <i><b>' .$vendeur[1][$j].'</b></i></br></center>';

}

$i++; 

}

?>
<br>



<?php
echo '<center></br><font size="+3"><font color="lime">********** le guide **********</font></font></br></center>';
$i= 0;

while ($i<count($ref))
        
{
    //echo '<a href="https://www.google.fr/search?q='.$ref['ref'.$i.''].'&safe=off&tbm=shop&source=lnms&sa=X&ved=0ahUKEwiVi7uYu6jcAhUD36QKHWhwB5EQ_AUIDSgE&biw=1745&bih=861&dpr=1.1">lien ref'.$i.'<br></a>'; 
   // include ('https://www.google.fr/search?q='.$ref['ref'.$i].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
    //include ('https://www.google.fr/search?q='.$ref['ref1'].'&safe=off&source=lnms&tbm=shop&sa=X&ved=0ahUKEwiwzMeA0KjcAhUlBMAKHdXGBpIQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
                                  

$adresse = ('http://www.leguide.com/search.htm?keywords='.$ref['ref'.($i+1)]);
$page = file_get_contents ($adresse);
//$page = utf8_encode ($page);
//echo $page;
preg_match_all ('# src="(.*?)">#', $page, $img);
preg_match_all ('#class="item-seller-text gopt show">(.*?)</strong>#', $page, $vendeur);
preg_match_all ('#<h4 class="item-title gopt" data-ot-r="O-C-PF-offer-title-MOSAIC-1"><span>(.*?)</span></h4>#', $page, $titre);
$true = preg_match_all ('#<span class="item-price-total">(.*?)</span>#', $page, $prix);

//echo $true;

//var_dump($prix);
if ($true)
  {
  for($j = 0; $j < count($prix[1]); $j++) { // On parcourt le tableau $prix[1]
  echo '<center></br></br></br><i><b><font color="red">'.$titre[1][0].'</font></b></i></br></center>';
    echo '<center>la reference <b>' .$ref['ref'.($i+1)].'</b> vaut <b>'.$prix[1][$j]. '</b> vendu chez <i><b>' .$vendeur[1][$j].'</b></i></br></center>';
      }
} else {
    
      echo '<center></br></br></br><i><b><font color="blue">c\'est article n\'a pas ete trouver desole</font></b></i></br></center>';
}

$i++; 

}

?>

<br>

</html>