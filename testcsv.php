<?php session_start ();require '../conn.php'; require "https://www.sstdev.fr/entete.php"; ?>
<?php
   //On ouvre le fichier à importer en lecture seule
   $name = $_FILES['csv']['name'];
   $type = $_FILES['csv']['type'];
   $size = $_FILES['csv']['size'];
   $tmpName = $_FILES['csv']['tmp_name'];
   $error = $_FILES['csv']['error'];

//on regarde le nom du fichier le poide le dossier temporaire
   echo 'nom du fichier a upload : '.$name; echo '</br>';
   echo 'aucune idees de ce que c\'est : ' . $type; echo '</br>';
   echo 'poid du fichier : ' .$size; echo '</br>';
   echo 'emplacement fichier temporaire : ' .$tmpName ; echo '</br>';
   echo 'nonbre d\'erreur : ' .$error ; echo '</p>';
//on lit notre bdd existante
     $req = $bdd->query('SELECT ean FROM rb_robotsteph');
//on decalre une variable qui va contenier notre bdd
$donean;

  $i = 0;
   while ($donnees = $req->fetch())
     {
       $donean[$i]= $donnees;
       $i++;
       //var_dump($donnees);
     }
   $req->closeCursor();
// on lit notre csv
      $fp = fopen($tmpName,'r');
      $fichier = $tmpName;

$csv = new SplFileObject($fichier);
$csv->setFlags(SplFileObject::READ_CSV);
$csv->setCsvControl(';');
$fichier = mb_convert_encoding($fichier,"UTF-8","Windows-1252");


if(empty($donean))
    {
      foreach($csv as $liste)
      {
        if (!empty($liste[1]))
        {
          $titre = $liste[1];
          $marque = $liste[2];
          $ean = $liste[3];
          $reference = $liste[4];
          //On ajoute un nouvelle enregistrement dans la table
          $reg = $bdd->prepare('INSERT INTO rb_robotsteph (id,titre,marque,ean,reference) VALUES (:id,:titre,:marque,:ean,:reference)');
          $reg->execute (array(
            'id'=>$id,
            'titre'=>$titre,
            'marque'=>$marque,
            'ean'=>$ean,
            'reference'=>$reference));
            echo '<center>insert pour le ean : '.$ean.'<br>'.$titre.' '.$marque.' '.$reference.'<hr></center>';
        }
      }
      echo "<br>Importation terminée, avec succès.";
    }

else
    {
      foreach($csv as $liste)
      {
        if (!empty($liste[1]))
        {
          $present = false;
          $ean = $liste[3];
          for ($i=0; $i < count($donean);$i++)
          {
            if ($donean[$i]['ean']==$ean)
            {
              $present=true;
            }
          }

          if ($present)
          {
            $titre = $liste[1];
            $marque = $liste[2];
            $ean = $liste[3];
            $reference = $liste[4];
            $req = $bdd->prepare('UPDATE rb_robotsteph set titre=:titre,marque=:marque,reference=:reference where ean=:ean');
            $req->execute (array(
                'ean'=>$ean,
              'titre'=>$titre,
              'marque'=>$marque,
              'reference'=>$reference));
              echo '<center>update pour le ean : '.$ean.'<br>'.$titre.' '.$marque.' '.$reference.'<hr></center>';
          }
          else
          {
              $titre = $liste[1];
              $marque = $liste[2];
              $ean = $liste[3];
              $reference = $liste[4];
              //On ajoute un nouvelle enregistrement dans la table
              $reg = $bdd->prepare('INSERT INTO rb_robotsteph (titre,marque,ean,reference) VALUES (:titre,:marque,:ean,:reference)');
              $reg->execute (array(
                'titre'=>$titre,
                'marque'=>$marque,
                'ean'=>$ean,
                'reference'=>$reference));
                echo '<center>insert pour le ean : '.$ean.'<br>'.$titre.' '.$marque.' '.$reference.'<hr></center>';
          }
        }
      }
              echo "<br>Update terminée, avec succès.";

    }


?>
