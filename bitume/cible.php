<?php session_start (); ?>
<html>
    <?php include("entete.php"); ?>
    <?php include("menu.php"); ?><br/><br/>
    <hr>

    <body>

    <div id="corps">
        <h1>bitume</h1>


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

                echo 'Bienvenue ';
                echo htmlspecialchars ($_SESSION['login']);
                if ($role=='admin')
                {

                }
                elseif ($role == 'visiteur')
                {


                }
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
