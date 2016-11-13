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
		
		<div class="header-bottom responsive">
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
								<li><a href="/ropa/home" class="active">INICIO</a></li>
								<li class="dropdown keep-open"><a href="">PRODUCTOS<i class="fa fa-angle-down"></i></a>
                                    <ul role="menu" class="sub-menu">
                                        <li><a href="/ropa/productosMu">Mujeres</a></li>
										<li><a href="/ropa/productosHo">Hombres</a></li> 
										<li><a href="/ropa/productosNi">Ni�os</a></li> 
                                    </ul>
                                </li> 								
								<li><a href="/ropa/registro">REGISTRO</a></li> 
								<li><a href="/ropa/contacto">CONTACTO</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>	

	</header>
	
	<section id="slider" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
		<div class="container">
			<div class="row">
				<div >
					<div id="slider-carousel" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
							<li data-target="#slider-carousel" data-slide-to="1"></li>
							<li data-target="#slider-carousel" data-slide-to="2"></li>
						</ol>
						
						<div class="carousel-inner">
							<div class="item active">
								<img src="images/home/slider1.jpg" alt="">
									<div class="carousel-caption">
									<img src="images/home/logoblanco.png" alt=""/>
						                <h1>Tu tienda en linea</h1>
					                </div>
							</div>
							<div class="item">
								<img src="images/home/slider2.jpg" alt="">
									<div class="carousel-caption">
									<img src="images/home/logoblanco.png" alt=""/>									
						                <h1>La mejor manera de vestirte</h1>
					                </div>
							</div>
							
							<div class="item">
								<img src="images/home/slider3.jpg" alt="">
									<div class="carousel-caption">
									<img src="images/home/logoblanco.png" alt=""/>									
						                <h1>Compr� desde tu casa</h1>
					                </div>
							</div>
						</div>
						
						<a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
							<i class="fa fa-angle-left"></i>
						</a>
						<a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
							<i class="fa fa-angle-right"></i>
						</a>
					</div>
				</div>
			</div>
		</div>
		<br/><br/>
	</section>
	
	<section>
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="left-sidebar">
						<h1>Categor�as</h1>
						<div class="panel-group category-products" id="accordian">
							<div class="panel panel-default">
								<div class="panel-heading">
									<a data-toggle="collapse" data-parent="#accordian" href="#mujeres">
										<span class="badge pull-right"><i class="fa fa-plus"></i></span>
										<h4 class="panel-title"><a href="productosMu">Mujeres</a></h4>
									</a>
								</div>
								<div id="mujeres" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="productosMu">Camisas</a></li>
											<li><a href="productosMu">Pantalones</a></li>
											<li><a href="productosMu">Zapatos</a></li>
											<li><a href="productosMu">Bolsos</a></li>
										</ul>
									</div>
								</div>								
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<a data-toggle="collapse" data-parent="#accordian" href="#hombres">
										<span class="badge pull-right"><i class="fa fa-plus"></i></span>
										<h4 class="panel-title"><a href="productosHo">Hombres</a></h4>
									</a>
								</div>
								<div id="hombres" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="productosHo">Camisas</a></li>
											<li><a href="productosHo">Pantalones</a></li>
											<li><a href="productosHo">Zapatos</a></li>
										</ul>
									</div>
								</div>								
							</div>
							<div class="panel panel-default">
								<div class="panel-heading">
									<a data-toggle="collapse" data-parent="#accordian" href="#ni�os">
										<span class="badge pull-right"><i class="fa fa-plus"></i></span>
										<h4 class="panel-title"><a href="productosNi">Ni�os</a></h4>
									</a>
								</div>
								<div id="ni�os" class="panel-collapse collapse">
									<div class="panel-body">
										<ul>
											<li><a href="productosNi">Remeras</a></li>
											<li><a href="productosNi">Pantalones</a></li>
											<li><a href="productosNi">Conjuntos</a></li>
											<li><a href="productosNi">Zapatos</a></li>
										</ul>
									</div>
								</div>								
							</div>							
						</div>
					</div>
				</div>
				
				<div class="col-sm-9 padding-right">
					<h1 class="title text-center">Novedades</h1>
					<div class="features_items">
						
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/producto1.jpg" alt="" />
										<h2>Remera de algod�n <br>con volados</h2>
										<h3>$200</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
									<div class="product-overlay" data-interval="false">
										<div class="overlay-content">
										<img src="images/home/producto1.jpg" alt="" />
										<h2>Remera de algod�n <br>con volados</h2>
										<h3>$200</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/producto2.jpg" alt="" />
										<h2>Remera de hombre <br> con motivo abstracto</h2>
										<h3>$299</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
										<img src="images/home/producto2.jpg" alt="" />										
										<h2>Remera de hombre <br> con motivo abstracto</h2>
										<h3>$299</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/producto3.jpg" alt="" />
										<h2>Pantal�n de jean <br> ajustado</h2>
										<h3>$299</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
										<img src="images/home/producto3.jpg" alt="" />
										<h2>Pantal�n de jean <br> ajustado</h2>
										<h3>$299</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/producto4.jpg" alt="" />
										<h2>Pantal�n de jean <br> prelavado</h2>
										<h3>$399</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
										<img src="images/home/producto4.jpg" alt="" />
										<h2>Pantal�n de jean <br> prelavado</h2>
										<h3>$399</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
										</div>
									</div>
								</div>
							</div>
						</div>	
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/producto5.jpg" alt="" />
										<h2>Remera de algod�n <br> cordones fantas�a</h2>
										<h3>$499</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
										<img src="images/home/producto5.jpg" alt="" />
										<h2>Remera de algod�n <br> cordones fantas�a</h2>
										<h3>$499</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
										</div>
									</div>
								</div>
							</div>
						</div>	
						<div class="col-sm-4">
							<div class="product-image-wrapper">
								<div class="single-products">
									<div class="productinfo text-center">
										<img src="images/home/producto6.jpg" alt="" />
										<h2>Conjunto para ni�os <br> Especial de oto�o</h2>
										<h3>$499</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
									</div>
									<div class="product-overlay">
										<div class="overlay-content">
										<img src="images/home/producto6.jpg" alt="" />
										<h2>Conjunto para ni�os <br> Especial de oto�o</h2>
										<h3>$499</h3>
										<a href="#" class="btn btn-default add-to-cart"><i class="fa fa-shopping-cart"></i>Agregar al Carrito</a>
										</div>
									</div>
								</div>
							</div>
						</div>								
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