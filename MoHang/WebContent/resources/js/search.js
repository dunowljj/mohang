$(function() {
    //검색다운이벤트
	var buttons = $('.search_dropbutton');
	var searchs = $('.search_dropcontent');
	var buttoncancel = $('.button_cancel');
	var buttonconfirm = $('.button_confirm');
	$.each(buttons, function(i, item) {
		$(item).click(function(e) {
			
			$(searchs.get(i)).toggle();
			$(searchs.get(i)).click(function(e) {
				
				e.stopPropagation();
			})

		})
	})
	//검색 필터 창 끄기
	$.each(buttoncancel, function(i , item) {
		$(item).click(function() {
			$(searchs.get(i)).hide();
		})
	})
	$.each(buttonconfirm, function(i , item) {
		$(item).click(function() {
			$(searchs.get(i)).hide();
		})
	})
	//검색 추가 필터 이벤트
	var filterbtn = $('.filter-btn');
	var value = '';
	$('input[type=radio]').on('change',function() {
		value = this.value;
		if($(this).attr('name')=='price'){
			$(filterbtn.get(3)).html(value+'<i class="far fa-times-circle cursor-pointer"></i>');
			$(filterbtn.get(3)).css('display','');
		}else if($(this).attr('name')=='event-type'){
			$(filterbtn.get(1)).html(value+'<i class="far fa-times-circle cursor-pointer"></i>');
			$(filterbtn.get(1)).css('display','');
		}else if ($(this).attr('name')=='event-field'){
			$(filterbtn.get(2)).html(value+'<i class="far fa-times-circle cursor-pointer"></i>');
			$(filterbtn.get(2)).css('display','');
			$('.eventfieldtitle').html(value);
			$('.eventfieldtitle').css('display','');
		}
	})
	//검색 삭제 필터 이벤트
	var filterbtns = $('.filter-btn');
	var text = '';
	$.each(filterbtns, function(i, item) {
		$(item).on('click',function(e) {
			$(item).hide();
			text = $(item).text();
			if(i==2){
				$('.eventfieldtitle').html(' ');
			}
			$('input[type=radio]').each(function(i) {
				var value = $(this).val();
				if(value==text){
					$(this).attr('checked',false);
				}
				
			})
		})
	});

})
