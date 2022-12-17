function joinCheck()
{
	let id = document.getElementById("id");
	let name = document.getElementById("name");
	let pw = document.getElementById("pw");
	let pwCheck = document.getElementById("pwCheck");
	let gender = document.getElementById("gender");
	let email = document.getElementById("email");
	let phone = document.getElementById("phone");
	let aggrement = document.getElementById("aggrement");
	
	let btn = document.getElementById("processBtn");
	
	if(id.value == "")
	{
		alert("아이디는 비어있을 수 없습니다.");
		return;
	}
		
	
	if(name.value == "")
	{
		alert("이름은 비어있을 수 없습니다.");
		return;
	}
		
		
	if(pw.value != "")
	{
		if(pw.value != pwCheck.value)
		{
			alert("비밀번호가 일치하지 않습니다.");
			return;
		}
	}
	else
	{
		alert("비밀번호를 입력해 주세요.");
		return;
	}
		
	if(gender.value == "non")
	{
		alert("성별을 선택해 주세요.");
		return;
	}
	
	if(email.value == "")
	{
		alert("이메일은 비어있을 수 없습니다.");
		return;
	}
	
	if(phone.value == "")
	{
		alert("휴대폰 번호는 비어있을 수 없습니다.");
		return;
	}
	
	if(aggrement.checked == false)
	{
		alert("개인정보 수집 및 이용에 동의해주세요.");
		return;
	}
	
	if(!(emailCheck()))
	{
		alert("올바른 이메일 형식이 아닙니다.");
		return;
	}
	
	btn.type = "submit";
	
	
}

function emailCheck()
{
	let email = document.getElementById("email");
	
	let len = email.value.length;
	
	let pointCheck = 0;
	let atsignCheck = 0;
	
	for(let i = 0; i < len; i++)
	{
		if(email.value.charAt(i) == ".")
		{
			pointCheck++;
		}
		if(email.value.charAt(i) == "@")
		{
			atsignCheck++;
		}
	}
	
	if(atsignCheck == 1)
	{
		if(pointCheck <= 2)
		{
			return true;
		}
		return false;
	}
	
	return false;
	
}