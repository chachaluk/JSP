<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- �Լ� -->
<%!
int num1=0;
int num2=0;
int result=0;

	  //��ȯ����	  //�Ű�����
public int add(int num1, int num2)//�Լ�����
{
	return num1+num2;
}
%>

<%
num1=3;
num2=4;
result=add(num1,num2);//�Լ�ȣ��
out.print(num1+"+"+num2+"="+result);
%>

<%!
int count=0;
int result1=0;
public int binary(int _count)
{
	int num=1;
	for(int i=1;i<= +count;i++)
	{
		num=num*2;
	}
	return num;
}
%>

<%
count=10;
result1=binary(count);
out.print("��Ʈ"+count+"���� ǥ���� �� �ִ� ������ ����:"+result1);
out.print("<br>");
count=20;
result1=binary(count);
out.print("��Ʈ"+count+"���� ǥ���� �� �ִ� ������ ����:"+result1);
%>

<h1>Expression Example2</h1>
<%
	java.util.Date date = new java.util.Date();//��¥��ü
	int hour=date.getHours();//�ð��� ������
	int one =10;
	int two =12;
%>
<%!
	public int operation(int i, int j)
	{
		return i > j ? i: j;
	}
%>
������ �����ϱ�� �����ϱ��? <%=(hour<12)? "����":"����"%><p>
one�� two �� �߿� ū ���ڴ�? <%=operation(one,two) %>

</body>
</html>