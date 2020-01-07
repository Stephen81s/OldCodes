<?php
try
{
	$pdo_options[PDO::ATTR_ERRMODE] = PDO::ERRMODE_EXCEPTION;
	$bdd = new PDO('mysql:host=localhost;dbname=prestashop;charset=utf8', 'root', 'Monvirus81', $pdo_options);
	//echo 'co etablie';
}
catch (Exception $e)
{
        die('Erreur : ' . $e->getMessage());
}
return $bdd;
?>
