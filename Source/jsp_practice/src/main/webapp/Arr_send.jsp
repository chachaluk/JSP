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

int arr[]=new int[9];//���̰� 9�� ���� �迭�� ����� ���� 9�� ����

for(int i=0; i<=8; i++)
{
	arr[i]=num*(i+1);
}
%>

<form METHOD="post" action="Arr_get.jsp">
<%
for(int i=0; i<=8;i++)//9ȸ �ݺ�
{
%>
<input TYPE="hidden" NAME="arr" VALUE="<%=arr[i]%>">
<%//Hidden(������)������� �迭�� 9���� �̸� arr�� ����
}
%>
<input TYPE="submit" VALUE="������"> <!-- ���� ��ư -->
</form>
</body>
</html>