<?php
	/*
		Resources Available:
		$_contact_title = Contact Title - Text
		$_contact_main_image = Contact Main Image - Image Upload
		$_contact_description = Contact Description - Text
		$_contact_ location_one = Contact Location One - Text
		$_contact_ location_two = Contact Location Two - Text
		$_enquiries_call_title = Enquiries Call Title - Text
		$_contact_person = Contact Person - Matrix
		$_send_email_button = Send Email Button - Matrix
	*/
?>
		<!--INTRODUCTION-->
		<section class="uk-section uk-padding-remove spring-wood-bg contact-page-section" >
				<div class="uk-text page-heading uk-text-large uk-text-capitalize uk-margin-large-top uk-margin-large-left splash-burgundy splash-charter section-title"><?=$_contact_title?></div>
			<div class="contact-page-hero" style="background-image: url('<?=$_contact_main_image?>')"></div>
				
			<div class="intro-section-container spring-wood-bg">
				<div class="intro-text-container uk-padding-large">
					<div class=" uk-text uk-text-left">
						<p class="uk-margin-top text-body"><?=$_contact_description?></p>		
					</div>
					<div class="uk-margin-top uk-child-width@m" uk-grid>
						<div>
							<div class=" uk-text uk-text-left">
								<p class="uk-margin-top text-body ">
								<?=$_contact_location_one?>
								</p>	
							</div>

						</div>
						

					</div>
					
					<div class="uk-margin-top uk-child-width@m" uk-grid>
						<div>
						<h3 class="uk-text-left column-title"><span><?=$_enquiries_call_title?></span></h3>
							<div class="uk-child-width-1-2@m uk-margin-top" uk-grid>
							<?foreach( $_contact_person as $object ){?>
							<div>
									<p class="text-body"><?= $object['_contact_person_role']?><br>
									<span class="splash-burgundy"><?= $object['_contact_person_name']?></span>
										<br><?= $object['_contact_person_phonenumber']?></p> 
<!--									<br>Admissions Officer</p>-->
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
							<?foreach( $_send_email_button as $object ){?>
								<a href="mailto:<?= $object['_button_link']?>"><button class="intro-section-button uk-button uk-button-large fill-burgundy splash-white"><?= $object['_button_title']?></button></a>
								<?}?>
								</p>
						</div>
						<div class=" uk-text uk-text-left">
						
							<a target="_blank" href="https://goo.gl/maps/Hte9MmN4MuE2"><span  uk-icon="icon: location; ratio: 1"></span><span class="uk-margin-left geo-location-text">No. 2 Close, Kakatsofa Street, Swanlake - North Industrial Area, Kanieshie -  Accra, Ghana</span></a>
						</div>
					</div>
					
				</div>
				
				<div class="uk-text bg-intro-text uk-text-large uk-text-capitalize muted-page-title splash-white">Contact</div>
			</div>
				
		</section>
		<!--/INTRODUCTION-->