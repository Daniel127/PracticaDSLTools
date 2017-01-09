		<html>

		<head>
		<title>
			Asegurador
		</title>

		</head>

		<body bgcolor="#B8D1F1">
			<center>
	
			 <?php

				 if (!(isset($_GET['Nombre'])))
				 {
	
			 ?>

					<form>
        
					<h1>Asegurador</h1>
				
							Nombre : <input name="Nombre" type="text" value="">
					<br>
					<br>


		TipoSeguro: <input name="TipoSeguro" type="text" value="">
						<br>
						<br>
					
					<input type="submit" value="Alta" />

					</form>

					<a href="PaginaPPal.php"> <input value="Volver" type="submit" /> </a>

					

					<?php
				
					}//Termina if
				
				else
				{
					$conex = @mysql_connect("localhost","root") or die("ERROR...");

    
					mysql_select_db("SampleBD") or die("ERROR CON LA BASE DE DATOS");

	$Nombre = $_GET['Nombre'];	$TipoSeguro = $_GET['TipoSeguro'];

					$resultado = mysql_query("INSERT INTO Asegurador  VALUES( 
					'$Nombre','$TipoSeguro')");
					if ($resultado)
					{
						echo" Datos Insertados ";
						?>
						<br>
						<br>
						<a href="Asegurador.php"><b>Volver a Asegurador</b> </a>
						<?php
					}
					else
					{
						echo"Error en la inserción";
						?><br>
						<br>
						<a href="Asegurador.php"><b>Volver a Asegurador</b> </a>
						<?php
					}
					mysql_close();
			}//Termina el else
			?>
			</center>
		</body>
	</html>

