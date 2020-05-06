<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*, java.text.*, java.util.*" errorPage="../base_de_datos/error.jsp" %>
<%
String curp      = request.getParameter("curp"); 
if (curp == null || curp == "null" || curp.equals("") || curp.equals("null")) {
curp = "";
response.sendRedirect("https://www.aprendeencasa.mx/aprende_en_casa/acceso.html");

}
String tipousuario      = request.getParameter("tipousuario"); 
String tiponivel      = request.getParameter("tiponivel");  
String usuario      = request.getParameter("usuario"); 
String nivel      = request.getParameter("nivel"); 
 %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
 <!-- Para que funcione el js como un include en html -->
<script src="https://www.aprendeencasa.mx/gbmx/function/includehtml.js"></script>
<!--Antes de la etiqueta head de cada html -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge"> 
<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maxinum-scale=1.0, minimum-scale=1.0">
<meta name="description" content="La SEP a través de la Autoridad Educativa en la Ciudad de México tiene algunos materiales educativos que te servirán como apoyo durante estos días y junto con tu familia y maestr@s te invitamos a revisar la plataforma Aprende en Casa">
<meta name="keywords" content="AEFCM, Aprende en Casa, Aprende, Casa, Tareas, Aprende en Linea">
<title>Aprende en Casa</title>
<link href='https://framework-gb.cdn.gob.mx/favicon.ico' rel='shortcut icon'><meta name="title" content="Aprende en Casa"/>
<meta name="keywords" content="Aprende en Casa"/>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-162114925-1"></script>
<script src="https://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js" type="text/javascript" async=""></script>
<script src="/aprende-en-casa/assets/scripts/vendor/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/js-cookie@2/src/js.cookie.min.js"></script>
<script src="/aprende-en-casa/assets/scripts/plugins.js"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-162114925-1');
</script>

<style>
		.bordetotal{
		border-radius: 10px 10px 10px 10px;
		moz-border-radius: 10px 10px 10px 10px;
		webkit-border-radius: 10px 10px 10px 10px;
		border: 10px solid #1E4F44;}
</style>
    <script type="text/javascript" src="/aprende-en-casa/assets/scripts/vendor/modernizr.js"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,400,300,600,700&amp;subset=latin" media="all">	
	<link href="/aprende-en-casa/assets/styles/main.css" rel="stylesheet" />
	<link href="/aprende-en-casa/assets/styles/blackboard.css" rel="stylesheet" />
</head>
 <script src="https://framework-gb.cdn.gob.mx/gobmx.js"></script>
<body>
<!-- Es el submenú y estilos adicionales -->
<div w3-include-html="https://www.aprendeencasa.mx/gbmx/header/header_gbmxdiep.html"></div> 
<div>&nbsp;</div>
<div class="container bordetotal" style="border:15px solid #13322B">
  <div class="row">
    <ol class="breadcrumb">
      <li><a href="https://www.gob.mx/aefcm"><i class="icon icon-home"></i></a></li>
      <li><a href="https://www.aefcm.gob.mx/gbmx/">Inicio</a></li>
      <li><a href="../../aprende_en_casa/acceso.html">Aprende en Casa</a></li>
      <li class="active">Secundaria</li>
      <div class="col-sm-12" align="right"><a href="../index.html"><span class="icon-infocircle" aria-hidden="true"></span></a></div>
    </ol>
  
    <div class="row">
<div class="col-sm-12">
	<div class="col-sm-3" align="center"><img src="/aprende-en-casa/images/logov3.png" width="220" height="185" /></div>
    <div class="col-sm-9" align="center"><img src="../images/icono-secundaria.png" width="325" height="114" alt="Secundaria" /></div>
</div>
  <p>&nbsp;<p/>  
<div class="col-sm-3" align="center">
<form name="formulario" method="post" action="../../aprende_en_casa/agenda/periodo.jsp">
    <!-- Datos del formulario -->
     <input class="form-control" id="tiponivel"  name="tiponivel" placeholder="tiponivel" type="hidden" value="<%=tiponivel%>"  > 
 
     <input class="form-control" id="nivel"  name="nivel" placeholder="nivel" type="hidden" value="<%=nivel%>" > 
 
     <input class="form-control" id="tipousuario"  name="tipousuario" placeholder="tipousuario" type="hidden" value="<%=tipousuario%>" > 
 
     <input class="form-control" id="usuario"  name="usuario" placeholder="usuario" type="hidden" value="<%=usuario%>"  > 
 
      <input class="form-control" id="curp"  name="curp" placeholder="curp" type="hidden" value="<%=curp%>" >  
    <!-- Botón de envío de formulario con imagen -->
    <input type="image" src="/aprende-en-casa/images/btn-agenda.png" alt="Enviar" width="150" height="150">
</form>
</div>
<div class="col-sm-2" align="center"><a href="tareas/secundaria2.html"><img src="/aprende-en-casa/images/tareas.png" alt="a" width="150" height="150" border="0" /></a><a href="inicial.html"></a></div>
<div class="col-sm-2" align="center"><a href="ejercicios-repaso/index.html"><img src="/aprende-en-casa/images/ejercicios.png" width="150" height="150" border="0" /></a></div>
<div class="col-sm-2" align="center"><a href="tv-educativa/index.html"><img src="/aprende-en-casa/images/television.png" width="150" height="150" border="0" /></a></div>
<div class="col-sm-2" align="center"> <a href="actividades-ludicas/index.html"><img src="/aprende-en-casa/images/actividades.png" width="150" height="150" border="0" /></a></div>


        <p>&nbsp;<p/>
        
<div class="col-sm-3" align="center"><img src="/aprende-en-casa/images/btn-experiencias.png" width="150" height="150" alt="Descarga" /></div>
<div class="col-sm-2" align="center"><a href="videos/index.html"><img src="/aprende-en-casa/images/videos.png" width="150" height="150" border="0" /></a></div>       
<div class="col-sm-2" align="center"> <a href="concursos/index.html"><img src="/aprende-en-casa/images/reto.png" width="150" height="150" border="0" /></a></div>
<div class="col-sm-2" align="center"><a href="lecturas/index.html"><img src="/aprende-en-casa/images/lecturas.png" width="150" height="150" border="0" /></a></div>
<div class="col-sm-2" align="center"><a href="reforzamiento/index.html"><img src="/aprende-en-casa/images/reforzamiento.png" width="150" height="150" border="0" /></a></div>        

        <p>&nbsp;<p/>

<div class="col-sm-3" align="center">&nbsp;</div>
<div class="col-sm-2" align="center"><a href="videojuegos/index.html"><img src="/aprende-en-casa/images/videojuegos.png" width="150" height="150" border="0" /></a></div>
<div class="col-sm-2" align="center"><a href="https://www2.aefcm.gob.mx/tu_maestro_linea/index1.html" ><img src="/aprende-en-casa/images/tml.png" width="150" height="150" border="0" /></a></div>
        <p>&nbsp;<p/>        <p>&nbsp;<p/>

        </p>
        </p>
    </div>
      <div>       
    </div></div>
<script src="https://framework-gb.cdn.gob.mx/assets/scripts/vendor/pace.min.js"></script>
<script> w3IncludeHTML(); </script>
<script src="/aprende-en-casa/assets/scripts/app.min.js" type="text/javascript"></script>
</body>
</html>