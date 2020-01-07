<?php
$message_mail ='<head><style>';
$message_mail.='table
      {
      border: medium solid #6495ed;
      border-collapse: collapse;
      width: 50%;
      }

    th
      {
      font-family: monospace;
      border: thin solid #6495ed;
      width: 30%;
      padding: 5px;
      background-color: #D0E3FA;
      background-image: url(sky.jpg);
      }

    td
      {
      font-family: sans-serif;
      border: thin solid #6495ed;
      width: 30%;
      padding: 5px;
      text-align: center;
      background-color: #ffffff;
      }

    caption
      {
      font-family: sans-serif;
      }';
$message_mail.='</style></head>';
$message_mail.="<br><caption> Tableau des prix</caption>
    <center><table>google shopping</table></center>
      <tr>
        <th>produit cherche</th>
        <th>Reference</th>
        <th> Marchand </th>
        <th> Prix </th>
        <th>photo</th>;
      </tr>";
echo '<br><br><br>';
echo'<table>';
echo '<caption>Tableau google ';
   echo'<thead>';
       echo'<tr>';
          echo '<th>titre</th>';
          echo '<th>reference</th>';
          echo '<th>vendeur</th>';
          echo '<th>prix</th>';
          echo '<th>photo</th>';
       echo'</tr>';
  echo'</thead>';

$i= 0;
//debut de ma boucle while
while ($i<count($ref))
{
//on recherche les prix etc par page
$adresse = ('https://www.google.fr/search?q='.$ref['ref'.($i+1)].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
$page = file_get_contents ($adresse);
$page = utf8_encode ($page);
$goo1 = preg_match_all ('#</b></div><div>(.*?)</div>#', $page, $vendeur);
$goo2 = preg_match_all ('#<img alt=(.*?)src#', $page, $titre);
$goo3 = preg_match_all ('#<div class="A8OWCb"><div><b>(.*?)</b>#', $page, $prix);


// boucle pour trouver tout les prix des article

for($j = 0; $j < count($prix[1]); $j++) // On parcourt le tableau $prix[1]
{
  echo'<tbody>';
     echo'<tr>';
        echo '<td> '.$titre[1][$j].' </td>';
        echo '<td> '.$ref['ref'.($i+1)].' </td>';
        echo '<td> '.$vendeur[1][$j].' </td>';
        echo '<td> '.$prix[1][$j].' </td>';
    echo'</tr>';
echo'</tbody>';

$message_mail .= '<tbody>';
 $message_mail .='<tr>';
     $message_mail .='<td> '.$titre[1][$j].' </td>';
     $message_mail .='<td> '.$ref['ref'.($i+1)].' </td>';
     $message_mail .='<td> '.$vendeur[1][$j].' </td>';
     $message_mail .='<td> '.$prix[1][$j].' </td>';
 $message_mail .='</tr>';

   // Les lignes du tableau
$lignes[] = array($titre[1][$j],$ref['ref'.($i+1)],$vendeur[1][$j],$prix[1][$j]);
}

//on incremente si ..
$i++;
}
echo'<tfoot>';
       echo'<tr>';
          echo '<th>titre</th>';
          echo '<th>reference</th>';
          echo '<th>vendeur</th>';
          echo '<th>prix</th>';
          echo '<th>photo</th>';
       echo'</tr>';
  echo'</tfoot>';
  echo'</table>';
 ?>
