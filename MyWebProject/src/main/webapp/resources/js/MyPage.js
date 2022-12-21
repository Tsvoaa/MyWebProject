function Change()
{
	let pw = document.getElementById("pw");
	let pwCheck = document.getElementById("pwCheck");
	let btn = document.getElementById("btnChange");
	
	if(pw.value == pwCheck.value)
	{
		btn.type = "submit";
	}
	else
	{
		alert("비밀번호가 일치하지 않습니다.");
	}
	
}