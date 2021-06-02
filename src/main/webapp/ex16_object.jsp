<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>object : 객체</title>
<script type="text/javascript">
	// 객체 만드는 방법2
	var person = 
	{
			name : "임꺽정",
			age : 47,
			play : function()
			{
				return "방가방가"
			},
			sound : function() 
			{
				// 객체 내 함수에서 자기 속성을 사용하기 위해서는 this가 필요하다.(생략 불가)
				document.write("<li>"+this.name+","+this.age+"</li>");
			}
	};
	
	// 호출
	document.write("<h2> 객체상태값 호출</h2>");
	document.write("<h3>");
	document.write("<li>"+person["name"]+"</li>");
	document.write("<li>"+person.age+"</li>");
	document.write("<li>"+person.play()+"</li>");
	person.sound();
	document.write("</h3>");
	
	
	
	
	
	
</script>
</head>
<body>

</body>
</html>