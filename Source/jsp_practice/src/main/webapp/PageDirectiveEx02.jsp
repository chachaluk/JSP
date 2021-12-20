<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    import="java.util.*"
    session="true"
    buffer="16kb"
    autoFlush="true"
    isThreadSafe="true" %>
<%
  Date date=new Date();
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/jtml; charset="EUC-KR">
<title>페이지 지시자</title>
</head>
<body>
현재의 날짜와 시간?<p>
<%=date.toLocaleString() %>
</body>
</html>