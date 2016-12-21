<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Home</title>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="css/materialize.min.css "/>
</head>
<body  >


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
        
        
      </ul>
      <ul  class="side-nav" id="mobile-demo">
        <li><div class="userView">
      <div class="background">
        <img class="responsive-img" src="img/burroIPN.jpg">
      </div>
      <a href="#!user"><img class="circle" src="img/jonathan.jpg"></a>
      <a href="#!name"><span class="white-text name">John Doe</span></a>
      <a href="#!email"><span class="white-text email">jdandturk@gmail.com</span></a>
    </div></li>
        <li><a href="viewusersfull.jsp">Consultar</a></li>
        <li><a href="agregar_usuario.jsp">Agregar</a></li>
        <li><a href="vista_usuarios_editar.jsp">Modificar</a></li>
        <li><a href="index.jsp">Inicio</a></li>
      </ul>
      
     
   
     </div>
     
     
     
     </div>
    
  </nav>
 
 <br>
 
  <div class="row">
  
      <div class="col s12 m6 l6">
      
    
      
    <div class="slider">
    <ul class="slides">
      <li>
      <a class="grey-text text-lighten-3" href="http://tecnomagazine.net/2016/12/13/sony-planea-llevar-titulos-de-playstation-los-smartphone-para-el-2017/"><img src="img/Playstation.jpg"></a>
         
        <div class="caption center-align">
          <h3>Sony planea llevar títulos de Playstation a los smartphone</h3>
          
        </div>
      </li>
      <li>
      <a class="grey-text text-lighten-3" href="http://noticiasdelaciencia.com/not/22198/el-robot-saltador-mas-agil-en-vertical/"><img src="img/robot.jpg"> </a>
         
        <div class="caption right-align light grey-text text-lighten-3  ">
        
          <h4>El robot saltador más ágil en vertical</h4>
          <h5 class=" light grey-text text-lighten-3 ">Unos robotistas han diseñado un pequeño robot que puede saltar en el aire y rebotar después en una pared.</h5>
        </div>
      </li>
      <li>
      <a class="grey-text text-lighten-3" href="https://www.nasa.gov/image-feature/goddard/2016/hubble-cranes-in-for-a-closer-look-at-a-galaxy"><img src="img/nasa1.jpg"> </a>
        
        <div class="caption left-align flow-text">
          <h3>Hubble "Crane-s" </h3>
          <h6 class="light grey-text text-lighten-3 ">La galaxia espiral IC 5201 se encuentra a 40 millones de años-luz de nosotros, en la constelación de la grúa. Al igual que con la mayoría de las espirales que vemos, tiene una barra de estrellas que rebana a través de su centro..</h6>
        </div>
      </li>
      
    </ul>
  </div>
  </div>
  
  <div class="col s12 m6 l6">
  <ul class="tabs">
        <li class="tab col s3"><a class="active" href="#test1">Vista previa</a></li>
       
        
      </ul>
    <div id="test1" class="col s12"><jsp:include page="viewusers.jsp"></jsp:include></div>
    
    
  </div>
  
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