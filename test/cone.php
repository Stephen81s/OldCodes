<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>Ma page test</title>
	</head>
	<body>
		<h1>Ma page web de test</h1>
		<p>

<?php
function stef()
{
function volumecube($cote)
{
$volume = $cote * $cote * $cote ; // calcul du volume
return $volume; // indique la valeur à renvoyer, ici le volume
}

function volumeboule($rayon)
{
$v2 = 3.14 * $rayon ;
return $v2;
}


$forme['1'] = 'cube';
$forme['2'] = 'cercle';

$nb = array ('1','2','4','6','8','10','12','14','16','18');
$nb = 1;

while ($nb <= 18)
{
	if ($forme ['1'] == 'ucube')
	{
	$volume = Volumecube($nb);
	echo 'Le volume d\'un ' .$forme [1]. ' de hauteur '.$nb.' est de ' .$volume.'</br>';
	$nb++;
	}

	else if ($forme ['2'] == 'cercle')
	{
	$volume = volumeboule($nb);
	echo 'Le volume d\'un ' .$forme [2]. ' de hauteur '.$nb.' est de ' .$volume.'</br>';
	$nb++;
	}
}
}
						
stef();

?>


</p> 
	</body>
</html>
