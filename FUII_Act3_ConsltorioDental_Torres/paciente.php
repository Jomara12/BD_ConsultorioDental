<?php 

include("con_db.php");

if (isset($_POST['paciente'])) {

    if (
	strlen($_POST['nombre']) >= 1 &&
	strlen($_POST['apellidopaterno']) >= 1 && 
	strlen($_POST['apellidomaterno']) >= 1 && 
	strlen($_POST['edad']) >= 1 &&
		strlen($_POST['curp']) >= 1){
	    
		$nombre = trim($_POST['nombre']);
	    $apellidopaterno = trim($_POST['apellidopaterno']);
		$apellidomaterno = trim($_POST['apellidomaterno']);
		$edad = trim($_POST['edad']);
		$curp = trim($_POST['curp']);

	    $consulta = "INSERT INTO paciente(nombre, apellidopaterno, apellidomaterno, edad, curp) 
		VALUES ('$nombre','$apellidopaterno','$apellidomaterno','$edad','$curp')";
	    $resultado = mysqli_query($conex,$consulta);
	    if ($resultado) {
	    	?> 
	    	<h3 class="ok">¡Te has inscripto correctamente!</h3>
           <?php
	    } else {
	    	?> 
	    	<h3 class="bad">¡Ups ha ocurrido un error!</h3>
           <?php
	    }
    }   else {
	    	?> 
	    	<h3 class="bad">¡Por favor complete los campos!</h3>
           <?php
    }
}

?>