<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>데이터 전송</title>
</head>
<body>
<form method="get" action="Data_transfer_login_get.jsp">
아이디 &nbsp;&nbsp;&nbsp;
<input type="text" name="id"><br>
이름 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<input type="text" name="name"><br>
비밀번호 &nbsp;
<input type="password" name="passwd"><br>
<input type="submit" value="전송">
<input type="reset" value="취소">
</form>

</body>
</html>