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
    <label for="num1">Ingrese el primer numero</label>
    <input type="text" id="num1" name="num1" >

    <label for="num2">Ingrese el segundo numero</label>
    <input type="text" id="num2" name="num2" >

    <input type="submit" value="Comparar">

</form>
</body>
</html>
