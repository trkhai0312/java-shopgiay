<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!-- header area start -->
<header>
	<div class="top-link">
		<div class="container">
			<div class="row">
				<div class="col-lg-7 offset-lg-3 col-md-9 d-none d-md-block"></div>
				<div class="col-lg-2 col-md-3 position-relative">
					<div class="dashboard">
						<div class="account-menu">
							<ul>
							
								<li class="search"><a href="#"> <i class="fa fa-search"></i>
								</a>
									<ul class="search">
										<li>
											<form action="#">
												<input type="text">
												<button type="submit">
													<i class="fa fa-search"></i>
												</button>
											</form>
										</li>
									</ul></li>
								<li><a href="#"> <i class="fa fa-bars"></i>
								</a>
									<ul>
										<li><a href="my-account.html">Tài Khoảng</a></li>
										<li><a href="wishlist.html">my wishlist</a></li>
										<li><a href="cart.html">my cart</a></li>
										<li><a href="blog.html">Blog</a></li>
										<li><a href="#">Đăng Nhập</a></li>
									</ul></li>
							</ul>
						</div>
						<div class="cart-menu">
							<ul>
								<li><a href="#"> <img
										src="<c:url value="/james/user/img/icon-cart.png"/>" alt="">
										<span>2</span>
								</a>
									<div class="cart-info">
										<ul>
											<li>
												<div class="cart-img">
													<img src="<c:url value="/james/user/img/cart/1.png"/>"
														alt="">
												</div>
												<div class="cart-details">
													<a href="#">Fusce aliquam</a>
													<p>1 x $174.00</p>
												</div>
												<div class="btn-edit"></div>
												<div class="btn-remove"></div>
											</li>
											<li>
												<div class="cart-img">
													<img src="<c:url value="/james/user/img/cart/2.png"/>"
														alt="">
												</div>
												<div class="cart-details">
													<a href="#">Fusce aliquam</a>
													<p>1 x $777.00</p>
												</div>
												<div class="btn-edit"></div>
												<div class="btn-remove"></div>
											</li>
										</ul>
										<h3>
											Tổng Tiền: <span> $951.00</span>
										</h3>
										<a href="checkout.html" class="checkout">Thanh Toán</a>
									</div></li>
							</ul>								
						</div>					
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="mainmenu-area home2 bg-color-tr product-items">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="logo">
						<a href="<c:url value="/trang-chu/" />"> <img
							src="<c:url value="/james/user/img/logo.png"/>" alt="">
						</a>
					</div>
			
				</div>
				<div class="col-lg-9">
					<div class="mainmenu">
						<nav>
							<ul>
								<li><a href="<c:url value="/trang-chu/"/>">Trang Chủ</a>
									</li>
								<li class="mega-footwear"><a href="shop.html">Cửa Hàng</a>
									<div class="mega-menu footwear">
										<span> <a href="#">Giày Nam</a> 
										</span> <span> <a href="#">Giày Nữ</a> 
										</span>
									</div></li>
								<li><a href="./contact">Liên Hệ</a></li>
								<li><a href="./aboutus">Giới Thiệu</a></li>
								<li><a href="<c:url value="/aboutus/"/>">Tài Khoảng</a></li>
								<li><a href="#">Menu</a>
									<div class="sub-menu pages">
										<span> <a href="about-us.html">About us</a>
										</span> <span> <a href="./product-detail">Blog</a>
										</span> <span> <a href="blog-details.html">Blog Details</a>
										</span> <span> <a href="cart.html">Cart</a>
										</span> <span> <a href="checkout.html">Checkout</a>
										</span> <span> <a href="contact.html">Contact</a>
										</span> <span> <a href="my-account.html">My account</a>
										</span> <span> <a href="shop.html">Shop</a>
										</span> <span> <a href="shop-list.html">Shop list</a>
										</span> <span> <a href="single-product.html">Single Shop</a>
										</span> <span> <a href="login.html">Login page</a>
										</span> <span> <a href="register.html">Ragister page</a>
										</span> <span> <a href="wishlist.html">Wishlist</a>
										</span>
									</div></li>
							</ul>
						</nav>
					</div>
				</div>
				<div class="col-sm-12">
					<div class="mobile-menu">
						<nav>
							<ul>
								<li><a href="index.jsp">Home</a>
									<ul>
										<li><a href="index.jsp">Home 1</a></li>
										<li><a href="index.jsp">Home 2</a></li>
									</ul></li>
								<li><a href="shop.html">Women</a>
									<ul>
										<li><a href="#">Dresses</a>
											<ul>
												<li><a href="#">Coctail</a></li>
												<li><a href="#">day</a></li>
												<li><a href="#">evening</a></li>
												<li><a href="#">sports</a></li>
											</ul></li>
										<li><a href="#">shoes</a>
											<ul>
												<li><a href="#">Sports</a></li>
												<li><a href="#">run</a></li>
												<li><a href="#">sandals</a></li>
												<li><a href="#">boots</a></li>
											</ul></li>
										<li><a href="#">handbags</a>
											<ul>
												<li><a href="#">Blazers</a></li>
												<li><a href="#">table</a></li>
												<li><a href="#">coats</a></li>
												<li><a href="#">kids</a></li>
											</ul></li>
										<li><a href="#">clothing</a>
											<ul>
												<li><a href="#">T-shirts</a></li>
												<li><a href="#">coats</a></li>
												<li><a href="#">Jackets</a></li>
												<li><a href="#">jeans</a></li>
											</ul></li>
									</ul></li>
								<li><a href="shop.html">Men</a>
									<ul>
										<li><a href="#">Bags</a>
											<ul>
												<li><a href="#">Bootees bag</a></li>
												<li><a href="#">Blazers</a></li>
											</ul></li>
										<li><a href="#">clothing</a>
											<ul>
												<li><a href="#">coats</a></li>
												<li><a href="#">T-shirts</a></li>
											</ul></li>
										<li><a href="#">Lingerie</a>
											<ul>
												<li><a href="#">Bands</a></li>
												<li><a href="#">Furniture</a></li>
											</ul></li>
									</ul></li>
								<li><a href="shop.html">Foorwear</a>
									<ul>
										<li><a href="#">footwear men</a>
											<ul>
												<li><a href="#">gifts</a></li>
											</ul></li>
										<li><a href="#">footwear women</a>
											<ul>
												<li><a href="#">boots</a></li>
											</ul></li>
									</ul></li>
								<li><a href="shop.html">Jewellery</a>
									<ul>
										<li><a href="#">Rings</a></li>
									</ul></li>
								<li><a href="shop.html">Accessories</a></li>
								<li><a href="#">Pages</a>
									<ul>
										<li><a href="about-us.html">About us</a></li>
										<li><a href="blog.html">Blog</a></li>
										<li><a href="blog-details.html">Blog Details</a></li>
										<li><a href="cart.html">Cart</a></li>
										<li><a href="checkout.html">Checkout</a></li>
										<li><a href="contact.html">Contact</a></li>
										<li><a href="my-account.html">My account</a></li>
										<li><a href="shop.html">Shop</a></li>
										<li><a href="shop-list.html">Shop list</a></li>
										<li><a href="single-product.html">Single Shop</a></li>
										<li><a href="wishlist.html">Wishlist</a></li>
										<li><a href="login.html">login page</a></li>
										<li><a href="register.html">register page</a></li>
									</ul></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
