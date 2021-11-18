<!DOCTYPE html>
<html>
<head>
	<title>Registrar paciente</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
    <form method="post">
    	<h1>Paciente</h1>
    	<input type="text" name="nombre" placeholder="Nombre">
    	<input type="text" name="apellidopaterno" placeholder="Apellido Paterno">
    	<input type="text" name="apellidomaterno" placeholder="Apellido Materno">
    	<input type="text" name="edad" placeholder="Edad">
		<input type="text" name="curp" placeholder="Curp">
	    <input type="submit" name="paciente">
    </form>
        <?php 
        include("paciente.php");
        ?>
</body>
</html>