<?php session_start (); ?>
<html>
<h1>Bear cub Search</h1>
    <?php include("entete.php"); ?>
    <?php include("menu.php"); ?><br/><br/>
    <hr>

    <body>



    <div id="corps">
        <h1>Mon super site</h1>


<?php
    $date= date("Y-m-d H-i-s");

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
                $_SESSION['login'] = $_POST['login'];
                $_SESSION['password'] = $_POST['password'];
                $_SESSION['role'] = $role;
                echo 'votre rang est :'.$role.'</p>';
                echo 'bonjour ';
                echo htmlspecialchars ($_POST['login']);

                echo ' inscrit des reference a cherche';
                echo '<form action="tableauv3.php" method="post">';

                if ($role=='admin')
                {

                echo'<a href="attributionrole.php">clique ici pour attriburz les role de chaq\'un.</a> </p>';
                echo'<p>';
                echo'<input type="text" name="refe1"/></p>';
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

include("pied_de_page.php");
?>

   </body>
</html>

</p>

<p><a href="formulaire.php">clique ici pour revenir à la page formulaire.php.</a> </p></center>
