$(document).ready(function(){
	$("form").submit(function(){
		if( $.trim($("#id").val()) == ""){
			alert("아이디를 입력");
			$("#id").focus();
			
			return false;
		}
		
		if($.trim($("#passwd").val()) == ""){
			alert("비번 입력");
			$("#passwd").focus();
			
			return false;
		}
	});
});