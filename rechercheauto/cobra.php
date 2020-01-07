<?php require '../conn.php'; ?>
<html>
<head>
    <meta charset="utf-8" />
</head>
<?php

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
    require '../conn.php';


    $req = $bdd->query('SELECT * FROM rb_robotsteph' );

$remplace =' €';
$remplace1 =',';
$remplace3 =' ';

    echo '<br><br><br>';
    echo'<table>';
    echo '<caption>Tableau avec grand nombre de donné ';//
    // tete tableau graphique
       echo'<thead>';
           echo'<tr>';
             echo '<th>code barre / </th>';
               echo '<th>reference / </th>';
               echo '<th>marque / </th>';
              echo '<th>titre / </th>';
              echo '<th>vendeur / </th>';
              echo '<th>prix / </th>';
              echo '<th>photo / </th>';
              echo '<th>description / </th>';
           echo'</tr>';
      echo'</thead>';

      echo'<tfoot>';
             echo'<tr>';
             echo '<th>code barre / </th>';
               echo '<th>reference / </th>';
               echo '<th>marque / </th>';
              echo '<th>titre / </th>';
              echo '<th>vendeur / </th>';
              echo '<th>prix / </th>';
              echo '<th>photo / </th>';
              echo '<th>description / </th>';
             echo'</tr>';
        echo'</tfoot>';


      while ($donnees = $req->fetch())
      {
          //echo  '<br/>reference : '.$donnees['reference'].' ean : '.$donnees['ean'];
          $ean = $donnees['ean'];
          $reference = $donnees['reference'];
          $marque = $donnees['marque'];
          $titre = $donnees['titre'];
          $ref = array ('ref' => $ean);



          $adresse = ('https://www.cobra.fr/recherche/'.$ref['ref']);
          $page = file_get_contents ($adresse);
          preg_match_all ('#" href="(.*?)" search-link=#', $page, $link);

          preg_match_all ('#<a class="inner" href="/(.*?)" search-link=#', $page, $vendeur);
          preg_match_all ('#<h3 class="name"> <span>(.*?)</span> </h3> <div class=#', $page, $titre);
          preg_match_all ('#<span class="amount">(.*?)<span class="#', $page, $prix);
          preg_match_all ('#class="decimal">(.*?)</span></span><span class="#', $page, $cts);
          preg_match_all ('#class="currency">(.*?)</span> </span> </span> </div> </div> </a> #', $page, $euro);
          preg_match_all ('#" lazy="(.*?)> </picture> </span>#', $page, $photo);
          preg_match_all('#</h3> <div class="description">(.*?)</div> <div class=#', $page, $description); // un preg_match pour récupérer la description

          // boucle pour trouver tout les prix des article

          for($j = 0; $j < count($prix[1]); $j++) // On parcourt le tableau $prix[1]

          {
// $link = ('https://www.cobra.fr'.$link[1][$j]);
// var_dump($link);
// $adresse2 = ($link);



            $prix[1][$j]=str_replace($remplace,'',$prix[1][$j]);
            $prix[1][$j]=str_replace($remplace1,'.',$prix[1][$j]);
            $prix[1][$j]=str_replace($remplace3,'',$prix[1][$j]);
            echo'<tbody>';
               echo'<tr>';
                  echo '<td> '.$ean.' </td>';
                  echo '<td> '.$reference.' </td>';
                  echo '<td> '.$marque.' </td>';
                  echo '<td> '.html_entity_decode($titre[1][$j]).' </td>';
                  echo '<td> cobra.fr </td>';
                  echo '<td> '.$prix[1][$j].''.$cts[1][$j].''.$euro[1][$j].'</td>';
                  echo '<td> <img src='.$photo[1][$j].'"></td>';
                  echo '<td>'.$description[1][$j].'</td>'; //affiche la description

              echo'</tr>';
          echo'</tbody>';


          }

      }

      ?>
</html>
