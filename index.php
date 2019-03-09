			<!--HERO-->
		<div class="hero-section uk-position-relative uk-visible-toggle uk-dark" tabindex="-1" uk-slider="center: true; autoplay: true;autoplay-interval:5000">

			<ul class="uk-slider-items uk-child-width uk-grid uk-grid-match" uk-height-viewport=" offset-bottom: 30">
			<?foreach( $_carousel as $object ){?>
				<li >
					<div class="uk-cover-container">
						<img src="<?= $object['_hero_image']?>" alt="" uk-cover>
					</div>
				</li>
				<?}?>
			</ul>

			<a class="uk-position-center-left uk-position-small uk-hidden-hover" href="#" uk-slidenav-previous uk-slider-item="previous"></a>
			<a class="uk-position-center-right uk-position-small uk-hidden-hover" href="#" uk-slidenav-next uk-slider-item="next"></a>

		</div>
		

		<!--/HERO-->
		
		<!--SCHOOL MENU-->
		<section class="uk-section uk-padding-remove school-menu-section" >
			<div class=" uk-text-left">
				
				<div class="school-menu-card">
					<a class="card-link" href="http://ladlinkschool.com/academics.html">
						<div class="uk-padding ">
							<div class="uk-text school-menu-text-title">Crèche</div>
							<p class="uk-text school-menu-text-body">State Certified Preschool</p>
							<div class="school-menu-text-age">
								<div class=" school-age-number splash-burgundy">6mo-12</div> <div class="superscript splash-burgundy">years old</div>
							</div>
							<div class="menu-arrow-icon">							
								<svg class="menu-svg-arrow" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									 viewBox="0 0 31.49 31.49" style="enable-background:new 0 0 31.49 31.49;" xml:space="preserve">
									<path style="fill:#1E201D;" d="M21.205,5.007c-0.429-0.444-1.143-0.444-1.587,0c-0.429,0.429-0.429,1.143,0,1.571l8.047,8.047H1.111
									C0.492,14.626,0,15.118,0,15.737c0,0.619,0.492,1.127,1.111,1.127h26.554l-8.047,8.032c-0.429,0.444-0.429,1.159,0,1.587
									c0.444,0.444,1.159,0.444,1.587,0l9.952-9.952c0.444-0.429,0.444-1.143,0-1.571L21.205,5.007z"/>
								</svg>
							</div>
						</div>
					</a>
				</div>
				<div class="school-menu-card">
					<a class="card-link" href="http://ladlinkschool.com/academics.html">
						<div class="uk-padding ">
							<div class="uk-text school-menu-text-title">Nursery, KG1, KG2</div>
							<p class="uk-text school-menu-text-body">State Certified Preschool</p>
							<div class="school-menu-text-age">
								<div class=" school-age-number splash-burgundy">2-4</div> <div class="superscript splash-burgundy">years old</div>
							</div>
							<div class="menu-arrow-icon">							
								<svg class="menu-svg-arrow" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									 viewBox="0 0 31.49 31.49" style="enable-background:new 0 0 31.49 31.49;" xml:space="preserve">
									<path style="fill:#1E201D;" d="M21.205,5.007c-0.429-0.444-1.143-0.444-1.587,0c-0.429,0.429-0.429,1.143,0,1.571l8.047,8.047H1.111
									C0.492,14.626,0,15.118,0,15.737c0,0.619,0.492,1.127,1.111,1.127h26.554l-8.047,8.032c-0.429,0.444-0.429,1.159,0,1.587
									c0.444,0.444,1.159,0.444,1.587,0l9.952-9.952c0.444-0.429,0.444-1.143,0-1.571L21.205,5.007z"/>
								</svg>
							</div>
						</div>
					</a>
				</div>
				<div class="school-menu-card">
					<a class="card-link" href="http://ladlinkschool.com/academics.html">
						<div class="uk-padding ">
							<div class="uk-text school-menu-text-title">Lower & Upper Primary</div>
							<p class="uk-text school-menu-text-body">GES certified curriculum</p>
							<div class="school-menu-text-age">
								<div class=" school-age-number splash-burgundy">6-11</div> <div class="superscript splash-burgundy">years old</div>
							</div>
							<div class="menu-arrow-icon">							
								<svg class="menu-svg-arrow" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									 viewBox="0 0 31.49 31.49" style="enable-background:new 0 0 31.49 31.49;" xml:space="preserve">
									<path style="fill:#1E201D;" d="M21.205,5.007c-0.429-0.444-1.143-0.444-1.587,0c-0.429,0.429-0.429,1.143,0,1.571l8.047,8.047H1.111
									C0.492,14.626,0,15.118,0,15.737c0,0.619,0.492,1.127,1.111,1.127h26.554l-8.047,8.032c-0.429,0.444-0.429,1.159,0,1.587
									c0.444,0.444,1.159,0.444,1.587,0l9.952-9.952c0.444-0.429,0.444-1.143,0-1.571L21.205,5.007z"/>
								</svg>
							</div>
						</div>
					</a>
				</div>
				<div class="school-menu-card" style="border-right: none">
					<a class="card-link" href="http://ladlinkschool.com/academics.html">
						<div class="uk-padding ">
							<div class="uk-text school-menu-text-title">Junior high</div>
							<p class="uk-text school-menu-text-body">Basic Education Certificate Exams</p>
							<div class="school-menu-text-age">
								<div class=" school-age-number splash-burgundy">12-14</div> <div class="superscript splash-burgundy">years old</div>
							</div>
							<div class="menu-arrow-icon">							
								<svg class="menu-svg-arrow" version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
									 viewBox="0 0 31.49 31.49" style="enable-background:new 0 0 31.49 31.49;" xml:space="preserve">
									<path style="fill:#1E201D;" d="M21.205,5.007c-0.429-0.444-1.143-0.444-1.587,0c-0.429,0.429-0.429,1.143,0,1.571l8.047,8.047H1.111
									C0.492,14.626,0,15.118,0,15.737c0,0.619,0.492,1.127,1.111,1.127h26.554l-8.047,8.032c-0.429,0.444-0.429,1.159,0,1.587
									c0.444,0.444,1.159,0.444,1.587,0l9.952-9.952c0.444-0.429,0.444-1.143,0-1.571L21.205,5.007z"/>
								</svg>
							</div>
						</div>
					</a>
				</div>
				
			</div>
		</section>
		<!--/SCHOOL MENU-->
		
		<!--WELCOME AREA-->
		<section class="uk-section uk-padding-remove uk-margin-large-top" >
				<div class=" welcome-message-container spring-wood-bg">
					<div class="muted-page-title uk-text uk-text-large uk-text-capitalize uk-text-right splash-white">Ladlink</div>
				</div>
				<div class="home-head" style="background-image: url(images/head.jpg)">
					
				</div>
				<div class="message-box">
					<div class="uk-padding uk-text mobile-padding">
						<div class="underline-header column-title">Welcome Message from the Head</div>
						<p class="text-body">
							We are excited to have you visit Ladlink School!<br><br>
							We are a school committed to exploring the best in everyone. We tailor our educational methodology to the every child individually, ensuring a personal and solid educational foundation to each pupil. Through strong and quality education, practical and theoretical, we LEARN THROUGH PLAY.
							<br><br>
							Respectfully,<br>
							Mrs. Lady-Marigold Darfoor<br>
							Principal
						</p>
					</div>
				</div>
				<div class="home-calendar ">
					<div class="uk-padding mobile-padding">
						<div class="uk-text-capitalize uk-text-center calendar-title"><div class="column-title splash-white uk-margin-medium-bottom">Calendar</div>
						</div>
						<div class="calendar-events" style="border-left: none">							
							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">Feb 22</span> <br>
								<span class="splash-verdana calendar-body">Website Launch</span>
							</p>
							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">Feb 25 - Mar 1</span> <br>
								<span class="splash-verdana calendar-body">Monthly Test 2</span>
							</p>
							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">Mar 8</span> <br>
								<span class="splash-verdana calendar-body">Culture Day</span>
							</p>
							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">Mar 14</span> <br>
								<span class="splash-verdana calendar-body">Open Morning</span>
							</p>
						</div>
						<div class="calendar-events">							

							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">Mar 25 - 29</span> <br>
								<span class="splash-verdana calendar-body">Revision Week</span>
							</p>
							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">Apr 1 - 5</span> <br>
								<span class="splash-verdana calendar-body">End of Terms</span>
							</p>
							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">Apr 17</span> <br>
								<span class="splash-verdana calendar-body">Vacation</span>
							</p>
							<p class="uk-margin-left splash-white splash-charter">
								<span class="calendar-header">May 7</span> <br>
								<span class="splash-verdana calendar-body">Third Term resumes</span>
							</p>
						</div>
					</div>
				</div>
		</section>
		<!--/WELCOME AREA-->
		
		<!--FACTS AREA-->
		<section class="uk-section  section-width">
			<div class=" uk-text"><div class="uk-text-left splash-burgundy splash-charter section-title"><span>Ladlink at a Glance</span></div></div>
			<div class="margin-from-title">
				<div class=" uk-text-left" >
					<div class="fact-card">
						<div class="fact-header left-fact-padding">
							<svg class="svg-icon  " width="561px" height="636px" viewBox="0 0 561 636" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<!-- Generator: Sketch 52.5 (67469) - http://www.bohemiancoding.com/sketch -->
								<title>Group</title>
								<desc>Created with Sketch.</desc>
								<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
									<g id="Desktop-HD" transform="translate(-284.000000, -151.000000)">
										<g id="Group" transform="translate(284.000000, 151.000000)">
											<circle id="Oval" fill="#FFE8EC" cx="280.5" cy="280.5" r="280.5"></circle>
											<polygon id="I" fill="#9B2437" points="303.960938 636 303.960938 612.757812 332.867188 611.195312 339.117188 603.578125 339.117188 398.304688 332.867188 392.445312 303.960938 390.882812 303.960938 367.640625 446.734375 367.640625 446.734375 390.882812 417.242188 392.445312 410.796875 398.304688 410.796875 603.578125 417.242188 611.195312 446.734375 612.757812 446.734375 636"></polygon>
										</g>
									</g>
								</g>
							</svg>	
							<div class="fact-title splash-burgundy splash-charter column-header">Emphasis on Practical Education</div>
						</div>
						<div class="fact-body uk-margin-top left-fact-padding" >
							<p class="text-body">We do our absolute best to bring creativity and education outside the classroom. Through out recycling themes and activities and our promotion of innate extra curricular activities, Ladlink learns through play especially in the practical way. </p>
						</div>
					</div>
					
					<div class="fact-card">
						<div class="fact-header mid-fact-padding " >
							<svg class="svg-icon" width="561px" height="636px" viewBox="0 0 561 636" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<!-- Generator: Sketch 52.5 (67469) - http://www.bohemiancoding.com/sketch -->
								<title>Group 2</title>
								<desc>Created with Sketch.</desc>
								<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
									<g id="Desktop-HD" transform="translate(-1007.000000, -151.000000)">
										<g id="Group-2" transform="translate(1007.000000, 151.000000)">
											<circle id="Oval-Copy" fill="#FFE8EC" cx="280.5" cy="280.5" r="280.5"></circle>
											<path d="M212.960938,636 L212.960938,612.757812 L241.867188,611.195312 L248.117188,603.578125 L248.117188,398.304688 L241.867188,392.445312 L212.960938,390.882812 L212.960938,367.640625 L355.734375,367.640625 L355.734375,390.882812 L326.242188,392.445312 L319.796875,398.304688 L319.796875,603.578125 L326.242188,611.195312 L355.734375,612.757812 L355.734375,636 L212.960938,636 Z M377.023438,636 L377.023438,612.757812 L405.929688,611.195312 L412.179688,603.578125 L412.179688,398.304688 L405.929688,392.445312 L377.023438,390.882812 L377.023438,367.640625 L519.796875,367.640625 L519.796875,390.882812 L490.304688,392.445312 L483.859375,398.304688 L483.859375,603.578125 L490.304688,611.195312 L519.796875,612.757812 L519.796875,636 L377.023438,636 Z" id="II" fill="#9B2437"></path>
										</g>
									</g>
								</g>
							</svg>
							<div class="fact-title splash-burgundy splash-charter column-header">Low Pupil to Teacher ratio</div>
						</div>
						<div class=" uk-margin-top fact-body mid-fact-padding">
							<p class="text-body">Our focused class sizes ensure a direct and intentional interaction of teachers with their pupils. This makes sure no child is left to fall through the cracks and the best is brought out of every student.</p>
						</div>
					</div>
					
					<div class="fact-card">
						<div class="fact-header right-fact-padding" > 
							<svg class="svg-icon" width="613px" height="636px" viewBox="0 0 613 636" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								<!-- Generator: Sketch 52.5 (67469) - http://www.bohemiancoding.com/sketch -->
								<title>Group 3</title>
								<desc>Created with Sketch.</desc>
								<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
									<g id="Desktop-HD" transform="translate(-1708.000000, -151.000000)">
										<g id="Group-3" transform="translate(1708.000000, 151.000000)">
											<circle id="Oval-Copy" fill="#FFE8EC" cx="280.5" cy="280.5" r="280.5"></circle>
											<path d="M141.960938,636 L141.960938,612.757812 L170.867188,611.195312 L177.117188,603.578125 L177.117188,398.304688 L170.867188,392.445312 L141.960938,390.882812 L141.960938,367.640625 L284.734375,367.640625 L284.734375,390.882812 L255.242188,392.445312 L248.796875,398.304688 L248.796875,603.578125 L255.242188,611.195312 L284.734375,612.757812 L284.734375,636 L141.960938,636 Z M306.023438,636 L306.023438,612.757812 L334.929688,611.195312 L341.179688,603.578125 L341.179688,398.304688 L334.929688,392.445312 L306.023438,390.882812 L306.023438,367.640625 L448.796875,367.640625 L448.796875,390.882812 L419.304688,392.445312 L412.859375,398.304688 L412.859375,603.578125 L419.304688,611.195312 L448.796875,612.757812 L448.796875,636 L306.023438,636 Z M470.085938,636 L470.085938,612.757812 L498.992188,611.195312 L505.242188,603.578125 L505.242188,398.304688 L498.992188,392.445312 L470.085938,390.882812 L470.085938,367.640625 L612.859375,367.640625 L612.859375,390.882812 L583.367188,392.445312 L576.921875,398.304688 L576.921875,603.578125 L583.367188,611.195312 L612.859375,612.757812 L612.859375,636 L470.085938,636 Z" id="III" fill="#9B2437"></path>
										</g>
									</g>
								</g>
							</svg>
							<div class="fact-title splash-burgundy splash-charter column-header">Secured Facilities</div>
						</div>
						<div class="fact-body uk-margin-top right-fact-padding">
							<p class="text-body">With a rotating security personnel for both day and night to cater for all hours of the day, pupils and staff of Ladlink are securely protected. All rooms and areas of campus are secured with CCTV surveillance as well to add an extra layer of security.</p>
						</div>
					</div>					
				</div>
			</div>
		</section>
		<!--/FACTS AREA-->
		
		<!--NEWS AREA-->
		<section class="uk-section spring-wood-bg ">
			<div class=" uk-text section-width"><div class="uk-text-left splash-burgundy splash-charter section-title"><span>News and Announcement</span></div></div>
			<div class=" uk-text  section-width">
				
					<div class="margin-from-title uk-child-width-1-4@m " uk-grid>
						<div class="news-card">
							<div class="uk-card ">
								<div class="uk-card-media-top">
									<img src="images/IMG_0014-min.jpg" alt="">
								</div>
								<div class="uk-card-body uk-padding-remove">
									<p class="uk-card-title uk-margin-top">Ladlink is Admitting</p>
									<p class="text-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
								</div>
								<div class="uk-card-footer uk-padding-remove">
									<a href="#" class="uk-button uk-button-text splash-burgundy">Read more</a>
								</div>
							</div>
						</div>
						<div class="news-card">
							<div class="uk-card ">
								<div class="uk-card-media-top">
									<img src="images/IMG_9999-min.jpg" alt="">
								</div>
								<div class="uk-card-body uk-padding-remove">
									<h3 class="uk-card-title uk-margin-top">Open Day at Ladlink</h3>
									<p class="text-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt. </p>
								</div>
							</div>
							<div class="uk-card-footer uk-padding-remove">
								<a href="#" class="uk-button uk-button-text splash-burgundy">Read more</a>
							</div>
						</div>
						<div class="news-card">
							<div class="uk-card ">
								<div class="uk-card-media-top">
									<img src="images/nursery.jpg" alt="">
								</div>
								<div class="uk-card-body uk-padding-remove">
									<h3 class="uk-card-title uk-margin-top">Building the Future</h3>
									<p class="text-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
								</div>
							</div>
							<div class="uk-card-footer uk-padding-remove">
								<a href="#" class="uk-button uk-button-text">Read more</a>
							</div>
						</div>
						<div class="news-card"> 
						<div class="uk-card ">
							<div class="uk-card-media-top">
								<img src="images/gate.jpg" alt="">
							</div>
							<div class="uk-card-body uk-padding-remove">
								<p class="uk-card-title uk-margin-top">What to do During Vacation</p>
								<p class="text-body">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>
							</div>
							<div class="uk-card-footer uk-padding-remove">
								<a href="#" class="uk-button uk-button-text splash-burgundy">Read more</a>
							</div>
						</div>
						</div>
					</div>
				
			</div>
			
		</section>
		<!--/NEWS AREA-->
	