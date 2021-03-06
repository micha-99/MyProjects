<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
	<head>
		<title>Alaya Tea Help Center</title>
		<meta charset = "UTF-8">
		<meta name = "viewport" content = "width=device-width, initial-scale=1">
  		<link rel = "stylesheet" href = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
  		<link rel = "stylesheet" href = "https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  		<link rel = "stylesheet" href = "https://fonts.googleapis.com/css2?family=Montserrat&display=swap">
  		<script src = "https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  		<script src = "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
          <script src = "https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
          <link href="https://fonts.googleapis.com/css?family=Cookie" rel="stylesheet">
  		<link rel = "stylesheet" href = "style.css">	
    </head>
    
    <style>
    html, body {
	    scroll-behavior: smooth;
	    overflow-x: hidden;
	    font-family: 'Montserrat', sans-serif;
    }
    
    .navbar {
	    padding: 3% 0;
	    font-size: 1rem;
	    font-weight: 1000;
	    letter-spacing: .1rem;
    }

    .navbar-brand {
	    font-size: 200%;
    }

    .navbar-nav li {
	    padding-right: 1rem;
    }

    .navbar-light .navbar-nav .nav-link {
	    color: black;
	    padding-top: .8rem;
    }

    .navbar-light .navbar-nav .nav-link.active,
    .navbar-light .navbar-nav .nav-link:hover {
	    color: #E19374;
    }
    
    .image_slider {
	    padding-top: 10%;
    }
    
    .carousel-item {
	    height: 70vh;
	    background-repeat: no-repeat;
	    background-position: center;
	    background-size: cover;
    }

    .carousel-inner {
        width: 100%;
        height: 100%;
    }

    .floating_caption {
    	position: absolute;
	    top: 45%;
	    width: 100%;
	    color: white;
    }

    .under_text {
	    padding: 50%;
	    background-color: #E19374;
    }

    .padding {
	    padding: 100px 0;
    }

    .padding img {
	    width: 100%;
    }

    #fixed {
	    background: url(images/4.png) no-repeat center fixed;
	    display: table;
	    height: 100%;
	    position: relative;
	    width: 100%;
	    background-size: cover;
    }

    footer {
	    width: 100%;
	    background-color: #E19374;
	    padding: 3%;
	    color: white;
    }

    .fa {
	    padding: 15px;
	    font-size: 25px;
	    color: #FFF;
    }

    .fa:hover {
	    text-decoration: none;
    }

    .icon {
	    max-width: 300px;
    }

    .topnav {
	    overflow: hidden;
	    background-color: #e9e9e9;
    }

    .topnav a {
	    float: left;
	    display: block;
	    color: black;
	    text-align: center;
	    padding: 20px 20px;
	    text-decoration: none;
	    font-size: 20px;
    }

    .text{
    	font-family: Cookie;
    	text-shadow: black 5px 5px 10px;
	    color: whitesmoke;
    }

    .item-center {
	    display: grid;
	    grid-auto-flow: column;
	    gap: 4px;
	    align-items: center;
	    justify-items: center;
	    margin-left: 100px;
	    margin-right: 100px;
    }
    </style>
    
    <body>
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
        
        <div id = "slides" class = "image_slider carousel slide" data-ride = "carousel"></div>
	    <div class = "under_text padding caption text-center">
            <div class="text">
                <h1>How Can We Help You?</h1>
            </div>
                 <input type="text" placeholder="Search..">
            <div>
                <p>Customers first, we’re here for you. Forever.</p>
            </div>
		</div>
        
        <div class = "about_section padding" id="shipping">
			<div class = "container">
				<div class = "row">
					<div class = "col-sm-6">
                        <br><b><center>Can I changed my delivery address after I place my order?</center></b>
						<p class = "text-justify">The delivery address can no longer be changed after an order is already put. To protect your order and have the best delivery experience, the system assigns it automatically to the closest courier based on your given shipping address.</p>
					</div>
					<div class = "col-sm-6 text-center">
						<h1>Shipping FAQs</h1>
                        <hr>
                        <br><b>Can I request for delivery schedule?</b>
						<p class = "text-justify">Scheduling demands are not accepted because the delivery of the order relies on the schedule of the courier. Please always have an unauthorized person available to pay for your order or receive it on your behalf to ensure successful deliveries.</p>
					</div>
				</div>
            </div>  
            
            <div class = "container">
				<div class = "row">
                    <div class = "col-sm-6">
                        <hr>
                        <br><center><b>Do you deliver on weekends?</center></b>
						<p class = "text-justify">Week-end delivery is possible. When choosing your shipping address, please remember your holiday schedule to ensure that you will be available at the time of delivery.</p> 
                    </div>
					<div class = "col-sm-6">
                        <br>
                        <br><center><b>Why is my order canceled due to failed delivery?</center></b>
						<p class = "text-justify">Courier will contact you through SMS or call on the day of delivery.Failed deliveries may occur when:
                            <li>The address is unreachable or unclear</li>
                            <li>Customer is not available at the time of delivery</li>
                            <li>Customer can't be contacted due to incorrect contact details</li></p>
                    </div>
				</div>
			</div>
        </div>
        
        <div id = "fixed" class = "padding"></div>
		<div class = "about_section padding"  id="policy">
			<div class = "container">
				<div class = "row">
                    <div class = "col-sm-6 text-center">
						<h1>Return FAQs</h1>
                        <hr>
                        <br><b>Is there a fee when returning an item?</b>
						<p class = "text-justify">Returning an item is free and easy - you just have to make sure that you're requesting a return is withing the 7 or 15-day return policy!</p>
                    </div>
                    <div class = "col-sm-6">
                        <br><center><b>Return Reasons</b></center>
                        <p class = "text-justify">The following are the valid reasons for returning an item:
                        <li>Damaged/Faulty item (for electronics only)</li>
                        <li>Expired item</li>
                        <li>Item does not match description/pictures</li>
                        <li>Counterfeit items</li>
                        <li>Missing Items</li>
                        <li>Missing accessories/freebies</li>
                        </p>
                    </div>
				</div>
            </div>
        </div>

        <div id = "fixed" class = "padding"></div>
		<div class = "about_section padding"  id="payment">
			<div class = "container">
				<div class = "row">
                    <div class = "col-sm-6">
                        <br><center><b>Other Payment Methods</b></center>
                        <p class = "text-justify">The following are the valid reasons for returning an item:
                        <li>Credit/Debit Card</li>
                        <li>Cash on Delivery</li>
                        <li>BDO Installment</li>
                        <li>Gcash</li>
                        </p>
                    </div>
                    <div class = "col-sm-6 text-center">
						<h1>Payment FAQs</h1>
                        <hr>
                        <br><b>What is Cash-On-Delivery?</b>
						<p class = "text-justify">Cash on delivery is a payment method that allows you to pay for the item/s you have ordered only when it gets delivered. For Your convenience, we highly recommend that you prepare the exact amount of payment as our delivery agents may not have change on hand.</p>
                    </div>
				</div>
            </div>
        </div>
        
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