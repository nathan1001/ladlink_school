<?php
	/*
		Resources Available:
		$contact_title = Contact Title - Text
		$contact_main_image = Contact Main Image - Image Upload
		$contact_introduction = Contact Introduction - HTML Area
		$contact_pobox = Contact PO Box - HTML Area
		$enquiries_title = Enquiries title - Text
		$contact_person = Contact Person - Matrix
		$email_send_button = Email send button - Matrix
		$google_location = Google Location - Matrix
	*/
?>
		<!--INTRODUCTION-->
		<section class="uk-section uk-padding-remove spring-wood-bg contact-page-section" >
				<div class="uk-text page-heading uk-text-large uk-text-capitalize uk-margin-large-top uk-margin-large-left splash-burgundy splash-charter section-title"><?=$contact_title?></div>
			<div class="contact-page-hero" style="background-image: url(<?=$contact_main_image?>)"></div>
				
			<div class="intro-section-container spring-wood-bg">
				<div class="intro-text-container uk-padding-large">
					<div class=" uk-text uk-text-left">
						
						<p class="uk-margin-top text-body">
							<?=$contact_introduction?>
						</p>
						
					</div>
					<div class="uk-margin-top uk-child-width@m" uk-grid>
						<div>
							<div class=" uk-text uk-text-left">
								<p class="uk-margin-top text-body ">
								<?=$contact_pobox?>
								</p>	
							</div>

						</div>
						

					</div>
					
					<div class="uk-margin-top uk-child-width@m" uk-grid>
						<div>
						<h3 class="uk-text-left column-title"><span><?=$enquiries_title?></span></h3>
							<div class="uk-child-width-1-2@m uk-margin-top" uk-grid>
							<?foreach( $contact_person as $object ){?>
								<div>
									<p class="text-body"><?= $object['role']?><br>
									<span class="splash-burgundy"><?= $object['name']?>r</span>
										<br><?= $object['phonenumber']?>
									<br><?= $object['email']?></p>
								</div>
								<?}?>
								<!-- <div>
									<p class="text-body">General Secretary<br>
									<span class="splash-burgundy"></span>
										<br>+233 (243) 677 899 </p>
									<br>Admissions Officer</p>
								</div> -->
							</div>

						</div>
						
						<div>
							<p uk-margin>
								<a href="mailto:<?=$email_send_button[0]['email']?>"><button class="intro-section-button uk-button uk-button-large fill-burgundy splash-white"><?=$email_send_button[0]['title']?></button></a>

								</p>
						</div>
						<div class=" uk-text uk-text-left">
						
							<a target="_blank" href="<?=$google_location[0]['location_link']?>"><span  uk-icon="icon: location; ratio: 1"></span><span class="uk-margin-left geo-location-text"><?=$google_location[0]['title']?></span></a>
						</div>
					</div>
					
				</div>
				
				<div class="uk-text bg-intro-text uk-text-large uk-text-capitalize muted-page-title splash-white">Contact</div>
			</div>
				
		</section>
		<!--/INTRODUCTION-->
		