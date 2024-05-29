<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 29/5/2024
  Time: 9:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Resultado de la Comparacion</title>
</head>
<body>
<h1>Resultados</h1>
<%
    String veliniStr =request.getParameter("velini");
    String velfinStr =request.getParameter("velfin");
    String tiempoStr =request.getParameter("tiempo");
    //Hacerle parse Int
    double velini=Double.parseDouble(veliniStr);
    double velfin=Double.parseDouble(velfinStr);
    double tiempo=Double.parseDouble(tiempoStr);
    double distancia=((velini+velfin)/2)*tiempo;
    out.print(" La distancia recorrida es: "+distancia+" metros ");
double kilometros= distancia/1000;
%>
<br>
<%

    out.print(" La distancia recorrida es: "+kilometros+" kilometros");
%>
<br>
<a href="index.jsp">Volver</a>
</body>
</html>

