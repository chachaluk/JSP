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

str=request.getParameterValues("arr");//�迭 ������ ����(�� 9��)

for(int i=0; i<=8; i++){//������ ��ȯ�Ͽ� ����
	arr[i]=Integer.parseInt(str[i]);
}

for(int i=0;i<=8;i++){//�迭 �� ���
	out.print(arr[i]+" ");
}
%>


</body>
</html>