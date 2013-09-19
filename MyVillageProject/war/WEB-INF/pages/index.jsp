<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html class="no-js" lang="en-US">

	<jsp:include page="/WEB-INF/pages/tiles/header.jsp" />

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
								<p>Vestibulum purus quam, scelerisque ut, mollis sed, nonummy id, metus. Nullam accumsan lorem in dui. Cras ultricies mi eu turpis hendrerit fringilla. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae in ac dui quis mi consectetuer lacinia. Nam pretium turpis et arcu. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Sed aliquam ultrices. Duis arcu tortor, suscipit eget, imperdiet nec, imperdiet iaculis, ipsum. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo. <a href="post.html">Read more</a></p>
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
							<h1>Giving</h1>
							<!--<p>Consectetuer, exquo novum saperet fierent. Nobis dehhag asilenit novim. Nosed denique um, sedsit theophrastus, cumei graeci discere impeditus ad tesmel. <a href="/about/contact" class="more">More</a></p>-->
							<p>Using community networks to organize and assistance where it is needed.<a href="/about/contact" class="more">More</a></p>
						</li>
						<li class="column">
							<img src="data/img/icons/32/bestseller.png" alt="" class="icon" />
							<h1>Recognition</h1>
							<!--<p>Eum idiudicabit nadeo sedvel duis voluptaria ne. Eum idiudicabit no sed denique mnesarchum, seicad nemis iudicicaabit theophrastus, cumeipria nicae eum ididicabit. <a href="#_" class="more">More</a></p>-->
							<p>Students are exposed to so many negative images of what success looks like.  MyVillage Project aims to highlight and showcase those students that are excelling academically. <a href="#_" class="more">More</a></p>
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