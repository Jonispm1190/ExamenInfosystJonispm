<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@page import="com.jon.examen.modelo.consultas,com.jon.examen.control.*,java.util.* " %>   
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<title>Agregar Usuario</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="css/materialize.min.css "/>
<link rel="stylesheet" href="css/coloresform.css "/>
</head>
<body>
<%
int id= Integer.parseInt(request.getParameter("id"));
User u = consultas.getRecordById(id);
consultas.fecha(u);

String dia,mes,año;
dia=u.getDia();
mes=u.getMes();
año=u.getAño();



%>


<br><br>

<div class="row">
    <form class="col s12 m12 l12 offset-l2 " action="updateUser.jsp">
      <div class="row">
        
        <div class="input-field col s12 m4 l2 ">
          <i class="material-icons prefix ">account_circle</i>
          <input id="nom" name="nom" type="text" required="true" value="<%= u.getNombre() %>" class="validate">
          <label class="active"for="nom" data-error="El nombre es requerido" >Nombre</label>
        </div>
        <div class="input-field col s12 m4 l2 ">
          <i class="material-icons prefix">account_circle</i>
          <input id="Apater" name="Apater" type="text" required="true" value="<%= u.getApellido_paterno() %>" class="validate">
          <label for="Apater" data-error="El apellido paterno es requerido" >Apellido Paterno</label>
        </div>
        
        <div class="input-field col s12 m4 l2">
          <i class="material-icons prefix">account_circle</i>
          <input id="Amater" name="Amater" type="text" required="true" value="<%= u.getApellido_materno() %>" class="validate">
          <label for="Amater" data-error="El apellido materno es requerido" >Apellido Materno</label>
        </div>
      </div>
     <br>
      
      <div class="row">
        <div class="input-field col s12 m4 l2">
          <i class="material-icons prefix">email</i>
          <input id="email" name="email" type="email" required="true" value="<%= u.getEmail() %>" class="validate">
          <label for="email" data-error="Error, no es un dominio valido" >Email</label>
        </div>
      </div>
      <br>
      <div class="row">
        <div class="input-field col s12 m4 l2">
          <i class="material-icons prefix">cake</i>
          <input id="edad" name="edad" type="number" required="true"  value="<%= u.getEdad() %>"  min="18" max="70" class="validate">
          <label for="edad" data-error="Error, debe ser una edad entre 18 y 70 años" >Edad</label>
        </div>
      </div>
      <br>
      <div class="row">
        <div class="input-field col s12 m4 l2">
          <i class="material-icons prefix">attach_money</i>
          <input id="ingresos" name="ingresos" type="number" required="true" min="3000" max="200000" value="<%= u.getIngresos_mensuales()%>" class="validate">
          <label for="ingresos" data-error="Error, solo se permite un ingreso entre $3000 y $200,000 mensuales" >Ingresos Mensuales</label>
        </div>
      </div>
      <br>
      <div class="row">
        <div class="input-field col s12 m4 l2">
          <i class="material-icons prefix">today</i>
          <input id="fecha" name="fecha" type="date"  readonly="true" value="<%= año+"-"+mes+"-"+dia %>" class="validate">
          <label for="fecha"  ><%= año+"-"+mes+"-"+dia %></label>
        </div>
      </div>
      
      <br>
      <div class="row">
      <br>
      <br>
      
        <div class=" col s12 m4 l2">
          
          <button class="btn waves-effect waves-light indigo darken-3" type="submit" name="action">Aceptar
          <i class="material-icons right">send</i>
          </button>
      </div>
      </div>
      <input type= "hidden" name="id" value=<%=id  %>>
      
    </form>
  </div>


<script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/materialize.min.js"></script>
<script type="text/javascript" src="js/funciones.js"></script>
</body>
</html>