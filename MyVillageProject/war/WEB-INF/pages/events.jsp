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
								<a href="http://themeforest.net/user/kubasto/portfolio/?ref=kubasto" title="My other templates">Jacksonville</a>
								<ul>
									<li><a href="http://themes.kubasto.com/template/time/" title="Fast Blog">Tampa</a></li>
									<li><a href="http://themes.kubasto.com/template/fastblog/" title="Fast Blog">Orlando</a></li>
									<li><a href="http://themes.kubasto.com/template/stuff/" title="Stuff">Miami</a></li>
									<li><a href="http://themes.kubasto.com/simplemobile/" title="Simple Mobile">Ft. Lauderdale</a></li>
								</ul>
							</li>
							<li><a href="http://themeforest.net/user/kubasto/?ref=kubasto" title="My profile">My profile</a></li>
							<li><a href="about.html" title="About">About</a></li>
							<li><a href="contact.html" title="Contact">Contact</a></li>
							<li class="right"><a title="Call me: +44 555 689 123">Hello Ronnie!</a></li>
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
								<a href="index.html" title="Website"><img src="<c:url value="/resources/VillageProject.png"/>" width="350px" height="75px"alt="" /></a>
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
						<li><a href="index.html" title="Home">Home</a></li>
						<li>
							<a title="Features">News</a>
							<ul>
								<li><a href="photos.html" title="Photos">Photos</a></li>
								<li><a href="articles.html" title="Articles">Articles</a></li>
								<li><a href="awards.html" title="Awards">Awards</a></li>
							</ul>
						</li>
						<li><a href="about.html" title="Portfolios">MyVillage</a></li>
						<!--<li><a href="donate.html" title="Donate">Donate</a></li>-->
						<li>
							<a href="/events/view/" title="Events">Events</a>
							<!--<ul>
								<li><a href="/events/view/onetime" title="One-Time Events">One-Time Events</a></li>
								<li><a href="/events/view/clubs" title="Clubs">Clubs</a></li>
								<li><a href="/events/view/services" title="Support Services">Support Services</a></li>
							</ul>-->
						</li>
						<li><a href="newsletters.html" title="Blog">ReGenesis Newsletter</a></li>
						<!--<li><a title="Templates">Store</a></li>-->
						<li><a href="contact.html" title="About">Contact Us</a></li>
					</ul>
				</nav>
<!-- // Main navigation -->

				<!-- Content -->
				<section id="content">

					<!-- Filter -->
					<section class="filter">
						<a href="#">all</a>
						<a href="#video">Aug 2013</a>
						<a href="#video">Sep 2013</a>
						<a href="#video">Oct 2013</a>
						<a href="#graphics">One-Time Events</a>
						<a href="#webdesign">Clubs</a>
						<a href="#photography">Support Services</a>
					</section>
					<!-- // Filter -->

					<!-- Portfolio tiny -->
					<section class="items tiny clear">

						<article class="item" data-category="graphics photography">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item01.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<h1 class="title"><a href="portfolio_item_slider.html" title="Optional title">Optional title</a></h1>
								<div class="content">
									<p>Etiam ultricies nisi vel augue. Curabitur ullamc orper ultricies nisi. Nam eget dui. Etiam rhoncus.</p>
									<p class="tags">
										<a href="#_">tag one</a>
										<a href="#_">another tag</a>
										<a href="#_">favourite</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="video">
							<div class="image">
								<a href="portfolio_item_video.html">
									<img src="/" data-src="content/item02.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<h1 class="title"><a href="portfolio_item_slider.html" title="Another title">Another title</a></h1>
								<div class="content">
									<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.</p>
									<p class="tags">
										<a href="#_">tag one</a>
										<a href="#_">another tag</a>
										<a href="#_">favourite</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="webdesign">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item03.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<h1 class="title"><a href="portfolio_item_slider.html" title="Sed consequat bibendum">Sed consequat bibendum</a></h1>
								<div class="content">
									<p>Donec sodales sagittis magna. Sed consequat, leo eget bibendum sodales, augue velit cursus nunc.</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="video">
							<div class="image">
								<a href="portfolio_item_video.html">
									<img src="/" data-src="content/item04.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, <a href="#_">viverra quis</a>, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet.</p>
									<p class="tags">
										<a href="#_">same tag</a>
										<a href="#_">super tag</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="photography">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item05.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<h1 class="title"><a href="portfolio_item_slider.html" title="Super cool title">Super cool title</a></h1>
								<div class="content">
									<p>Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
									<p class="tags">
										<a href="#_">one</a>
										<a href="#_">two</a>
										<a href="#_">three</a>
										<a href="#_">four</a>
										<a href="#_">five</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="webdesign">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item06.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p>Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.</p>
									<p class="tags">
										<a href="#_">primary tag</a>
										<a href="#_">secondary tag</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="photography">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item07.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<h1 class="title"><a href="portfolio_item_slider.html" title="Aenean imperdiet">Aenean imperdiet</a></h1>
								<div class="content">
									<p>Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. <a href="#_">Quisque</a> rutrum.</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="webdesign">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item08.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p>Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante.</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="graphics video">
							<div class="image">
								<a href="portfolio_item_video.html">
									<img src="/" data-src="content/item09.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
						</article>

						<article class="item" data-category="webdesign photography">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item10.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p class="tags">
										<a href="#_">forest</a>
										<a href="#_">sun</a>
										<a href="#_">trees</a>
										<a href="#_">portrait</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="webdesign">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item11.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<h1 class="title"><a href="portfolio_item_slider.html" title="Consequat vitae">Consequat vitae</a></h1>
								<div class="content">
									<p>Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim.</p>
									<p class="tags">
										<a href="#_">clouds</a>
										<a href="#_">sky</a>
										<a href="#_">sunset</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="graphics photography">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item12.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<h1 class="title"><a href="portfolio_item_slider.html" title="Curabitur ullamcorper">Curabitur ullamcorper</a></h1>
								<div class="content">
									<p>Duis leo. Sed fringilla mauris sit amet nibh.</p>
									<p class="tags">
										<a href="#_">rhoncus</a>
										<a href="#_">nisi</a>
										<a href="#_">ultricies</a>
										<a href="#_">eget</a>
										<a href="#_">tincidunt</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="graphics">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item13.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p>Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui.</p>
								</div>
							</section>
						</article>

					</section>
					<!-- // Portfolio tiny -->

					<!-- Pagination -->
					<div class="pagination">
						<a href="#_" class="left">previous</a>
						<a href="#_" class="right">next</a>
					</div>
					<!-- // Pagination -->

				</section>
				<!-- // Content -->

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
							<form action="<c:url value="/resources/sendmail.php"/>" method="post" class="contact-form">
								<p><input type="text" name="email" placeholder="email*" /> <span class="lte-ie9">email*</span></p>
								<p><textarea name="message"></textarea></p>
								<p class="message"></p>
								<p><input type="submit" value="Send" /><img class="load" src="<c:url value="/resources/load-bottom.gif"/>" alt="" /></p>
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