<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!-- Start Header Section -->
<div class="hidden-header"></div>
<header class="clearfix">
	<!-- Start Top Bar -->
	<div class="top-bar">
		<div class="container">
			<div class="row">
				<div class="col-md-7">
					<!-- Start Contact Info -->
					<ul class="contact-details">
						<li><a href="#"><i class="fa fa-map-marker"></i> Ha Noi,
								Viet Nam</a></li>
						<li><a href="#"><i class="fa fa-envelope-o"></i>
								info@yourcompany.com</a></li>
						<li><a href="#"><i class="fa fa-phone"></i> +12 345 678
								000</a></li>
					</ul>
					<!-- End Contact Info -->
				</div>
				<!-- .col-md-6 -->
				<div class="col-md-5">
					<!-- Start Social Links -->
					<ul class="social-list">
						<li><a class="facebook itl-tooltip" data-placement="bottom"
							title="Facebook" href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a class="twitter itl-tooltip" data-placement="bottom"
							title="Twitter" href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a class="google itl-tooltip" data-placement="bottom"
							title="Google Plus" href="#"><i class="fa fa-google-plus"></i></a>
						</li>
						<li><a class="dribbble itl-tooltip" data-placement="bottom"
							title="Dribble" href="#"><i class="fa fa-dribbble"></i></a></li>
						<li><a class="linkdin itl-tooltip" data-placement="bottom"
							title="Linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
						<li><a class="flickr itl-tooltip" data-placement="bottom"
							title="Flickr" href="#"><i class="fa fa-flickr"></i></a></li>
						<li><a class="tumblr itl-tooltip" data-placement="bottom"
							title="Tumblr" href="#"><i class="fa fa-tumblr"></i></a></li>
						<li><a class="instgram itl-tooltip" data-placement="bottom"
							title="Instagram" href="#"><i class="fa fa-instagram"></i></a></li>
						<li><a class="vimeo itl-tooltip" data-placement="bottom"
							title="vimeo" href="#"><i class="fa fa-vimeo-square"></i></a></li>
						<li><a class="skype itl-tooltip" data-placement="bottom"
							title="Skype" href="#"><i class="fa fa-skype"></i></a></li>
					</ul>
					<!-- End Social Links -->
				</div>
				<!-- .col-md-6 -->
			</div>
			<!-- .row -->
		</div>
		<!-- .container -->
	</div>
	<!-- .top-bar -->
	<!-- End Top Bar -->
	<!-- Start  Logo & Naviagtion  -->
	<div class="navbar navbar-default navbar-top">
		<div class="container">
			<div class="navbar-header">
				<!-- Stat Toggle Nav Link For Mobiles -->
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<i class="fa fa-bars"></i>
				</button>
				<!-- End Toggle Nav Link For Mobiles -->
				<a class="navbar-brand" href="<s:url action="homeLink"/>">
					<img alt="" src=""> <!-- images/margo.png -->
				</a>
			</div>
			<div class="navbar-collapse collapse">
				<!-- Stat Search -->
				<div class="search-side">
					<a class="show-search"><i class="fa fa-search"></i></a>
					<div class="search-form">
						<form autocomplete="off" role="search" method="get"
							class="searchform" action="#">
							<input type="text" value="" name="s" id="s"
								placeholder="Search the site...">
						</form>
					</div>
				</div>
				<!-- End Search -->
				<!-- Start Navigation List -->
				<nav id="mainmenu" class="mainmenu">
					<ul class="navbar-right">
						<li><a class="active"
							href="<s:url action="homeLink"/>">Home</a> 
						</li>
						<li class="has-submenu"><a
							href="<s:url action="contentLink"/>">Tutorials</a>
							<div class="mainmenu-submenu">
								<div class="mainmenu-submenu-inner">
									<div>
										<h4>HTML and CSS</h4>
										<ul>
											<li><a href="<s:url action="contentLink"/>">Homepage
													(Sample 1)</a></li>
											<li><a href="page-homepage-sample.html">Homepage
													(Sample 2)</a></li>
										</ul>
										<h4>Javascript</h4>
										<ul>
											<li><a href="page-services-1-column.html">Services/Features
													(Rows)</a></li>
											<li><a href="page-services-3-columns.html">Services/Features
													(3 Columns)</a></li>
											<li><a href="page-services-4-columns.html">Services/Features
													(4 Columns)</a></li>
											<li><a href="page-pricing.html">Pricing Table</a></li>
										</ul>
										<h4>JQuery</h4>
										<ul>
											<li><a href="page-team.html">Our Team</a></li>
											<li><a href="page-vacancies.html">Open Vacancies
													(List)</a></li>
											<li><a href="page-job-details.html">Open Vacancies
													(Job Details)</a></li>
										</ul>
									</div>
									<div>
										<h4>Java Tutorial</h4>
										<ul>
											<li><a href="page-portfolio-2-columns-1.html">Portfolio
													(2 Columns, Option 1)</a></li>
											<li><a href="page-portfolio-2-columns-2.html">Portfolio
													(2 Columns, Option 2)</a></li>
											<li><a href="page-portfolio-3-columns-1.html">Portfolio
													(3 Columns, Option 1)</a></li>
											<li><a href="page-portfolio-3-columns-2.html">Portfolio
													(3 Columns, Option 2)</a></li>
											<li><a href="page-portfolio-item.html">Portfolio
													Item (Project) Description</a></li>
										</ul>
										<h4>J2EE</h4>
										<ul>
											<li><a href="page-about-us.html">About Us</a></li>
											<li><a href="page-contact-us.html">Contact Us</a></li>
											<li><a href="page-faq.html">Frequently Asked
													Questions</a></li>
											<li><a href="page-testimonials-clients.html">Testimonials
													& Clients</a></li>
											<li><a href="page-events.html">Events</a></li>
											<li><a href="page-404.html">404 Page</a></li>
											<li><a href="page-sitemap.html">Sitemap</a></li>
										</ul>
									</div>
									<div>
										<h4>SQL</h4>
										<ul>
											<li><a href="page-products-3-columns.html">Products
													listing (3 Columns)</a></li>
											<li><a href="page-products-4-columns.html">Products
													listing (4 Columns)</a></li>
											<li><a href="page-products-slider.html">Products
													Slider</a></li>
											<li><a href="page-product-details.html">Product
													Details</a></li>
										</ul>
										<h4>Oracle</h4>
										<ul>
											<li><a href="page-blog-posts.html">Blog Posts (List)</a></li>
											<li><a href="page-blog-post-right-sidebar.html">Blog
													Single Post (Right Sidebar)</a></li>
											<li><a href="page-blog-post-left-sidebar.html">Blog
													Single Post (Left Sidebar)</a></li>
											<li><a href="page-news.html">Latest & Featured News</a></li>
										</ul>
									</div>
								</div>
							</div> <!-- /mainmenu-submenu-inner --> <!-- /mainmenu-submenu --> <!-- 							<ul class="dropdown">
								<li><a href="about.html">About</a></li>
								<li><a href="services.html">Services</a></li>
								<li><a href="right-sidebar.html">Right Sidebar</a></li>
								<li><a href="left-sidebar.html">Left Sidebar</a></li>
								<li><a href="404.html">404 Page</a></li>
							</ul> --></li>
						<li class="has-submenu"><a href="#">Examples</a>
							<div class="mainmenu-submenu">
								<div class="mainmenu-submenu-inner">
									<div>
										<h4>HTML and CSS</h4>
										<ul>
											<li><a href="index.html">Homepage (Sample 1)</a></li>
											<li><a href="page-homepage-sample.html">Homepage
													(Sample 2)</a></li>
										</ul>
										<h4>Javascript</h4>
										<ul>
											<li><a href="page-services-1-column.html">Services/Features
													(Rows)</a></li>
											<li><a href="page-services-3-columns.html">Services/Features
													(3 Columns)</a></li>
											<li><a href="page-services-4-columns.html">Services/Features
													(4 Columns)</a></li>
											<li><a href="page-pricing.html">Pricing Table</a></li>
										</ul>
										<h4>JQuery</h4>
										<ul>
											<li><a href="page-team.html">Our Team</a></li>
											<li><a href="page-vacancies.html">Open Vacancies
													(List)</a></li>
											<li><a href="page-job-details.html">Open Vacancies
													(Job Details)</a></li>
										</ul>
									</div>
									<div>
										<h4>Java Tutorial</h4>
										<ul>
											<li><a href="page-portfolio-2-columns-1.html">Portfolio
													(2 Columns, Option 1)</a></li>
											<li><a href="page-portfolio-2-columns-2.html">Portfolio
													(2 Columns, Option 2)</a></li>
											<li><a href="page-portfolio-3-columns-1.html">Portfolio
													(3 Columns, Option 1)</a></li>
											<li><a href="page-portfolio-3-columns-2.html">Portfolio
													(3 Columns, Option 2)</a></li>
											<li><a href="page-portfolio-item.html">Portfolio
													Item (Project) Description</a></li>
										</ul>
										<h4>J2EE</h4>
										<ul>
											<li><a href="page-about-us.html">About Us</a></li>
											<li><a href="page-contact-us.html">Contact Us</a></li>
											<li><a href="page-faq.html">Frequently Asked
													Questions</a></li>
											<li><a href="page-testimonials-clients.html">Testimonials
													& Clients</a></li>
										</ul>
									</div>
									<div>
										<h4>SQL</h4>
										<ul>
											<li><a href="page-products-3-columns.html">Products
													listing (3 Columns)</a></li>
											<li><a href="page-products-4-columns.html">Products
													listing (4 Columns)</a></li>
											<li><a href="page-products-slider.html">Products
													Slider</a></li>
											<li><a href="page-product-details.html">Product
													Details</a></li>
										</ul>
									</div>
								</div>
							</div></li>
						<li><a href="portfolio-3.html">Portfolio</a>
							<ul class="dropdown">
								<!-- 								<li><a href="portfolio-2.html">2 Columns</a></li>
								<li><a href="portfolio-3.html">3 Columns</a></li>
								<li><a href="portfolio-4.html">4 Columns</a></li>
								<li><a href="single-project.html">Single Project</a></li> -->
							</ul></li>
						<li><a href="<s:url action="blogLink"/>">Blog</a>
							<ul class="dropdown">
								<!-- 								<li><a href="blog.jsp">Blog - right Sidebar</a></li>
								<li><a href="blog-left-sidebar.html">Blog - Left
										Sidebar</a></li>
								<li><a href="single-post.html">Blog Single Post</a></li> -->
							</ul></li>
						<li><a href="<s:url action="contactLink"/>">Contact</a></li>
					</ul>
				</nav>
				<!-- End Navigation List -->
			</div>
		</div>

		<!-- Mobile Menu Start -->
		<ul class="wpb-mobile-menu">
			<li><a class="active" href="index.html">Home</a>
				<ul class="dropdown">
					<li><a class="active" href="index.html">Home Main Version</a>
					</li>
					<li><a href="index-01.html">Home Version 1</a></li>
					<li><a href="index-02.html">Home Version 2</a></li>
					<li><a href="index-03.html">Home Version 3</a></li>
					<li><a href="index-04.html">Home Version 4</a></li>
					<li><a href="index-05.html">Home Version 5</a></li>
					<li><a href="index-06.html">Home Version 6</a></li>
					<li><a href="index-07.html">Home Version 7</a></li>
				</ul></li>
			<li><a href="about.html">Pages</a>
				<ul class="dropdown">
					<li><a href="about.html">About</a></li>
					<li><a href="services.html">Services</a></li>
					<li><a href="right-sidebar.html">Right Sidebar</a></li>
					<li><a href="left-sidebar.html">Left Sidebar</a></li>
					<li><a href="404.html">404 Page</a></li>
				</ul></li>
			<li><a href="#">Shortcodes</a>
				<ul class="dropdown">
					<li><a href="tabs.html">Tabs</a></li>
					<li><a href="buttons.html">Buttons</a></li>
					<li><a href="action-box.html">Action Box</a></li>
					<li><a href="testimonials.html">Testimonials</a></li>
					<li><a href="latest-posts.html">Latest Posts</a></li>
					<li><a href="latest-projects.html">Latest Projects</a></li>
					<li><a href="pricing.html">Pricing Tables</a></li>
					<li><a href="animated-graphs.html">Animated Graphs</a></li>
					<li><a href="accordion-toggles.html">Accordion & Toggles</a></li>
				</ul></li>
			<li><a href="portfolio-3.html">Portfolio</a>
				<ul class="dropdown">
					<li><a href="portfolio-2.html">2 Columns</a></li>
					<li><a href="portfolio-3.html">3 Columns</a></li>
					<li><a href="portfolio-4.html">4 Columns</a></li>
					<li><a href="single-project.html">Single Project</a></li>
				</ul></li>
			<li><a href="blog.html">Blog</a>
				<ul class="dropdown">
					<li><a href="blog.html">Blog - right Sidebar</a></li>
					<li><a href="blog-left-sidebar.html">Blog - Left Sidebar</a></li>
					<li><a href="single-post.html">Blog Single Post</a></li>
				</ul></li>
			<li><a href="<s:url action="contactLink"/>">Contact</a></li>
		</ul>
		<!-- Mobile Menu End -->
	</div>
	<!-- End Header Logo & Naviagtion -->
</header>
<!-- End Header Section -->