<?php session_start ();require 'https://www.sstdev.fr/conn.php'; require 'https://www.sstdev.fr/entete.php'; ?>
<html>
<head>
    <meta charset="utf-8" />
    <link href="https://www.sstdev.fr/stylemenu1.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="https://sstdev.fr/favicon.ico">
    <title>developpement</title>
</head>
<h1> Importation d'un CSV ou  XMLS</h1>

    <hr>
<body>
<div id="corps">

<meta charset="utf-8" />

<form method="POST" action="importcsv.php" enctype="multipart/form-data">

    <!-- On limite le fichier à 1Go -->

    <input type="hidden" name="MAX_FILE_SIZE" value="1000000000">
    <br/>
    <div class="form-group">


        <center><p><h4>Sélectionner fichier CSV : </h4></p></center>
        <label class="col-md-4 control-label" for="csv"></label>
        <div class="col-md-4">
        <input id="csv" name="csv" class="input-file" type="file">
        </div>
    </div>

    <br/><br/>
    <center><input type="submit" name="envoyer" value="Envoyer le fichier"></center>
    </form>
</div>
    <?php require('https://www.sstdev.fr/pied_de_page.php'); ?>

      </body>
    </html>
