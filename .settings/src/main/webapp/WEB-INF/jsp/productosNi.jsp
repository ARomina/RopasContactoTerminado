<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Ropa's - Tu tienda online</title>
	<link rel="shortcut icon" href="images/favicon.png">
	
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/price-range.css" rel="stylesheet">
	<link href="css/main.css" rel="stylesheet">
	<link href="css/responsive.css" rel="stylesheet">
	<script src="js/jquery-1.10.2.js"></script>	
</head>

<body>
	<header id="header">
		<jsp:include page="header.jsp"/>	
		<jsp:include page="combo.jsp"/>	
		
		<div class="header-bottom">
			<div class="container">
				<div class="row">
					<div class="col-sm-12">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="mainmenu">
							<ul class="nav navbar-nav collapse navbar-collapse">
								<li><a href="/ropa">INICIO</a></li>
								<li class="dropdown keep-open"><a href=""  class="active">PRODUCTOS<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="/ropa/productosMu">Mujeres</a></li>
										<li><a href="/ropa/productosHo">Hombres</a></li> 
										<li><a href="/ropa/productosNi">Ni�os</a></li> 
                                    </ul>
                                </li> 								
								<li><a href="/ropa/registro">REGISTRO</a></li> 
								<li><a href="/ropa/contacto">CONTACTO</a></li>
								<li><a href="/ropa/administrar">ADMINISTRACION(provisorio)</a></li>
							</ul>
						</div>
					</div>
					</div>
				</div>
			</div>
	</header>

	<section>
		<div class="container">
			<div class="row">				
				<div class="col-sm-12 padding-right">
				<h1 class="title text-center">Ni�os</h1>
					<div class="col-sm-3">
					<div class="left-sidebar">
						<h2>Categor�as</h2>
						<div class="panel-group category-products" id="accordian">
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="">Remeras</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="">Pantalones</a></h4>
								</div>
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="">Conjuntos</a></h4>
								</div>
							</div>	
							<div class="panel panel-default">
								<div class="panel-heading">
									<h4 class="panel-title"><a href="">Zapatos</a></h4>
								</div>
							</div>							
						</div>
					</div>
				</div>
				<div class="col-sm-9 features_items">
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/producto6.jpg" alt="" />
										<h2>Conjunto para ni�os <br> Especial de oto�o</h2>
										<p>Talles: <a href="#">S</a>-<a href="#">M</a>-<a href="#">L</a></p>
										<p>Colores: <a href="#">Rosa</a> / <a href="#">Amarillo</a></p>
										<h3>$499</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
								</div>
							</div>
						</div>	
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/productos/ninos/n1.jpg" alt="" />
										<h2>Conjunto nene<br>con capucha</h2>
										<p>Talles: <a href="#">S</a>-<a href="#">M</a>-<a href="#">L</a></p>
										<p>Colores: <a href="#">Azul</a> / <a href="#">Verde</a></p>
										<h3>$399</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/productos/ninos/n2.jpg" alt="" />
										<h2>Vestido <br>de jean</h2>
										<p>Talles: <a href="#">S</a>-<a href="#">M</a>-<a href="#">L</a></p>
										<p>Colores: <a href="#">Azul</a> / <a href="#">Rojo</a></p>
										<h3>$299</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/productos/ninos/n3.jpg" alt="" />
										<h2>Campera impermeable <br> con capucha y estapado de flores</h2>
										<p>Talles: <a href="#">S</a>-<a href="#">M</a>-<a href="#">L</a></p>
										<p>Colores: <a href="#">Verde</a> / <a href="#">Rojo</a></p>
										<h3>$499</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
								</div>
							</div>
						</div>	
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/productos/ninos/n4.jpg" alt="" />
										<h2>Vestido con mo�o <br> y falda con estampado</h2>
										<p>Talles: <a href="#">S</a>-<a href="#">M</a>-<a href="#">L</a></p>
										<p>Colores: <a href="#">Azul</a> / <a href="#">Naranja</a></p>
										<h3>$399</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/productos/ninos/n5.jpg" alt="" />
										<h2>Vestido <br> con falda de tul</h2>
										<p>Talles: <a href="#">S</a>-<a href="#">M</a>-<a href="#">L</a></p>
										<p>Colores: <a href="#">Blanco</a> / <a href="#">Rosa</a></p>
										<h3>$299</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
								</div>
							</div>
						</div>		
						<ul class="pagination">
							<li class="active"><a href="">1</a></li>
							<li><a href="">2</a></li>
							<li><a href="">3</a></li>
							<li><a href="">&raquo;</a></li>
						</ul>						
					</div>
				</div>
			</div>
		</div>
	</section>
	
<jsp:include page="footer.jsp"/>	

    <script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.scrollUp.min.js"></script>
	<script src="js/price-range.js"></script>
    <script src="js/main.js"></script>
	<script src="js/html5shiv.js"></script>
	
</body>
</html>