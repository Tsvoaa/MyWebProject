function userCheck()
{
	var id = document.getElementById("id");
	var pw = document.getElementById("pw");
	
	if(id.value == "" || pw.value == "")
	{
		alert("아이디 또는 비밀번호는 빈칸이 될 수 없습니다.");
	}
	else
	{
		var loginBtn = document.getElementById("loginBtn");
		
		loginBtn.type = "submit";
	}
}