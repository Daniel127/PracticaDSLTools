	
			<html>

				<head>
					<title>
						Tiene
					</title>

				</head>

				<body bgcolor="#B8D1F1">
					<center>
	
					 <?php

					 if (!(isset($_GET['Matricula'])))
					 {
	
						 ?>
					 
						 <form>
        
						<h1>Tiene</h1>
				
								Matricula : <input name="Matricula" type="text" value="">
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

$Matricula = $_GET['Matricula'];$DNI = $_GET['DNI'];						$resultado = mysql_query("INSERT INTO Tiene  VALUES( 
'$Matricula','$DNI')");

						if ($resultado)
					{
						echo" Datos Insertados ";
						?>
						<br>
						<br>
						<a href="Tiene.php"><b>Volver a Tiene</b> </a>
						<?php
					}
					else
					{
						echo"Error en la inserción";
						?><br>
						<br>
						<a href="Tiene.php"><b>Volver a Tiene</b> </a>
						<?php
					}

						mysql_close();
				}//Termina else
				?>
			</center>
		</body>
	</html>
