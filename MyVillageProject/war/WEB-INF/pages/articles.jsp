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
									<li><a href="/1">Jacksonville</a></li>
									<li><a href="/2">Gainesville</a></li>
									<li><a href="/3">Tampa</a></li>
									<li><a href="/4">Orlando</a></li>
									<li><a href="/5">Miami</a></li>
									<li><a href="/6">Ft. Lauderdale</a></li>
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
				<section id="content" class="alpha">

					<!-- Link post -->
					<article class="post link">
						<section class="main">
							<h1 class="title"><a href="post.html" title="This is link post type">This is link post type</a></h1>
							<div class="content">
								<p>Donec mollis hendrerit risus. Phasellus nec sem in justo pellentesque facilisis. Etiam imperdiet imperdiet orci. Nunc nec neque. Phasellus leo dolor, tempus non, auctor et, hendrerit quis, nisi. Curabitur ligula sapien, tincidunt non, euismod vitae, posuere imperdiet, leo. Maecenas malesuada. Praesent congue erat at massa.</p>
							</div>
						</section>
						<ul class="meta">
							<li class="comments"><a href="#_">7 comments</a></li>
							<li class="author"><a href="http://themeforest.net/user/kubasto/?ref=kubasto">kubasto</a></li>
							<li class="date"><a href="#_">October 17, 2011</a></li>
							<li class="category"><a href="#_">Category one</a>, <a href="#_">two</a></li>
							<li class="link"><a href="post.html">Permalink</a></li>
						</ul>
					</article>
					<!-- // Link post -->

					<!-- Video post -->
					<article class="post video">
						<section class="main">
							<h1 class="title"><a href="post.html" title="Video post with an external player">Video post with an external player</a></h1>
							<div class="featured">
								<iframe src="http://player.vimeo.com/video/29739725?title=0&amp;byline=0&amp;portrait=0" width="400" height="225" frameborder="0" webkitAllowFullScreen allowFullScreen></iframe>
							</div>
						</section>
						<ul class="meta">
							<li class="comments"><a href="#_">14 comments</a></li>
							<li class="author"><a href="http://themeforest.net/user/kubasto/?ref=kubasto">kubasto</a></li>
							<li class="date"><a href="#_">October 21, 2011</a></li>
							<li class="category"><a href="#_">Category one</a>, <a href="#_">two</a></li>
							<li class="link"><a href="post.html">Permalink</a></li>
						</ul>
					</article>
					<!-- // Video post -->

					<!-- Audio post -->
					<article class="post audio">
						<section class="main">
							<h1 class="title"><a href="post.html" title="Audio post with a built-in player">Audio post with a&nbsp;built-in player</a></h1>
							<div class="featured">
								<audio
									id="audio-0"
									class="no-svg"
									src="content/audio.mp3"
									controls="controls"
									preload="none"
								>
								</audio>
							</div>
							<div class="content">
								<p>Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus.</p>
							</div>
						</section>
						<ul class="meta">
							<li class="comments"><a href="#_">8 comments</a></li>
							<li class="author"><a href="http://themeforest.net/user/kubasto/?ref=kubasto">kubasto</a></li>
							<li class="date"><a href="#_">October 24, 2011</a></li>
							<li class="category"><a href="#_">Category one</a>, <a href="#_">two</a></li>
							<li class="link"><a href="post.html">Permalink</a></li>
						</ul>
					</article>
					<!-- // Audio post -->

					<!-- Default post -->
					<article class="post default">
						<section class="main">
							<h1 class="title"><a href="post.html" title="Default post">Default post</a></h1>
							<div class="content">
								<p>Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices mauris.</p>
								<p>Integer ante arcu, accumsan a, consectetuer eget, posuere ut, mauris. Praesent adipiscing. Phasellus ullamcorper ipsum rutrum nunc. Nunc nonummy metus. Vestibulum volutpat pretium libero. Cras id dui. Aenean ut eros et nisl sagittis vestibulum. Nullam nulla eros, ultricies sit amet, nonummy id, imperdiet feugiat, pede. <a href="post.html" class="more">Read more</a></p>
							</div>
						</section>
						<ul class="meta">
							<li class="comments"><a href="#_">1 comments</a></li>
							<li class="author"><a href="http://themeforest.net/user/kubasto/?ref=kubasto">kubasto</a></li>
							<li class="date"><a href="#_">October 15, 2011</a></li>
							<li class="category"><a href="#_">Category one</a>, <a href="#_">two</a></li>
							<li class="link"><a href="post.html">Permalink</a></li>
						</ul>
					</article>
					<!-- // Default post -->

					<!-- Pagination -->
					<div class="pagination">
						<a href="#_" class="left">previous posts</a>
						<a href="#_" class="right">next posts</a>
					</div>
					<!-- // Pagination -->

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
						<li class="widget widget-archives">
							<h1>The archives</h1>
							<ul class="fancy">
								<li><a href="#_">July 2013</a></li>
								<li><a href="#_">June 2013</a></li>
								<li><a href="#_">May 2013</a></li>
								<li><a href="#_">April 2013</a></li>
								<li><a href="#_">March 2013</a></li>
							</ul>
						</li>
						<li class="widget widget-flickr" data-id="52617155@N08" data-count="8">
							<h1>Photo stream</h1>
							<ul class="photos"></ul>
						</li>
						
					</ul>

				</aside>
				<!-- // Aside -->
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