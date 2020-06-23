print "Content-Type: text/html\n\n";
print <<EndOfHTML;
<!DOCTYPE html>
<html lang = "en">
<head > 
  
  <meta charset = "UTF-8">
  <title > Perl  y Msql </title>
  <meta name="viewport" content="">
  <link rel ="stylesheet" type="text/css" href ="estilo.css">

</head>
<style>

.caja{
  position:center;
  text-align: relative;
   width: 55%;
  height: 3800px;
  border :2px solid #32CD32;
  color: #2F4F4F ;
  padding: 15px;
  text-align: center;
  font-size: 18px;
  font-family: Helvetica ;
  }
</style>
    <header>
     
      <label for="btn-menu"> 
 </label> 
 <nav class="menu" height="45">
         <ul>
          <SPAN style=";position: absolute;  left: 80px;  ">
          <p><img src ="im/oso.png" height="45
 " width="120"></p>
</SPAN>

 <li><a href="index.html"><b><br>INICIO</b></br></a></li>
      <li><a href="biografia.html"><b><br>BIOGRAFIA</br></b></a></li>
      <li><a href="promocion.html"><b><br>PROMOCION</br></b></a></li>
      <li><a href="gustos.html"><b><br>GUSTOS</br></b></a></li>
      <li><a href=""><b><br>TRABAJOS</br></b></a>
        <ul >
      <li><a href="html.html"><b>HTML</b></a></li>
      <li><a href="css.html"><b>CSS</b></a></li>
      <li><a href="Perl.html"><b>PERL</b></a></li>
      <li><a href="cgis.html"><b>CGI EN PERL</b></a></li>
      <li><a href="formulario.html"><b>FORMULARIO</b></a></li>
      <li><a href="cgfor.html"><b>CGIS y FOR..</b></a></li>
        <li><a href="expresiones.html"><b>EXPRESIONES</br></b></a></li>
          <li><a href="cita.html"><b>CITAS </b></a></li>
           <li><a href="MYSQL.html"><b>MYSQL</b></a></li>
            <li><a href="perl y msql.html"><b>PERL Y MSQL </b></a></li>
           <li><a href="javascript.html"><b>JAVASCRIPT</b></a></li>
            <li><a href="ajax.html"><b>AJAX</b></a></li>
          </li>
   </ul>
</li>
</ul>

</nav>
</header>
<body>
  <center>
     <h1 class="titulo" >NAVIDAD EN FAMILIA
</h1>
<div class="caja" >

<h2> <font color ="#2F4F4F" > <b>Tradiciones navideñas en el mundo  2019</b></font></h2>
<hr size =3 color =   #FF0000 width = 300 align = "center ">
<img src ="im/na.jpg" height="650
 " width="470">
<h4> <font   color ="#de4c8a" >1)  Decorar él arbol en familia </font></h4>
<h3> <font color ="#e51501" >-------------------</font></h3>
<p> Los antiguos germanos creían que el mundo y todos los astros estaban sostenidos pendiendo de las ramas de un árbol gigantesco llamado el “divino Idrasil” o el “dios Odín”. A este dios se le rendía culto cada año, durante el solsticio de invierno, cuando para ellos, se renovaba la vida. La celebración de ese día consistía en adornar un árbol de encino con antorchas que representaban a las estrellas, la luna y el sol. En torno a este árbol bailaban y cantaban adorando a su divinidad.


</p>
<img src ="im/arbol.jpg" height="350
 " width="570">

 <h4> <font   color ="#de4c8a" >2)  Villancicos </font></h4>
<h3> <font color ="#e51501" >-------------------</font></h3>
<p>Se dice que el compositor de los primeros villancicos fue el Marqués de Santillana, que compuso una serie de canciones para celebrar, con sus tres hijos, el misterio de la Navidad.

