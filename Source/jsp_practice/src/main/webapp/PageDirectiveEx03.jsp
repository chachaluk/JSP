<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@  page import = "java.util.Calendar" %>
<!-- import 속성을 사용하여 java.util.Calendar 클래스를 사용한다고 지정-->
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>페이지 지시자</title>
</head>
<body>
<%
Calendar cal = Calendar.getInstance();
//현재 날짜 및 시간 정보를 갖고 있는 Calendar 클래스의 인스턴스를 생성
%>

오늘은
<%=cal.get(Calendar.YEAR)%>년
<%=cal.get(Calendar.MONTH)+1 %>월
<%=cal.get(Calendar.DATE) %>일
</body>
</html>