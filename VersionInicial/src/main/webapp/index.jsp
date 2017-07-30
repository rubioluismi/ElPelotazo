<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8" />
  <title>Inicio</title>
  <meta name="viewport" content="width=device-width,initial-scale=1.0"/>
  <meta name="description" content="Inicio de la Web El Pelotazo" />
  <meta name="keywords" content="El Pelotazo" />
  <link rel="stylesheet"  href="css/bootstrap.min.css"/>
  <link rel="stylesheet"  href="css/index.css" type="text/css"/>
  <link rel="stylesheet" href="css/estilocookies.css" type="text/css"/>
  <link rel="stylesheet" href="http://netdna.bootstrapcdn.com/font-awesome/3.1.1/css/font-awesome.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <script type="text/javascript" src="js/eskju.jquery.scrollflow.min.js"></script>

  <!-- SCRIPT CONTROL DE COOKIES -->
  <script type="text/javascript">
    function controlcookies() {
         // si variable no existe se crea (al clicar en Aceptar)
    localStorage.controlcookie = (localStorage.controlcookie || 0);
 
    localStorage.controlcookie++; // incrementamos cuenta de la cookie
    cookie1.style.display='none'; // Esconde la política de cookies
}
  </script>  
  </head>
<body>

 <!--Código HTML de la política de cookies -->
 
<!--La URL incluida es la parte que se ha de modificar -->
 
<div class="cookiesms" id="cookie1">
Esta Web utiliza cookies, puedes ver nuestra  <a href="cookies.html" target="_blank">política de cookies Aquí.</a> 
 Si continúas navegando la estás aceptando. 
<button onclick="controlcookies()">Aceptar</button>
<div  class="cookies2" onmouseover="document.getElementById('cookie1').style.bottom = '0px';">Política de cookies + </div>
</div>
<script type="text/javascript">
if (localStorage.controlcookie>0){ 
document.getElementById('cookie1').style.bottom = '-50px';
}
</script>
 
<!-- Fin del código de cookies -->   
  <div id="fb-root"></div>
    <script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.8";
      fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
    </script>

    <header>
      <div id="carousel-1" class="carousel slide" data-ride="carousel">
        <!--Contenedor de los slide-->
        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <img src="img/foto.png" class="img-responsive"></img>
            <div class="carousel-caption">
              <h1></h1>
              <p></p>
            </div>
          </div>
          <div class="item">
            <img src="img/foto.png" class="img-responsive"></img>
            <div class="carousel-caption">
              <h1></h1>
              <p></p>
            </div>
          </div>
        </div>
      </div>
      <nav class="navbar navbar-inverse navbar-default navbar-top" role="navigation>">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"      
            data-target="#navegacion-fm">
            <span class="sr-only">Desplegar / Ocultar Menu</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="#" class="navbar-brand"></a>
        </div>
        <div class="collapse navbar-collapse" id="navegacion-fm">
          <ul class="nav navbar-nav">
            <li><a href="#">BOTON-1</a></li>
            <li><a href="#">BOTON-2</a></li>
            <li class="dropdown">
              <a href="fotos-infancia.html" class="dropdown-toggle" data-toggle="dropdown" role="button">BOTON-3<span class="caret"></span>
              </a>
              <ul class="dropdown-menu" role="menu>">
                <li><a href="#">BOTON-A</a></li>
                <li class="divider"></li>
                <li><a href="#">BOTON-B</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">BOTON-4<span class="caret"></span>
              </a>
              <ul class="dropdown-menu" role="menu>">
                <li><a href="#">BOTON-A</a></li>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">BOTON-5<span class="caret"></span>
              </a>
              <ul class="dropdown-menu" role="menu>">
                <li><a href="#">BOTON-A</a></li>
                <li class="divider"></li>
                <li><a href="#">BOTON-B</a></li>
              </ul>
            </li>
              <li><a href="#">BOTON-6</a></li>
              <li><a href="#" class="icon-envelope"></a></li>
            </ul>
            <div class="top-nav-right">
              <ul class="logos">
                <li class="active">
                  &nbsp;
                  <a href="#" target="_blank" id="facebok"><img src="img/facebook.png" alt=""/></a>
                  &nbsp;
                  <a href="#" target="_blank" id="youtube"><img src="img/youtube.png" alt="" /></a>
                </li>
              </ul>
            </div>
        </div>
      </nav>
    </header>
    <section class="container">
      <section class="main row">
        <section class="posts col-xs-12 col-md-4">
          <article class="post col-xs-12 col-md-4 clearfix scrollflow -slide-top">
          </article>
        </section>

        <section class="posts col-xs-12 col-md-4">
          <article class="post col-xs-12 col-md-4 clearfix scrollflow -slide-top">
          </article>
        </section>

        <aside class="posts col-xs-12 col-md-4">
          <article class="post col-xs-12 col-md-4 clearfix scrollflow -slide-top">
          </article>
        </aside>
        <footer class="scrollflow -slide-top">
          <div class="col-xs-12 col-md-12">
            <h6>Copyright © Todos los derechos reservados.</h6>
          </div>
        </footer>
      </section> 
    </section>

    <script src="js/jquery-2.2.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>