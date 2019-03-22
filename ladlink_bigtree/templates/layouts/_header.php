<!DOCTYPE html>
<html class="sr" lang="en">

    <head>
        <title>Ladlink School</title>
        <link rel="icon" href="<?=WWW_ROOT?>images/ladlink-favicon.ico">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <!-- UIkit CSS -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-rc.26/css/uikit.min.css" />
		
		<!-- Custom CSS -->
        <link rel="stylesheet" href="<?=WWW_ROOT?>css/custom.css" />
        
		<!-- UIkit JS -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-rc.26/js/uikit.min.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/uikit/3.0.0-rc.26/js/uikit-icons.min.js"></script>
		<!-- JQuery -->
		<script  src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
		<!-- Scroll Reveal	-->
		<script src="https://unpkg.com/scrollreveal"></script>
	</head>
	<body>
		<!--HEADER-->
		<header>
			<div class="logo-div">
				<a href="<?=WWW_ROOT?>"><img class="logo-white" src="<?=WWW_ROOT?>images/ladlink-logo.png" alt="LADLINK LOGO"/></a>
			</div>
			<div class="header-upper">
				<nav class="clear-menu">
					<ul>
						<li  class="uk-active"><a class="highlight" href="<?=WWW_ROOT?>">Home</a></li>
							<li><a class="highlight" href="<?=WWW_ROOT?>_about">About</a></li>
							<li><a class="highlight" href="<?=WWW_ROOT?>_admissions">Admissions</a></li>
							<li><a class="highlight" href="<?=WWW_ROOT?>_academics">Programmes</a></li>
<!--							<li><a class="highlight" href="<?=WWW_ROOT?>campus_life.html">Campus Life</a></li>-->
							<li><a class="highlight" href="<?=WWW_ROOT?>_contact">Contact</a></li>
							<li><a  class="intro-section-button uk-button fill-burgundy splash-white" href="<?=WWW_ROOT?>_admissions">Apply Now</a></li>
							
					</ul>

				</nav>
			</div>
			
			<div class="mobile-menu-wrap menu-closed">
			<div class="mobile-logo-div">
				<a href=""><img class="logo-white" src="images/phone-book.svg" alt=""/></a>
			</div>
				<nav class="mobile-menu" >
					<ul>
						<li class="uk-active"><a class="highlight" href="<?=WWW_ROOT?>">Home</a></li>
							<li><a class="highlight" href="<?=WWW_ROOT?>_about">About</a></li>
							<li><a class="highlight" href="<?=WWW_ROOT?>_admissions">Admissions</a></li>
							<li><a class="highlight" href="<?=WWW_ROOT?>_academics">Programmes</a></li>
<!--							<li><a class="highlight" href="<?=WWW_ROOT?>campus_life.html">Campus Life</a></li>-->

							<li><a class="highlight" href="<?=WWW_ROOT?>_contact">Contact</a></li>
							<li><a class="uk-button uk-button-default mobile-menu-button fill-burgundy" href="<?=WWW_ROOT?>_admissions">Apply Now</a></li>
					</ul>
				</nav>
			</div>
			<div>
				
			</div>
			<div class="menu-icon menu-icon-inactive">
				<div class="icon-bar"></div>
				<div class="icon-bar"></div>
			</div>

		</header>
		<!--/HEADER-->