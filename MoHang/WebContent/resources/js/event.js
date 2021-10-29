$(document).ready(function(){

        $("#applyList tr:odd").addClass("odd");
        $("#applyList tr:not(.odd)").hide(); 
        $("#applyList tr:first-child").show(); //열머리글 보여주기

        $("#applyList tr.odd").click(function(){
            $(this).next("tr").toggle();
            $(this).find(".arrow").toggleClass("up");

        });
       
    });
