<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@page import="com.jon.examen.modelo.consultas,com.jon.examen.control.*,java.util.* " %>     
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 

String info =null;

 String nombre = request.getParameter("nom"); 
 String Apaterno =  request.getParameter("Apater"); 
 String Amaterno =  request.getParameter("Amater");
 String email =  request.getParameter("email");
 int edad = Integer.parseInt(request.getParameter("edad")); 
 int ingresos =  Integer.parseInt(request.getParameter("ingresos")); 
 String fecha =  request.getParameter("fecha");

 
 User datos = new User();
 datos.setNombre(nombre);
 datos.setApellido_paterno(Apaterno);
 datos.setApellido_materno(Amaterno);
 datos.setEmail(email);
 datos.setEdad(edad);
 datos.setIngresos_mensuales(ingresos);
 datos.setFecha(fecha);
 
 


int estado=consultas.save(datos); 

if(estado == 0)
{
	info = "los datos no pudieron ser agregados";
}

else
{
	info= "los datos se ingresaron correctamente";
	response.sendRedirect("viewusersfull.jsp");
}



%>

<h1><%= info %></h1>


</body>
</html>