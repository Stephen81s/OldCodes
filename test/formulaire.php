<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Mon super site</title>
    </head>
 
    <body>
 
    <!-- Le corps -->
    
    <div id="corps">
        <h1>Mon super site</h1>
        
        <p>
    Cette page ne contient que du HTML.<br />
    Veuillez taper votre prénom :
</p>

<form action="cible.php" method="post">
<p>
    <p><input type="text" name="prenom" value = "prenom" /></p>
    <input type="text" name="nom" value = "nom"/>
</p>

<p><textarea name="message" rows="8" cols="45">
Votre message ici.
</textarea></p>

<p><select name="choix">
    <option value="france">france</option>
    <option value="espagne">espagne</option>
    <option value="angletere">angletere</option>
    <option value="chez moi">chez moi</option>
</select>
</p>



<p>
    que mange tu ?</p>
    <input type="checkbox" name="check_list[]" value="frite"/> <label for="case">frite</label></p>
    <input type="checkbox" name="check_list[]" value="pate"/> <label for="case">pate</label></p>
    <input type="checkbox" name="check_list[]" value="patate"/> <label for="case">patate</label>
</p>



Aimez-vous les frites ?
</p>
<input type="radio" name="frites" value="oui" id="oui" checked="checked" /> <label for="oui">Oui</label>
<input type="radio" name="frites" value="non" id="non" /> <label for="non">Non</label>
<input type="radio" name="frites" value="j'ai pas gouter" id="aucun" /> <label for="aucun">pas gouter</label>


<input type="hidden" name="pseudo" value="Mateo21" />


<p><center><input type="submit" value="Valider" /></center></p>

</form>

    </div>    
    <!-- Le pied de page -->
    
    
    </body>
</html>

