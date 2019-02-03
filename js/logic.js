<script>
	jQuery(document).ready(function($) {
		$('.menu-icon').click(function(event) {
			$(this).toggleClass('menu-icon-inactive').toggleClass('menu-icon-active');
			$('.mobile-menu-wrap').toggleClass('menu-closed').toggleClass('menu-open');
		});
	});
	
</script>