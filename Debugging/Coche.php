		<html>

		<head>
		<title>
			Coche
		</title>

		</head>

		<body bgcolor="#B8D1F1">
			<center>
	
			 <?php

				 if (!(isset($_GET['Matricula'])))
				 {
	
			 ?>

					<form>
        
					<h1>Coche</h1>
				
							Matricula : <input name="Matricula" type="text" value="">
					<br>
					<br>


		Modelo: <input name="Modelo" type="text" value="">
						<br>
						<br>
					
		Nombre : <input name="Nombre" type="text" value="">
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

	$Matricula = $_GET['Matricula'];	$Modelo = $_GET['Modelo'];
	$Nombre = $_GET['Matricula'];

					$resultado = mysql_query("INSERT INTO Coche  VALUES( 
					'$Matricula','$Matricula','$Modelo')");
					if ($resultado)
					{
						echo" Datos Insertados ";
						?>
						<br>
						<br>
						<a href="Coche.php"><b>Volver a Coche</b> </a>
						<?php
					}
					else
					{
						echo"Error en la inserción";
						?><br>
						<br>
						<a href="Coche.php"><b>Volver a Coche</b> </a>
						<?php
					}
					mysql_close();
			}//Termina el else
			?>
			</center>
		</body>
	</html>
