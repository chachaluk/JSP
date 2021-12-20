<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>

<h1>If-else Example</h1>
<%!
	String msg;
%>
<%
	request.setCharacterEncoding("EUC-KR");
	String name = request.getParameter("name");
	String color = request.getParameter("color");
	
	if(color.equals("blue")){//color 값에 따라 msg값을 변경
		msg = "파란색";
	}else if(color.equals("red")){
		msg = "붉은색";
	}else if(color.equals("orange")){
		msg = "오렌지색";
	}else{
		color = "white";
		msg = "기타색";
	}
%>

<body bgcolor=<%=color%>> <!-- 배경색깔 설정 -->
<b><%=name%></b>님이 좋아하는 색깔은 <b><%=msg%></b>입니다. <!-- 출력 -->
</body>
</html>