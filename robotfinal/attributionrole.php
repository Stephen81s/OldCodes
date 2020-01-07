<?php session_start (); ?>
<link href="stylebot.css" rel="stylesheet" type="text/css" />
    <head>
        <meta charset="utf-8" />
        <title>Mon super site</title>
    </head>
 
    <body><center>
 
  
    
    <div id="corps">
        <h1>Mon super site</h1>
        
   
<?php
    $date= date("Y-m-d H-i-s");

    $fichier = 'register.csv';
    $csv = new SplFileObject($fichier);
    $csv->setFlags(SplFileObject::READ_CSV);
    $csv->setCsvControl(';');

  foreach($csv as $ligne)
    {
       if(!empty($ligne[2]))
          {
            if ($_SESSION['role'] == $ligne[2])
              {
               
                echo 'bonjour ';
                echo htmlspecialchars ($_SESSION['login']).'</p>'; 
                echo htmlspecialchars ($_SESSION['role']);

                echo ' inscrit les role de chaqu\'un';
                echo '<form action="tableau.php" method="post">';
                if ($_SESSION['role']=='admin')
                {


                        //echo substr_replace($_SESSION['role'], '**********', 0) . "<br />\n";
                        //echo substr_replace($_SESSION['role']], '**********', 0, strlen($_SESSION['role'])) . "<br />\n";

             
echo ($ligne[0]).' ',substr_replace($ligne[1], '*********', 0).' ',($ligne[2]);


                  $fichier = "register.csv";
                  $fic = fopen($fichier, 'a+');

                    echo "<table border='1'>\n";
                   
                    for ($ligne = fgetcsv($fic, 1024); 

                      !feof($fic);
                      $ligne = fgetcsv($fic, 1024)) 
                      {
                      echo "<tr>";
                      $j = count($ligne);
                      
                      for ($i = 0; $i < $j; $i++)                        
                        {
                        echo "<td>$ligne[$i]</td>";
                        }
                      echo "</tr>";
                      }
                    echo "</table>\n";

                echo'';
                echo'<p>';
                echo'</p>';
                



                }
                elseif ($_SESSION['role'] != 'admin') 
                {
                 echo'vous n\'ete pas autoriser a accedrer a cette page ';                
                }
             
              } 
            else
              {
              } 
          }
    }
          echo '<form action="cible.php" method="post"></p></p>

            login : </br>
          <input type="text" name="login" /></p>
            role : </br>
          <input type="password" name="password" />
          </p>';
  
?>


   </body>
</html>
</p>

<p><a href="formulaire.php">clique ici pour revenir à la page formulaire.php.</a> </p></center>
