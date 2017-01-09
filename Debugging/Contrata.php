	
			<html>

				<head>
					<title>
						Contrata
					</title>

				</head>

				<body bgcolor="#B8D1F1">
					<center>
	
					 <?php

					 if (!(isset($_GET['Nombre'])))
					 {
	
						 ?>
					 
						 <form>
        
						<h1>Contrata</h1>
				
								Nombre : <input name="Nombre" type="text" value="">
								DNI : <input name="DNI" type="text" value="">
						<br>
						<br>

	
						<input type="submit" value="Alta" />
							
						</form>

						<a href="PaginaPPal.php"> <input value="Volver" type="submit" /> </a>

						<?php
					}

					else
					{
						$conex = @mysql_connect("localhost","root") or die("ERROR...");

    
						mysql_select_db("SampleBD") or die("ERROR CON LA BASE DE DATOS");

$Nombre = $_GET['Nombre'];$DNI = $_GET['DNI'];						$resultado = mysql_query("INSERT INTO Contrata  VALUES( 
'$Nombre','$DNI')");

						if ($resultado)
					{
						echo" Datos Insertados ";
						?>
						<br>
						<br>
						<a href="Contrata.php"><b>Volver a Contrata</b> </a>
						<?php
					}
					else
					{
						echo"Error en la inserción";
						?><br>
						<br>
						<a href="Contrata.php"><b>Volver a Contrata</b> </a>
						<?php
					}

						mysql_close();
				}//Termina else
				?>
			</center>
		</body>
	</html>
