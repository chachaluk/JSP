<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>좋아하는 스포츠</title>
</head>
<body>
좋아하는 스포츠를 1개 이상 선택하십시오!<br>
<form method="get" action="Data_transfer_checkbox_get.jsp">
<input type="checkbox" name="sports" value="프로야구">프로야구<br>
<input type="checkbox" name="sports" value="프로농구">프로농구<br>
<input type="checkbox" name="sports" value="프로축구">프로축구<br>
<input type="checkbox" name="sports" value="육상">육상<br>
<input type="submit" value="전송">
<input type="reset" value="취소">
</form>
</body>
</html>