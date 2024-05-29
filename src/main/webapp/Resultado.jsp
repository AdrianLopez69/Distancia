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
    String num1Str =request.getParameter("num1");
    String num2Str =request.getParameter("num2");
    //Hacerle parse Int
    int num1 = Integer.parseInt(num1Str);
    int num2 = Integer.parseInt(num2Str);
    if (num1>num2){
     out.print("El numero "+num1+" es mayor que "+num2+"\n");
    }else if (num2>num1){
        out.print("El numero "+num2+ " es mayor que "+num1+"\n");
}else{
        out.print("Ambos numeros son iguales");

}
%>
<br>
<a href="index.jsp">Volver</a>
</body>
</html>

