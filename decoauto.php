<?php
date_default_timezone_set('Europe/Paris'); session_start (); ?>
<!DOCTYPE html>
<html>
<meta http-equiv="refresh" content="0; URL=index.php" />
    <?php include("entete.php"); ?>

    <hr>
<body>
<?php

session_destroy();
exit();
?>

<?php include("pied_de_page.php"); ?>

  </body>
</html>
