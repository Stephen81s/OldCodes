<?php

$message_mail ='<head><style>';
$message_mail.='table { border: medium solid #6495ed; border-collapse: collapse; width: 50%; }
                th {font-family: monospace;border: thin solid #6495ed; width: 30%;padding: 5px;background-color: #D0E3FA;background-image: url(sky.jpg);}
                td{font-family: sans-serif;border: thin solid #6495ed;width: 30%;padding: 5px;text-align: center;background-color: #ffffff;}
                caption{font-family: sans-serif;}';
$message_mail.='</style></head>';
$message_mail.="<br><caption> Tableau des prix</caption>
    <center><table>google shopping</table></center>
      <tr>
        <th>produit cherche</th>
        <th>Reference</th>
        <th> Marchand </th>
        <th> Prix </th>
      </tr>";
//debut du tableau graphique
echo '<br><br><br>';
echo'<table>';
echo '<caption>Tableau leguide ';//
// tete tableau graphique
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

echo $ref['ref'.($i+1)];
$adresse = ('http://www.leguide.com/search.htm?keywords='.$ref['ref'.($i+1)]);
$page = file_get_contents ($adresse);
$gui1 = preg_match_all ('#class="item-seller-text gopt show">(.*?)</strong>#', $page, $vendeur);
$gui2 = preg_match_all ('#<h4 class="item-title gopt" data-ot-r="O-C-PF-offer-title-MOSAIC-1"><span>(.*?)</span></h4>#', $page, $titre);
$gui3 = preg_match_all ('#<span class="item-price-total">(.*?)</span>#', $page, $prix);

//var_dump($vendeur);
//var_dump($titre);
//var_dump($prix);

if  (isset($page))
{

if ($ref or $titre[1][0] != null)
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

    $message_mail .= '<tbody>';
       $message_mail .='<tr>';
          $message_mail .='<td> '.$titre[1][0].' </td>';
           $message_mail .='<td> '.$ref['ref'.($i+1)].' </td>';
           $message_mail .='<td> '.$vendeur[1][$j].' </td>';
           $message_mail .='<td> '.$prix[1][$j].' </td>';
       $message_mail .='</tr>';
  $message_mail .='</tbody>';

  // Les lignes du tableau
$lignes[] = array($titre[1][0],$ref['ref'.($i+1)],$vendeur[1][$j],$prix[1][$j]);

}
}
}
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
