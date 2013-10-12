<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html class="no-js" lang="en-US">

	<jsp:include page="/WEB-INF/pages/tiles/header.jsp" />

				<!-- Content -->
				<section id="content">

					<!-- Filter -->
					<section class="filter">
						<a href="#">all</a>
						<a href="#boys">boys</a>
						<a href="#girls">girls</a>
						<a href="#academics">academics</a>
						<a href="#social">social</a>
					</section>
					<!-- // Filter -->

					<!-- Portfolio tiny -->
					<section class="items tiny clear">

						<article class="item" data-category="boys academics">
							<div class="image">
								<a href="http://joom.ag/FEJX">
									<img src="/content/regenesis/cover1.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p class="tags">
										<a href="#_">August 2013</a>
										<!--<a href="#_"></a>
										<a href="#_">favourite</a>-->
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="video">
							<div class="image">
								<a href="portfolio_item_video.html">
									<img src="/" data-src="content/item15.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p class="tags">
										<a href="#_">super tag</a>
										<a href="#_">extra tag</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="webdesign">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item16.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
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
									<img src="/" data-src="content/item17.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
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
									<img src="/" data-src="content/item18.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
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
									<img src="/" data-src="content/item19.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p class="tags">
										<a href="#_">example</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="photography">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item20.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p class="tags">
										<a href="#_">primary tag</a>
										<a href="#_">secondary tag</a>
									</p>
								</div>
							</section>
						</article>

						<article class="item" data-category="webdesign">
							<div class="image">
								<a href="portfolio_item_slider.html">
									<img src="/" data-src="content/item21.jpg" class="responsive" alt="" />
									<span class="hover"></span>
								</a>
							</div>
							<section class="main">
								<div class="content">
									<p class="tags">
										<a href="#_">example</a>
										<a href="#_">tag</a>
										<a href="#_">some tag</a>
									</p>
								</div>
							</section>
						</article>

					</section>
					<!-- // Portfolio tiny -->

					<!-- Pagination 
					<div class="pagination">
						<a href="#_" class="left">previous</a>
						<a href="#_" class="right">next</a>
					</div>
					 // Pagination -->

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