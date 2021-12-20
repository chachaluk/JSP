<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<h1>ActionTag Ex02</h1>
<% String siteName=request.getParameter("siteName");%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- include액션태그 -->
<jsp:include page="IncludeTagTopEx02.jsp">
<jsp:param name="siteName" value="http://www.naver.com"/>
</jsp:include>
include ActionTag의 몸체입니다.<!-- 파라미터는 siteName, 파라미터 자리에 주석문을 넣으면 오류남 --> 
<b><%=siteName %></b>
<hr>
</body>
</html>