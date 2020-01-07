<head>
     <meta charset="utf-8" />
        <link rel="stylesheet" href="style.css" />
            <title>Mon tableau</title>
  </head>
<?php
require 'conne.php';

$reponse = $bdd->query('SELECT 	stagiaire.nom,
								stagiaire.prenom,
								offre_reglementaires.date_debut,
								offre_reglementaires.date_fin,
								programmation.intitule_formation,
								recapitulatif_heure.h_formation,
								recapitulatif_heure.h_stage,
								recapitulatif_heure.justifie,
								recapitulatif_heure.total_mensuel_stagiaire,
								programmation.date_reu_collective,
								programmation.GRN,
								programmation.no_offre,
								financement.th,
								financement.dom,
								financement.csp,
								financement.cr,
								financement.cif,
								financement.mil,
								financement.toump,
								financement.det,
								financement.pe,
								financement.pfe,
								financement.dif,
								financement.fae,
								financement.eav,
								financement.cp, 
								(select financement.TH+financement.DOM+financement.CSP+financement.CR+financement.CIF+
								financement.MIL+financement.toump+financement.DET+financement.PE+financement.PFE+
								financement.DIF+financement.FAE+financement.EAV+financement.CP)
								as nbPlaceTotale
								
								FROM ids
								left join stagiaire
									on stagiaire.id = ids.id_stagiaire
								left join offre_reglementaires
									on offre_reglementaires.grn = ids.id_offre_reglementaires
								left join cumul_heure
									on cumul_heure.id = ids.id_cumul_heure
								left join resume_formation
									on resume_formation.id = ids.id_resume_formation
								left join recapitulatif_heure
									on recapitulatif_heure.id_stagiaire = ids.id_recapitulatif_heure
								left join financement
									on financement.id = ids.id_financement
								left join programmation
									on programmation.id = ids.id_programmation ;');



// from stagiaire
// left JOIN recapitulatif_heure
// 	ON stagiaire.id = recapitulatif_heure.id_stagiaire
// left JOIN programmation
// 	ON recapitulatif_heure.formation = programmation.id
// left JOIN financement
// 	ON programmation.financement = financement.id




echo '<br><br><br>';
echo'<table>';
echo '<caption>projet afpa</caption>';
// tete tableau graphique
   echo'<thead>'; 
       echo'<tr>';
          echo '<th>GRN</th>';
              echo '<th>intitule_formation</th>';
              echo '<th>date_debut</th>';
              echo '<th>date_fin</th>';
              echo '<th>h_formation</th>';
              echo '<th>h_stage</th>';
              echo '<th>total_mensuel_stagiaire</th>';
              echo '<th>date_reu_collective</th>';
              echo '<th>no_offre</th>';
              echo '<th>th</th>';
              echo '<th>dom</th>';
              echo '<th>csp</th>';
              echo '<th>cr</th>';
              echo '<th>CIF</th>';
              echo '<th>MIL</th>';
              echo '<th>toump</th>';
              echo '<th>DET</th>';
              echo '<th>pe</th>';
              echo '<th>PFE</th>';
              echo '<th>DIF</th>';
              echo '<th>FAE</th>';
              echo '<th>EAV</th>';
              echo '<th>cp</th>';
              echo '<th>nb_place_financeur</th>';
       echo'</tr>';
  echo'</thead>';


while ($donnees = $reponse->fetch())
{
	echo'<tbody>'; 
           echo'<tr>';
              echo '<td> '.$donnees['GRN'].' </td>';
              echo '<td> '.$donnees['intitule_formation'].' </td>';
              echo '<td> '.$donnees['date_debut'].' </td>';
              echo '<td> '.$donnees['date_fin'].' </td>';
              echo '<td> '.$donnees['h_formation'].' </td>';
              echo '<td> '.$donnees['h_stage'].' </td>';
              echo '<td> '.$donnees['total_mensuel_stagiaire'].' </td>';
              echo '<td> '.$donnees['date_reu_collective'].' </td>';
              echo '<td> '.$donnees['no_offre'].' </td>';
              echo '<td> '.$donnees['th'].' </td>';
              echo '<td> '.$donnees['dom'].' </td>';
              echo '<td> '.$donnees['csp'].' </td>';
              echo '<td> '.$donnees['cr'].' </td>';
              echo '<td> '.$donnees['cif'].' </td>';
              echo '<td> '.$donnees['mil'].' </td>';
              echo '<td> '.$donnees['toump'].' </td>';
              echo '<td> '.$donnees['det'].' </td>';
              echo '<td> '.$donnees['pe'].' </td>';
              echo '<td> '.$donnees['pfe'].' </td>';
              echo '<td> '.$donnees['dif'].' </td>';
              echo '<td> '.$donnees['fae'].' </td>';
              echo '<td> '.$donnees['eav'].' </td>';
              echo '<td> '.$donnees['cp'].' </td>';
              echo '<td> '.$donnees['nbPlaceTotale'].' </td>';
          echo'</tr>';
      echo'</tbody>';


}


$reponse->closeCursor();
?>
<?php
// require 'conne.php';
// $req = $bdd->prepare('SELECT * FROM reference where reference = :reference ');
// $req -> execute(array('reference' => $_POST['reference']));
// echo'<table>';
// echo '<caption>Tableau avec grand nombre de donné google';
// // tete tableau graphique
//    echo'<thead>'; 
//        echo'<tr>';
//           echo '<th>titre</th>';
//           echo '<th>reference</th>';
//           echo '<th>vendeur</th>';
//           echo '<th>prix</th>';
//        echo'</tr>';
//   echo'</thead>';


// while ($donnees = $req->fetch())
//  {
	
//   	echo'<tbody>'; 
//            echo'<tr>';
//               echo '<td> '.$donnees['titre'].' </td>';
//               echo '<td> '.$donnees['reference'].' </td>';
//               echo '<td> '.$donnees['vendeur'].' </td>';
//               echo '<td> '.$donnees['prix'].' </td>';
//           echo'</tr>';
//       echo'</tbody>';
      


// }
// $req->closeCursor();
?>