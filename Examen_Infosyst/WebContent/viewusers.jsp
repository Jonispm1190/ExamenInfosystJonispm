<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@page import="com.jon.examen.modelo.consultas,com.jon.examen.control.*,java.util.* " %>   
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ver Usuarios</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="css/materialize.min.css "/>
</head>
<body>


<%
List<User> list=consultas.getAllRecords();
request.setAttribute("list",list);
%>


<table class="bordered centered responsive-table striped">
        <thead>
           <tr>
             <th><i class="tiny material-icons">perm_identity</i>Nombre</th>
             <th><i class=" tiny material-icons">perm_identity</i>Apellido Paterno</th>
             <th><i class="tiny material-icons">perm_identity</i>Apellido Materno</th>
             <th><i class="tiny material-icons">email</i>Email</th>
             <th><i class="tiny material-icons">cake</i>Edad</th>
             <th><i class="tiny material-icons">attach_money</i>Ingresos Mensuales</th> 
             <th><i class="tiny material-icons">today</i>Fecha De Ingreso</th></tr> 
        </thead>

        <tbody>
          <c:forEach items="${list }" var="u">
<tr><td>${u.getNombre()}</td><td>${u.getApellido_paterno()}</td><td>${u.getApellido_materno()}</td>
<td>${u.getEmail()}</td><td>${u.getEdad()}</td><td>${u.getIngresos_mensuales()}</td><td>${u.getFecha()}</td></tr>


</c:forEach>
        </tbody>
      </table>
<br><a href="agregar_usuario.jsp">Agregar Usuario</a>
<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/materialize.min.js"></script>
<script type="text/javascript" src="js/funciones.js"></script>
</body>
</html>