$(function() {
	var submenus = $('#smoothmenu1 ul li ul'),
		menu_items = $('#smoothmenu1 ul li');

	submenus.hide();

 	$("ul li:has(ul)").find("a:first").append(" &#9662;");

	menu_items.hover(function() {
		var submenu = $(this).find('ul:first');
		submenu.show();
	}, function() {
		var submenu = $(this).find('ul:first');
		submenu.hide();
	});
});