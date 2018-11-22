<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0 ">
	<meta http-equiv="X-UA-compatible" content="ie=edge">
	<title>Empresas</title>
	<link 
	href="https://necolas.github.io/normalize.css/8.0.1/normalize.css">
	<link href="<link href="https://fonts.googleapis.com/css?family=Krub:400,700" rel="stylesheet rel=stylesheet">
	<link href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous" rel="stylesheet" >
	<link rel="stylesheet" type="text/css" href="estilodelfle.css">

</head>
<body>

	<header class="site-header">
		<nav>

			<a href="#">Inicio</a>
			<a href="#">Nosotros</a>
			<a href="#">Clientes</a>
			<a href="#">Contactos</a>	
</nav>
</header>

		<div class="hero">
			<div class="contenedor-hero">
				<h3>Desarrollo empresarial</h3>
				<h5><i class="fas fa-map-pin"></i>Santo Domingo, Dominican Republic</h5>
				<a href="#" class="boton">Contactar</a>
			</div>
		</div>


		<main class="Servicios contenedor">
			<div class="contenedor-servicios">
					<h2>Nuestros servicios</h2>
				<div class="servicio">
					<h4>Emprendurismo</h>
					<div class="iconos">
						<i class="fas fa-pen-alt"></i>
					</div>
					<p>Grandes empresas. Aquellas empresas cuyo volumen de negocio haya superado durante el año contable justo anterior 6.010.121 euors. Además, .</p>

					<div class="contenedor-servicios">
				<div class="servicio">
					<h4>Gestión del trabajo y la vida privada</h4>
					<div class="iconos">
						<i class="fab fa-twitter"></i>
						<i class="fab fa-facebook"></i>
					</div>
					<p>Grandes empresas. Aquellas empresas cuyo volumen de negocio haya superado durante el año contable justo anterior 6.010.121 euors. Además, </p>

					<div class="contenedor-servicios">
				<div class="servicio">
					<h4>Gestión del talento</h4>
					<div class="iconos">
						<i class="fab fa-android"></i>
						<i class="fab fa-apple"></i>
					</div>
					<p>Grandes empresas. Aquellas empresas cuyo volumen de negocio haya superado durante el año contable justo anterior 6.010.121 euors. Además, </p>



</body>
</html>

:root {
	--primario : #FFC107;
	--secundario : #0097A7;
	--oscuro: #212121;

	--anchoPantalla: 1200px;
}

html {
	min-height: 100%;
  box-sizing: border-box;
}a 
*, *:before, *:after {
  box-sizing: inherit;
}


body {
	min-height: 100%;
	font-family: krub, sans-serif;
	font-size: 2.9rem;
	background-image: linear-gradient(to top, #fbc2eb 0%, #a6c1ee 100%);
}
h1, h2, h3 {
   margin: 0;
}

h2, h3 {
   text-align: center;
}

h3{
   color: var(--secundario);
   font-weight: 400;
   font-size: 3rem;
}
.site-header {
	background-color: white;
}

.site-header nav {
	max-width: var(----anchoPantalla);
	margin: 0 auto;
	padding: 2rem 0;

	display: flex;

	flex-direction: column-reverse;
	align-items: center;
}

h5 {
	font-size: 2.5rem;
}

h1,p {
	margin: 20px;
	font-size: 20px;
	text-align: center;
	color: black;
}

h4 {
	text-align: center;
	color: var(--secundario);
	font-weight: 400;
	font-size: 2.2rem;
}

.header.site-header {
	font-size: 
}

@media (min-width: 768px) {
	.site-header nav {
		flex-direction: row;
		justify-content: space-between;
	}
}  

.site-header nav a {
	color: var(--oscuro);
	font-size: 1.6rem;
	text-decoration: none;
	margin-bottom: 2rem;

   display: flex;
   flex-direction: column;
   align-items: center;
}
.site-header nav a:last-of-type {
	margin-bottom: 0;
}
@media (min-width: 768px) {
	.site-header nav a {
		margin-bottom: 0;
	}
}

.site-header nav a:hover {
	background-color: lightblue;
}

.site-heeader nav a:last-of-type{
	margin-bottom: 0;
}
@media (min-width: 768px) {
	.site-header nav a {
		margin-bottom: 0;
	}
}


.hero {
	height: 25rem;
	background-image: url(../montate/empresa1.jpg);
	position: relative;
	display: flex;
	justify-content: center;
   align-items: center; 
}


.hero::after {
	content:'';
	background-color: rgba(0,0,0, .8);
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
}

.contenedor-hero {
	color: white;
	position: relative;
	z-index: 1;
   text-align: center;
}

.contenedor-hero i {
	font-size: 4rem;
	color: var(--primario);
}

.boton {
	background-color: lightblue;
	padding: 1rem 5rem;
	margin-top: 1rem;
	text-decoration: none;
	text-transform: uppercase;
	font-weight: 700;
	font-size: 2.2rem;
	border-radius: .5rem;

}

.servicios-contenedor {
	-webkit-box-shadow: 0px 3px 40px 0px rgba(0,0,0,0.75);
-moz-box-shadow: 0px 3px 40px 0px rgba(0,0,0,0.75);
box-shadow: 0px 3px 40px 0px rgba(0,0,0,0.75);
}

@media (min-width: 768px){
.contenedor-servicios {
	background-color: white;
   display: flex;
   flex-direction: row;
	padding: 3rem;
	border-radius: 1rem;
	-webkit-box-shadow: 0px 3px 40px 0px rgba(0, .75);
}

.servicio {
		margin: 1rem auto;
}





