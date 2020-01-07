<?php


// On crée notre array
$ref = array (
    'ref1' => 'Cs400+tronconneuse',
    'ref2' => 'Razer+Kraken',
    'ref3' => 'redbull'
    );


$i= 1;

while ($i-1<count($ref))
        
{
    //echo '<a href="https://www.google.fr/search?q='.$ref['ref'.$i.''].'&safe=off&tbm=shop&source=lnms&sa=X&ved=0ahUKEwiVi7uYu6jcAhUD36QKHWhwB5EQ_AUIDSgE&biw=1745&bih=861&dpr=1.1">lien ref'.$i.'<br></a>'; 
    include ('https://www.google.fr/search?q='.$ref['ref'.$i].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
    //include ('https://www.google.fr/search?q='.$ref['ref1'].'&safe=off&source=lnms&tbm=shop&sa=X&ved=0ahUKEwiwzMeA0KjcAhUlBMAKHdXGBpIQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');

    																
$i++; 
$adresse = ('https://www.google.fr/search?q='.$ref['ref'.$i].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
$page = file_get_contents ($adresse);
 
preg_match_all ('#<td class="lv-ps"><div class="lv-dvpr"><div class="lv-pb5 cm-clg"><b>(.*?)€</b></div><p class="lv-sd">#', $page, $prix);
echo $prix;
}


?>
<br>



