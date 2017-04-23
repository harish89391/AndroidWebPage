<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">
<head>
<title>Android Mobile Phones</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">


<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">


<style>
.btn div {
	font-size: 100px
}

body {
	font-family: "Lato", sans-serif;
}

/* Makes images fully responsive */
.img-responsive, .thumbnail>img, .thumbnail a>img, .carousel-inner>.item>img,
	.carousel-inner>.item>a>img {
	display: block;
	width: 100%;
	height: auto;
}

/* ------------------- Carousel Styling ------------------- */
.carousel-inner {
	border-radius: 15px;
}

.carousel-caption {
	background-color: rgba(0, 0, 0, .5);
	position: absolute;
	left: 0;
	right: 0;
	bottom: 0;
	z-index: 10;
	padding: 0 0 10px 25px;
	color: #fff;
	text-align: left;
}

.carousel-indicators {
	position: absolute;
	bottom: 0;
	right: 0;
	left: 0;
	width: 100%;
	z-index: 15;
	margin: 0;
	padding: 0 25px 25px 0;
	text-align: right;
}

.carousel-control.left, .carousel-control.right {
	background-image: none;
}

/* ------------------- Section Styling - Not needed for carousel styling ------------------- */
.section-white {
	padding: 10px 0;
}

.section-white {
	background-color: #fff;
	color: #555;
}

@media screen and (min-width: 768px) {
	.section-white {
		padding: 1.5em 0;
	}
}

@media screen and (min-width: 992px) {
	.container {
		max-width: 930px;
	}
}
</style>
</head>


<body>

	<jsp:include page="/WEB-INF/views/CommonHeader.jsp" />

	<br>
	<section class="section-white">

	<div class="container">


		<div id="carousel-example-generic" class="carousel slide"
			data-ride="carousel">

			<!-- Indicators -->

			<ol class="carousel-indicators">

				<li data-target="#carousel-example-generic" data-slide-to="0"
					class="active"></li>

				<li data-target="#carousel-example-generic" data-slide-to="1">
				</li>

				<li data-target="#carousel-example-generic" data-slide-to="2">
				</li>

			</ol>
			<!--  Note : Suitable Images Size = 800 * 400 -->

			<!-- Wrapper for slides -->

			<div class="carousel-inner">

				<div class="item active">

					<img
						src="http://gadmos.com/wp-content/uploads/2016/07/moto-turbo.jpg"
						alt="...">

					<div class="carousel-caption">

						<h2>1</h2>

					</div>

				</div>

				<div class="item">

					<img
						src="http://www.mobileforsale.org/wp-content/uploads/2017/01/upcoming-smartphones-in-2017.jpg"
						alt="...">

					<div class="carousel-caption">

						<h2>2</h2>

					</div>

				</div>

				<div class="item">

					<img
						src="http://raisepakistan.com/wp-content/uploads/2017/01/rsz_nokia-8-rp-234098230.png"
						alt="...">

					<div class="carousel-caption">

						<h2>3</h2>

					</div>

				</div>

			</div>


			<!-- Controls -->

			<a class="left carousel-control" href="#carousel-example-generic"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left"> </span>

			</a> <a class="right carousel-control" href="#carousel-example-generic"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"> </span>

			</a>

		</div>


	</div>

	</section>

	<jsp:include page="/WEB-INF/views/CommonFooter.jsp" />

</body>
</html>
