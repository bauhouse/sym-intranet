window.addEvent('domready', function() {

	// Select all boxes with h2 anchor elements and toggle the next div
	$$('.box h2 a').each(function(item) {
		item.setStyle('cursor', 'pointer');
		var elToHide = item.getParent('h2').getNext('div');
		if (elToHide) {
			var mySlide = new Fx.Slide(elToHide);
			item.store('fx', mySlide);

			item.addEvent('click', function(e) {
				e.stop();
				var fx = this.retrieve('fx');
				fx.toggle();

				if (item.hasClass('hidden')){
					item.removeClass('hidden').addClass('visible');
				}
				else {
					item.removeClass('visible').addClass('hidden');
				}
			});
		}
	});

	// Accordion Blog Menu
	if ($('blog-menu')) {
		var accordion = new Accordion('a.menuitem', 'ul.submenu', {
			opacity: false,
			onActive: function(toggler, element){
				toggler.addClass('current');
				element.addClass('current');
			},
			onBackground: function(toggler, element){
				toggler.removeClass('current');
				element.removeClass('current');
			}
		}, $('blog-menu'));
	}
});
