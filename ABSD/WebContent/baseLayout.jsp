<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<!-- Bootstrap CSS  -->
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"
	media="screen">

<!-- Font Awesome CSS -->
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css"
	media="screen">

<!-- Slicknav -->
<link rel="stylesheet" type="text/css" href="css/slicknav.css"
	media="screen">

<!-- Margo CSS Styles  -->
<link rel="stylesheet" type="text/css" href="css/style.css"
	media="screen">

<!-- Responsive CSS Styles  -->
<link rel="stylesheet" type="text/css" href="css/responsive.css"
	media="screen">

<!-- Css3 Transitions Styles  -->
<link rel="stylesheet" type="text/css" href="css/animate.css"
	media="screen">

<!-- Color CSS Styles  -->
<link rel="stylesheet" type="text/css" href="css/colors/red.css"
	title="red" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/jade.css"
	title="jade" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/green.css"
	title="green" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/blue.css"
	title="blue" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/beige.css"
	title="beige" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/cyan.css"
	title="cyan" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/orange.css"
	title="orange" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/peach.css"
	title="peach" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/pink.css"
	title="pink" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/purple.css"
	title="purple" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/sky-blue.css"
	title="sky-blue" media="screen" />
<link rel="stylesheet" type="text/css" href="css/colors/yellow.css"
	title="yellow" media="screen" />

<link rel="stylesheet" type="text/css" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/menu.css">

<!-- Margo JS  -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js/jquery.migrate.js"></script>
<script type="text/javascript" src="js/modernizrr.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/jquery.fitvids.js"></script>
<script type="text/javascript" src="js/owl.carousel.min.js"></script>
<script type="text/javascript" src="js/nivo-lightbox.min.js"></script>
<script type="text/javascript" src="js/jquery.isotope.min.js"></script>
<script type="text/javascript" src="js/jquery.appear.js"></script>
<script type="text/javascript" src="js/count-to.js"></script>
<script type="text/javascript" src="js/jquery.textillate.js"></script>
<script type="text/javascript" src="js/jquery.lettering.js"></script>
<script type="text/javascript" src="js/jquery.easypiechart.min.js"></script>
<script type="text/javascript" src="js/jquery.nicescroll.min.js"></script>
<script type="text/javascript" src="js/jquery.parallax.js"></script>
<script type="text/javascript" src="js/mediaelement-and-player.js"></script>
<script type="text/javascript" src="js/jquery.slicknav.js"></script>

<!-- <script type="text/javascript" src="js/main-menu.js"></script> -->

<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<!-- Full Body Container -->
	<div class="mainmenu-wrapper">
		<div id="container">
			<tiles:insertAttribute name="menu" />
			<tiles:insertAttribute name="body" />
			<tiles:insertAttribute name="footer" />
		</div>
		<!-- Style Switcher -->
		<div class="switcher-box">
			<a class="open-switcher show-switcher"><i class="fa fa-cog fa-2x"></i></a>
			<h4>Style Switcher</h4>
			<span>12 Predefined Color Skins</span>
			<ul class="colors-list">
				<li><a onClick="setActiveStyleSheet('blue'); return false;"
					title="Blue" class="blue"></a></li>
				<li><a onClick="setActiveStyleSheet('sky-blue'); return false;"
					title="Sky Blue" class="sky-blue"></a></li>
				<li><a onClick="setActiveStyleSheet('cyan'); return false;"
					title="Cyan" class="cyan"></a></li>
				<li><a onClick="setActiveStyleSheet('jade'); return false;"
					title="Jade" class="jade"></a></li>
				<li><a onClick="setActiveStyleSheet('green'); return false;"
					title="Green" class="green"></a></li>
				<li><a onClick="setActiveStyleSheet('purple'); return false;"
					title="Purple" class="purple"></a></li>
				<li><a onClick="setActiveStyleSheet('pink'); return false;"
					title="Pink" class="pink"></a></li>
				<li><a onClick="setActiveStyleSheet('red'); return false;"
					title="Red" class="red"></a></li>
				<li><a onClick="setActiveStyleSheet('orange'); return false;"
					title="Orange" class="orange"></a></li>
				<li><a onClick="setActiveStyleSheet('yellow'); return false;"
					title="Yellow" class="yellow"></a></li>
				<li><a onClick="setActiveStyleSheet('peach'); return false;"
					title="Peach" class="peach"></a></li>
				<li><a onClick="setActiveStyleSheet('beige'); return false;"
					title="Biege" class="beige"></a></li>
			</ul>
			<span>Top Bar Color</span> <select id="topbar-style"
				class="topbar-style">
				<option value="1">Light (Default)</option>
				<option value="2">Dark</option>
				<option value="3">Color</option>
			</select> <span>Layout Style</span> <select id="layout-style"
				class="layout-style">
				<option value="1">Wide</option>
				<option value="2">Boxed</option>
			</select> <span>Patterns for Boxed Version</span>
			<ul class="bg-list">
				<li><a href="#" class="bg1"></a></li>
				<li><a href="#" class="bg2"></a></li>
				<li><a href="#" class="bg3"></a></li>
				<li><a href="#" class="bg4"></a></li>
				<li><a href="#" class="bg5"></a></li>
				<li><a href="#" class="bg6"></a></li>
				<li><a href="#" class="bg7"></a></li>
				<li><a href="#" class="bg8"></a></li>
				<li><a href="#" class="bg9"></a></li>
				<li><a href="#" class="bg10"></a></li>
				<li><a href="#" class="bg11"></a></li>
				<li><a href="#" class="bg12"></a></li>
				<li><a href="#" class="bg13"></a></li>
				<li><a href="#" class="bg14"></a></li>
			</ul>
		</div>
	</div>
	<script type="text/javascript" src="js/script.js"></script>
	<script type="text/javascript">
		var mainMenu = (function() {

			var $listItems = $('#mainmenu > ul > li'), $menuItems = $listItems
					.children('a'), $body = $('body'), current = -1;

			function init() {
				$menuItems.on('click', open);
				$listItems.on('click', function(event) {
					event.stopPropagation();
				});
			}

			function open(event) {

				var $item = $(event.currentTarget).parent('li.has-submenu'), idx = $item
						.index();
				if ($item.length != 0) {
					if (current !== -1) {
						$listItems.eq(current).removeClass('mainmenu-open');
					}

					if (current === idx) {
						$item.removeClass('mainmenu-open');
						current = -1;
					} else {
						$item.addClass('mainmenu-open');
						current = idx;
						$body.off('click').on('click', close);
					}
					return false;
				} else
					window.location = $item.find('a').attr('href');
			}

			function close(event) {
				$listItems.eq(current).removeClass('mainmenu-open');
				current = -1;
			}

			return {
				init : init
			};

		})();

		$(document).ready(function() {

			//Main menu Initialization
			mainMenu.init();

		});
	</script>
</body>
</html>