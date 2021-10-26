$(function() {
    //검색다운이벤트
	var buttons = $('.search_dropbutton');
	var searchs = $('.search_dropcontent');
	$.each(buttons, function(i, item) {
		$(item).click(function(e) {
			
			$(searchs.get(i)).toggle();
			$(searchs.get(i)).click(function(e) {
				
				e.stopPropagation();
			})

		})
	})
	//검색 삭제 필터 이벤트
	var filterbtns = $('.filter-btn');
	$.each(filterbtns, function(i, item) {
		$(item).click(function(e) {
			$(item).hide();
		})
	})
	//검색 추가 필터 이벤트
	var inputs = $('input[type=raido]');
	$('input[type=radio]').change(function() {
		console.log(this.value+this.name);
	})
		
	
})
