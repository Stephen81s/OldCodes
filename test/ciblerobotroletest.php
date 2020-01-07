<?php session_start (); ?>
    <head>
        <meta charset="utf-8" />
        <title>Mon super site</title>
    </head>
 
    <body>
 
  
    
    <div id="corps">
        <h1>Mon super site</h1>
        
   
<?php
    $fichier = 'register.csv';
    $csv = new SplFileObject($fichier);
    $csv->setFlags(SplFileObject::READ_CSV);
    $csv->setCsvControl(';');

if (!empty($_POST['login']) && !empty($_POST['password']))
  { 
  foreach($csv as $ligne)
    {
       if(!empty($ligne[1]))
          {
            if (($_POST['password'] == $ligne[1]) AND ($_POST['login'] == $ligne[0]))
              {
                $role=$ligne[2];
                echo $role; 

                $_SESSION['login'] = $_POST['login'];
                $_SESSION['password'] = $_POST['password'];
                echo 'mdp correct</br>';
                echo 'bonjour ';
                echo htmlspecialchars ($_POST['login']);

                echo ' choisit des refenece a cherche';
                echo '<form action="tableaurobotrole.php" method="post">';
                if ($role=='admin')
                {
                echo'<p>';
                echo '<input type="text" name="refe1" /></p>';
                echo'<input type="text" name="refe2"/></p>';
                echo'<input type="text" name="refe3"/></p>';
                echo'<input type="text" name="refe4"/></p>';
                echo'</p>';
                }
                elseif ($role == 'secretariat') 
                {
                 echo'<p>';
                echo '<input type="text" name="refe1" value = "17727EU" /></p>';
                echo'<input type="text" name="refe2" value = "entrez une ref"/></p>';;
                echo'</p>';
                
                }
                echo '<p><center><input type="submit" value="Valider" /></center></p>';
              } 
            else
              {
              } 
          }
    }
  }
else
  {
    
  }

  
?>



</p>

<p><a href="formulairerobotroletest.php">clique ici pour revenir à la page formulaire.php.</a> </p>
