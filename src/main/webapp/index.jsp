<%--
  Created by IntelliJ IDEA.
  Estudiantes: Dario Verdezoto y Adrian Lopez
  Materia: Lenguaje de Programacion 2
  Date: 29/5/2024
  Time: 8:13
  Version: JSP 1.0
  To change this template use File | Settings | File Templates.
--%>
<%--Dentro de este tag debe estar lenguaje JAVA
Siempre cada programa debe de tener esto --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>HOLA MUNDO JSP</title>
</head>
<body>
<h1>Saludando JSP</h1>
<form action="Resultado.jsp" method="post">
    <label for="velini">Ingrese la velocidad inicial(m/s)</label>
    <input type="text" id="velini" name="velini" >

    <label for="velfin">Ingrese la velocidad final(m/s)</label>
    <input type="text" id="velfin" name="velfin" >

    <label for="tiempo">Ingrese el tiempo(s)</label>
    <input type="text" id="tiempo" name="tiempo" >

    <input type="submit" value="Calcular">

</form>
</body>
</html>