Sin embargo, los primeros villancicos que se conocen fueron compuestos por los evangelizadores en el siglo V, con la finalidad de llevar la Buena Nueva a los aldeanos y campesinos que no sabían leer.
Sus letras hablaban sobre el Misterio de la Encarnación en lenguaje popular y estaban inspirados en la liturgia de la Navidad.

Como se llamaba “villanus” al aldeano, con el tiempo, el nombre cambió a “villancicos”. Éstos hablan en un tono sensible e ingenioso de los sentimientos de la Virgen María y de los pastores ante el Nacimiento de Cristo.
</p>
<img src ="im/gato.gif" height="350
 " width="370">


 <h4> <font   color ="#de4c8a" >3) Nacimientos </font></h4>
<h3> <font color ="#e51501" >-------------------</font></h3>
<p>El Papa San Sixto III, en el siglo V, ya celebraba la Navidad con algunas representaciones del nacimiento de Cristo que se realizaban en una gruta semejante a la de Belén que él mismo había mandado construir en una Iglesia.
Sin embargo, se considera a San Francisco de Asís el fundador de los Nacimientos quien, en 1223, quiso celebrar una “Noche Buena” en la que se reviviera el recuerdo de Jesús nacido en Belén.

</p>
<img src ="im/nacimiento.jpg" height="350
 " width="470">


  <h4> <font   color ="#de4c8a" >4) La cena Navideña </font></h4>
<h3> <font color ="#e51501" >-------------------</font></h3>
<p>El Papa San Sixto III, en el siglo V, ya celebraba la Navidad con algunas representaciones del nacimiento de Cristo que se realizaban en una gruta semejante a la de Belén que él mismo había mandado construir en una Iglesia.
Sin embargo, se considera a San Francisco de Asís el fundador de los Nacimientos quien, en 1223, quiso celebrar una “Noche Buena” en la que se reviviera el recuerdo de Jesús nacido en Belén.

</p>
<img src ="im/cena.png" height="350
 " width="470">

<br>
<font   color ="#de4c8a" > <h3> ¿ y  tú como celebras tu navidad ?</h3></font>

<SPAN style=";position:absolute; top: 3480px; left: 300px ">
<img src ="im/chica.png" height="80" width="80">
</SPAN>

        <h2 >Comentarios</h2>
        <br>
 <form action="cgi-bin/comentarios.pl" method="post">
        <SPAN style=";position:absolute; top: 3470px; left: 400px ">
            <label for="n1">Nombre </label>
        <input type="text" name="nick"><br><br>
          </SPAN>
 <input style=";position:absolute; top: 3530px; left: 400px ;width: 600px ; height: 40px;" type="text" name="comentario" placeholder="Deja tu comentario" /><br><br>
<input type="submit" style=" position:absolute; top: 3610px; width:90px ; height : 30px ;left: 400px ;background-color:#ff0080 ;border-color:#ff0080 ;color:white" value="Ingresar">
<br><br><br>

EndOfHTML
use CGI qw(:standard);
use strict;
use warnings;
use v5.10;

my $nick = param('nick');
my $comentario = param('comentarios');

use DBI;

my $dsn = "DBI:mysql:frojasca";
my $username = "frojasca";
my $password = '3990';
print "Content-type: text/html\n\n";
my $dbh = DBI->connect($dsn,$username,$password);

comentar($dbh);
mostrar($dbh);
$dbh->disconnect();
sub comentar{
        my ($dbh) = @_;
        my $sql = "INSERT INTO comentarios(nick,comentarios) VALUES ($nick, $comentario;";
        my $sth = $dbh->prepare($sql);
        $sth->execute();
}
print "<br><h2 align=CENTER> COMENTARIOS : </h2>\n";
sub mostrar{
 my ($dbh) = @_;
        my $sql = "SELECT * FROM comentarios";
        my $sth = $dbh->prepare($sql);
        $sth->execute();

}

print <<EndOfHTML;
</form>
  </div>
</center>
</body>
</html>
EndOfHTML