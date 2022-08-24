function addCheck(){
	
	
	if(frm.resvno.value.length =="")
		{
			alert('예약번호가 입력되지 않았습니다');
			frm.resvno.focus();
			return false;
		}
	else if(frm.empno.value.length==0){
		alert("사원번호가 입력되지 않");
		frm.empno.focus();
		return false;
	}
	else if(frm.resvdate.value.length==0){
		alert("근무일자가 입력되지 않");
		frm.empno.focus();
		return false;
	}
	else if(frm.seatno.value.length==0){
		alert("좌석번호 입력되지 않");
		frm.empno.focus();
		return false;
	}
	else
	alert("좌석예약 정보가 등록되었습니다!");
	document.frm.submit();
	return true;
}

function re() {
	
	alert("처음부터 다시 입력시작");
	document.frm.reset();
}