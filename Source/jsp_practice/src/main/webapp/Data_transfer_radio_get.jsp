<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전공선택</title>
</head>
<body>
당신은 아래의 전공을 선택하셨습니다<br><br>

<%
request.setCharacterEncoding("UTF-8");
String major=request.getParameter("major");
out.println("선택학과: "+major);
%>
</body>
</html>