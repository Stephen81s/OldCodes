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


//require('mail.php');
// On crée notre tableau de recherche 
$ref = array (
    'ref1' => 'clavier',
    'ref2' => 'ME476841',
    'ref3' => 'souri'
    );

//debut du tableau graphique
echo '<br><br><br>';
echo'<table>';
   echo '<caption>Tableau avec grand nombre de donné google</caption>';
// tete tableau graphique
   echo'<thead>'; 
       echo'<tr>';
          echo '<th>titre</th>';
          echo '<th>reference</th>';
          echo '<th>vendeur</th>';
          echo '<th>prix</th>';
       echo'</tr>';
  echo'</thead>';
//variable d'incrementation de mes ref
$i= 0;

//debut de ma boucle while
while ($i<count($ref))      
{
  //on recherche les prix etc par page
$adresse = ('https://www.google.fr/search?q='.$ref['ref'.($i+1)].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
$page = file_get_contents ($adresse);
$page = utf8_encode ($page);
//echo $page;
//preg_match_all ('# src="(.*?)">#', $page, $img);
$goo1 = preg_match_all ('#</b></div><div>(.*?)</div>#', $page, $vendeur);
$goo2 = preg_match_all ('#<img alt=(.*?)src#', $page, $titre);
$goo3 = preg_match_all ('#<div class="A8OWCb"><div><b>(.*?)</b>#', $page, $prix);



//var_dump($prix);
// boucle pour trouver tout les prix des article 
if ($goo1 and $goo2 and $goo3)
  {
for($j = 0; $j < count($prix[1]); $j++) // On parcourt le tableau $prix[1]
{
   echo'<tbody>'; 
       echo'<tr>';
          echo '<td> '.$titre[1][0].' </td>';
          echo '<td> '.$ref['ref'.($i+1)].' </td>';
          echo '<td> '.$vendeur[1][$j].' </td>';
          echo '<td> '.$prix[1][$j].' </td>';
       echo'</tr>';
  echo'</tbody>';
 //echo '<center></br>Pour le nom de la recherche</br> <font color="red">'.$titre[1][0].'</font></br>et comme reference <b></br>' .$ref['ref'.($i+1)].'</b> vaut <b>'.$prix[1][$j]. '</b> vendu chez <i><b>' .$vendeur[1][$j].'</b></i></br></center>';
}
}
 else
  {
    echo'<tbody>'; 
       echo'<tr>';
          echo '<td> non trouver </td>';
          echo '<td> non trouver </td>';
          echo '<td> non trouver</td>';
          echo '<td> non trouver </td>';
       echo'</tr>';
  echo'</tbody>';
  }


 //echo '<center></br>Pour le nom de la recherche</br> <font color="red">'.$titre[1][0].'</font></br>et comme reference <b></br>' .$ref['ref'.($i+1)].'</b> vaut <b>'.$prix[1][$j]. '</b> vendu chez <i><b>' .$vendeur[1][$j].'</b></i></br></center>';


//on incremente si ..
$i++; 
}


//pied du tableau graphique
echo'<tfoot>'; 
       echo'<tr>';
          echo '<th>titre</th>';
          echo '<th>reference</th>';
          echo '<th>vendeur</th>';
          echo '<th>prix</th>';
       echo'</tr>';
  echo'</tfoot>';
  echo'</table>';

?>

<?php//******************************************************************************************************************************************************************************?>

<?php

echo '<br><br><br>';
echo'<table>';
   echo '<caption>Tableau avec grand nombre de donné le guide </caption>';

   echo'<thead>'; 
       echo'<tr>';
          echo '<th>titre</th>';
          echo '<th>reference</th>';
          echo '<th>vendeur</th>';
          echo '<th>prix</th>';
       echo'</tr>';
  echo'</thead>';

$i= 0;

while ($i<count($ref))
        
{
                                   

$adresse = ('http://www.leguide.com/search.htm?keywords='.$ref['ref'.($i+1)]);
$page = file_get_contents ($adresse);

//echo $page;
//preg_match_all ('# src="(.*?)">#', $page, $img);
$gui1 = preg_match_all ('#class="item-seller-text gopt show">(.*?)</strong>#', $page, $vendeur);
$gui2 = preg_match_all ('#<h4 class="item-title gopt" data-ot-r="O-C-PF-offer-title-MOSAIC-1"><span>(.*?)</span></h4>#', $page, $titre);
$gui3 = preg_match_all ('#<span class="item-price-total">(.*?)</span>#', $page, $prix);


//echo '<center></br></br></br><i><b><font color="red">'.$titre[1][0].'</font></b></i></br></center>';
//var_dump($prix);
if ($gui1 and $gui2 and $gui3)
  {
for($j = 0; $j < count($prix[1]); $j++) // On parcourt le tableau $prix[1]
{
   echo'<tbody>'; 
       echo'<tr>';
          echo '<td> '.$titre[1][0].' </td>';
          echo '<td> '.$ref['ref'.($i+1)].' </td>';
          echo '<td> '.$vendeur[1][$j].' </td>';
          echo '<td> '.$prix[1][$j].' </td>';
       echo'</tr>';
  echo'</tbody>';
 //echo '<center></br>Pour le nom de la recherche</br> <font color="red">'.$titre[1][0].'</font></br>et comme reference <b></br>' .$ref['ref'.($i+1)].'</b> vaut <b>'.$prix[1][$j]. '</b> vendu chez <i><b>' .$vendeur[1][$j].'</b></i></br></center>';
}
}
 else
  {
    echo'<tbody>'; 
       echo'<tr>';
          echo '<td> non trouver </td>';
          echo '<td> non trouver </td>';
          echo '<td> non trouver</td>';
          echo '<td> non trouver </td>';
       echo'</tr>';
  echo'</tbody>';
  }


 //echo '<center></br>Pour le nom de la recherche</br> <font color="red">'.$titre[1][0].'</font></br>et comme reference <b></br>' .$ref['ref'.($i+1)].'</b> vaut <b>'.$prix[1][$j]. '</b> vendu chez <i><b>' .$vendeur[1][$j].'</b></i></br></center>';



$i++; 
}

echo'<tfoot>'; 
       echo'<tr>';
          echo '<th>titre</th>';
          echo '<th>reference</th>';
          echo '<th>vendeur</th>';
          echo '<th>prix</th>';
       echo'</tr>';
  echo'</tfoot>';
  echo'</table>';
?>

<?php//**********************************************************************************************************************************************************************************?>




<?php

$destinataire = 'trahsounet@gmail.com';
// Adresse email du destinataire
$sujet = 'prix rdvc';
// Titre de l'email
$message =  ''.$titre[1][0].'';
            ''.$ref['ref'.($i+1)].'';
            ''.$vendeur[1][$j].'';
            ''.$prix[1][$j].'';
// Contenu du message de l'email
mail($destinataire, $sujet, $message);
// Fonction principale qui envoi l'email
echo 'Email envoyé!';

?>


</body>
</html>