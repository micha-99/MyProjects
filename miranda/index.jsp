<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
	<head>
		<title>Alaya Tea</title>
		<meta charset = "UTF-8">
		<meta name = "viewport" content = "width=device-width, initial-scale=1">
  		<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  		<link rel = "stylesheet" href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  		<link rel = "stylesheet" href = "https://fonts.googleapis.com/css2?family=Montserrat&display=swap">
  		<script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  		<script src = "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
  		<script src = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
  		<link rel = "stylesheet" href = "style.css">	
	</head>
	<body>
	 ${sessionScope.username}
		<!-- Navigation Bar -->
		<nav class = "navbar navbar-expand-lg navbar-light bg-light fixed-top">
  			<a class = "navbar-brand" href = "index.jsp"></a>
  				<button class = "navbar-toggler" type = "button" data-toggle = "collapse" data-target = "#navbarNav" aria-controls = "navbarNav" aria-expanded = "false" aria-label = "Toggle navigation">
    				<span class = "navbar-toggler-icon"></span>
  				</button>
  			<div class = "collapse navbar-collapse" id = "navbarNav">
    			<ul class = "navbar-nav ml-auto">
      				<li class = "nav-item active"><a class = "nav-link" href = "index.jsp">Home</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "ab.jsp">About</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "contacts.jsp">Contacts</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "shop_now(webpage).jsp">Shop</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "help_center.jsp">Help Center</a></li>
                    <li class = "nav-item"><a class = "nav-link" href = "#socials_section">Socials</a></li>
    			</ul>
  			</div>
		</nav>
		<!-- Image Slider -->
		<div id = "slides" class = "image_slider carousel slide" data-ride = "carousel">
			<ol class = "carousel-indicators">
				<li data-target = "#slides" data-slide-to = "0" class = "active"></li>
				<li data-target = "#slides" data-slide-to = "1"></li>
				<li data-target = "#slides" data-slide-to = "2"></li>
			</ol>
			<div class = "carousel-inner" role = "listbox">
				<div class = "carousel-item active" style = "background-image: url(images/1.png);"></div>
				<div class = "carousel-item" style = "background-image: url(images/2.png);"></div>
				<div class = "carousel-item" style = "background-image: url(images/3.png);"></div>
			</div>
		</div>
		<!-- Floating Image Caption -->
		<div class = "floating_caption caption text-center">
				<h1>ALAYA TEA</h1>
				<br>
				<a class = "btn btn-outline-light btn-lg" href = "#">Shop</button></a>
		</div>
		<!-- Under Image Text -->
		<div class = "under_text padding caption text-center">
				<p>Biodynamic and organic loose leaf teas, sourced directly<br>from people and planet-friendly farms in India.</p>
		</div>
		<!-- About -->
		<div class = "about_section padding">
			<div class = "container">
				<div class = "row">
					<div class = "col-sm-6">
						<img src = images/alayatea.png>
					</div>
					<div class = "col-sm-6 text-center">
						<h1>Alaya Tea</h1>
						<hr>
						<p class = "lead text-justify">Alaya sources from organic and biodynamic farms where tea pickers and workers are treated kindly. Picked fresh and sent in small batches, our loose leaf teas celebrate simple and pure ingredients and free of the typically added flavorings, fragrances, and preservatives.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- Best Sellers -->
		<div class = "padding">
			<div class = "container">
				<div class = "row">
					<div class = "col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<img src = images/a1.jpg>
					</div>
					<div class = "col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<p class = "lead text-justify">Tea bags are primarily made of leftovers of the tea harvest, crushed in order to fit inside the tea bag, and kept on store shelves for years.</p>
					</div>
					<div class = "col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<p class = "lead text-justify">Over 80 percent of large-scale tea production has been found to contain multiple illegal chemicals and pesticides, leading to unhealthy consumption, chronic health effects on workers, and soil deterioration in farms .</p>
					</div>
					<div class = "col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<img src = images/a2.jpg>
					</div>
				</div>
			</div>
		</div>
		<!-- Fixed Background Image -->
		<div id = "fixed" class = "padding"></div>
		<!-- More Information -->
		<div class = "padding">
			<div class = "container">
				<div class = "row">
					<div class = "col-sm-6">
						<p class = "lead text-justify">We source tea directly from biodynamic and organic farms across India.</p>
					</div>
					<div class = "col-sm-6">
						<p class = "lead text-justify">Without the typically added flavorings, chemicals & preservatives.</p>
					</div>
				</div>
			</div>
		</div>
		<!-- Footer Bar -->
		<footer class = "container-fluid text-center" id = "socials_section">
			<div class = "row">
				<div class = "col-sm-4">
					<img src = images/alayatea.png>
				</div>
				<div class = "col-sm-4">
					<h3>Socials</h3>
					<a href = "#" target = "_blank" class = "fa fa-facebook"></a>
					<a href = "#" target = "_blank" class = "fa fa-twitter"></a>
					<a href = "#" target = "_blank" class = "fa fa-youtube"></a>
					<a href = "#" target = "_blank" class = "fa fa-instagram"></a>
				<center><a href="indexServlet">Log-out</a></center>
				</div>
				<div class = "col-sm-4"></div>
			</div>
		</footer>
	</body>
</html>