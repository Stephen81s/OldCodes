<!DOCTYPE html>
<html>
<head>

</head>
<center>
<body bgcolor="#C0C0C0" >
     <center>
     <h1>Param&egrave;trage de l'&Eacute;tuve</h1>
     </center>


      <form method="post "action="Start">
        <h1>Minuterie</h1>
        <input id="number" type="number" name="Heures" placeholder="0" min="0" max="59" autofocus> Heures
        <input id="number" type="number" name="Minutes" placeholder="0" min="0" max="59" autofocus> Minutes


        <h1>Temp&eacute;rature</h1>
        <input id="number" type="number" name="temp" placeholder="0"  min="0" max="120" autofocus> C&deg;


<p><hr>
        <legend>Panneau de Commandes</legend><br>
        <table>
        <form action="Start"><button style="background-color:lime">Start</button></form>
        <form action="Reset"><button style="background-color:yellow">Reset</button></form>
        <form action="Stop"><button style="background-color:red">Stop</button></form>
        </table>
</body>
</center>
</html>
