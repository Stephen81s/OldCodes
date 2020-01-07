<?php
try
    {
$pdo_options[PDO::ATTR_ERRMODE] = PDO::ERRMODE_EXCEPTION;
$bdd = new PDO('mysql:host=localhost;dbname=robotx;charset=utf8', 'root', 'Monvirus81', $pdo_options);
    }
catch (Exception $e)
    {
        die('Erreur : ' . $e->getMessage());
    }


?>
