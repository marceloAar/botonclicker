<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Boton Clicker</title>
</head>
<body>

<h1>Boton Clicker</h1><hr>

	<button id="boton">Click Me!</button>
    
    <h1>Has apretado el boton : </h1>    
	<h1 id="contador"></h1>
	<h1>  veces.</h1>
	
    <script type="text/javascript">
    	var botonElement = document.getElementById("boton");
        var pElement = document.getElementById("contador");
        var contador = 0;
        botonElement.onclick = function () {
        contador++;
        pElement.textContent = contador;
        }
	</script>

</body>
</html>