<?php
$password = $_GET['password'];

if (isset($_GET['prenom']) AND isset($_GET['nom']) AND isset($_GET['password']))
{
    echo 'mot de passe : "' . $password . '"';

    if (preg_match('#^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])#', $password)) {

        echo ' conforme<br>';
    }
    else {
        echo '  non conforme<br>';
    }
        {
            echo 'Bonjour ' . $_GET['prenom'] . ' ' . $_GET['nom'] . ' !<br />';
        }  
}
else
{
   echo 'Il faut renseigner un nom, un prénom et un nombre de répétitions !';
}
 $password = strtoupper($password);
    echo '<br>' . $password;
?>





