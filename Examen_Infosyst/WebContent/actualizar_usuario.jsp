<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@page import="com.jon.examen.modelo.consultas,com.jon.examen.control.*,java.util.* " %>   
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<title>Actualizar Usuario</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="css/materialize.min.css "/>
</head>
<body>
<nav>
 
    <div class="nav-wrapper light-blue darken-4"  >
    <div class="container">
    
    <div class="brand-logo" >
     <img  src="img/iconos/logipn.png" width="40px" height="50px" alt="...">
     <img  src="img/iconos/logoesime.png" width="50px" alt="...">
     <img  src="img/iconos/logo-infosyst.png" width="50px" alt="...">
     </div>
    
      <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
      <ul  class="right hide-on-med-and-down">
        <li><a href="viewusersfull.jsp">Consultar</a></li>
        <li><a href="agregar_usuario.jsp">Agregar</a></li>
        <li><a href="vista_usuarios_editar.jsp">Modificar</a></li>
        <li><a href="index.jsp">Inicio</a></li>
        <li><form>
        <div class="input-field">
          <input id="search" type="search" required>
          <label for="search"><i class="material-icons">search</i></label>
          <i class="material-icons">close</i>
        </div>
          </form>
        </li>
        
      </ul>
      <ul  class="side-nav" id="mobile-demo">
        <li><a href="viewusersfull.jsp">Consultar</a></li>
        <li><a href="agregar_usuario.jsp">Agregar</a></li>
        <li><a href="vista_usuarios_editar.jsp">Modificar</a></li>
        <li><a href="index.jsp">Inicio</a></li>
      </ul>
      
     
   
     </div>
     
     
     
     </div>
    
  </nav>
  <div class="row">
  <div class="col  s12 m5 l3 offset-m3 offset-l4" style="color:#1565c0">
  <h3>Actualizar Usuario</h3>
  </div>
  </div>
  <%int id= Integer.parseInt(request.getParameter("id")); %>
<div >
<jsp:include page="formularioEditar.jsp?id=<%=id %>"></jsp:include>
</div>
 
<footer class="page-footer light-blue darken-4 ">
          <div class="container">
            <div class="row">
              <div class="col l6 s12">
                <h5 class="white-text">Contacto</h5>
                <p class="grey-text text-lighten-4">Ing. Jonathan Israel perez Mancera</p>
                <p class="grey-text text-lighten-4">Correo: jonathanpmt90@gmail.com</p>
                <p class="grey-text text-lighten-4">Teléfono móvil: 5531926477 </p>
                
                
              </div>
              <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Enlaces</h5>
                <ul>
                  <li><a class="grey-text text-lighten-3" href="https://www.nasa.gov/">Nasa</a></li>
                  <li><a class="grey-text text-lighten-3" href="http://noticiasdelaciencia.com/">NCYT</a></li>
                  <li><a class="grey-text text-lighten-3" href="http://www.infosyst.com.mx/">Infosyst</a></li>
                  <li><a class="grey-text text-lighten-3" href="http://tecnomagazine.net/">TecnoMagazine</a></li>
                  <li><a class="grey-text text-lighten-3" href="http://jonispm-ing.byethost14.com/">Mi página </a></li>
                </ul>
              </div>
            </div>
          </div>
          <div class="footer-copyright">
            <div class="container">
            © 2016 Copyright Jonispm
            <a class="grey-text text-lighten-4 right" href="#!"></a>
            </div>
          </div>
        </footer>
        <script type="text/javascript" src="js/jquery-3.1.1.min.js"></script>
<script type="text/javascript" src="js/materialize.min.js"></script>
<script type="text/javascript" src="js/funciones.js"></script>
</body>
</html>