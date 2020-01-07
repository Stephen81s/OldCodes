
<?php
    require 'conn.php';
    $req = $bdd->query('SELECT * FROM robotsteph' );

$remplace =' €';
$remplace1 =',';
$remplace3 =' ';

    echo '<br><br><br>';
    echo'<table>';
    echo '<caption>Tableau avec grand nombre de donné ';//
    // tete tableau graphique
       echo'<thead>';
           echo'<tr>';
             echo '<th>code barre</th>';
               echo '<th>reference</th>';
               echo '<th>marque</th>';
              echo '<th>titre</th>';
              echo '<th>vendeur</th>';
              echo '<th>prix</th>';
              echo '<th>photo</th>';
           echo'</tr>';
      echo'</thead>';

      echo'<tfoot>';
             echo'<tr>';
             echo '<th>code barre</th>';
               echo '<th>reference</th>';
               echo '<th>marque</th>';
                echo '<th>titre</th>';
                echo '<th>vendeur</th>';
                echo '<th>prix</th>';
                echo '<th>photo</th>';
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



          // $adresse = ('https://www.google.fr/search?q='.$ref['ref'].'&safe=off&rlz=1C1CHBF_frFR791FR791&source=lnms&tbm=shop&sa=X&ved=0ahUKEwizo6q_5qjcAhWLDOwKHbrzAwgQ_AUIDCgD&biw=1745&bih=861#spd=16927029663448434382');
          // $page = file_get_contents ($adresse);
          // $page = utf8_encode ($page);
          // $goo1 = preg_match_all ('#</b></div><div>(.*?)</div>#', $page, $vendeur);
          // $goo2 = preg_match_all ('#<img alt=(.*?)src#', $page, $titre);
          // $goo3 = preg_match_all ('#<div class="A8OWCb"><div><b>(.*?)</b>#', $page, $prix);

          $adresse = ('http://www.leguide.com/search.htm?keywords='.$ref['ref']);
          $page = file_get_contents ($adresse);
          preg_match_all ('#class="item-seller-text gopt show">(.*?)</strong>#', $page, $vendeur);
          preg_match_all ('#<h4 class="item-title gopt" data-ot-r="O-C-PF-offer-title-MOSAIC-1"><span>(.*?)</span></h4>#', $page, $titre);
          preg_match_all ('#<span class="item-price-total">(.*?)</span>#', $page, $prix);
          preg_match_all ('#class="img-responsive" width="150" height="150"  src="(.*?)" alt=#', $page, $photo);




          // boucle pour trouver tout les prix des article

          for($j = 0; $j < count($prix[1]); $j++) // On parcourt le tableau $prix[1]

          {
            $prix[1][$j]=str_replace($remplace,'',$prix[1][$j]);
            $prix[1][$j]=str_replace($remplace1,'.',$prix[1][$j]);
            $prix[1][$j]=str_replace($remplace3,'',$prix[1][$j]);
            echo'<tbody>';
               echo'<tr>';
                  echo '<td> '.$ean.' </td>';
                  echo '<td> '.$reference.' </td>';
                  echo '<td> '.$marque.' </td>';
                  echo '<td> '.html_entity_decode($titre[1][$j]).' </td>';
                  echo '<td> '.$vendeur[1][$j].' </td>';
                  echo '<td> '.$prix[1][$j].' </td>';
                  echo '<td> <img src="http:'.$photo[1][$j].'"></td>';
              echo'</tr>';
          echo'</tbody>';

          $reg = $bdd->prepare('insert into prixweb(titre,marque,ean,reference,prix,vendeur,photo) values (:titre,:marque,:ean,:reference,:prix,:vendeur,:photo)');
          $reg->execute (array(
            'titre' =>$titre[1][$j],
            'marque' =>$marque,
            'ean'=>$ean,
            'reference'=>$reference,
            'prix'=>$prix[1][$j],
            'vendeur'=>$vendeur[1][$j],
            'photo'=>'http:'.$photo[1][$j]));


          }

      }


      $req->closeCursor();



          $req = $bdd->query('SELECT distinct ean FROM prixweb' );
          while ($donnees = $req->fetch())
          {
              $eancode[] = array($donnees['ean']);
            }
      $taille =sizeof($eancode);
      for ($i= 0;$i<$taille; $i++)
      {
          $req = $bdd->prepare("SELECT  ean , vendeur ,reference, MIN(prix) AS prix ,titre ,marque ,photo FROM prixweb  WHERE ean = :ean AND prix IN(SELECT MIN(prix) FROM prixweb WHERE ean = :ean);") ;
          $ean= $eancode[$i][0];
          $req->execute (array('ean' => $ean ));
          while ($donnees = $req->fetch())
          {
            $ean2 = $donnees['ean'];
            $reference = $donnees['reference'];
            $marque = $donnees['marque'];
            $titre = $donnees['titre'];
            $prix = $donnees['prix'];
            $vendeur = $donnees['vendeur'];
            $photo = $donnees['photo'];
            $ref = array ('ref' => $ean);
            echo  '<br/>  ean : ' .$ean2 . ' prix : '.$prix.' vendeur : '.$vendeur;

      }
      $req = $bdd->prepare('insert into prixwebmin(titre,marque,ean,reference,prix,vendeur,photo) values (:titre,:marque,:ean,:reference,:prix,:vendeur,:photo)');
      $req->execute (array(
        'titre' =>$titre,
        'marque' =>$marque,
        'ean'=>$ean,
        'reference'=>$reference,
        'prix'=>$prix,
        'vendeur'=>$vendeur,
        'photo'=>$photo));
      }

$req->closeCursor();

require('compareprix.php');







      ?>
