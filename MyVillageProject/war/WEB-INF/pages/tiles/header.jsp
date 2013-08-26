<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
							 <c:if test="${not empty user}">
							        <li><a href="/user/profile" title="My profile">My profile</a></li>
							 </c:if>							
							<li><a href="/about/about" title="About">About</a></li>
							<li><a href="/about/contact" title="Contact">Contact</a></li>
							<c:choose>
							    <c:when test="${empty user}">
							        <li class="right"><a href="/user/login/view">Login</a></li>
							    </c:when>
							    <c:otherwise>
							        <li class="right"><a href="/user/logout">Hello ${user.firstName}!</a></li>
							    </c:otherwise>
							</c:choose>
														
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
								<a href="/" title="MyVillage Project"><img src="/resources/VillageProject.png" width="350px" height="75px"alt="" /></a>
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
						<li><a href="/events/view/">Events</a></li>
						<li><a href="/news/regenesis" title="Newsletter">ReGenesis Newsletter</a></li>
						<!--<li><a title="Templates">Store</a></li>-->
						<li><a href="/about/contact" title="Contact">Contact Us</a></li>
					</ul>
				</nav>
				<!-- // Main navigation -->