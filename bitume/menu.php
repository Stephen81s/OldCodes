


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
                $_SESSION['login'] = $_POST['login'];
                $_SESSION['password'] = $_POST['password'];
                $_SESSION['role'] = $role;

                if ($role=='admin')
                {
                echo'<nav id="menu">
                    <div class="element_menu">
                        <ul>
                         <li><a href="deco.php">se deconecter</a></li>
                            <li><a href="cible.php">references</a></li>
                            <li><a href="tableau.php">resultat</a></li>
                            <li><a href="senregistrer.php">administration</a></li>
                            <li><a href="index.php">index</a></li>
                        </ul>
                    </div>
                </nav>';
                }
                elseif ($role == 'visiteur')
                {
                 echo'<nav id="menu">
                     <div class="element_menu">
                         <ul>
                             <li><a href="cible.php">references</a></li>
                             <li><a href="tableau.php">resultat</a></li>
                             <li><a href="deco.php">se deconecter</a></li>
                             <li><a href="index.php">index</a></li>
                         </ul>
                     </div>
                 </nav>';

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
    echo'<nav id="menu">
        <div class="element_menu">
            <ul>
                <li><a href="senregistrer.php">s\'enregistrer</a></li>
                <li><a href="index.php">index</a></li>
            </ul>
        </div>
    </nav>';
  }

include("pied_de_page.php");
?>
