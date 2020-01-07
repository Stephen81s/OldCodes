
    <head>
        <meta charset="utf-8" />
        <title>Mon super site</title>
    </head>
 
    <body>
 
   

   
    
    <div id="corps">
        <h1>Mon super site</h1>
        
        <p>Bonjour !</p>

<p>Je sais comment tu t'appelles, hé hé. Tu t'appelles <?php echo htmlspecialchars ($_POST['prenom'].' de'.$_POST['nom']); ?></p>
<p><?php echo htmlspecialchars ($_POST['message']);?></p>

<p><option value="chez moi" selected="selected"><?php echo htmlspecialchars($_POST['choix']);?></option></p>

<p>je mange des :</p>
<?php
if(!empty($_POST['check_list'])) {
    foreach($_POST['check_list'] as $check) {
            echo $check. '</br>';
             }
}
?>
</p>

aimez vous les frite ? <?php echo htmlspecialchars ($_POST['frites']); ?>






<p>Si tu veux changer de prénom, <a href="formulaire.php">clique ici</a> pour revenir à la page formulaire.php.</p>
<html>


    
    </body>
</html>
