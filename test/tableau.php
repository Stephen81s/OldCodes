<html>
<head>
        <meta charset="utf-8" />
        <link rel="stylesheet" href="style.css" />
        <title>Mon tableau</title>
    </head>
<body>
Ma recherche reference:
<br>
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
<table>
   <tr>
       <th><?php $ref['ref'.($i+1)] ?></th>
       <th><?php $prix[1][$j] ?></th>
       <th><?php $vendeur[1][$j] ?></th>
   </tr>

   <tr>
       <td>MO1213</td>
       <td>15 €</td>
       <td>ManoMano.fr</td>
   </tr>
   <tr>
       <td>MO1514</td>
       <td>26 €</td>
       <td>Eebook.com</td>
   </tr>
   

</table>

<br><br><br>
<table>
   <caption>Tableau avec grand nombre de donné a diviser en trois</caption>

   <thead> <!-- En-tête du tableau -->
       <tr>
           <th>Nom</th>
           <th>Âge</th>
           <th>Pays</th>
       </tr>
   </thead>

   <tfoot> <!-- Pied de tableau -->
       <tr>
           <th>Nom</th>
           <th>Âge</th>
           <th>Pays</th>
       </tr>
   </tfoot>

   <tbody> <!-- Corps du tableau -->
       <tr>
           <td>Carmen</td>
           <td>33 ans</td>
           <td>Espagne</td>
       </tr>
       <tr>
           <td>Michelle</td>
           <td>26 ans</td>
           <td>États-Unis</td>
       </tr>
       <tr>
           <td>François</td>
           <td>43 ans</td>
           <td>France</td>
       </tr>
       <tr>
           <td>Martine</td>
           <td>34 ans</td>
           <td>France</td>
       </tr>
       <tr>
           <td>Jonathan</td>
           <td>13 ans</td>
           <td>Australie</td>
       </tr>
       <tr>
           <td>Xu</td>
           <td>19 ans</td>
           <td>Chine</td>
       </tr>
   </tbody>
</table>

<br>
Tableau avec fusion de deux colonne
<table>
   <tr>
       <th>Titre du film</th>
       <th>Pour enfants ?</th>
       <th>Pour adolescents ?</th>
   </tr>
   <tr>
       <td>Massacre à la tronçonneuse</td>
       <td >Non, trop violent</td>
       <td>Oui</td>
   </tr>
   <tr>
       <td>Les bisounours font du ski</td>
       <td>Oui, adapté</td>
       <td>Pas assez violent...</td>
   </tr>
   <tr>
       <td>Lucky Luke, seul contre tous</td>
       <td colspan="2">Pour toute la famille !</td>
   </tr>
</table>

</body>
</html>