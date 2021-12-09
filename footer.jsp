<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
		<div class="footer">
			<div class="footer-top">
				<div class="container">
					<div class="col-md-4 footer-in">
						<h4><i> </i>Quick purchasing</h4>
						<p>Tip: Customers can access the search bar at the top of the page to find the products they want to buy.</p>
					</div>
					<div class="col-md-4 footer-in">
						<h4><i class="cross"> </i>Fast payment</h4>
						<p>The website is an online payment application, so customers can freely buy goods without worrying about difficulties in payment.</p>
					</div>
					<div class="col-md-4 footer-in">
						<h4><i class="down"> </i>Open source</h4>
						<p>The website is run on many platforms, with the head office at:  151 Nguyễn Thị Thập, Liên Chiểu, Đà Nẵng </p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!---->
			<div class="footer-middle">
				<div class="container">
					<div class="footer-middle-in">
						<h6>Website Information</h6>
						<p>Số 151 Nguyễn Thị Thập, Liên Chiểu, Đà Nẵng
						<br>Hotline: +84911152999.
						</p>
						
					</div>
					<div class="footer-middle-in">
						<h6>Information</h6>
						<ul>
							<li><a href="#">About Us</a></li>
							<li><a href="#">Customer Care</a></li>
							
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Customer Service</h6>
						<ul>
							<li><a href="contact.jsp">Contact Us</a></li>
							<li><a href="#">Online Payment</a></li>
							<li><a href="#">The Latest Product</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>My Account</h6>
						<ul>
							<li><a href="login.jsp">My Account</a></li>
							<li><a href="#">Order History</a></li>
							<li><a href="wishlist.jsp">Product Lists</a></li>
							<li><a href="#">News</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Addition</h6>
						<ul>
							<li><a href="#">Brand</a></li>
							<li><a href="#">Gift Certificate</a></li>
							<li><a href="#">Branch</a></li>
							<li><a href="#">Speciality</a></li>
						</ul>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<p class="footer-class">
			Web design for Web Programming Course
			<br>
			&copy;2021 </p>
			<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<div id="fb-root"></div>

    
</body>
</html>