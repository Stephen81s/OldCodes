<?php
require 'conn.php';
?>

<html><head><form>
    <h3>Les formulaires pres remplis via la base de donnée</h3>
</form></head>

<body>
	<link rel="stylesheet" href="style_formulaire.css"/>
    <?php
    $req = $bdd->query('SELECT COUNT(*) FROM rb_prixweb');
        $count_ref = $req->fetch();
        settype($count_ref[0], 'int');
        $req->closeCursor();
        //var_dump($count_ref);

    for ($i=0; $i < $count_ref[0]; $i++) {
        $req = $bdd->prepare('SELECT * FROM rb_formulaire_pdt_simple WHERE id = :id');
        $req->execute(array('id' => ($i + 1) ));

        $ref= $req->fetch();
        $req->closeCursor();
        //var_dump($ref);
    ?>

<form method="post" action="ajout_produit_bdd.php" enctype="multipart/form-data">
	<table>
        <tr>
           <th>Nom</th>
           <th>Référence</th>
           <th>Prix</th>
           <th>Image</th>
           <!--<td><button onclick="myFunction()">Voir / Cacher</button></td>-->
       </tr>

       <tr>
           <td><?php echo $ref['produit'];?></td>
           <td><?php echo $ref['ean'];?></td>
           <td><?php echo $ref['prix'];?> €</td>
           <td><img src="<?php echo $ref['image']; ?>" /></td>
           <!--<td><button onclick="myFunction()">Voir / Cacher</button></td>-->
       </tr>

       <tr>
           <th colspan="4">Formulaire</th>
       </tr>

       <div id="formulaires<?php echo '_' . $i; ?>">
        <tr>
            <td>ID :
            <input type="number" name="Product_ID<?php echo '_' . $i; ?>" value="<?php echo $ref['id_pdt']; ?>"></td>
            <td>Active : <br>
            <input type="radio" name="actif<?php echo '_' . $i; ?>" value="1" id="1" checked="checked"/><label for="1">Oui</label>
    		<input type="radio" name="actif<?php echo '_' . $i; ?>" value="0" id="0" /><label for="1">Non</label></td>
            <td>Nom :
            <input type="text" name="Name<?php echo '_' . $i; ?>" value="<?php echo $ref['produit']; ?>"/></td>
            <td>Categorie :
            <input type="text" value="Accueil" name="Categories<?php echo '_' . $i; ?>"/></td>
        </tr>
        <tr>
            <td>Prix HT ou Prix TTC :
            <input type="number" step="1.000000" name="Price_TTC<?php echo '_' . $i; ?>" value="<?php echo $ref['prix']; ?>"><label> €</label></td>
            <td>ID règle de taxes : <input type="number" name="Tax_ID<?php echo '_' . $i; ?>"></td>
            <td>Prix d'achat en gros : <input type="number" name="Wholesale_price<?php echo '_' . $i; ?>"></td>
            <td>En soldes : <br>
            <input type="radio" name="On_sale<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
    		<input type="radio" name="On_sale<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
        </tr>
        <tr>
            <td>Montant de la remise : <input type="number" step="0.01" value= "0,00" name="Discount_amount<?php echo '_' . $i; ?>"><label> €</label></td>
            <td>Pourcentage de réduction : <input type="number" step="0.01" value= "0,00" name="Discount_percent<?php echo '_' . $i; ?>"><label> %</label></td>
            <td>Réduction de : <input type="date" id="start" name="Discount_from<?php echo '_' . $i; ?>" min="01-01-2018" max="31-12-2040" /></td>
            <td>Réduction à : <input type="date" id="start" name="Discount_to<?php echo '_' . $i; ?>" min="01-01-2018" max="31-12-2040" /></td>
        </tr>
        <tr>
            <td>Référence : <input type="text" name="Reference<?php echo '_' . $i; ?>"/></td>
            <td>Référence fournisseur : <input type="text" name="Supplier_reference<?php echo '_' . $i; ?>"/></td>
            <td>Fournisseurs : <input type="text" name="Supplier<?php echo '_' . $i; ?>"/></td>
            <td>Marque : <input type="text" name="Manufacturer<?php echo '_' . $i; ?>"/></td>
        </tr>
        <tr>
            <td>EAN-13 : <input type="text" maxlength="13" name="EAN13<?php echo '_' . $i; ?>" value="<?php echo $ref['ean']; ?>"/></td>
            <td>UPC : <input type="text" name="UPC<?php echo '_' . $i; ?>"/></td>
            <td>Éco-participation : <input type="number" name="Ecotax<?php echo '_' . $i; ?>"></td>
            <td>Largeur : <input type="number" step="0.01" value= "0,00" name="Width<?php echo '_' . $i; ?>"><label> cm</label></td>
        </tr>

        <tr>
            <td>Hauteur : <input type="number" step="0.01" value= "1,00" name="Height<?php echo '_' . $i; ?>"><label> cm</label></td>
            <td>Profondeur : <input type="number" step="0.01" value= "1,00" name="Depth<?php echo '_' . $i; ?>"><label> cm</label></td>
            <td>Poids : <input type="number"  step="1.000000" value= "1,000000" name="Weight<?php echo '_' . $i; ?>"></td>
            <td>Quantité : <input type="number" value="300" name="Quantity<?php echo '_' . $i; ?>"></td>
        </tr>

        <tr>
            <td>Quantité minimale : <input type="number" name="Minimal_quantity<?php echo '_' . $i; ?>"></td>
            <td>Niveau de stock bas : <input type="number" name="Low_stock_level<?php echo '_' . $i; ?>"></td>
            <td>Visibilité : <select name="Visibility<?php echo '_' . $i; ?>">
                <option value="both" selected="selected">Les deux</option>
                <option value="catalog">Catalogue</option>
                <option value="serach">Recherche</option>
                <option value="none">Aucun</option>
            </select></td>
            <td>Frais de port supplémentaire : <input type="number" step="0.01" value="1,10" name="Additional_shipping_cost<?php echo '_' . $i; ?>"><label> €</label></td>
        </tr>
        <tr>
            <td>Unité pour le prix unitaire : <input type="number" name="Unity<?php echo '_' . $i; ?>"></td>
            <td>Prix unitaire : <input type="number" step="0.01" value= "1,00" name="Unit_price<?php echo '_' . $i; ?>"></td>
            <td>Courte description : <textarea name="Short_description<?php echo '_' . $i; ?>" rows="8" cols="45">Votre description ici.</textarea></td>
            <td>Description : <textarea name="Description<?php echo '_' . $i; ?>" rows="8" cols="45"><?php echo $ref['description']; ?></textarea></td>
        </tr>
        <tr>
            <td>Tags : <textarea name="Tags<?php echo '_' . $i; ?>" rows="8" cols="45">Vos tags ici.</textarea></td>
            <td>Balise titre : <textarea name="Meta_title<?php echo '_' . $i; ?>" rows="8" cols="45">Vos titre ici.</textarea></td>
            <td>Meta mots-clés : <textarea name="Meta_keywords<?php echo '_' . $i; ?>" rows="8" cols="45">Vos mots clé ici.</textarea></td>
            <td>Meta description : <textarea name="Meta_description<?php echo '_' . $i; ?>" rows="8" cols="45">Votre description ici.</textarea></td>
        </tr>
        <tr>
            <td>URL réécrite : <input type="text" name="URL_rewritten<?php echo '_' . $i; ?>"/></td>
            <td>Libellé si en stock : <input type="text" name="Text_when_in_stock<?php echo '_' . $i; ?>" value="En stock" /></td>
            <td>Libellé quand précommande activée : <input type="text" name="Text_when_backorder_allowed<?php echo '_' . $i; ?>"/></td>
            <td>Disponible à la commande : <br>
                <input type="radio" name="Available_for_order<?php echo '_' . $i; ?>" value="1" id="1" checked="checked" /><label for="1">Oui</label>
                <input type="radio" name="Available_for_order<?php echo '_' . $i; ?>" value="0" id="0" /><label for="1">Non</label></td>
        </tr>
        <tr>
            <td>Date de disponibilité du produit : <br><input type="date" id="start" name="Product_available_date<?php echo '_' . $i; ?>" min="01-01-2018" max="31-12-2040" /></td>
            <td>Date d'ajout du produit : <br><input type="date" id="start" name="Product_creation_date<?php echo '_' . $i; ?>" min="01-01-2018" max="31-12-2040" /></td>
            <td> Afficher le prix  : <br>
                <input type="radio" name="Show_price<?php echo '_' . $i; ?>" value="1" id="1" checked="checked" /><label for="1">Oui</label>
                <input type="radio" name="Show_price<?php echo '_' . $i; ?>" value="0" id="0" /><label for="1">Non</label></td>
            <td>URL des images : <input type="text" value="<?php echo $ref['image']; ?>" name="Image_URL<?php echo '_' . $i; ?>"/></td>
        </tr>
        <tr>
            <td>Textes alternatif des images : <br>
                <input type="radio" name="Image_alt_texts<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Image_alt_texts<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
            <td>Supprimer les images existantes : <br>
                <input type="radio" name="Delete_existing_images<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Delete_existing_images<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
            <td>Caractéristique<br>(Nom, valeurs, position) :<br>
                <input type="radio" name="Feature<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Feature<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
            <td>Disponnibilité en ligne uniquement : <br>
                <input type="radio" name="Available_online_only<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Available_online_only<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
        </tr>
        <tr>
            <td>État : <select name="Condition<?php echo '_' . $i; ?>">
                <option value="new">Neuf</option>
                <option value="refurbished">Remis à neuf</option>
                <option value="Used">Occasion</option>
                <option value="new" selected="selected">Neuf</option>
            </select></td>
            <td>Personnalisable : <br>
                <input type="radio" name="Customizable<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Customizable<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
            <td>Fichiers téléchargeables : <br>
                <input type="radio" name="Uploadable_files<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Uploadable_files<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
            <td>Champs texte : <br>
                <input type="radio" name="Text_fields<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Text_fields<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
        </tr>
        <tr>
            <td>Action en cas de rupture de stock : <br>
                <input type="radio" name="Out_of_stock<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Out_of_stock<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
            <td>ID ou nom de la boutique: <input type="text" name="ID_Name_of_shop<?php echo '_' . $i; ?>" value="1"/></td>
            <td>Gestion des stocks avancée : <br>
                <input type="radio" name="Advanced_stock_management<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Advanced_stock_management<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
            <td>En fonction du stock : <br>
                <input type="radio" name="Depends_On_Stock<?php echo '_' . $i; ?>" value="1" id="1" /><label for="1">Oui</label>
                <input type="radio" name="Depends_On_Stock<?php echo '_' . $i; ?>" value="0" id="0" checked="checked" /><label for="1">Non</label></td>
        </tr>
        <tr>
            <td>Entrepôt :<br>
                <input type="number" name="Warehouse<?php echo '_' . $i; ?>"></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        </div>
	</table>
    <br>
    <?php
    }
    ?>
<script type="text/javascript">
    function myFunction() {
        var x = document.getElementsByClassName('formulaire<?php echo '_' . $i; ?>');
        if (x.style.display === "block") {
            x.style.display = "none";
        } else {
            x.style.display = "block";
        }
    }
</script>

    <br>
    Langue intitulé CSV:
                <input type="radio" name="langue" value="fr" id="1" checked="checked" /><label for="1">Français</label>
                <input type="radio" name="langue" value="en" id="0" /><label for="1">English</label>
    <br>
	<input type="submit" value="Valider"/>
</body>
</form>
</html>
