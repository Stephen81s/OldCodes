<html>
<p>
    <?php
    require 'conne.php';
    //require '';
    //echo '$donnees['GRN']';
    $reponse2 = $bdd->prepare('SELECT programmation.GRN,
                                stagiaire.nom,
                                stagiaire.prenom,
                                resume_formation.annee,
                                programmation.intitule_formation,
                                recapitulatif_heure.h_formation,
                                recapitulatif_heure.h_stage,
                                recapitulatif_heure.justifie

                                FROM ids
                                left join stagiaire
                                    on stagiaire.id = ids.id_stagiaire
                                left join offre_reglementaires
                                    on offre_reglementaires.id = ids.id_offre_reglementaires
                                left join cumul_heure
                                    on cumul_heure.id = ids.id_cumul_heure
                                left join resume_formation
                                    on resume_formation.id = ids.id_resume_formation
                                left join recapitulatif_heure
                                    on recapitulatif_heure.id_stagiaire = ids.id_recapitulatif_heure
                                left join financement
                                    on financement.id = ids.id_financement
                                left join programmation
                                    on programmation.id = ids.id_programmation

                                where
                                    programmation.GRN = :GRN');
                                      ?>


<form action="tableauprepare4.php" method="post">
<br />
<br />
grn:</p>
<input type="text" name="GRN" />
</p>
<input type="submit" value="Valider"/>
</form>





<form action="tableauprepare4.php" method="post">
grn : </p>
<select name="GRN">
<?php
$reponse = $bdd->query('SELECT  programmation.GRN


                                FROM ids
                                left join stagiaire
                                    on stagiaire.id = ids.id_stagiaire
                                left join offre_reglementaires
                                    on offre_reglementaires.id = ids.id_offre_reglementaires
                                left join cumul_heure
                                    on cumul_heure.id = ids.id_cumul_heure
                                left join resume_formation
                                    on resume_formation.id = ids.id_resume_formation
                                left join recapitulatif_heure
                                    on recapitulatif_heure.id_stagiaire = ids.id_recapitulatif_heure
                                left join financement
                                    on financement.id = ids.id_financement
                                left join programmation
                                    on programmation.id = ids.id_programmation') ;
    while ($donnees = $reponse->fetch())
{
?>
<option value="<?php echo $donnees['GRN']; ?>"><?php echo $donnees['GRN']; ?> </option>
<?php
}
$reponse->closeCursor();
?>
</p><input type="submit" value="Valider" />
</form>

<p>
