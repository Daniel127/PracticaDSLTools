
	
	<html>

		<head>
		<title>
			Coche

		</title>

		</head>

		<body bgcolor="#B8D1F1">
			<center>
	
			 <?php

				 if (!(isset($_GET['Matricula']))){
	
			 ?>

			<form>
        
				<h1>Coche</h1>
				
			Matricula : <input name="Matricula" type="text" value="">
			<br>
			<br>


			Modelo : <input name="Modelo" type="text" value="">
			<br>
			<br>
			Nombre : <input name="Nombre" type="text" value="">
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

		$Modelo = $_GET['Modelo'];

	$resultado = mysql_query("INSERT INTO Alumno VALUES(
	'$Modelo')");
				
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
