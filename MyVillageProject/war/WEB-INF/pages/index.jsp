<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html class="no-js" lang="en-US">

	<!-- Head section -->
	<head>

		<meta charset="utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1" />
		<meta name="description" content="MyVillage Project community uplift" />
		<meta name="msapplication-TileImage" content="<c:url value="/resources/w.png"/>" />
		<meta name="msapplication-TileColor" content="#089bc3" />

		<link rel="shortcut icon" href="<c:url value="/resources/w.png"/>" />
		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Rokkitt:400,700" />
		<link rel="stylesheet" href="<c:url value="/resources/fancybox.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/flexslider.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/mejs.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/tipsy.css"/>" />
		<link rel="stylesheet" href="<c:url value="/resources/base.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/structure.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/parts.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/widgets.css" />" />
		<link rel="stylesheet" href="<c:url value="/resources/bright.css"/>" />
		<link rel="stylesheet" href="<c:url value="/resources/color.css"/>" />

		<!--[if lte IE 9]>
		<link rel="stylesheet" href="<c:url value="/resources/ie9.css"/>" />
		<![endif]-->
		<!--[if lte IE 8]>
		<link rel="stylesheet" href="<c:url value="/resources/ie8.css"/>" />
		<script src="<c:url value="/resources/html5.js"/>"></script>
		<script src="<c:url value="/resources/respond.min.js"/>"></script>
		<![endif]-->

		<script src="<c:url value="/resources/jquery.min.js"/>"></script>
		<script src="<c:url value="/resources/jquery.cookie.min.js"/>"></script>
		<script src="<c:url value="/resources/jquery.fancybox.min.js"/>"></script>
		<script src="<c:url value="/resources/jquery.flexslider.min.js"/>"></script>
		<script src="<c:url value="/resources/jquery.masonry.min.js"/>"></script>
		<script src="<c:url value="/resources/jquery.tipsy.min.js"/>"></script>
		<script src="<c:url value="/resources/jquery.yaselect.min.js"/>"></script>
		<script src="<c:url value="/resources/website.config.js"/>"></script>
		<script src="<c:url value="/resources/website.min.js"/>"></script>

		<title>MyVillage Project</title>

	</head>
	<!-- // Head section -->

	<body>

		<!-- Top section -->
		<header id="top">
			<div class="container">

				<h1>Navigate / search</h1>

				<div class="frame">

					<div class="inner">

						<!-- Search form -->
						<form action="search_results.html">
							<section id="search">
								<input type="submit" value="" />
								<div class="input">
									<input name="s" type="text" placeholder="search" />
								</div>
							</section>
						</form>
						<!-- // Search form -->

					</div><!-- // .inner -->

					<!-- Top navigation -->
					<nav id="nav-top" class="clear left">
						<ul>
							<li>
								<a href="#" title="City">Select a city</a>
								<ul>
									<li><a href="/1">Jacksonville</a></li>
									<li><a href="/2">Gainesville</a></li>
									<li><a href="/3">Tampa</a></li>
									<li><a href="/4">Orlando</a></li>
									<li><a href="/5">Miami</a></li>
									<li><a href="/6">Ft. Lauderdale</a></li>
								</ul>
							</li>
							<li><a href="/user/profile" title="My profile">My profile</a></li>
							<li><a href="/about/about" title="About">About</a></li>
							<li><a href="/about/contact" title="Contact">Contact</a></li>
							<li class="right"><a href="/user/login">Hello Ronnie!</a></li>
						</ul>
					</nav>
					<!-- // Top navigation -->

				</div><!-- // .frame -->

			</div>
		</header>
		<!-- // Top section -->

		<!-- Main section -->
		<div id="main" class="clear">
			<div class="container">

				<!-- Header -->
				<header id="header" class="clear">
					<hgroup class="alpha">
						<h1 class="alpha vertical">
							<span>
								<a href="/" title="MyVillage Project"><img src="content/VillageProject.png" width="350px" height="75px"alt="" /></a>
							</span>
						</h1>
					</hgroup>
					<div class="ad beta vertical">
						<div>
						<h2>we should, we can, we will</h2>
                       </div>
					</div>
				</header>
				<!-- // Header -->

				<!-- Main navigation -->
				<nav id="nav-main" class="clear left">
					<ul>
						<li><a href="/" title="Home">Home</a></li>
						<li>
							<a title="Features">News</a>
							<ul>
								<li><a href="/news/view" title="Articles">Articles</a></li>
								<li><a href="/news/photos" title="Photos">Photos</a></li>								
								<!--<li><a href="/news/awards" title="Awards">Awards</a></li>-->
							</ul>
						</li>
						<li><a href="/myvillage/home" title="Portfolios">MyVillage</a></li>
						<!--<li><a href="donate.html" title="Donate">Donate</a></li>-->
						<li><a href="Events">Events</a></li>
						<li><a href="/news/regenesis" title="Newsletter">ReGenesis Newsletter</a></li>
						<!--<li><a title="Templates">Store</a></li>-->
						<li><a href="/about/contact" title="Contact">Contact Us</a></li>
					</ul>
				</nav>
				<!-- // Main navigation -->

				<!-- Content -->
				<section id="content" class="alpha">

					<!-- Default post with image -->
					<article class="post default">
						<section class="main clear">
							<div class="featured">
								<a href="post.html"><img src="content/featured01.jpg" class="responsive" alt="" /></a>
							</div>
							<h1 class="title"><a href="post.html" title="Featured article">Featured article</a></h1>
							<div class="content">
								<p>Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae in ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo. <a href="post.html" class="more">Read more</a></p>
							</div>
						</section>
						<ul class="meta">
							<li class="comments"><a href="#_">18 Villagers Attended</a></li>
							<li class="author"><a href="#">Mentoring Families and Kids</a></li>
							<li class="date"><a href="#_">June 28, 2013</a></li>
							<li class="category"><a href="#_">Education</a>, <a href="#_">STEM</a></li>
							<li class="link"><a href="post.html">Link</a></li>
						</ul>
					</article>
					<!-- // Default post with image -->

				</section>
				<!-- // Content -->

				<!-- Aside -->
				<aside id="aside" class="beta">

					<ul>
						<li class="widget widget-search">
							<form action="search_results.html">
								<input type="submit" value="" />
								<div class="input">
									<input name="s" type="text" placeholder="search" />
								</div>
							</form>
						</li>
						<li class="widget widget-flickr" data-id="52617155@N08" data-count="12">
							<h1>Photo stream</h1>
							<ul class="photos"></ul>
						</li>
					</ul>

				</aside>
				<!-- // Aside -->
				<div class="clear-this"></div>

				<!-- Four columns -->
				<section class="columns four clear">
					<ul>
						<li class="column">
							<img src="data/img/icons/32/shipping.png" alt="" class="icon" />
							<h1>Donations</h1>
							<p>Consectetuer, exquo novum saperet fierent. Nobis dehhag asilenit novim. Nosed denique um, sedsit theophrastus, cumei graeci discere impeditus ad tesmel. <a href="#_" class="more">More</a></p>
						</li>
						<li class="column">
							<img src="data/img/icons/32/bestseller.png" alt="" class="icon" />
							<h1>Recognition</h1>
							<p>Eum idiudicabit nadeo sedvel duis voluptaria ne. Eum idiudicabit no sed denique mnesarchum, seicad nemis iudicicaabit theophrastus, cumeipria nicae eum ididicabit. <a href="#_" class="more">More</a></p>
						</li>
						<li class="column">
							<img src="data/img/icons/32/customers.png" alt="" class="icon" />
							<h1>Community</h1>
							<p>Suscipiantur consetuer, exquo sacrem saperet fierentens. Conse ctetuer, exquo novum satepor fierent. Nobis dehhag asilenit novim. Nosed denique umtheos. <a href="#_" class="more">More</a></p>
						</li>
						<li class="column">
							<img src="data/img/icons/32/communication.png" alt="" class="icon" />
							<h1>Tracking</h1>
							<p>Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus. <a href="#_" class="more">More</a></p>
						</li>
					</ul>
				</section>
				<!-- // Four columns -->

			</div>
		</div>
		<!-- // Main section -->

		<!-- Bottom section -->
		<footer id="bottom">
			<div class="container">

				<!-- Bottom aside -->
				<aside id="aside-bottom" class="clear">
					<ul>
						<li class="small widget widget-info">
							<hgroup>
								<h1>Be The Change</h1>
								<h2>we should, we can<br />we will</h2>
							</hgroup>
						</li>
						<li class="small widget widget-twitter" data-username="ronnieking" data-count="2">
							<h1>Latest tweets</h1>
							<div class="tweets"></div>
						</li>
						<li class="small widget widget-text">
							<h1>Address</h1>
							<p>
								email: <a href="mailto:info@myvillageproject.com">info@myvillageproject.com</a><br />
								800-530-9375<br />
							</p>
							<p>
								P.O. Box 11111<br />
								Jacksonville, FL 32258
							</p>
						</li>
						<li class="fixed widget widget-contact">
							<h1>Contact form</h1>
							<form action="data/php/sendmail.php" method="post" class="contact-form">
								<p><input type="text" name="email" placeholder="email*" /> <span class="lte-ie9">email*</span></p>
								<p><textarea name="message"></textarea></p>
								<p class="message"></p>
								<p><input type="submit" value="Send" /><img class="load" src="data/img/bright/load-bottom.gif" alt="" /></p>
							</form>
						</li>
					</ul>
				</aside>
				<!-- // Bottom aside -->

				<!-- Footer -->
				<section id="footer" class="clear">
					<p class="alpha">&copy; Copyright, 2013<br />
					  website by Scratchwerk Consulting</p>
					<p class="beta">powered by Village Project</p></section>
				<!-- // Footer -->

			</div>
		</footer>
		<!-- // Bottom section -->

	</body>
</html>