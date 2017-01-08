
	
	<html>

		<head>
		<title>
			Contrata

		</title>

		</head>

		<body bgcolor="#B8D1F1">
			<center>
	
			 <?php

				 if (!(isset($_GET['Nombre']))){
	
			 ?>

			<form>
        
				<h1>Contrata</h1>
				
			Nombre : <input name="varNombre" type="text" value="">
			DNI : <input name="varDNI" type="text" value="">
			<br>
			<br>

	
				<input type="submit" value="Alta" />

			</form>

			<a href="PaginaPPal.php"> <input value="Volver" type="submit" /> </a>

			<?php
				}
				else{
					$conex = @mysql_connect("localhost","root") or die("ERROR...");

    
					mysql_select_db("SampleBD") or die("ERROR CON LA BASE DE DATOS");

	
	$resultado = mysql_query("INSERT INTO Alumno VALUES(
	'$Nombre','$DNI',");
				
				if ($resultado){
					echo" Datos Insertados ";
				}
				else
					echo"Error en la inserción";
				mysql_close();
			}
		?>
		</center>
		</body>
	</html>
