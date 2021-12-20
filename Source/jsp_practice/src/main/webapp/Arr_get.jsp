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

int arr[]=new int[9];
String str[]=new String[9];

str=request.getParameterValues("arr");//배열 값들을 받음(값 9개)

for(int i=0; i<=8; i++){//정수로 변환하여 저장
	arr[i]=Integer.parseInt(str[i]);
}

for(int i=0;i<=8;i++){//배열 값 출력
	out.print(arr[i]+" ");
}
%>


</body>
</html>