</header>
<!-- header area end -->
<!-- slider area start -->
<div class="slider-area home2">
	<div class="bend niceties preview-2">
		<div id="nivoslider" class="slides">
			<img src="<c:url value="/james/user/img/slider/slider-3.jpg"/>"
				alt="" title="#slider-direction-1" /> <img
				src="<c:url value="/james/user/img/slider/slider-4.jpg"/>" alt=""
				title="#slider-direction-2" />
		</div>
		<!-- direction 1 -->
		<div id="slider-direction-1" class="t-cn slider-direction">
			<div class="slider-progress"></div>
			<div class="slider-content t-lfl s-tb slider-1">
				<div class="title-container s-tb-c title-compress">
					<img src="<c:url value="/james/user/img/slider/slider-logo.png"/>" alt="">
					<h1 class="title1">Sneaker Shop</h1>
					<h2 class="title2">Người bạn đồng hành hoàn hảo</h2>
					
					<!--<a href="#"><span>read more</span></a>  -->
				</div>
			</div>
		</div>
		<!-- direction 2 -->
		<div id="slider-direction-2" class="slider-direction">
			<div class="slider-progress"></div>
			<div class="slider-content t-lfl s-tb slider-2">
				<div class="title-container s-tb-c">
					<img src="<c:url value="/james/user/img/slider/slider-logo.png"/>"
						alt="">
					<h1 class="title1">Sneaker Shop</h1>
					<h2 class="title2">Người bạn đồng hành hoàn hảo</h2>
					
					<!--<a href="#"><span>read more</span></a>  -->
				</div>
			</div>
		</div>
	</div>
</div>
<!-- slider area end -->