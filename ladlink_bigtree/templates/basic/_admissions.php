<?php
	/*
		Resources Available:
		$_admissions_title = Admissions Title - Text
		$_admissions_main_image = Admissions Main Image - Image Upload
	*/
?>

		<!--INTRODUCTION-->
		<section class="uk-section uk-padding-remove uk-margin-large-top" >
				<div class="uk-text page-heading uk-text-large uk-text-capitalize uk-margin-large-left splash-burgundy splash-charter section-title"><?=$_admissions_title?></div>
			<div class="page-hero" style="background-image: url('<?=$_admissions_main_image?>')"></div>
				
			<div class="intro-section-container spring-wood-bg">
				<div class="intro-text-container uk-padding-large mobile-padding">
				<?foreach( $_message_from_head as $object ){?>
					<div class=" uk-text uk-text-left">
						<h3 class="uk-text-left column-title"><span><?= $object['_title']?></span></h3>
						<p class="uk-margin-top text-body">
						<?= $object['_description']?></p>
						<?}?>
						<p uk-margin>
						<?foreach( $_contact_button as $object ){?>
							<a class="highlight" href="<?= $object['_button_link']?>"><button class="intro-section-button uk-button uk-button-large fill-burgundy splash-white"><?= $object['_title']?></button></a>
							<?}?>
							<?foreach( $_apply_button as $object ){?>	
							<a class="highlight" href="<?= $object['_button_link']?>"><button class="intro-section-button uk-button transparent-button uk-button-large" onclick="scrollApply(100)"><?= $object['_title']?></button></a>
							<?}?>
						</p>
					</div>
				</div>
				<div class="uk-text bg-intro-text uk-text-large uk-text-capitalize muted-page-title splash-white">Admissions</div>
			</div>
				
		</section>
		<!--/INTRODUCTION-->
		
		<!--MISSION SECTION-->
		<section class="uk-section  section-width" id="mission_section" >
			<div class=" uk-text"><div class="uk-text-left splash-burgundy splash-charter section-title"><span><?=$_admission_process_title?></span></div></div>
			<div class="margin-from-title uk-text">
				<div class="uk-text-left">
				<?foreach( $_completing_application_section as $object ){?>
					<div class="application-card">
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
							<div class="fact-title splash-burgundy splash-charter column-header"><?= $object['_title']?></div>
						</div>
						<div class="fact-body uk-margin-top left-fact-padding" >
							<p class="text-body"><?= $object['_description']?></p>
						</div>
						<br>
						<a href="<?= $object['_download_button_link']?>"><button class="intro-section-button uk-button transparent-button uk-button-large"><?= $object['_download_button_text']?></button></a>
					</div>
					<?}?>
					
					<?foreach( $_entrance_assessment_section as $object ){?>
					<div class="application-card">
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
							<div class="fact-title splash-burgundy splash-charter column-header"><?= $object['_title']?></div>
						</div>
						<div class=" uk-margin-top fact-body mid-fact-padding">
							<p class="text-body"> <?= $object['_description']?></p>
						</div>
					</div>
					<?}?>

					<?foreach( $_payment_fees_document_pickup as $object ){?>
					<div class="application-card">
						<div class="fact-header mid-fact-padding " >
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
							<div class="fact-title splash-burgundy splash-charter column-header"><?= $object['_title']?></div>
						</div>
						<div class=" uk-margin-top fact-body mid-fact-padding">
							<p class="text-body"><?= $object['_description']?></p>
						</div>
					</div>
					<?}?>
				</div>
				
			</div>
		</section>
		<!--/MISSION SECTION-->