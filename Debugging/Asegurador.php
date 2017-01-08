
	
	<html>

		<head>
		<title>
			Asegurador

		</title>

		</head>

		<body bgcolor="#B8D1F1">
			<center>
	
			 <?php

				 if (!(isset($_GET['Nombre']))){
	
			 ?>

			<form>
        
				<h1>Asegurador</h1>
				
			Nombre : <input name="Nombre" type="text" value="">
			<br>
			<br>


			TipoSeguro : <input name="TipoSeguro" type="text" value="">
			<br>
			<br>
	 : <input name="Matricula" type="text" value="">
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

		$TipoSeguro = $_GET['TipoSeguro'];

	$resultado = mysql_query("INSERT INTO Alumno VALUES(
	'$TipoSeguro')");
				
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


