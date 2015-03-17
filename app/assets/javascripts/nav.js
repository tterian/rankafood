jQuery(document).ready(function($){
	//open-close submenu on mobile
	$('#cd-menu').on('click', function(event){
		if($(event.target).is('#cd-menu')) $('.cd-main-nav').children('ul').toggleClass('is-visible');
	});
});