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
<!-- include�׼��±� -->
<jsp:include page="IncludeTagTopEx02.jsp">
<jsp:param name="siteName" value="http://www.naver.com"/>
</jsp:include>
include ActionTag�� ��ü�Դϴ�.<!-- �Ķ���ʹ� siteName, �Ķ���� �ڸ��� �ּ����� ������ ������ --> 
<b><%=siteName %></b>
<hr>
</body>
</html>