	
	<html>

		<head>
		<title>
			Persona
		</title>

		</head>

		<body bgcolor="#B8D1F1">
			<center>
	
			 <?php

				 if (!(isset($_GET['DNI']))){
	
			 ?>

			<form>
        
				<h1>Persona</h1>
				
			DNI : <input name="DNI" type="text" value="">
			<br>
			<br>


			Tarjeta : <input name="Tarjeta" type="text" value="">
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

		$Tarjeta = $_GET['Tarjeta'];
	$resultado = mysql_query("INSERT INTO Alumno VALUES(
	'$Tarjeta')");
				
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
