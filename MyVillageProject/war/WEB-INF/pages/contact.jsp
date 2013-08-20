<!DOCTYPE html>
<html class="no-js" lang="en-US">

	<jsp:include page="/WEB-INF/pages/tiles/header.jsp" />

				<!-- Content -->
				<section id="content" class="alpha">

					<!-- Right sidebar -->
					<article class="post page">
						<section class="main clear">
							<h1 class="title">Example contact page</h1>
							<div class="content">

								<figure class="thin alignleft full-width-mobile" style="width: 20%;">
									<img src="/" data-src="content/photo06.jpg" alt="" class="responsive" />
								</figure>
								<p>The contact form below works out-of-the box (including validation). It's included in the <a href="http://themeforest.net/item/website-responsive-template/993139/?ref=kubasto">template</a>, of course.</p>
								<p>Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut libero venenatis faucibus. Nullam quis ante. Etiam sit amet orci eget eros faucibus tincidunt. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem.</p>

								<hr />

								<form action="data/php/sendmail.php" method="post" class="contact-form">

									<input type="hidden" name="type" value="full" />
									<p><input type="text" name="name" placeholder="name*" /> <span class="lte-ie9">name*</span></p>
									<p><input type="text" name="email" placeholder="e-mail*" /> <span class="lte-ie9">email*</span></p>
									<p><input type="text" name="subject" placeholder="subject" /> <span class="lte-ie9">subject*</span></p>
									<p><textarea name="message"></textarea></p>
									<p><label><input type="checkbox" name="option" value="yes" /><span class="caption">Optional Checkbox</span></label></p>
									<p class="frame message"></p>
									<p><input type="submit" value="Send" /><img class="load" src="data/img/bright/load.gif" alt="" /></p>

								</form>

							</div>
						</section>
						<ul class="social clear">
							<li class="twitter"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://themes.kubasto.com/template/website/contact.php" data-text="Website - responsive template" data-count="horizontal">Tweet</a></li>
							<li class="facebook"><div class="fb-like" data-href="http://themes.kubasto.com/template/website/contact.php" data-send="false" data-layout="button_count"></div></li>
							<li class="googleplus"><div class="g-plusone" data-size="medium" data-href="http://themes.kubasto.com/template/website/contact.php"></div></li>
						</ul>
					</article>
					<!-- // Right sidebar -->

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