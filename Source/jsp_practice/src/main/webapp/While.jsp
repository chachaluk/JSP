<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <h1>While Example</h1> 
<% 
	request.setCharacterEncoding("EUC-KR");//�ѱ� ���ڵ� ������� ����
	String msg = request.getParameter("msg");//msg��� �̸����� ��û ����
	int number = Integer.parseInt(request.getParameter("number"));
	//number��� �̸����� ��û ���� �׸��� �����͸� ������ �� ��ȯ ��
	int count = 0;
	while(number>count){
		
%>
<b><%=msg%></b>	<br/> 
<%
		count++;
	}//�Ѱܹ��� msg���� numberȽ����ŭ ���
%>	
	

<h1>While�� ���� �ﰢ�� �����</h1>
<%
	request.setCharacterEncoding("EUC-KR");
	int h = Integer.parseInt(request.getParameter("height"));
	//height��� �̸����� ���� ���� ������ ��ȯ�Ͽ� ����
%>

<%
int i=1;
int j=1;
while(i<=5)//�����ﰢ���� ����ϴ� ��ø while��
{
	j=1;
	while(j<=i)
	{
		out.print("*");
		j++;
	}
	out.print("<br>");
	i++;
}
%>

</body>
</html>