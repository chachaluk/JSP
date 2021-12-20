<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("EUC-KR");
int num=Integer.parseInt(request.getParameter("num"));

int arr[]=new int[9];//길이가 9인 정수 배열을 만들고 값을 9개 저장

for(int i=0; i<=8; i++)
{
	arr[i]=num*(i+1);
}
%>

<form METHOD="post" action="Arr_get.jsp">
<%
for(int i=0; i<=8;i++)//9회 반복
{
%>
<input TYPE="hidden" NAME="arr" VALUE="<%=arr[i]%>">
<%//Hidden(숨겨짐)방식으로 배열값 9개를 이름 arr로 보냄
}
%>
<input TYPE="submit" VALUE="보내기"> <!-- 전송 버튼 -->
</form>
</body>
</html>