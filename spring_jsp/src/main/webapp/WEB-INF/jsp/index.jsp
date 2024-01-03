<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/style.css" />
<link rel="stylesheet"
	href=" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" />
<title>Responsive Landing Page in HTML CSS and JavaScript</title>
<style type="text/css">
@import
	url('https://fonts.googleapis.com/css2?family=Poppins&family=Ubuntu:ital,wght@0,500;0,700;1,400&display=swap')
	;

* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
	font-family: "poppins";
}

header {
	background: #0f172a;
	position: relative;
}
body{
	background-color: #1e293b;
}

.container {
	max-width: 1440px;
	padding: 0 50px;
	margin: 0 auto;
}

.logo img {
	display: block;
	object-fit: cover;
	width: 30%;
}

.navbar {
	display: flex;
	justify-content: space-between;
	align-items: center;
}

.navbar nav {
	display: flex;
	align-items: center;
	padding: 1.5rem 0;
}

.navbar nav li {
	list-style: none;
	margin-left: 1rem;
}

.navbar nav li a {
	text-decoration: none;
	color: #fff;
	font-size: 1.1rem;
	padding: 0.7rem 0.6rem;
	border-radius: 6px;
	transition: all 0.4s ease-in;
}

.navbar nav li a:hover {
	background: #3498db;
	color: #fff;
}


.content {
	display: flex;
	flex-direction: column;
	width: 60%;
	justify-content: center;
	height: 90vh;
}

.content h2 {
	font-size: 4.5rem;
	color: #fff;
	font-family: "ubuntu", sans-serif;
}

.content p {
	color: #fff;
	line-height: 2;
	margin-top: 1rem;
}

.content button {
	display: block;
	margin: 2rem 0;
	width: 21%;
	padding: 0.7rem 0;
	cursor: pointer;
	font-size: 1rem;
	border-radius: 4px;
	border: 1px solid #ddd;
	background: inherit;
	color: #fff;
	transition: all 0.3s ease-in-out;
}

.content button:hover, i:hover {
	background: #3498db;
}

.content .social_icons {
	display: flex;
	justify-content: space-between;
	width: 50%;
	font-size: 1.9rem;
	cursor: pointer;;
	margin-top: 2rem;
}

.content .social_icons i {
	padding: 0.6rem;
	color: #fff;
	border-radius: 5px;
	border: 1px solid #ddd;
	transition: all 0.5s ease-in-out;
}

.navbar .btn {
	font-size: 1.2rem;
	color: #fff;
	align-items: center;
	cursor: pointer;
	display: none;
}

@media ( max-width : 1058px) {
	.container {
		padding: 0 25px;
	}
	.content h2 {
		font-size: 4rem;
	}
	.navbar nav li a {
		font-size: 1rem;
	}
}

@media ( max-width : 902px) {
	.navbar .btn {
		display: block;
	}
	.navbar nav {
		position: fixed;
		flex-direction: column;
		min-width: 100%;
		min-height: 50vh;
		top: 0;
		right: -100%;
		background: #6d67e4;
		align-items: flex-start;
		justify-content: center;
	}
	.navbar nav.active {
		right: 0;
		transition: all 0.5s ease-in-out;
	}
	.navbar nav li {
		margin: 1rem 2rem;
		border-bottom: 1px solid #ddd;
		padding-bottom: 1rem;
		width: 100%;
	}
	.close-btn {
		position: absolute;
		top: 0;
		left: 90%;
		margin: 25px;
	}
	.content {
		display: flex;
		flex-direction: column;
		width: 100%;
		justify-content: center;
		height: 90vh;
		align-items: center;
	}
	.content h2 {
		font-size: 3.5rem;
	}
	.content button {
		width: 50%;
	}
	.content .social_icons {
		justify-content: space-evenly;
		width: 100%;
	}
}

@media ( max-width : 562px) {
	.content h2 {
		font-size: 2.5rem;
	}
}
font-family


:

 

"
poppins


";
}
</style>
</head>
<body>
	<header>
		<div class="container">
			<div class="navbar">
				<div class="logo">
					<img src="img/logo-color.png" alt="" />
				</div>
				<nav>
					<div class="btn">
						<i class="fa fa-times close-btn"></i>
					</div>
					<li><a href="#">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="#">Services</a></li>
					<li><a href="#">Contact</a></li>
				</nav>
				<div class="btn">
					<i class="fa fa-bars menu-btn"></i>
				</div>
			</div>
		</div>
	</header>
	<section>
		<div class="container">
			<div class="content">
				<h2>Tour Your Dream</h2>
				<h2>destination with</h2>
				<h2>Travel.</h2>
				<p>Lorem ipsum dolor sit amet consectetur adipisicing elit.
					Sapiente sed, officia quae eum iusto ratione autem eius minus, nisi
					laboriosam id ullam aliquam sunt deserunt, magni natus maiores
					placeat perferendis.</p>
				<button>Explore More</button>
				<div class="social_icons">
					<i class="fa fa-brands fa-facebook"></i> <i
						class="fa fa-brands fa-twitter"></i> <i
						class="fa fa-brands fa-instagram"></i> <i
						class="fa fa-brands fa-pinterest"></i>
				</div>
			</div>
		</div>
	</section>
	<script>
		let menu = document.querySelector('nav');
		let menuBtn = document.querySelector('.menu-btn');
		let closeBtn = document.querySelector('.close-btn');

		menuBtn.addEventListener('click', function() {
			menu.classList.add('active');
		})
		closeBtn.addEventListener('click', function() {
			menu.classList.remove('act ive');
		})
	</script>
</body>
</html>
