<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.Enumeration" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>파라미터 읽기</title>
</head>
<body>
<%
out.println("전송된 파라미터의 이름은 아래와 같습니다.<br>");

Enumeration paranames=request.getParameterNames();
while(paranames.hasMoreElements()){
	out.println(paranames.nextElement());
}
	request.setCharacterEncoding("UTF-8");
	String yourname=request.getParameter("userName");
%>
<br><br>
이름:<%=yourname %><br>
나이:<%=request.getParameter("age") %><br>
<br><br>
아래는 당신이 좋아하는 동물입니다. <br>
<%
String animals[]=request.getParameterValues("animals");

if(animals==null){
	out.println("선택한 동물이 없습니다");
}else{
	for(int i=0;i<animals.length;i++){
		out.println(animals[i]);
	}
}
%>
</body>
</html>