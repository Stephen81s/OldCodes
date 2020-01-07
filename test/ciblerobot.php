<?php session_start (); ?>
    <head>
        <meta charset="utf-8" />
        <title>Mon super site</title>
    </head>
 
    <body>
 
  
    
    <div id="corps">
        <h1>Mon super site</h1>
        
   
<?php
    

    //Si les champs pseudo et pass ont été remplis...
    if (isset($_POST['login']) && isset($_POST['password']))
    {
    	if (($_POST['password'] == 'mdp') AND ($_POST['login'] == 'stephen'))
      	{
			$_SESSION['login'] = $_POST['login'];
			$_SESSION['password'] = $_POST['password'];

      		echo 'mdp correct</br>';
      		echo 'bonjour ';
      		echo htmlspecialchars ($_POST['login']);

			echo ' choisit des refenece a cherche';
			echo '<form action="tableaurobot.php" method="post">';
			echo'<p>';
			    echo '<input type="text" name="refe1" value = "entrez une ref" /></p>';
			    echo'<input type="text" name="refe2" value = "entrez une ref"/></p>';
			    echo'<input type="text" name="refe3" value = "entrez une ref" /></p>';
			   echo'<input type="text" name="refe4" value = "entrez une ref" /></p>';
			echo'</p>';

			echo '<p><center><input type="submit" value="Valider" /></center></p>';
			
      	} 
      	else
      	{
      		echo 'erreur mot de passe ou login';
  		}    
    }
    else
    {
    	echo 'recomence';
    }
    	


?>




</p>


<p><a href="formulairerobot.php">clique ici pour revenir à la page formulaire.php.</a> </p>
